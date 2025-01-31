; ModuleID = 'bench/linux/original/trace_events_trigger.ll'
source_filename = "bench/linux/original/trace_events_trigger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_event_triggers_call: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad event_triggers_call ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___trace_trigger_soft_disabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __trace_trigger_soft_disabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_event_triggers_post_call: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad event_triggers_post_call ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.event_command = type { %struct.list_head, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event_trigger_ops = type { ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_event_triggers_call396 = internal global ptr @event_triggers_call, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___trace_trigger_soft_disabled397 = internal global ptr @__trace_trigger_soft_disabled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_event_triggers_post_call400 = internal global ptr @event_triggers_post_call, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c": \09\00", align 1
@trigger_cmd_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @trigger_cmd_mutex, i64 16), ptr getelementptr (i8, ptr @trigger_cmd_mutex, i64 16) } }, align 8
@trigger_commands = internal global %struct.list_head { ptr @trigger_commands, ptr @trigger_commands }, align 8
@event_trigger_fops = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @tracing_lseek, ptr @seq_read, ptr @event_trigger_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @event_trigger_open, ptr null, ptr @event_trigger_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@event_mutex = external dso_local global %struct.mutex, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@named_triggers = internal global %struct.list_head { ptr @named_triggers, ptr @named_triggers }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"%s:%s:%s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"enable_hist\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"disable_hist\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"enable_event\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"disable_event\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c":unlimited\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c":count=%ld\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" if %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"kernel/trace/trace_events_trigger.c\00", align 1
@tracepoint_srcu = external dso_local global %struct.srcu_struct, align 8
@event_triggers_seq_ops = internal constant %struct.seq_operations { ptr @trigger_start, ptr @trigger_stop, ptr @trigger_next, ptr @trigger_show }, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"# Available triggers:\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@trigger_traceon_cmd = internal global %struct.event_command { %struct.list_head zeroinitializer, ptr @.str.16, i32 1, i32 0, ptr @event_trigger_parse, ptr @register_trigger, ptr @unregister_trigger, ptr null, ptr @set_trigger_filter, ptr @onoff_get_trigger_ops }, align 8
@trigger_traceoff_cmd = internal global %struct.event_command { %struct.list_head zeroinitializer, ptr @.str.17, i32 1, i32 1, ptr @event_trigger_parse, ptr @register_trigger, ptr @unregister_trigger, ptr null, ptr @set_trigger_filter, ptr @onoff_get_trigger_ops }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"traceon\00", align 1
@traceon_count_trigger_ops = internal global %struct.event_trigger_ops { ptr @traceon_count_trigger, ptr @event_trigger_init, ptr @event_trigger_free, ptr @traceon_trigger_print }, align 8
@traceon_trigger_ops = internal global %struct.event_trigger_ops { ptr @traceon_trigger, ptr @event_trigger_init, ptr @event_trigger_free, ptr @traceon_trigger_print }, align 8
@traceoff_count_trigger_ops = internal global %struct.event_trigger_ops { ptr @traceoff_count_trigger, ptr @event_trigger_init, ptr @event_trigger_free, ptr @traceoff_trigger_print }, align 8
@traceoff_trigger_ops = internal global %struct.event_trigger_ops { ptr @traceoff_trigger, ptr @event_trigger_init, ptr @event_trigger_free, ptr @traceoff_trigger_print }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"traceoff\00", align 1
@trigger_stacktrace_cmd = internal global %struct.event_command { %struct.list_head zeroinitializer, ptr @.str.18, i32 4, i32 1, ptr @event_trigger_parse, ptr @register_trigger, ptr @unregister_trigger, ptr null, ptr @set_trigger_filter, ptr @stacktrace_get_trigger_ops }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"stacktrace\00", align 1
@stacktrace_count_trigger_ops = internal global %struct.event_trigger_ops { ptr @stacktrace_count_trigger, ptr @event_trigger_init, ptr @event_trigger_free, ptr @stacktrace_trigger_print }, align 8
@stacktrace_trigger_ops = internal global %struct.event_trigger_ops { ptr @stacktrace_trigger, ptr @event_trigger_init, ptr @event_trigger_free, ptr @stacktrace_trigger_print }, align 8
@trigger_enable_cmd = internal global %struct.event_command { %struct.list_head zeroinitializer, ptr @.str.7, i32 8, i32 0, ptr @event_enable_trigger_parse, ptr @event_enable_register_trigger, ptr @event_enable_unregister_trigger, ptr null, ptr @set_trigger_filter, ptr @event_enable_get_trigger_ops }, align 8
@trigger_disable_cmd = internal global %struct.event_command { %struct.list_head zeroinitializer, ptr @.str.8, i32 8, i32 0, ptr @event_enable_trigger_parse, ptr @event_enable_register_trigger, ptr @event_enable_unregister_trigger, ptr null, ptr @set_trigger_filter, ptr @event_enable_get_trigger_ops }, align 8
@event_enable_count_trigger_ops = internal global %struct.event_trigger_ops { ptr @event_enable_count_trigger, ptr @event_trigger_init, ptr @event_enable_trigger_free, ptr @event_enable_trigger_print }, align 8
@event_enable_trigger_ops = internal global %struct.event_trigger_ops { ptr @event_enable_trigger, ptr @event_trigger_init, ptr @event_enable_trigger_free, ptr @event_enable_trigger_print }, align 8
@event_disable_count_trigger_ops = internal global %struct.event_trigger_ops { ptr @event_enable_count_trigger, ptr @event_trigger_init, ptr @event_enable_trigger_free, ptr @event_enable_trigger_print }, align 8
@event_disable_trigger_ops = internal global %struct.event_trigger_ops { ptr @event_enable_trigger, ptr @event_trigger_init, ptr @event_enable_trigger_free, ptr @event_enable_trigger_print }, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___trace_trigger_soft_disabled397, ptr @__UNIQUE_ID___addressable_event_triggers_call396, ptr @__UNIQUE_ID___addressable_event_triggers_post_call400], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trigger_data_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef null, ptr noundef %0, ptr noundef null) #15
  br label %9

