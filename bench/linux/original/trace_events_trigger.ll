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
@.str.3 = private unnamed_addr constant [3 x i8] c"if\00", align 1
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
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
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %9 = load volatile ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  br label %13

13:                                               ; preds = %47, %11
  %14 = phi ptr [ %9, %11 ], [ %49, %47 ]
  %15 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %16 = getelementptr i8, ptr %14, i64 -64
  %17 = getelementptr i8, ptr %14, i64 -8
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %13
  br i1 %12, label %21, label %25

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %14, i64 -48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %16, ptr noundef %1, ptr noundef null, ptr noundef %3) #15
  br label %47

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %14, i64 -32
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @filter_match_preds(ptr noundef nonnull %27, ptr noundef nonnull %2) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr i8, ptr %14, i64 -40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %34, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, %15
  br label %47

43:                                               ; preds = %32
  %44 = getelementptr i8, ptr %14, i64 -48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #15
  br label %47

47:                                               ; preds = %43, %39, %29, %21, %13
  %48 = phi i32 [ %15, %13 ], [ %42, %39 ], [ %15, %43 ], [ %15, %29 ], [ %15, %21 ]
  %49 = load volatile ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %51, label %13, !llvm.loop !7

51:                                               ; preds = %47, %8, %4
  %52 = phi i32 [ 0, %4 ], [ 0, %8 ], [ %48, %47 ]
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filter_match_preds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load volatile ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %26, label %13

13:                                               ; preds = %23, %10
  %14 = phi ptr [ %24, %23 ], [ %11, %10 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %14, i64 -64
  %20 = getelementptr i8, ptr %14, i64 -48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %23

23:                                               ; preds = %18, %13
  %24 = load volatile ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %26, label %13, !llvm.loop !7

26:                                               ; preds = %23, %10, %6, %1
  %27 = and i64 %3, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = and i64 %3, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @trace_event_ignore_this_pid(ptr noundef %0) #15
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = phi i1 [ %33, %32 ], [ true, %26 ], [ false, %29 ]
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_ignore_this_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_triggers_post_call(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %26, label %6

6:                                                ; preds = %23, %2
  %7 = phi ptr [ %24, %23 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -64
  %9 = getelementptr i8, ptr %7, i64 -8
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, %1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %7, i64 -48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %23

23:                                               ; preds = %19, %12, %6
  %24 = load volatile ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %26, label %6, !llvm.loop !10

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trigger_process_regex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !11
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
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef %17) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !12

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 %29(ptr noundef %20, ptr noundef %0, ptr noundef %4, ptr noundef %17, ptr noundef %30) #15
  br label %32

32:                                               ; preds = %27, %18
  %33 = phi i32 [ %31, %27 ], [ -22, %18 ]
  call void @mutex_unlock(ptr noundef nonnull @trigger_cmd_mutex) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tracing_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_trigger_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %2, 4095
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #15
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  br label %29

14:                                               ; preds = %8
  %15 = tail call ptr @strim(ptr noundef %9) #15
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 592
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !13

21:                                               ; preds = %14
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  tail call void @kfree(ptr noundef %9) #15
  br label %29

22:                                               ; preds = %14
  %23 = tail call i32 @trigger_process_regex(ptr noundef nonnull %19, ptr noundef %9)
  %24 = sext i32 %23 to i64
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  tail call void @kfree(ptr noundef %9) #15
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %2
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %22, %21, %12, %6, %4
  %30 = phi i64 [ %13, %12 ], [ -19, %21 ], [ 0, %4 ], [ -22, %6 ], [ %24, %22 ], [ %2, %26 ]
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @event_trigger_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %6 = getelementptr inbounds i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %11, !prof !13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = load volatile ptr, ptr %8, align 8
  %23 = load ptr, ptr @trigger_commands, align 8
  %24 = icmp eq ptr %23, @trigger_commands
  br i1 %24, label %34, label %25

25:                                               ; preds = %31, %21
  %26 = phi ptr [ %32, %31 ], [ %23, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void %28(ptr noundef %22) #15
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %26, align 8
  %33 = icmp eq ptr %32, @trigger_commands
  br i1 %33, label %34, label %25, !llvm.loop !14

34:                                               ; preds = %31, %21, %16, %11
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @event_triggers_seq_ops) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 112
  store ptr %1, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %38, %34, %5
  %46 = phi i32 [ -19, %5 ], [ %39, %38 ], [ 0, %41 ], [ 0, %34 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  br label %47

47:                                               ; preds = %45, %2
  %48 = phi i32 [ %3, %2 ], [ %46, %45 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @event_trigger_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %3 = getelementptr inbounds i8, ptr %1, i64 20
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
define dso_local noundef i32 @register_event_command(ptr noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @trigger_cmd_mutex) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @trigger_commands, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @trigger_commands
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %3, !llvm.loop !15

13:                                               ; preds = %3
  %14 = load ptr, ptr @trigger_commands, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @trigger_commands, ptr %16, align 8
  store volatile ptr %0, ptr @trigger_commands, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i32 [ 0, %13 ], [ -16, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull @trigger_cmd_mutex) #15
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @unregister_event_command(ptr nocapture noundef readonly %0) local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @trigger_cmd_mutex) #15
  %2 = load ptr, ptr @trigger_commands, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %2, %1 ], [ %8, %7 ]
  %6 = icmp eq ptr %5, @trigger_commands
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %4, !llvm.loop !16

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %8, ptr %16, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i32 [ 0, %14 ], [ -19, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @trigger_cmd_mutex) #15
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @event_trigger_init(ptr nocapture noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_event_trigger_enable_disable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %3, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #15, !srcloc !17
  %7 = add i32 %6, 1
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 128, ptr elementtype(i8) %10) #15, !srcloc !18
  br label %17

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #15, !srcloc !17
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -129, ptr elementtype(i8) %16) #15, !srcloc !19
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
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %39, label %8

5:                                                ; preds = %37, %8
  %6 = load ptr, ptr %9, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %39, label %8, !llvm.loop !20

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %5, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 88
  %15 = getelementptr inbounds i8, ptr %9, i64 72
  br label %16

16:                                               ; preds = %37, %13
  %17 = phi ptr [ %11, %13 ], [ %19, %37 ]
  %18 = getelementptr i8, ptr %17, i64 -64
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #15, !srcloc !17
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -129, ptr elementtype(i8) %15) #15, !srcloc !19
  %24 = tail call i32 @trace_event_enable_disable(ptr noundef %9, i32 noundef 0, i32 noundef 1) #15
  br label %25