9:                                                ; preds = %7, %1
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #15
  tail call void @synchronize_rcu() #15
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @event_triggers_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load volatile ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %22
  %13 = phi ptr [ %23, %22 ], [ %9, %11 ]
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.split.us
  %18 = getelementptr i8, ptr %13, i64 -64
  %19 = getelementptr i8, ptr %13, i64 -48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %18, ptr noundef %1, ptr noundef null, ptr noundef %3) #15
  br label %22

22:                                               ; preds = %17, %.split.us
  %23 = load volatile ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %.loopexit, label %.split.us, !llvm.loop !7

.split:                                           ; preds = %11, %53
  %25 = phi ptr [ %55, %53 ], [ %9, %11 ]
  %26 = phi i32 [ %54, %53 ], [ 0, %11 ]
  %27 = getelementptr i8, ptr %25, i64 -64
  %28 = getelementptr i8, ptr %25, i64 -8
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %.split
  %32 = getelementptr i8, ptr %25, i64 -32
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @filter_match_preds(ptr noundef nonnull %33, ptr noundef nonnull %2) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr i8, ptr %25, i64 -40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, %26
  br label %53

49:                                               ; preds = %38
  %50 = getelementptr i8, ptr %25, i64 -48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %27, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #15
  br label %53

53:                                               ; preds = %49, %45, %35, %.split
  %54 = phi i32 [ %26, %.split ], [ %48, %45 ], [ %26, %49 ], [ %26, %35 ]
  %55 = load volatile ptr, ptr %25, align 8
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %.loopexit, label %.split, !llvm.loop !7

.loopexit:                                        ; preds = %53, %22, %8, %4
  %57 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %22 ], [ %54, %53 ]
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filter_match_preds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load volatile ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %22
  %13 = phi ptr [ %23, %22 ], [ %11, %10 ]
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %13, i64 -64
  %19 = getelementptr i8, ptr %13, i64 -48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %22

22:                                               ; preds = %17, %.preheader
  %23 = load volatile ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %22, %10, %6, %1
  %25 = and i64 %3, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %.loopexit
  %28 = and i64 %3, 512
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @trace_event_ignore_this_pid(ptr noundef %0) #15
  br label %32

32:                                               ; preds = %30, %27, %.loopexit
  %33 = phi i1 [ %31, %30 ], [ true, %.loopexit ], [ false, %27 ]
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_ignore_this_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_triggers_post_call(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %22
  %6 = phi ptr [ %23, %22 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -64
  %8 = getelementptr i8, ptr %6, i64 -8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 -40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, %1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %6, i64 -48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %22

22:                                               ; preds = %18, %11, %.preheader
  %23 = load volatile ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trigger_process_regex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = tail call ptr @skip_spaces(ptr noundef %1) #15
  store ptr %4, ptr %3, align 8
  %5 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str) #15
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = call ptr @skip_spaces(ptr noundef nonnull %6) #15
  store ptr %9, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, ptr null, ptr %9
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %2
  %14 = load i8, ptr %5, align 1
  %15 = icmp eq i8 %14, 33
  %16 = zext i1 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  call void @mutex_lock(ptr noundef nonnull @trigger_cmd_mutex) #15
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi ptr [ @trigger_commands, %13 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @trigger_commands
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef %17) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 %29(ptr noundef %20, ptr noundef %0, ptr noundef %4, ptr noundef %17, ptr noundef %30) #15
  br label %.loopexit

.loopexit:                                        ; preds = %18, %27
  %32 = phi i32 [ %31, %27 ], [ -22, %18 ]
  call void @mutex_unlock(ptr noundef nonnull @trigger_cmd_mutex) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tracing_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_trigger_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %2, 4095
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #15
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  br label %28

13:                                               ; preds = %8
  %14 = tail call ptr @strim(ptr noundef %9) #15
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !12

20:                                               ; preds = %13
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  tail call void @kfree(ptr noundef %9) #15
  br label %28

21:                                               ; preds = %13
  %22 = tail call i32 @trigger_process_regex(ptr noundef nonnull %18, ptr noundef %9)
  %23 = sext i32 %22 to i64
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  tail call void @kfree(ptr noundef %9) #15
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, %2
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %21, %20, %11, %6, %4
  %29 = phi i64 [ %12, %11 ], [ -19, %20 ], [ 0, %4 ], [ -22, %6 ], [ %23, %21 ], [ %2, %25 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @event_trigger_open(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11, !prof !12

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = load volatile ptr, ptr %8, align 8
  %23 = load ptr, ptr @trigger_commands, align 8
  %24 = icmp eq ptr %23, @trigger_commands
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %30
  %25 = phi ptr [ %31, %30 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.preheader
  tail call void %27(ptr noundef %22) #15
  br label %30

30:                                               ; preds = %29, %.preheader
  %31 = load ptr, ptr %25, align 8
  %32 = icmp eq ptr %31, @trigger_commands
  br i1 %32, label %.loopexit.loopexit, label %.preheader, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %30
  %.pre = load i32, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21, %16, %11
  %33 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %13, %21 ], [ %13, %16 ], [ %13, %11 ]
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %.loopexit
  %37 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @event_triggers_seq_ops) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %1, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %36, %.loopexit, %5
  %44 = phi i32 [ -19, %5 ], [ %37, %36 ], [ 0, %39 ], [ 0, %.loopexit ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  br label %45

45:                                               ; preds = %43, %2
  %46 = phi i32 [ %3, %2 ], [ %44, %43 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @event_trigger_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @seq_release(ptr noundef %0, ptr noundef %1) #15
  br label %9

9:                                                ; preds = %7, %2
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -16, 1) i32 @register_event_command(ptr noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @trigger_cmd_mutex) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @trigger_commands, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @trigger_commands
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %3, !llvm.loop !14

13:                                               ; preds = %3
  %14 = load ptr, ptr @trigger_commands, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @trigger_commands, ptr %16, align 8
  store volatile ptr %0, ptr @trigger_commands, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13
  %17 = phi i32 [ 0, %13 ], [ -16, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull @trigger_cmd_mutex) #15
  ret i32 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -19, 1) i32 @unregister_event_command(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @trigger_cmd_mutex) #15
  %2 = load ptr, ptr @trigger_commands, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %2, %1 ], [ %8, %7 ]
  %6 = icmp eq ptr %5, @trigger_commands
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %4, !llvm.loop !15

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %8, ptr %16, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %14
  %18 = phi i32 [ 0, %14 ], [ -19, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @trigger_cmd_mutex) #15
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @event_trigger_init(ptr noundef captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_event_trigger_enable_disable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %3, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #15, !srcloc !16
  %7 = add i32 %6, 1
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 128, ptr nonnull elementtype(i8) %10) #15, !srcloc !17
  br label %17

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !16
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 -129, ptr nonnull elementtype(i8) %16) #15, !srcloc !18
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ 1, %9 ], [ 0, %15 ]
  %19 = tail call i32 @trace_event_enable_disable(ptr noundef %0, i32 noundef %18, i32 noundef 1) #15
  br label %20

20:                                               ; preds = %17, %11, %5
  %21 = phi i32 [ 0, %5 ], [ 0, %11 ], [ %19, %17 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_enable_disable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_event_triggers(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit6, label %.preheader

.loopexit:                                        ; preds = %34, %.preheader
  %5 = load ptr, ptr %7, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %.loopexit6, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %1, %.loopexit
  %7 = phi ptr [ %5, %.loopexit ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %14

14:                                               ; preds = %34, %11
  %15 = phi ptr [ %9, %11 ], [ %17, %34 ]
  %16 = getelementptr i8, ptr %15, i64 -64
  %17 = load ptr, ptr %15, align 8
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #15, !srcloc !16
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -129, ptr nonnull elementtype(i8) %13) #15, !srcloc !18
  %22 = tail call i32 @trace_event_enable_disable(ptr noundef %7, i32 noundef 0, i32 noundef 1) #15
  br label %23

23:                                               ; preds = %21, %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  %28 = getelementptr i8, ptr %15, i64 -48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  tail call void %31(ptr noundef %16) #15
  br label %34

34:                                               ; preds = %33, %23
  %35 = icmp eq ptr %17, %8
  br i1 %35, label %.loopexit, label %14, !llvm.loop !20

.loopexit6:                                       ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_cond_flag(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %11 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %3, label %18, !llvm.loop !21

18:                                               ; preds = %11, %7
  %19 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 1, ptr elementtype(i8) %19) #15, !srcloc !17
  br label %22

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -2, ptr elementtype(i8) %21) #15, !srcloc !18
  br label %22

22:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @event_trigger_check_remove(ptr noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 33
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ false, %1 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @event_trigger_empty_param(ptr noundef readnone %0) local_unnamed_addr #7 align 16 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @event_trigger_separate_filter(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = select i1 %3, i32 -22, i32 0
  br label %25

9:                                                ; preds = %4
  br i1 %3, label %16, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -58
  %14 = icmp ult i32 %13, -10
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr %0, ptr %2, align 8
  br label %25

16:                                               ; preds = %10, %9
  %17 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #15
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = call ptr @skip_spaces(ptr noundef nonnull %18) #15
  store ptr %21, ptr %2, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr null, ptr %21
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %16, %15, %7
  %26 = phi i32 [ 0, %16 ], [ 0, %15 ], [ %8, %7 ], [ 0, %20 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @event_trigger_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %1, ptr noundef %2) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 112) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  store i64 -1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store volatile ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %4
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @event_trigger_parse_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #15
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @kstrtoull(ptr noundef %6, i32 noundef 0, ptr noundef %1) #15
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = phi i32 [ -22, %5 ], [ %10, %9 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @event_trigger_set_filter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %8(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1) #15
  br label %12

12:                                               ; preds = %10, %6, %4
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_trigger_reset_filter(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef null, ptr noundef %1, ptr noundef null) #15
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @event_trigger_register(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %2, ptr noundef %3, ptr noundef %1) #15
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_trigger_unregister(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2, ptr noundef %3, ptr noundef %1) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_trigger_filter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #15
  %9 = load i8, ptr %8, align 1
  %cond = icmp eq i8 %9, 105
  br i1 %cond, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not4 = icmp eq i8 %11, 102
  br i1 %.not4, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @create_event_filter(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull %5) #15
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @kfree(ptr noundef %28) #15
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %18, %3
  %32 = phi ptr [ %29, %26 ], [ null, %18 ], [ null, %3 ]
  %33 = phi i32 [ %23, %26 ], [ %23, %18 ], [ -22, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load volatile ptr, ptr %34, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  store volatile ptr %32, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr @system_state, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #15
  call void @synchronize_rcu() #15
  br label %41

41:                                               ; preds = %40, %37
  call void @free_event_filter(ptr noundef nonnull %35) #15
  br label %42

42:                                               ; preds = %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  call void @kfree(ptr noundef %44) #15
  store ptr null, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.tail.thread, label %47

47:                                               ; preds = %42
  %48 = call noalias ptr @kstrdup(ptr noundef nonnull %45, i32 noundef 3264) #15
  store ptr %48, ptr %43, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.tail.thread

50:                                               ; preds = %47
  %51 = load volatile ptr, ptr %34, align 8
  call void @free_event_filter(ptr noundef %51) #15
  store ptr null, ptr %34, align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %7, %sub_1, %50, %47, %42, %.tail
  %52 = phi i32 [ %33, %47 ], [ -12, %50 ], [ %33, %42 ], [ -22, %.tail ], [ -22, %sub_1 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @create_event_filter(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_event_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @find_named_trigger(ptr noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @named_triggers, align 8
  %4 = icmp eq ptr %3, @named_triggers
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %6, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(1) %0) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %.preheader
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, @named_triggers
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !23

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %6, i64 -88
  br label %.loopexit

.loopexit:                                        ; preds = %15, %18, %1
  %20 = phi ptr [ null, %1 ], [ %19, %18 ], [ null, %15 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @is_named_trigger(ptr noundef readnone %0) local_unnamed_addr #9 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @named_triggers, %1 ], [ %4, %2 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, @named_triggers
  %6 = getelementptr i8, ptr %4, i64 -88
  %7 = icmp ne ptr %6, %0
  %8 = and i1 %5, %7
  br i1 %8, label %2, label %9, !llvm.loop !24

9:                                                ; preds = %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @save_named_trigger(ptr noundef %0, ptr noundef initializes((80, 88)) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr @named_triggers, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @named_triggers, ptr %10, align 8
  store volatile ptr %7, ptr @named_triggers, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @del_named_trigger(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #15
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @pause_named_trigger(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 align 16 {
  %2 = load ptr, ptr @named_triggers, align 8
  %3 = icmp eq ptr %2, @named_triggers
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi ptr [ %2, %4 ], [ %18, %17 ]
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %7, i64 -32
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = getelementptr i8, ptr %7, i64 -31
  store i8 %15, ptr %16, align 1
  store i8 1, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, @named_triggers
  br i1 %19, label %.loopexit, label %6, !llvm.loop !25

.loopexit:                                        ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @unpause_named_trigger(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 align 16 {
  %2 = load ptr, ptr @named_triggers, align 8
  %3 = icmp eq ptr %2, @named_triggers
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi ptr [ %2, %4 ], [ %18, %17 ]
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %7, i64 -31
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = getelementptr i8, ptr %7, i64 -32
  store i8 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, @named_triggers
  br i1 %19, label %.loopexit, label %6, !llvm.loop !25

.loopexit:                                        ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @set_named_trigger_data(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @get_named_trigger_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @event_enable_trigger_print(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, ptr @.str.6, ptr @.str.5
  %12 = select i1 %10, ptr @.str.8, ptr @.str.7
  %13 = select i1 %7, ptr %12, ptr %11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %33

26:                                               ; preds = %2
  %27 = and i32 %21, 16
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %36, label %31

31:                                               ; preds = %26
  %32 = icmp eq ptr %30, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31, %24
  %34 = phi ptr [ %25, %24 ], [ %30, %31 ]
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31, %26
  %37 = phi ptr [ null, %31 ], [ %30, %26 ], [ %35, %33 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %13, ptr noundef %19, ptr noundef %37) #15
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  br label %42

41:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %38) #15
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %44) #15
  br label %48

47:                                               ; preds = %42
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  br label %48

48:                                               ; preds = %47, %46
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_enable_trigger_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #15, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1695, i32 2307, i64 12) #15, !srcloc !27
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #15, !srcloc !28
  br label %34

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  store i32 %9, ptr %4, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = tail call i32 @trace_event_enable_disable(ptr noundef %12, i32 noundef 0, i32 noundef 1) #15
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void @trace_event_dyn_put_ref(ptr noundef %16) #15
  br label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void @module_put(ptr noundef %24) #15
  br label %25

25:                                               ; preds = %22, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call i32 %29(ptr noundef null, ptr noundef %0, ptr noundef null) #15
  br label %33

33:                                               ; preds = %31, %25
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #15
  tail call void @synchronize_rcu() #15
  tail call void @kfree(ptr noundef %0) #15
  tail call void @kfree(ptr noundef %3) #15
  br label %34

34:                                               ; preds = %33, %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_event_put_ref(ptr noundef %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @trace_event_dyn_put_ref(ptr noundef %0) #15
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @module_put(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @event_enable_trigger_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %11 = icmp eq ptr %2, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 1
  %14 = icmp eq i8 %13, 33
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i1 [ false, %5 ], [ %14, %12 ]
  %17 = icmp eq ptr %4, null
  br i1 %17, label %127, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %19 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #15
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = call ptr @skip_spaces(ptr noundef nonnull %20) #15
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, ptr null, ptr %23
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ null, %18 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %29 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.2) #15
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %127, label %32

32:                                               ; preds = %27
  %33 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.2) #15
  %34 = call ptr @find_event_file(ptr noundef %10, ptr noundef %29, ptr noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %127, label %36

36:                                               ; preds = %32
  %37 = call i32 @strcmp(ptr noundef %3, ptr noundef nonnull dereferenceable(13) @.str.7) #15
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %39 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 16) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %127, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %37, 0
  %43 = zext i1 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %43, ptr %45, align 8
  store ptr %34, ptr %39, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48(ptr noundef %3, ptr noundef %46) #15
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %51 = call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3520, i64 noundef 112) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void @kfree(ptr noundef nonnull %39) #15
  br label %127

54:                                               ; preds = %41
  store i64 -1, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %49, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %39, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store volatile ptr %60, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store volatile ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store volatile ptr null, ptr %62, align 8
  br i1 %16, label %63, label %67

63:                                               ; preds = %54
  %64 = getelementptr i8, ptr %2, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef %64, ptr noundef nonnull %51, ptr noundef %1) #15
  call void @kfree(ptr noundef nonnull %51) #15
  call void @kfree(ptr noundef nonnull %39) #15
  br label %127

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %71, ptr %6, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %event_trigger_parse_num.exit.thread, label %73

event_trigger_parse_num.exit.thread:              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %79

73:                                               ; preds = %67
  %74 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #15
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %event_trigger_parse_num.exit.thread14, label %event_trigger_parse_num.exit

event_trigger_parse_num.exit.thread14:            ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %105

event_trigger_parse_num.exit:                     ; preds = %73
  %77 = call i32 @kstrtoull(ptr noundef %74, i32 noundef 0, ptr noundef nonnull %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %event_trigger_parse_num.exit.thread, %event_trigger_parse_num.exit
  %80 = icmp eq ptr %28, null
  br i1 %80, label %.thread15, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread15, label %85

85:                                               ; preds = %81
  %86 = call i32 %83(ptr noundef nonnull %28, ptr noundef nonnull %51, ptr noundef %1) #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %105, label %.thread15

.thread15:                                        ; preds = %79, %81, %85
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call fastcc zeroext i1 @trace_event_try_get_ref(ptr noundef %89)
  br i1 %90, label %91, label %105

91:                                               ; preds = %.thread15
  %92 = call i32 @trace_event_enable_disable(ptr noundef nonnull %34, i32 noundef 1, i32 noundef 1) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %2, ptr noundef nonnull %51, ptr noundef %1) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @event_trigger_free(ptr noundef nonnull %51)
  br label %127

100:                                              ; preds = %94
  %101 = call i32 @trace_event_enable_disable(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 1) #15
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i32 [ %92, %91 ], [ %97, %100 ]
  %104 = load ptr, ptr %88, align 8
  call fastcc void @trace_event_put_ref(ptr noundef %104)
  br label %105

105:                                              ; preds = %event_trigger_parse_num.exit.thread14, %102, %.thread15, %85, %event_trigger_parse_num.exit
  %106 = phi i32 [ %77, %event_trigger_parse_num.exit ], [ %86, %85 ], [ %103, %102 ], [ -16, %.thread15 ], [ -22, %event_trigger_parse_num.exit.thread14 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call i32 %108(ptr noundef null, ptr noundef nonnull %51, ptr noundef null) #15
  br label %112

112:                                              ; preds = %110, %105
  %113 = load i32, ptr %68, align 8
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %116, !prof !12

115:                                              ; preds = %112
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #15, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 465, i32 2307, i64 12) #15, !srcloc !30
  call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #15, !srcloc !31
  br label %event_trigger_free.exit

116:                                              ; preds = %112
  %117 = add nsw i32 %113, -1
  store i32 %117, ptr %68, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %event_trigger_free.exit

119:                                              ; preds = %116
  %120 = load ptr, ptr %56, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call i32 %122(ptr noundef null, ptr noundef nonnull %51, ptr noundef null) #15
  br label %126

126:                                              ; preds = %124, %119
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #15
  call void @synchronize_rcu() #15
  call void @kfree(ptr noundef nonnull %51) #15
  br label %event_trigger_free.exit

event_trigger_free.exit:                          ; preds = %115, %116, %126
  call void @kfree(ptr noundef nonnull %39) #15
  br label %127

127:                                              ; preds = %event_trigger_free.exit, %99, %63, %53, %36, %32, %27, %15
  %128 = phi i32 [ -22, %15 ], [ -22, %27 ], [ 0, %63 ], [ %106, %event_trigger_free.exit ], [ 0, %99 ], [ -12, %53 ], [ -12, %36 ], [ -22, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_event_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @trace_event_try_get_ref(ptr noundef %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %0) #15
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @try_module_get(ptr noundef %10) #15
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i1 [ %7, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_trigger_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 465, i32 2307, i64 12) #15, !srcloc !30
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #15, !srcloc !31
  br label %18

6:                                                ; preds = %1
  %7 = add nsw i32 %3, -1
  store i32 %7, ptr %2, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %13(ptr noundef null, ptr noundef %0, ptr noundef null) #15
  br label %17

17:                                               ; preds = %15, %9
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #15
  tail call void @synchronize_rcu() #15
  tail call void @kfree(ptr noundef %0) #15
  br label %18

18:                                               ; preds = %17, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @event_enable_register_trigger(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %29, %9
  %12 = phi ptr [ %7, %9 ], [ %30, %29 ]
  %13 = getelementptr i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 -40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25, %16, %11
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %.loopexit, label %11, !llvm.loop !32

.loopexit:                                        ; preds = %29, %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call i32 %35(ptr noundef %1) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %6, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %.loopexit
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %7, %.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %6, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  store volatile ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %53, %40
  %46 = phi ptr [ %6, %40 ], [ %47, %53 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 -32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %47, i64 -40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %45, label %60, !llvm.loop !21

60:                                               ; preds = %53, %49
  %61 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 1, ptr elementtype(i8) %61) #15, !srcloc !17
  br label %64

62:                                               ; preds = %45
  %63 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 -2, ptr elementtype(i8) %63) #15, !srcloc !18
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 1, ptr nonnull elementtype(i32) %65) #15, !srcloc !16
  %67 = add i32 %66, 1
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %70, i32 128, ptr nonnull elementtype(i8) %70) #15, !srcloc !17
  %71 = tail call i32 @trace_event_enable_disable(ptr noundef %2, i32 noundef 1, i32 noundef 1) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = load ptr, ptr %43, align 8
  %75 = load ptr, ptr %42, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  store volatile ptr %75, ptr %74, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  br label %77

77:                                               ; preds = %85, %73
  %78 = phi ptr [ %6, %73 ], [ %79, %85 ]
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %6
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %79, i64 -32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %79, i64 -40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %77, label %92, !llvm.loop !21

92:                                               ; preds = %85, %81
  %93 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 1, ptr elementtype(i8) %93) #15, !srcloc !17
  br label %.thread

94:                                               ; preds = %77
  %95 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 -2, ptr elementtype(i8) %95) #15, !srcloc !18
  br label %.thread

.thread:                                          ; preds = %25, %64, %94, %92, %69, %37
  %96 = phi i32 [ %38, %37 ], [ %71, %69 ], [ %71, %92 ], [ %71, %94 ], [ 0, %64 ], [ -17, %25 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_enable_unregister_trigger(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %61, %9
  %12 = phi ptr [ %7, %9 ], [ %62, %61 ]
  %13 = getelementptr i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 -40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %16
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %12, i64 -64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #15, !srcloc !16
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 -129, ptr nonnull elementtype(i8) %40) #15, !srcloc !18
  %41 = tail call i32 @trace_event_enable_disable(ptr noundef %2, i32 noundef 0, i32 noundef 1) #15
  br label %.preheader

.preheader:                                       ; preds = %39, %29
  br label %42

42:                                               ; preds = %.preheader, %50
  %43 = phi ptr [ %44, %50 ], [ %6, %.preheader ]
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %44, i64 -40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %42, label %57, !llvm.loop !21

57:                                               ; preds = %50, %46
  %58 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 1, ptr elementtype(i8) %58) #15, !srcloc !17
  br label %64

59:                                               ; preds = %42
  %60 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 -2, ptr elementtype(i8) %60) #15, !srcloc !18
  br label %64

61:                                               ; preds = %25, %16, %11
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %.thread, label %11, !llvm.loop !34

64:                                               ; preds = %59, %57
  %65 = icmp eq ptr %30, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %12, i64 -48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %66
  tail call void %70(ptr noundef nonnull %30) #15
  br label %.thread

.thread:                                          ; preds = %61, %3, %72, %66, %64
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @register_trigger_cmds() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call fastcc void @register_trigger_traceon_traceoff_cmds() #17
  tail call fastcc void @register_trigger_stacktrace_cmd() #17
  tail call fastcc void @register_trigger_enable_disable_cmds() #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @register_trigger_traceon_traceoff_cmds() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_traceon_cmd) #17, !range !35
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %0
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #15, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1980, i32 2305, i64 12) #15, !srcloc !37
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #15, !srcloc !38
  br label %10

4:                                                ; preds = %0
  %5 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_traceoff_cmd) #17, !range !35
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10, !prof !12

7:                                                ; preds = %4
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #15, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1983, i32 2305, i64 12) #15, !srcloc !40
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #15, !srcloc !41
  %8 = tail call i32 @unregister_event_command(ptr noundef nonnull @trigger_traceon_cmd) #17, !range !42
  %9 = tail call i32 @unregister_event_command(ptr noundef nonnull @trigger_traceoff_cmd) #17, !range !42
  br label %10

10:                                               ; preds = %7, %4, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @register_trigger_stacktrace_cmd() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_stacktrace_cmd) #17, !range !35
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %0
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #15, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1619, i32 2305, i64 12) #15, !srcloc !44
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #15, !srcloc !45
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @register_trigger_enable_disable_cmds() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_enable_cmd) #17, !range !35
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %0
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #15, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1966, i32 2305, i64 12) #15, !srcloc !47
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #15, !srcloc !48
  br label %10

4:                                                ; preds = %0
  %5 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_disable_cmd) #17, !range !35
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10, !prof !12

7:                                                ; preds = %4
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1969, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #15, !srcloc !51
  %8 = tail call i32 @unregister_event_command(ptr noundef nonnull @trigger_enable_cmd) #17, !range !42
  %9 = tail call i32 @unregister_event_command(ptr noundef nonnull @trigger_disable_cmd) #17, !range !42
  br label %10

10:                                               ; preds = %7, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @trigger_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10, !prof !12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %17
  %14 = phi ptr [ %15, %17 ], [ %11, %10 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %15, i64 -52
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %10
  %22 = load i64, ptr %1, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr inttoptr (i64 1 to ptr), ptr null
  br label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %1, align 8
  %27 = tail call ptr @seq_list_start(ptr noundef nonnull %11, i64 noundef %26) #15
  br label %28

28:                                               ; preds = %25, %.loopexit, %2
  %29 = phi ptr [ %24, %.loopexit ], [ %27, %25 ], [ inttoptr (i64 -19 to ptr), %2 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trigger_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @trigger_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %2) #15
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ null, %11 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @trigger_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #15
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 35) #15
  tail call void @mutex_lock(ptr noundef nonnull @trigger_cmd_mutex) #15
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trigger_commands, i64 8), align 8
  %6 = icmp eq ptr %5, @trigger_commands
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @trigger_commands
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  tail call void @mutex_unlock(ptr noundef nonnull @trigger_cmd_mutex) #15
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -64
  %15 = getelementptr i8, ptr %1, i64 -48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, ptr noundef %14) #15
  br label %20

20:                                               ; preds = %13, %.loopexit
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_dyn_put_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @event_trigger_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 33
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %14 = icmp eq ptr %4, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -58
  %19 = icmp ult i32 %18, -10
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = call ptr @skip_spaces(ptr noundef nonnull %22) #15
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, ptr null, ptr %25
  br label %29

29:                                               ; preds = %24, %20, %15, %12
  %30 = phi ptr [ %21, %20 ], [ %21, %24 ], [ null, %12 ], [ null, %15 ]
  %31 = phi ptr [ null, %20 ], [ %28, %24 ], [ null, %12 ], [ %4, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef %3, ptr noundef %30) #15
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %36 = call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 112) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %event_trigger_free.exit, label %38