25:                                               ; preds = %23, %16
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %30, ptr %26, align 8
  %31 = getelementptr i8, ptr %17, i64 -48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  tail call void %34(ptr noundef %18) #15
  br label %37

37:                                               ; preds = %36, %25
  %38 = icmp eq ptr %19, %10
  br i1 %38, label %5, label %16, !llvm.loop !21

39:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_cond_flag(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
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
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %3, label %18, !llvm.loop !22

18:                                               ; preds = %11, %7
  %19 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 1, ptr elementtype(i8) %19) #15, !srcloc !18
  br label %22

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -2, ptr elementtype(i8) %21) #15, !srcloc !19
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
define dso_local noundef i32 @event_trigger_separate_filter(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
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
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %1, ptr noundef %2) #15
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 112) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  store i64 -1, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 64
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 72
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 88
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 96
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  store volatile ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %4
  %22 = phi ptr [ %10, %12 ], [ null, %4 ]
  ret ptr %22
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
define dso_local i32 @event_trigger_set_filter(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
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
define dso_local void @event_trigger_reset_filter(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
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
define dso_local i32 @event_trigger_register(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %2, ptr noundef %3, ptr noundef %1) #15
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_trigger_unregister(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2, ptr noundef %3, ptr noundef %1) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_trigger_filter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #15
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %7
  %12 = call i32 @strcmp(ptr noundef %8, ptr noundef nonnull dereferenceable(3) @.str.3) #15
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @create_event_filter(ptr noundef %19, ptr noundef %21, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull %5) #15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @kfree(ptr noundef %27) #15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %17, %3
  %31 = phi i32 [ %22, %25 ], [ %22, %17 ], [ -22, %3 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load volatile ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  store volatile ptr %34, ptr %32, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr @system_state, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #15
  call void @synchronize_rcu() #15
  br label %40

40:                                               ; preds = %39, %36
  call void @free_event_filter(ptr noundef nonnull %33) #15
  br label %41

41:                                               ; preds = %40, %30
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  call void @kfree(ptr noundef %43) #15
  store ptr null, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call noalias ptr @kstrdup(ptr noundef nonnull %44, i32 noundef 3264) #15
  store ptr %47, ptr %42, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load volatile ptr, ptr %32, align 8
  call void @free_event_filter(ptr noundef %50) #15
  store ptr null, ptr %32, align 8
  br label %51

51:                                               ; preds = %49, %46, %41, %11, %7
  %52 = phi i32 [ %31, %46 ], [ -12, %49 ], [ %31, %41 ], [ -22, %11 ], [ -22, %7 ]
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
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef nonnull dereferenceable(1) %0) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, @named_triggers
  br i1 %18, label %21, label %6, !llvm.loop !24

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %7, i64 -88
  br label %21

21:                                               ; preds = %19, %16, %1
  %22 = phi ptr [ null, %1 ], [ %20, %19 ], [ null, %16 ]
  ret ptr %22
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
  br i1 %8, label %2, label %9, !llvm.loop !25

9:                                                ; preds = %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @save_named_trigger(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #15
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load ptr, ptr @named_triggers, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr @named_triggers, ptr %10, align 8
  store volatile ptr %7, ptr @named_triggers, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @del_named_trigger(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #15
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %4, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @pause_named_trigger(ptr nocapture noundef readonly %0) local_unnamed_addr #10 align 16 {
  %2 = load ptr, ptr @named_triggers, align 8
  %3 = icmp eq ptr %2, @named_triggers
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
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
  br i1 %19, label %20, label %6, !llvm.loop !26

20:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @unpause_named_trigger(ptr nocapture noundef readonly %0) local_unnamed_addr #10 align 16 {
  %2 = load ptr, ptr @named_triggers, align 8
  %3 = icmp eq ptr %2, @named_triggers
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
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
  br i1 %19, label %20, label %6, !llvm.loop !26

20:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @set_named_trigger_data(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @get_named_trigger_data(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @event_enable_trigger_print(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, ptr @.str.6, ptr @.str.5
  %12 = select i1 %10, ptr @.str.8, ptr @.str.7
  %13 = select i1 %7, ptr %12, ptr %11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  br label %33

26:                                               ; preds = %2
  %27 = and i32 %21, 16
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %16, i64 24
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
  %43 = getelementptr inbounds i8, ptr %1, i64 40
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
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #15, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1695, i32 2307, i64 12) #15, !srcloc !28
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #15, !srcloc !29
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
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void @trace_event_dyn_put_ref(ptr noundef %16) #15
  br label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %16, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void @module_put(ptr noundef %24) #15
  br label %25

25:                                               ; preds = %22, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
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
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @trace_event_dyn_put_ref(ptr noundef %0) #15
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
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
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !annotation !11
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 33
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i1 [ false, %5 ], [ %13, %11 ]
  %16 = icmp eq ptr %4, null
  br i1 %16, label %116, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %18 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.1) #15
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = call ptr @skip_spaces(ptr noundef nonnull %19) #15
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr null, ptr %22
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi ptr [ null, %17 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %28 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.2) #15
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %116, label %31

31:                                               ; preds = %26
  %32 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.2) #15
  %33 = call ptr @find_event_file(ptr noundef %9, ptr noundef %28, ptr noundef %32) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %116, label %35

35:                                               ; preds = %31
  %36 = call i32 @strcmp(ptr noundef %3, ptr noundef nonnull dereferenceable(13) @.str.7) #15
  %37 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %38 = load ptr, ptr %37, align 16
  %39 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 16) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %116, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 0
  %43 = zext i1 %42 to i8
  %44 = getelementptr inbounds i8, ptr %39, i64 9
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  store i8 %43, ptr %45, align 8
  store ptr %33, ptr %39, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48(ptr noundef %3, ptr noundef %46) #15
  %50 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 112) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %41
  store i64 -1, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %49, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  store ptr %39, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 64
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 72
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 88
  store volatile ptr %60, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 96
  store volatile ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 32
  store volatile ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %54, %41
  %64 = phi ptr [ %52, %54 ], [ null, %41 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @kfree(ptr noundef nonnull %39) #15
  br label %116

67:                                               ; preds = %63
  br i1 %15, label %68, label %72

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %2, i64 1
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %69, ptr noundef nonnull %64, ptr noundef %1) #15
  call void @kfree(ptr noundef nonnull %64) #15
  call void @kfree(ptr noundef nonnull %39) #15
  br label %116

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %64, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @event_trigger_parse_num(ptr noundef %76, ptr noundef nonnull %64)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %72
  %80 = icmp eq ptr %27, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 %83(ptr noundef nonnull %27, ptr noundef nonnull %64, ptr noundef %1) #15
  br label %87

87:                                               ; preds = %85, %81, %79
  %88 = phi i32 [ %86, %85 ], [ 0, %81 ], [ 0, %79 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %33, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call fastcc zeroext i1 @trace_event_try_get_ref(ptr noundef %92)
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = call i32 @trace_event_enable_disable(ptr noundef nonnull %33, i32 noundef 1, i32 noundef 1) #15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef %2, ptr noundef nonnull %64, ptr noundef %1) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @event_trigger_free(ptr noundef nonnull %64)
  br label %116

103:                                              ; preds = %97
  %104 = call i32 @trace_event_enable_disable(ptr noundef nonnull %33, i32 noundef 0, i32 noundef 1) #15
  br label %105

105:                                              ; preds = %103, %94
  %106 = phi i32 [ %95, %94 ], [ %100, %103 ]
  %107 = load ptr, ptr %91, align 8
  call fastcc void @trace_event_put_ref(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %90, %87, %72
  %109 = phi i32 [ %77, %72 ], [ %88, %87 ], [ %106, %105 ], [ -16, %90 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = call i32 %111(ptr noundef null, ptr noundef nonnull %64, ptr noundef null) #15
  br label %115

115:                                              ; preds = %113, %108
  call void @event_trigger_free(ptr noundef nonnull %64)
  call void @kfree(ptr noundef nonnull %39) #15
  br label %116

116:                                              ; preds = %115, %102, %68, %66, %35, %31, %26, %14
  %117 = phi i32 [ -22, %14 ], [ -22, %26 ], [ 0, %68 ], [ %109, %115 ], [ 0, %102 ], [ -12, %66 ], [ -12, %35 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_event_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @trace_event_try_get_ref(ptr noundef %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %0) #15
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @try_module_get(ptr noundef %10) #15
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i1 [ %7, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_trigger_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 465, i32 2307, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #15, !srcloc !32
  br label %18

6:                                                ; preds = %1
  %7 = add nsw i32 %3, -1
  store i32 %7, ptr %2, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
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
define dso_local i32 @event_enable_register_trigger(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
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
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %100, label %29

29:                                               ; preds = %25, %16, %11
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %32, label %11, !llvm.loop !33

32:                                               ; preds = %29, %3
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = tail call i32 %36(ptr noundef %1) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %100, label %41

41:                                               ; preds = %38, %32
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %6, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  store volatile ptr %42, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %54, %41
  %47 = phi ptr [ %6, %41 ], [ %48, %54 ]
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %48, i64 -40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %46, label %61, !llvm.loop !22

61:                                               ; preds = %54, %50
  %62 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 1, ptr elementtype(i8) %62) #15, !srcloc !18
  br label %65

63:                                               ; preds = %46
  %64 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 -2, ptr elementtype(i8) %64) #15, !srcloc !19
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds i8, ptr %2, i64 88
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 1, ptr elementtype(i32) %66) #15, !srcloc !17
  %68 = add i32 %67, 1
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 128, ptr elementtype(i8) %71) #15, !srcloc !18
  %72 = tail call i32 @trace_event_enable_disable(ptr noundef %2, i32 noundef 1, i32 noundef 1) #15
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i32 [ 0, %65 ], [ %72, %70 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %73
  %77 = load ptr, ptr %44, align 8
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  %80 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %80, ptr %44, align 8
  br label %81

81:                                               ; preds = %89, %76
  %82 = phi ptr [ %6, %76 ], [ %83, %89 ]
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %83, i64 -32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %83, i64 -40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %81, label %96, !llvm.loop !22

96:                                               ; preds = %89, %85
  %97 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 1, ptr elementtype(i8) %97) #15, !srcloc !18
  br label %100

98:                                               ; preds = %81
  %99 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i32 -2, ptr elementtype(i8) %99) #15, !srcloc !19
  br label %100

100:                                              ; preds = %98, %96, %73, %38, %25
  %101 = phi i32 [ %39, %38 ], [ %74, %73 ], [ %74, %96 ], [ %74, %98 ], [ -17, %25 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_enable_unregister_trigger(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %66, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %63, %9
  %12 = phi ptr [ %7, %9 ], [ %64, %63 ]
  %13 = getelementptr i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %63, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 -40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %16
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %12, i64 -64
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  %35 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 88
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 -1, ptr elementtype(i32) %36) #15, !srcloc !17
  %38 = add i32 %37, -1
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 -129, ptr elementtype(i8) %41) #15, !srcloc !19
  %42 = tail call i32 @trace_event_enable_disable(ptr noundef %2, i32 noundef 0, i32 noundef 1) #15
  br label %43

43:                                               ; preds = %40, %29
  br label %44

44:                                               ; preds = %52, %43
  %45 = phi ptr [ %46, %52 ], [ %6, %43 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 -32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %46, i64 -40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %44, label %59, !llvm.loop !22

59:                                               ; preds = %52, %48
  %60 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 1, ptr elementtype(i8) %60) #15, !srcloc !18
  br label %66

61:                                               ; preds = %44
  %62 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 -2, ptr elementtype(i8) %62) #15, !srcloc !19
  br label %66

63:                                               ; preds = %25, %16, %11
  %64 = load ptr, ptr %12, align 8
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %66, label %11, !llvm.loop !35

66:                                               ; preds = %63, %61, %59, %3
  %67 = phi ptr [ %30, %59 ], [ %30, %61 ], [ null, %3 ], [ null, %63 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  tail call void %73(ptr noundef nonnull %67) #15
  br label %76

76:                                               ; preds = %75, %69, %66
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
  %1 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_traceon_cmd) #17, !range !36
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !13

3:                                                ; preds = %0
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #15, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1980, i32 2305, i64 12) #15, !srcloc !38
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #15, !srcloc !39
  br label %10

4:                                                ; preds = %0
  %5 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_traceoff_cmd) #17, !range !36
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10, !prof !13

7:                                                ; preds = %4
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #15, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1983, i32 2305, i64 12) #15, !srcloc !41
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #15, !srcloc !42
  %8 = tail call i32 @unregister_event_command(ptr noundef nonnull @trigger_traceon_cmd) #17, !range !43
  %9 = tail call i32 @unregister_event_command(ptr noundef nonnull @trigger_traceoff_cmd) #17, !range !43
  br label %10

10:                                               ; preds = %7, %4, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @register_trigger_stacktrace_cmd() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_stacktrace_cmd) #17, !range !36
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !13

3:                                                ; preds = %0
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #15, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1619, i32 2305, i64 12) #15, !srcloc !45
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #15, !srcloc !46
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @register_trigger_enable_disable_cmds() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_enable_cmd) #17, !range !36
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4, !prof !13