38:                                               ; preds = %29
  store i64 -1, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store volatile ptr %44, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store volatile ptr null, ptr %46, align 8
  br i1 %13, label %47, label %51

47:                                               ; preds = %38
  %48 = getelementptr i8, ptr %2, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %48, ptr noundef nonnull %36, ptr noundef %1) #15
  call void @kfree(ptr noundef nonnull %36) #15
  br label %event_trigger_free.exit

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %30, ptr %6, align 8
  %52 = icmp eq ptr %30, null
  br i1 %52, label %.thread11, label %53

.thread11:                                        ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %60

53:                                               ; preds = %51
  %54 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #15
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.thread12, label %57

.thread12:                                        ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %91

57:                                               ; preds = %53
  %58 = call i32 @kstrtoull(ptr noundef %54, i32 noundef 0, ptr noundef nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %.thread11, %57
  %61 = icmp eq ptr %31, null
  br i1 %61, label %.thread13, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread13, label %66

66:                                               ; preds = %62
  %67 = call i32 %64(ptr noundef nonnull %31, ptr noundef nonnull %36, ptr noundef %1) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %91, label %.thread13

.thread13:                                        ; preds = %60, %62, %66
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef %2, ptr noundef nonnull %36, ptr noundef %1) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %.thread13
  %77 = load i32, ptr %69, align 8
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %80, !prof !12