3:                                                ; preds = %0
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #15, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1966, i32 2305, i64 12) #15, !srcloc !48
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #15, !srcloc !49
  br label %10

4:                                                ; preds = %0
  %5 = tail call i32 @register_event_command(ptr noundef nonnull @trigger_disable_cmd) #17, !range !36
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10, !prof !13

7:                                                ; preds = %4
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #15, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1969, i32 2305, i64 12) #15, !srcloc !51
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #15, !srcloc !52
  %8 = tail call i32 @unregister_event_command(ptr noundef nonnull @trigger_enable_cmd) #17, !range !43
  %9 = tail call i32 @unregister_event_command(ptr noundef nonnull @trigger_disable_cmd) #17, !range !43
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
define internal ptr @trigger_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = inttoptr i64 -19 to ptr
  br i1 %9, label %33, label %11, !prof !13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 56
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %25, label %15

15:                                               ; preds = %19, %11
  %16 = phi ptr [ %17, %19 ], [ %12, %11 ]
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 -52
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %15, !llvm.loop !53

24:                                               ; preds = %19
  br i1 %18, label %25, label %30

25:                                               ; preds = %24, %15, %11
  %26 = load i64, ptr %1, align 8
  %27 = icmp eq i64 %26, 0
  %28 = inttoptr i64 1 to ptr
  %29 = select i1 %27, ptr %28, ptr null
  br label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %1, align 8
  %32 = tail call ptr @seq_list_start(ptr noundef %12, i64 noundef %31) #15
  br label %33