79:                                               ; preds = %76
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #15, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 465, i32 2307, i64 12) #15, !srcloc !30
  call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #15, !srcloc !31
  br label %event_trigger_free.exit

80:                                               ; preds = %76
  %81 = add nsw i32 %77, -1
  store i32 %81, ptr %69, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %event_trigger_free.exit

83:                                               ; preds = %80
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 %86(ptr noundef null, ptr noundef nonnull %36, ptr noundef null) #15
  br label %90

90:                                               ; preds = %88, %83
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #15
  call void @synchronize_rcu() #15
  call void @kfree(ptr noundef nonnull %36) #15
  br label %event_trigger_free.exit

91:                                               ; preds = %.thread12, %.thread13, %66, %57
  %92 = phi i32 [ %58, %57 ], [ %67, %66 ], [ %74, %.thread13 ], [ -22, %.thread12 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = call i32 %94(ptr noundef null, ptr noundef nonnull %36, ptr noundef null) #15
  br label %98

98:                                               ; preds = %96, %91
  call void @kfree(ptr noundef nonnull %36) #15
  br label %event_trigger_free.exit

event_trigger_free.exit:                          ; preds = %29, %90, %80, %79, %98, %47
  %99 = phi i32 [ 0, %47 ], [ %92, %98 ], [ 0, %79 ], [ 0, %80 ], [ 0, %90 ], [ -12, %29 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @register_trigger(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %4, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %.thread, label %6, !llvm.loop !54

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call i32 %23(ptr noundef %1) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %4, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  store volatile ptr %29, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %41, %28
  %34 = phi ptr [ %4, %28 ], [ %35, %41 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 -32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 -40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %33, label %48, !llvm.loop !21

48:                                               ; preds = %41, %37
  %49 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 1, ptr elementtype(i8) %49) #15, !srcloc !17
  br label %52

50:                                               ; preds = %33
  %51 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -2, ptr elementtype(i8) %51) #15, !srcloc !18
  br label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 1, ptr nonnull elementtype(i32) %53) #15, !srcloc !16
  %55 = add i32 %54, 1
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %58, i32 128, ptr nonnull elementtype(i8) %58) #15, !srcloc !17
  %59 = tail call i32 @trace_event_enable_disable(ptr noundef %2, i32 noundef 1, i32 noundef 1) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  br label %65