33:                                               ; preds = %30, %25, %2
  %34 = phi ptr [ %29, %25 ], [ %32, %30 ], [ %10, %2 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trigger_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @trigger_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load volatile ptr, ptr %8, align 8
  %10 = inttoptr i64 1 to ptr
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  %17 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %16, ptr noundef %2) #15
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ null, %12 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @trigger_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #15
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 35) #15
  tail call void @mutex_lock(ptr noundef nonnull @trigger_cmd_mutex) #15
  %6 = getelementptr inbounds %struct.list_head, ptr @trigger_commands, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @trigger_commands
  br i1 %8, label %16, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %12) #15
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @trigger_commands
  br i1 %15, label %16, label %9, !llvm.loop !54

16:                                               ; preds = %9, %5
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  tail call void @mutex_unlock(ptr noundef nonnull @trigger_cmd_mutex) #15
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 -64
  %19 = getelementptr i8, ptr %1, i64 -48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef %18) #15
  br label %24

24:                                               ; preds = %17, %16
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
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef %3, ptr noundef %30) #15
  %35 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3520, i64 noundef 112) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %29
  store i64 -1, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 64
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 72
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 88
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 96
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  store volatile ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %29
  %49 = phi ptr [ %37, %39 ], [ null, %29 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %95, label %51

51:                                               ; preds = %48
  br i1 %13, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %2, i64 1
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %53, ptr noundef nonnull %49, ptr noundef %1) #15
  call void @kfree(ptr noundef nonnull %49) #15
  br label %95

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %30, ptr %6, align 8
  %57 = icmp eq ptr %30, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #15
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call i32 @kstrtoull(ptr noundef %59, i32 noundef 0, ptr noundef nonnull %49) #15
  br label %64