65:                                               ; preds = %73, %61
  %66 = phi ptr [ %4, %61 ], [ %67, %73 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 -32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %67, i64 -40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %65, label %80, !llvm.loop !21

80:                                               ; preds = %73, %69
  %81 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 1, ptr elementtype(i8) %81) #15, !srcloc !17
  br label %.thread

82:                                               ; preds = %65
  %83 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83, i32 -2, ptr elementtype(i8) %83) #15, !srcloc !18
  br label %.thread

.thread:                                          ; preds = %10, %52, %82, %80, %57, %25
  %84 = phi i32 [ %26, %25 ], [ %59, %57 ], [ %59, %80 ], [ %59, %82 ], [ 0, %52 ], [ -17, %10 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unregister_trigger(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %4, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %6, !llvm.loop !55

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %8, i64 -64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #15, !srcloc !16
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 -129, ptr nonnull elementtype(i8) %30) #15, !srcloc !18
  %31 = tail call i32 @trace_event_enable_disable(ptr noundef %2, i32 noundef 0, i32 noundef 1) #15
  br label %.preheader

.preheader:                                       ; preds = %29, %19
  br label %32

32:                                               ; preds = %.preheader, %40
  %33 = phi ptr [ %34, %40 ], [ %4, %.preheader ]
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 -32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %34, i64 -40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %32, label %47, !llvm.loop !21

47:                                               ; preds = %40, %36
  %48 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 1, ptr elementtype(i8) %48) #15, !srcloc !17
  br label %51

49:                                               ; preds = %32
  %50 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 -2, ptr elementtype(i8) %50) #15, !srcloc !18
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp eq ptr %20, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %8, i64 -48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %53
  tail call void %57(ptr noundef nonnull %20) #15
  br label %.thread

.thread:                                          ; preds = %6, %59, %53, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal nonnull ptr @onoff_get_trigger_ops(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #14 align 16 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.16) #15
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @traceon_trigger_ops, ptr @traceon_count_trigger_ops
  %7 = select i1 %5, ptr @traceoff_trigger_ops, ptr @traceoff_count_trigger_ops
  %8 = select i1 %4, ptr %6, ptr %7
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @traceon_count_trigger(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @tracer_tracing_is_on(ptr noundef %10) #15
  br i1 %11, label %24, label %15

12:                                               ; preds = %4
  %13 = tail call i32 @tracing_is_on() #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12, %8
  %16 = load i64, ptr %0, align 8
  switch i64 %16, label %17 [
    i64 0, label %24
    i64 -1, label %19
  ]

17:                                               ; preds = %15
  %18 = add i64 %16, -1
  store i64 %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %17, %15
  br i1 %7, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @tracer_tracing_on(ptr noundef %22) #15
  br label %24

23:                                               ; preds = %19
  tail call void @tracing_on() #15
  br label %24

24:                                               ; preds = %23, %20, %15, %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @traceon_trigger_print(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #15
  %6 = icmp eq i64 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %3) #15
  br label %9

9:                                                ; preds = %8, %7
  %10 = icmp eq ptr %5, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #15
  br label %13

12:                                               ; preds = %9
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  br label %13

13:                                               ; preds = %12, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tracer_tracing_is_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_is_on() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracer_tracing_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_on() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @traceon_trigger(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @tracer_tracing_is_on(ptr noundef %10) #15
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8
  tail call void @tracer_tracing_on(ptr noundef %13) #15
  br label %18

14:                                               ; preds = %4
  %15 = tail call i32 @tracing_is_on() #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @tracing_on() #15
  br label %18

18:                                               ; preds = %17, %14, %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @traceoff_count_trigger(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @tracer_tracing_is_on(ptr noundef %10) #15
  br i1 %11, label %15, label %24

12:                                               ; preds = %4
  %13 = tail call i32 @tracing_is_on() #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %8
  %16 = load i64, ptr %0, align 8
  switch i64 %16, label %17 [
    i64 0, label %24
    i64 -1, label %19
  ]

17:                                               ; preds = %15
  %18 = add i64 %16, -1
  store i64 %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %17, %15
  br i1 %7, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @tracer_tracing_off(ptr noundef %22) #15
  br label %24

23:                                               ; preds = %19
  tail call void @tracing_off() #15
  br label %24

24:                                               ; preds = %23, %20, %15, %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @traceoff_trigger_print(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #15
  %6 = icmp eq i64 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %3) #15
  br label %9

9:                                                ; preds = %8, %7
  %10 = icmp eq ptr %5, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #15
  br label %13

12:                                               ; preds = %9
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  br label %13

13:                                               ; preds = %12, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracer_tracing_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_off() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @traceoff_trigger(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @tracer_tracing_is_on(ptr noundef %10) #15
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8
  tail call void @tracer_tracing_off(ptr noundef %13) #15
  br label %18

14:                                               ; preds = %4
  %15 = tail call i32 @tracing_is_on() #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @tracing_off() #15
  br label %18

18:                                               ; preds = %17, %14, %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @stacktrace_get_trigger_ops(ptr readnone captures(none) %0, ptr noundef readnone %1) #7 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @stacktrace_trigger_ops, ptr @stacktrace_count_trigger_ops
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stacktrace_count_trigger(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = load i64, ptr %0, align 8
  switch i64 %6, label %7 [
    i64 0, label %22
    i64 -1, label %9
  ]

7:                                                ; preds = %4
  %8 = add i64 %6, -1
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !56
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #15, !srcloc !57
  %16 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %17 = and i64 %16, 512
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @tracing_gen_ctx_irq_test(i32 noundef %19) #15
  call void @__trace_stack(ptr noundef %15, i32 noundef %20, i32 noundef 2) #15
  br label %22

21:                                               ; preds = %9
  tail call void @trace_dump_stack(i32 noundef 2) #15
  br label %22

22:                                               ; preds = %21, %13, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @stacktrace_trigger_print(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #15
  %6 = icmp eq i64 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %3) #15
  br label %9

9:                                                ; preds = %8, %7
  %10 = icmp eq ptr %5, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #15
  br label %13

12:                                               ; preds = %9
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  br label %13

13:                                               ; preds = %12, %11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stacktrace_trigger(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !56
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #15, !srcloc !57
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @tracing_gen_ctx_irq_test(i32 noundef %15) #15
  call void @__trace_stack(ptr noundef %11, i32 noundef %16, i32 noundef 2) #15
  br label %18

17:                                               ; preds = %4
  tail call void @trace_dump_stack(i32 noundef 2) #15
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__trace_stack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_dump_stack(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_gen_ctx_irq_test(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal nonnull ptr @event_enable_get_trigger_ops(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #14 align 16 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(13) @.str.7) #15
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @event_enable_trigger_ops, ptr @event_enable_count_trigger_ops
  %7 = select i1 %5, ptr @event_disable_trigger_ops, ptr @event_disable_count_trigger_ops
  %8 = select i1 %4, ptr %6, ptr %7
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_enable_count_trigger(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  %18 = icmp eq i8 %11, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %7
  %20 = icmp eq i64 %5, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = add i64 %5, -1
  store i64 %22, ptr %0, align 8
  %.pre = load i8, ptr %10, align 8, !range !5
  %.pre1 = load ptr, ptr %9, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre1, %21 ], [ %12, %19 ]
  %25 = phi i8 [ %.pre, %21 ], [ %11, %19 ]
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br i1 %26, label %29, label %28

28:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -65, ptr nonnull elementtype(i8) %27) #15, !srcloc !18
  br label %30

29:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 64, ptr nonnull elementtype(i8) %27) #15, !srcloc !17
  br label %30

30:                                               ; preds = %29, %28, %7, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_enable_trigger(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br i1 %9, label %13, label %12

12:                                               ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -65, ptr nonnull elementtype(i8) %11) #15, !srcloc !18
  br label %14

13:                                               ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 64, ptr nonnull elementtype(i8) %11) #15, !srcloc !17
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2148082922, i64 2148082961, i64 2148082982, i64 2148083019, i64 2148083042, i64 2148083051}
!17 = !{i64 2149098353, i64 2149098392, i64 2149098413, i64 2149098450, i64 2149098473, i64 2149098343}
!18 = !{i64 2149099641, i64 2149099680, i64 2149099701, i64 2149099738, i64 2149099761, i64 2149099631}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = !{i64 2156206751}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2156226728, i64 2156226537, i64 2156226589, i64 2156226635, i64 2156226663}
!27 = !{i64 2156226802, i64 2156226831, i64 2156226877, i64 2156226935, i64 2156226989, i64 2156227043, i64 2156227098, i64 2156227129, i64 2156227437, i64 2156227443, i64 2156227490, i64 2156227513, i64 2156227539}
!28 = !{i64 2156228008, i64 2156227819, i64 2156227869, i64 2156227915, i64 2156227943}
!29 = !{i64 2156176548, i64 2156176357, i64 2156176409, i64 2156176455, i64 2156176483}
!30 = !{i64 2156176622, i64 2156176651, i64 2156176697, i64 2156176755, i64 2156176809, i64 2156176863, i64 2156176918, i64 2156176949, i64 2156177257, i64 2156177263, i64 2156177310, i64 2156177333, i64 2156177359}
!31 = !{i64 2156177827, i64 2156177638, i64 2156177688, i64 2156177734, i64 2156177762}
!32 = distinct !{!32, !8, !9}
!33 = !{i64 2150368486}
!34 = distinct !{!34, !8, !9}
!35 = !{i32 -16, i32 1}
!36 = !{i64 2156244212, i64 2156244021, i64 2156244073, i64 2156244119, i64 2156244147}
!37 = !{i64 2156244286, i64 2156244315, i64 2156244361, i64 2156244419, i64 2156244473, i64 2156244527, i64 2156244582, i64 2156244613, i64 2156244921, i64 2156244927, i64 2156244974, i64 2156244997, i64 2156245023}
!38 = !{i64 2156245492, i64 2156245303, i64 2156245353, i64 2156245399, i64 2156245427}
!39 = !{i64 2156246303, i64 2156246112, i64 2156246164, i64 2156246210, i64 2156246238}
!40 = !{i64 2156246377, i64 2156246406, i64 2156246452, i64 2156246510, i64 2156246564, i64 2156246618, i64 2156246673, i64 2156246704, i64 2156247012, i64 2156247018, i64 2156247065, i64 2156247088, i64 2156247114}
!41 = !{i64 2156247583, i64 2156247394, i64 2156247444, i64 2156247490, i64 2156247518}
!42 = !{i32 -19, i32 1}
!43 = !{i64 2156224398, i64 2156224207, i64 2156224259, i64 2156224305, i64 2156224333}
!44 = !{i64 2156224472, i64 2156224501, i64 2156224547, i64 2156224605, i64 2156224659, i64 2156224713, i64 2156224768, i64 2156224799, i64 2156225107, i64 2156225113, i64 2156225160, i64 2156225183, i64 2156225209}
!45 = !{i64 2156225678, i64 2156225489, i64 2156225539, i64 2156225585, i64 2156225613}
!46 = !{i64 2156239886, i64 2156239695, i64 2156239747, i64 2156239793, i64 2156239821}
!47 = !{i64 2156239960, i64 2156239989, i64 2156240035, i64 2156240093, i64 2156240147, i64 2156240201, i64 2156240256, i64 2156240287, i64 2156240595, i64 2156240601, i64 2156240648, i64 2156240671, i64 2156240697}
!48 = !{i64 2156241166, i64 2156240977, i64 2156241027, i64 2156241073, i64 2156241101}
!49 = !{i64 2156241977, i64 2156241786, i64 2156241838, i64 2156241884, i64 2156241912}
!50 = !{i64 2156242051, i64 2156242080, i64 2156242126, i64 2156242184, i64 2156242238, i64 2156242292, i64 2156242347, i64 2156242378, i64 2156242686, i64 2156242692, i64 2156242739, i64 2156242762, i64 2156242788}
!51 = !{i64 2156243257, i64 2156243068, i64 2156243118, i64 2156243164, i64 2156243192}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = !{!"auto-init"}
!57 = !{i64 1105963, i64 1105984}