64:                                               ; preds = %62, %58, %56
  %65 = phi i32 [ -22, %58 ], [ %63, %62 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = icmp eq ptr %31, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 %71(ptr noundef nonnull %31, ptr noundef nonnull %49, ptr noundef %1) #15
  br label %75

75:                                               ; preds = %73, %69, %67
  %76 = phi i32 [ %74, %73 ], [ 0, %69 ], [ 0, %67 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %49, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef %2, ptr noundef nonnull %49, ptr noundef %1) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @event_trigger_free(ptr noundef nonnull %49)
  br label %95

87:                                               ; preds = %78, %75, %64
  %88 = phi i32 [ %65, %64 ], [ %76, %75 ], [ %84, %78 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 %90(ptr noundef null, ptr noundef nonnull %49, ptr noundef null) #15
  br label %94

94:                                               ; preds = %92, %87
  call void @kfree(ptr noundef nonnull %49) #15
  br label %95

95:                                               ; preds = %94, %86, %52, %48
  %96 = phi i32 [ 0, %52 ], [ %88, %94 ], [ 0, %86 ], [ -12, %48 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @register_trigger(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %4, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %87, label %6, !llvm.loop !55

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call i32 %23(ptr noundef %1) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %87, label %28

28:                                               ; preds = %25, %19
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %4, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  store volatile ptr %29, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
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
  %44 = getelementptr inbounds i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %33, label %48, !llvm.loop !22

48:                                               ; preds = %41, %37
  %49 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 1, ptr elementtype(i8) %49) #15, !srcloc !18
  br label %52

50:                                               ; preds = %33
  %51 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -2, ptr elementtype(i8) %51) #15, !srcloc !19
  br label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #15, !srcloc !17
  %55 = add i32 %54, 1
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 128, ptr elementtype(i8) %58) #15, !srcloc !18
  %59 = tail call i32 @trace_event_enable_disable(ptr noundef %2, i32 noundef 1, i32 noundef 1) #15
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ 0, %52 ], [ %59, %57 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  %64 = load ptr, ptr %31, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  %67 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %67, ptr %31, align 8
  br label %68

68:                                               ; preds = %76, %63
  %69 = phi ptr [ %4, %63 ], [ %70, %76 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %70, i64 -32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %70, i64 -40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %68, label %83, !llvm.loop !22

83:                                               ; preds = %76, %72
  %84 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 1, ptr elementtype(i8) %84) #15, !srcloc !18
  br label %87

85:                                               ; preds = %68
  %86 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -2, ptr elementtype(i8) %86) #15, !srcloc !19
  br label %87

87:                                               ; preds = %85, %83, %60, %25, %10
  %88 = phi i32 [ %26, %25 ], [ %61, %60 ], [ %61, %83 ], [ %61, %85 ], [ -17, %10 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unregister_trigger(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %4, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %6, !llvm.loop !56

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %8, i64 -64
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 88
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #15, !srcloc !17
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -129, ptr elementtype(i8) %31) #15, !srcloc !19
  %32 = tail call i32 @trace_event_enable_disable(ptr noundef %2, i32 noundef 0, i32 noundef 1) #15
  br label %33

33:                                               ; preds = %30, %19
  br label %34

34:                                               ; preds = %42, %33
  %35 = phi ptr [ %36, %42 ], [ %4, %33 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %36, i64 -40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %34, label %49, !llvm.loop !22

49:                                               ; preds = %42, %38
  %50 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 1, ptr elementtype(i8) %50) #15, !srcloc !18
  br label %53

51:                                               ; preds = %34
  %52 = getelementptr i8, ptr %2, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -2, ptr elementtype(i8) %52) #15, !srcloc !19
  br label %53

53:                                               ; preds = %51, %49, %6
  %54 = phi ptr [ %20, %49 ], [ %20, %51 ], [ null, %6 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void %60(ptr noundef nonnull %54) #15
  br label %63

63:                                               ; preds = %62, %56, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal nonnull ptr @onoff_get_trigger_ops(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #14 align 16 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.16) #15
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @traceon_trigger_ops, ptr @traceon_count_trigger_ops
  %7 = select i1 %5, ptr @traceoff_trigger_ops, ptr @traceoff_count_trigger_ops
  %8 = select i1 %4, ptr %6, ptr %7
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @traceon_count_trigger(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
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
  %21 = getelementptr inbounds i8, ptr %6, i64 40
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
define internal noundef i32 @traceon_trigger_print(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #15
  %7 = inttoptr i64 -1 to ptr
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %3) #15
  br label %11

11:                                               ; preds = %10, %9
  %12 = icmp eq ptr %6, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #15
  br label %15

14:                                               ; preds = %11
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  br label %15

15:                                               ; preds = %14, %13
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
define internal void @traceon_trigger(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
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
define internal void @traceoff_count_trigger(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
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
  %21 = getelementptr inbounds i8, ptr %6, i64 40
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
define internal noundef i32 @traceoff_trigger_print(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #15
  %7 = inttoptr i64 -1 to ptr
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %3) #15
  br label %11

11:                                               ; preds = %10, %9
  %12 = icmp eq ptr %6, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #15
  br label %15

14:                                               ; preds = %11
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  br label %15

15:                                               ; preds = %14, %13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracer_tracing_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_off() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @traceoff_trigger(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
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
define internal noundef nonnull ptr @stacktrace_get_trigger_ops(ptr nocapture readnone %0, ptr noundef readnone %1) #7 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @stacktrace_trigger_ops, ptr @stacktrace_count_trigger_ops
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stacktrace_count_trigger(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !11
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
define internal noundef i32 @stacktrace_trigger_print(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #15
  %7 = inttoptr i64 -1 to ptr
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %3) #15
  br label %11

11:                                               ; preds = %10, %9
  %12 = icmp eq ptr %6, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #15
  br label %15

14:                                               ; preds = %11
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  br label %15

15:                                               ; preds = %14, %13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stacktrace_trigger(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !11
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
define internal nonnull ptr @event_enable_get_trigger_ops(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #14 align 16 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(13) @.str.7) #15
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @event_enable_trigger_ops, ptr @event_enable_count_trigger_ops
  %7 = select i1 %5, ptr @event_disable_trigger_ops, ptr @event_disable_count_trigger_ops
  %8 = select i1 %4, ptr %6, ptr %7
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_enable_count_trigger(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 72
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
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  br i1 %25, label %29, label %28

28:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -65, ptr elementtype(i8) %27) #15, !srcloc !19
  br label %30

29:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 64, ptr elementtype(i8) %27) #15, !srcloc !18
  br label %30

30:                                               ; preds = %29, %28, %7, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_enable_trigger(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  br i1 %9, label %13, label %12

12:                                               ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -65, ptr elementtype(i8) %11) #15, !srcloc !19
  br label %14

13:                                               ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 64, ptr elementtype(i8) %11) #15, !srcloc !18
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"auto-init"}
!12 = distinct !{!12, !8, !9}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = !{i64 2148082922, i64 2148082961, i64 2148082982, i64 2148083019, i64 2148083042, i64 2148083051}
!18 = !{i64 2149098353, i64 2149098392, i64 2149098413, i64 2149098450, i64 2149098473, i64 2149098343}
!19 = !{i64 2149099641, i64 2149099680, i64 2149099701, i64 2149099738, i64 2149099761, i64 2149099631}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2156206751}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = !{i64 2156226728, i64 2156226537, i64 2156226589, i64 2156226635, i64 2156226663}
!28 = !{i64 2156226802, i64 2156226831, i64 2156226877, i64 2156226935, i64 2156226989, i64 2156227043, i64 2156227098, i64 2156227129, i64 2156227437, i64 2156227443, i64 2156227490, i64 2156227513, i64 2156227539}
!29 = !{i64 2156228008, i64 2156227819, i64 2156227869, i64 2156227915, i64 2156227943}
!30 = !{i64 2156176548, i64 2156176357, i64 2156176409, i64 2156176455, i64 2156176483}
!31 = !{i64 2156176622, i64 2156176651, i64 2156176697, i64 2156176755, i64 2156176809, i64 2156176863, i64 2156176918, i64 2156176949, i64 2156177257, i64 2156177263, i64 2156177310, i64 2156177333, i64 2156177359}
!32 = !{i64 2156177827, i64 2156177638, i64 2156177688, i64 2156177734, i64 2156177762}
!33 = distinct !{!33, !8, !9}
!34 = !{i64 2150368486}
!35 = distinct !{!35, !8, !9}
!36 = !{i32 -16, i32 1}
!37 = !{i64 2156244212, i64 2156244021, i64 2156244073, i64 2156244119, i64 2156244147}
!38 = !{i64 2156244286, i64 2156244315, i64 2156244361, i64 2156244419, i64 2156244473, i64 2156244527, i64 2156244582, i64 2156244613, i64 2156244921, i64 2156244927, i64 2156244974, i64 2156244997, i64 2156245023}
!39 = !{i64 2156245492, i64 2156245303, i64 2156245353, i64 2156245399, i64 2156245427}
!40 = !{i64 2156246303, i64 2156246112, i64 2156246164, i64 2156246210, i64 2156246238}
!41 = !{i64 2156246377, i64 2156246406, i64 2156246452, i64 2156246510, i64 2156246564, i64 2156246618, i64 2156246673, i64 2156246704, i64 2156247012, i64 2156247018, i64 2156247065, i64 2156247088, i64 2156247114}
!42 = !{i64 2156247583, i64 2156247394, i64 2156247444, i64 2156247490, i64 2156247518}
!43 = !{i32 -19, i32 1}
!44 = !{i64 2156224398, i64 2156224207, i64 2156224259, i64 2156224305, i64 2156224333}
!45 = !{i64 2156224472, i64 2156224501, i64 2156224547, i64 2156224605, i64 2156224659, i64 2156224713, i64 2156224768, i64 2156224799, i64 2156225107, i64 2156225113, i64 2156225160, i64 2156225183, i64 2156225209}
!46 = !{i64 2156225678, i64 2156225489, i64 2156225539, i64 2156225585, i64 2156225613}
!47 = !{i64 2156239886, i64 2156239695, i64 2156239747, i64 2156239793, i64 2156239821}
!48 = !{i64 2156239960, i64 2156239989, i64 2156240035, i64 2156240093, i64 2156240147, i64 2156240201, i64 2156240256, i64 2156240287, i64 2156240595, i64 2156240601, i64 2156240648, i64 2156240671, i64 2156240697}
!49 = !{i64 2156241166, i64 2156240977, i64 2156241027, i64 2156241073, i64 2156241101}
!50 = !{i64 2156241977, i64 2156241786, i64 2156241838, i64 2156241884, i64 2156241912}
!51 = !{i64 2156242051, i64 2156242080, i64 2156242126, i64 2156242184, i64 2156242238, i64 2156242292, i64 2156242347, i64 2156242378, i64 2156242686, i64 2156242692, i64 2156242739, i64 2156242762, i64 2156242788}
!52 = !{i64 2156243257, i64 2156243068, i64 2156243118, i64 2156243164, i64 2156243192}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = !{i64 1105963, i64 1105984}
