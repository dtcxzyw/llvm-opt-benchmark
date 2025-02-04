target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@trace2_enabled = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"GIT_TRACE2_REDACT\00", align 1
@trace2_redact = internal global i32 1, align 4
@tr2_tgt_builtins = internal global [4 x ptr] [ptr @tr2_tgt_normal, ptr @tr2_tgt_perf, ptr @tr2_tgt_event, ptr null], align 16
@tr2main_exit_code = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"trace2.c\00", align 1
@trace2_cmd_list_config_fl.emitted = internal global i32 0, align 4
@trace2_cmd_list_env_vars_fl.emitted = internal global i32 0, align 4
@tr2_next_child_id = internal global i32 0, align 4
@tr2_next_exec_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"thread-proc on main: %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"thread-proc on main\00", align 1
@tr2_next_repo_id = internal global i32 1, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.trace2_data_intmax_fl.buf_string = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"trace2_timer_start: invalid timer id: %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"trace2_timer_stop: invalid timer id: %d\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"trace2_counter_add: invalid counter id: %d\00", align 1
@tr2_tgt_normal = external global %struct.tr2_tgt, align 8
@tr2_tgt_perf = external global %struct.tr2_tgt, align 8
@tr2_tgt_event = external global %struct.tr2_tgt, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"@/\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"%.*s:<REDACTED>%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_clock() #0 {
  call void @tr2tls_start_process_clock()
  ret void
}

declare void @tr2tls_start_process_clock() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %57

11:                                               ; preds = %2
  call void @tr2_sysenv_load()
  %12 = call i32 @tr2_tgt_want_builtins()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %57

15:                                               ; preds = %11
  store i32 1, ptr @trace2_enabled, align 4, !tbaa !9
  %16 = call i32 @git_env_bool(ptr noundef @.str, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 0, ptr @trace2_redact, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %18, %15
  %20 = call ptr @tr2_sid_get()
  %21 = call i32 @atexit(ptr noundef @tr2main_atexit_handler) #9
  %22 = call i32 @sigchain_push(i32 noundef 13, ptr noundef @tr2main_signal_handler)
  call void @tr2tls_init()
  store i32 0, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %5, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %49, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i32 @tr2_dst_trace_want(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load i32, ptr %4, align 4, !tbaa !9
  call void %44(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %36
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  store ptr %55, ptr %5, align 8, !tbaa !11
  br label %27, !llvm.loop !17

56:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @tr2_sysenv_load() #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_tgt_want_builtins() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %1, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %21, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 %14()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !9
  %24 = load i32, ptr %2, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %1, align 8, !tbaa !11
  br label %8, !llvm.loop !20

28:                                               ; preds = %8
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %29
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

declare ptr @tr2_sid_get() #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tr2main_atexit_handler() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call i64 @getnanotime()
  %6 = udiv i64 %5, 1000
  store i64 %6, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = call i64 @tr2tls_absolute_elapsed(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !21
  call void @tr2tls_pop_unwind_self()
  call void @tr2_emit_per_thread_timers(ptr noundef @tr2_tgt_emit_a_timer)
  call void @tr2_emit_per_thread_counters(ptr noundef @tr2_tgt_emit_a_counter)
  call void @tr2tls_lock()
  call void @tr2_update_final_timers()
  call void @tr2_update_final_counters()
  call void @tr2_emit_final_timers(ptr noundef @tr2_tgt_emit_a_timer)
  call void @tr2_emit_final_counters(ptr noundef @tr2_tgt_emit_a_counter)
  call void @tr2tls_unlock()
  store i32 0, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %1, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %35, %0
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i32 @tr2_dst_trace_want(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load i64, ptr %4, align 8, !tbaa !21
  %32 = load i32, ptr @tr2main_exit_code, align 4, !tbaa !9
  call void %30(i64 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4, !tbaa !9
  %38 = load i32, ptr %2, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %1, align 8, !tbaa !11
  br label %13, !llvm.loop !24

42:                                               ; preds = %13
  call void @tr2_tgt_disable_builtins()
  call void @tr2tls_release()
  call void @tr2_sid_release()
  call void @tr2_cmd_name_release()
  call void @tr2_cfg_free_patterns()
  call void @tr2_cfg_free_env_vars()
  call void @tr2_sysenv_release()
  store i32 0, ptr @trace2_enabled, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tr2main_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = call i64 @getnanotime()
  %8 = udiv i64 %7, 1000
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = call i64 @tr2tls_absolute_elapsed(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %37, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call i32 @tr2_dst_trace_want(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = load i32, ptr %2, align 4, !tbaa !9
  call void %32(i64 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %24
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !9
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %43, ptr %3, align 8, !tbaa !11
  br label %15, !llvm.loop !26

44:                                               ; preds = %15
  %45 = load i32, ptr %2, align 4, !tbaa !9
  %46 = call i32 @sigchain_pop(i32 noundef %45)
  %47 = load i32, ptr %2, align 4, !tbaa !9
  %48 = call i32 @raise(i32 noundef %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @tr2tls_init() #1

declare i32 @tr2_dst_trace_want(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_is_enabled() #0 {
  %1 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_start_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %61

16:                                               ; preds = %3
  %17 = call i64 @getnanotime()
  %18 = udiv i64 %17, 1000
  store i64 %18, ptr %9, align 8, !tbaa !21
  %19 = load i64, ptr %9, align 8, !tbaa !21
  %20 = call i64 @tr2tls_absolute_elapsed(i64 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = call ptr @redact_argv(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %7, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %51, %16
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i32 @tr2_dst_trace_want(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = load i64, ptr %10, align 8, !tbaa !21
  %48 = load ptr, ptr %11, align 8, !tbaa !27
  call void %44(ptr noundef %45, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %36
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %57, ptr %7, align 8, !tbaa !11
  br label %27, !llvm.loop !30

58:                                               ; preds = %27
  %59 = load ptr, ptr %11, align 8, !tbaa !27
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free_redacted_argv(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i64 @getnanotime() #1

declare i64 @tr2tls_absolute_elapsed(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @redact_argv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i32, ptr @trace2_redact, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %130

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %36, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @redact_arg(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp ne ptr %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %39

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !9
  br label %14, !llvm.loop !31

39:                                               ; preds = %34, %14
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %130

48:                                               ; preds = %39
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %57, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !9
  br label %49, !llvm.loop !32

60:                                               ; preds = %49
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call i64 @st_mult(i64 noundef 8, i64 noundef %63)
  %65 = call ptr @xmalloc(i64 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !27
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr null, ptr %69, align 8, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %84, %60
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = load i32, ptr %4, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %79, ptr %83, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !9
  br label %70, !llvm.loop !33

87:                                               ; preds = %70
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !27
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %88, ptr %92, align 8, !tbaa !4
  %93 = load i32, ptr %4, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %125, %87
  %96 = load ptr, ptr %3, align 8, !tbaa !27
  %97 = load i32, ptr %4, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %128

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = load i32, ptr %4, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = call ptr @redact_arg(ptr noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  br label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %115 = load i32, ptr %4, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %113, %111
  %120 = phi ptr [ %112, %111 ], [ %118, %113 ]
  %121 = load ptr, ptr %7, align 8, !tbaa !27
  %122 = load i32, ptr %4, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %120, ptr %124, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4, !tbaa !9
  br label %95, !llvm.loop !34

128:                                              ; preds = %95
  %129 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %130

130:                                              ; preds = %128, %46, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %131 = load ptr, ptr %2, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal void @free_redacted_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %36, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = icmp ne ptr %22, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  call void @free(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %29, %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !35

39:                                               ; preds = %10
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_exit_fl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %57

15:                                               ; preds = %3
  call void @trace2_collect_process_info(i32 noundef 1)
  %16 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %16, ptr @tr2main_exit_code, align 4, !tbaa !9
  %17 = call i64 @getnanotime()
  %18 = udiv i64 %17, 1000
  store i64 %18, ptr %9, align 8, !tbaa !21
  %19 = load i64, ptr %9, align 8, !tbaa !21
  %20 = call i64 @tr2tls_absolute_elapsed(i64 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %49, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i32 @tr2_dst_trace_want(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = load i64, ptr %10, align 8, !tbaa !21
  %46 = load i32, ptr %6, align 4, !tbaa !9
  call void %42(ptr noundef %43, i32 noundef %44, i64 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %39, %34
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  store ptr %55, ptr %7, align 8, !tbaa !11
  br label %25, !llvm.loop !37

56:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare void @trace2_collect_process_info(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_error_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %52

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %9, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %44, %15
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call i32 @tr2_dst_trace_want(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  call void %37(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %29
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %50, ptr %9, align 8, !tbaa !11
  br label %20, !llvm.loop !41

51:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_path_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %49

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %7, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %41, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call i32 @tr2_dst_trace_want(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void %35(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %47, ptr %7, align 8, !tbaa !11
  br label %18, !llvm.loop !43

48:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_ancestry_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %49

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %7, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %41, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call i32 @tr2_dst_trace_want(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  call void %35(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %47, ptr %7, align 8, !tbaa !11
  br label %18, !llvm.loop !45

48:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_name_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @tr2_cmd_name_append_hierarchy(ptr noundef %15)
  %16 = call ptr @tr2_cmd_name_get_hierarchy()
  store ptr %16, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %7, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %45, %14
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = call i32 @tr2_dst_trace_want(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void %38(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %30
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %7, align 8, !tbaa !11
  br label %21, !llvm.loop !47

52:                                               ; preds = %21
  call void @trace2_cmd_list_config_fl(ptr noundef @.str.1, i32 noundef 439)
  call void @trace2_cmd_list_env_vars_fl(ptr noundef @.str.1, i32 noundef 440)
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare void @tr2_cmd_name_append_hierarchy(ptr noundef) #1

declare ptr @tr2_cmd_name_get_hierarchy() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_config_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load i32, ptr @trace2_cmd_list_config_fl.emitted, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  store i32 1, ptr @trace2_cmd_list_config_fl.emitted, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  call void @tr2_cfg_list_config_fl(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_env_vars_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load i32, ptr @trace2_cmd_list_env_vars_fl.emitted, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  store i32 1, ptr @trace2_cmd_list_env_vars_fl.emitted, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  call void @tr2_list_env_vars_fl(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_mode_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %49

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %7, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %41, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call i32 @tr2_dst_trace_want(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void %35(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %47, ptr %7, align 8, !tbaa !11
  br label %18, !llvm.loop !49

48:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_alias_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %52

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %9, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %44, %15
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call i32 @tr2_dst_trace_want(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  call void %37(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %29
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %50, ptr %9, align 8, !tbaa !11
  br label %20, !llvm.loop !51

51:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare void @tr2_cfg_list_config_fl(ptr noundef, i32 noundef) #1

declare void @tr2_list_env_vars_fl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_set_config_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @tr2_cfg_set_fl(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

declare void @tr2_cfg_set_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_start_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %11, align 8, !tbaa !27
  %17 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %89

20:                                               ; preds = %3
  %21 = call i64 @getnanotime()
  %22 = udiv i64 %21, 1000
  store i64 %22, ptr %9, align 8, !tbaa !21
  %23 = load i64, ptr %9, align 8, !tbaa !21
  %24 = call i64 @tr2tls_absolute_elapsed(i64 noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !21
  %25 = call i32 @tr2tls_locked_increment(ptr noundef @tr2_next_child_id)
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !57
  %28 = load i64, ptr %9, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8, !tbaa !58
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = call ptr @redact_argv(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.strvec, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !54
  store i32 0, ptr %8, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %7, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %64, %20
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = call i32 @tr2_dst_trace_want(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !21
  %61 = load ptr, ptr %6, align 8, !tbaa !52
  call void %57(ptr noundef %58, i32 noundef %59, i64 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %49
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  store ptr %70, ptr %7, align 8, !tbaa !11
  br label %40, !llvm.loop !60

71:                                               ; preds = %40
  %72 = load ptr, ptr %6, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.child_process, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.strvec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = load ptr, ptr %11, align 8, !tbaa !27
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.child_process, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.strvec, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load ptr, ptr %11, align 8, !tbaa !27
  call void @free_redacted_argv(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !27
  %85 = load ptr, ptr %6, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.child_process, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.strvec, ptr %86, i32 0, i32 0
  store ptr %84, ptr %87, align 8, !tbaa !54
  br label %88

88:                                               ; preds = %78, %71
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare i32 @tr2tls_locked_increment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_exit_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %78

18:                                               ; preds = %4
  %19 = call i64 @getnanotime()
  %20 = udiv i64 %19, 1000
  store i64 %20, ptr %11, align 8, !tbaa !21
  %21 = load i64, ptr %11, align 8, !tbaa !21
  %22 = call i64 @tr2tls_absolute_elapsed(i64 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load i64, ptr %11, align 8, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = sub i64 %28, %31
  store i64 %32, ptr %13, align 8, !tbaa !21
  br label %34

33:                                               ; preds = %18
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %33, %27
  store i32 0, ptr %10, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %38, ptr %9, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %70, %34
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %77

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call i32 @tr2_dst_trace_want(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !62
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = load i64, ptr %13, align 8, !tbaa !21
  call void %56(ptr noundef %57, i32 noundef %58, i64 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %53, %48
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %9, align 8, !tbaa !11
  br label %39, !llvm.loop !63

77:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_ready_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %78

18:                                               ; preds = %4
  %19 = call i64 @getnanotime()
  %20 = udiv i64 %19, 1000
  store i64 %20, ptr %11, align 8, !tbaa !21
  %21 = load i64, ptr %11, align 8, !tbaa !21
  %22 = call i64 @tr2tls_absolute_elapsed(i64 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load i64, ptr %11, align 8, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = sub i64 %28, %31
  store i64 %32, ptr %13, align 8, !tbaa !21
  br label %34

33:                                               ; preds = %18
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %33, %27
  store i32 0, ptr %10, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %38, ptr %9, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %70, %34
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %77

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call i32 @tr2_dst_trace_want(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !62
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load i64, ptr %13, align 8, !tbaa !21
  call void %56(ptr noundef %57, i32 noundef %58, i64 noundef %59, i32 noundef %62, i32 noundef %65, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %53, %48
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %9, align 8, !tbaa !11
  br label %39, !llvm.loop !65

77:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_exec_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

20:                                               ; preds = %4
  %21 = call i64 @getnanotime()
  %22 = udiv i64 %21, 1000
  store i64 %22, ptr %13, align 8, !tbaa !21
  %23 = load i64, ptr %13, align 8, !tbaa !21
  %24 = call i64 @tr2tls_absolute_elapsed(i64 noundef %23)
  store i64 %24, ptr %14, align 8, !tbaa !21
  %25 = call i32 @tr2tls_locked_increment(ptr noundef @tr2_next_exec_id)
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = call ptr @redact_argv(ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %10, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %58, %20
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i32 @tr2_dst_trace_want(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !21
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !27
  call void %49(ptr noundef %50, i32 noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %46, %41
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  store ptr %64, ptr %10, align 8, !tbaa !11
  br label %32, !llvm.loop !67

65:                                               ; preds = %32
  %66 = load ptr, ptr %15, align 8, !tbaa !27
  %67 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free_redacted_argv(ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %65, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_exec_result_fl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %59

17:                                               ; preds = %4
  %18 = call i64 @getnanotime()
  %19 = udiv i64 %18, 1000
  store i64 %19, ptr %11, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = call i64 @tr2tls_absolute_elapsed(i64 noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %9, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %51, %17
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call i32 @tr2_dst_trace_want(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i64, ptr %12, align 8, !tbaa !21
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  call void %43(ptr noundef %44, i32 noundef %45, i64 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %40, %35
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %57, ptr %9, align 8, !tbaa !11
  br label %26, !llvm.loop !69

58:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_start_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %65

15:                                               ; preds = %3
  %16 = call i32 @tr2tls_is_main_thread()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef %19, i32 noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.2, ptr noundef %21)
  store i32 1, ptr %11, align 4
  br label %65

22:                                               ; preds = %15
  %23 = call i64 @getnanotime()
  %24 = udiv i64 %23, 1000
  store i64 %24, ptr %9, align 8, !tbaa !21
  %25 = load i64, ptr %9, align 8, !tbaa !21
  %26 = call i64 @tr2tls_absolute_elapsed(i64 noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %9, align 8, !tbaa !21
  %29 = call ptr @tr2tls_create_self(ptr noundef %27, i64 noundef %28)
  store i32 0, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %57, %22
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i32 @tr2_dst_trace_want(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = load i64, ptr %10, align 8, !tbaa !21
  call void %51(ptr noundef %52, i32 noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %48, %43
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %63, ptr %7, align 8, !tbaa !11
  br label %34, !llvm.loop !71

64:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare i32 @tr2tls_is_main_thread() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !72
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @trace2_region_enter_printf_va_fl(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  ret void
}

declare ptr @tr2tls_create_self(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_exit_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %63

14:                                               ; preds = %2
  %15 = call i32 @tr2tls_is_main_thread()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef %18, i32 noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.3)
  store i32 1, ptr %10, align 4
  br label %63

20:                                               ; preds = %14
  %21 = call i64 @getnanotime()
  %22 = udiv i64 %21, 1000
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call i64 @tr2tls_absolute_elapsed(i64 noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !21
  call void @tr2tls_pop_unwind_self()
  %25 = load i64, ptr %7, align 8, !tbaa !21
  %26 = call i64 @tr2tls_region_elasped_self(i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !21
  call void @tr2_emit_per_thread_timers(ptr noundef @tr2_tgt_emit_a_timer)
  call void @tr2_emit_per_thread_counters(ptr noundef @tr2_tgt_emit_a_counter)
  call void @tr2tls_lock()
  call void @tr2_update_final_timers()
  call void @tr2_update_final_counters()
  call void @tr2tls_unlock()
  store i32 0, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %5, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %55, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call i32 @tr2_dst_trace_want(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = load i64, ptr %9, align 8, !tbaa !21
  call void %48(ptr noundef %49, i32 noundef %50, i64 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %45, %40
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !9
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  store ptr %61, ptr %5, align 8, !tbaa !11
  br label %31, !llvm.loop !75

62:                                               ; preds = %31
  call void @tr2tls_unset_self()
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !72
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @trace2_region_leave_printf_va_fl(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  ret void
}

declare void @tr2tls_pop_unwind_self() #1

declare i64 @tr2tls_region_elasped_self(i64 noundef) #1

declare void @tr2_emit_per_thread_timers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_emit_a_timer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i32 @tr2_dst_trace_want(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = load ptr, ptr %5, align 8, !tbaa !78
  %33 = load i32, ptr %6, align 4, !tbaa !9
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %22
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %42, ptr %7, align 8, !tbaa !11
  br label %13, !llvm.loop !81

43:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @tr2_emit_per_thread_counters(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_emit_a_counter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i32 @tr2_dst_trace_want(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %4, align 8, !tbaa !82
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = load i32, ptr %6, align 4, !tbaa !9
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %22
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %42, ptr %7, align 8, !tbaa !11
  br label %13, !llvm.loop !87

43:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @tr2tls_lock() #1

declare void @tr2_update_final_timers() #1

declare void @tr2_update_final_counters() #1

declare void @tr2tls_unlock() #1

declare void @tr2tls_unset_self() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_param_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %70

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call ptr @redact_arg(ptr noundef %22)
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %13, align 8, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %11, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %56, %25
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call i32 @tr2_dst_trace_want(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !88
  call void %48(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %45, %40
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  store ptr %62, ptr %11, align 8, !tbaa !11
  br label %31, !llvm.loop !91

63:                                               ; preds = %31
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %68) #9
  br label %69

69:                                               ; preds = %67, %63
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @redact_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr @trace2_redact, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.9, ptr noundef %4)
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.10, ptr noundef %4)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @strcspn(ptr noundef %19, ptr noundef @.str.11) #10
  store i64 %20, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !92
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 64
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 58, i64 noundef %31) #10
  store ptr %32, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i64, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.12, i32 noundef %43, ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %37, %35, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_repo_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %58

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %58

19:                                               ; preds = %13
  %20 = call i32 @tr2tls_locked_increment(ptr noundef @tr2_next_repo_id)
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 20
  store i32 %20, ptr %22, align 4, !tbaa !93
  store i32 0, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %7, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %50, %19
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i32 @tr2_dst_trace_want(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !72
  call void %44(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  store ptr %56, ptr %7, align 8, !tbaa !11
  br label %27, !llvm.loop !112

57:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %69

23:                                               ; preds = %7
  %24 = call i64 @getnanotime()
  %25 = udiv i64 %24, 1000
  store i64 %25, ptr %17, align 8, !tbaa !21
  %26 = load i64, ptr %17, align 8, !tbaa !21
  %27 = call i64 @tr2tls_absolute_elapsed(i64 noundef %26)
  store i64 %27, ptr %18, align 8, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !9
  %28 = load i32, ptr %16, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %15, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %60, %23
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i32 @tr2_dst_trace_want(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = load i64, ptr %18, align 8, !tbaa !21
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !72
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !38
  call void %49(ptr noundef %50, i32 noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %46, %41
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !9
  %63 = load i32, ptr %16, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  store ptr %66, ptr %15, align 8, !tbaa !11
  br label %32, !llvm.loop !114

67:                                               ; preds = %32
  %68 = load i64, ptr %17, align 8, !tbaa !21
  call void @tr2tls_push_self(i64 noundef %68)
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %67, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare void @tr2tls_push_self(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !72
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @trace2_region_enter_printf_va_fl(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i32 1, ptr %20, align 4
  br label %72

24:                                               ; preds = %7
  %25 = call i64 @getnanotime()
  %26 = udiv i64 %25, 1000
  store i64 %26, ptr %17, align 8, !tbaa !21
  %27 = load i64, ptr %17, align 8, !tbaa !21
  %28 = call i64 @tr2tls_absolute_elapsed(i64 noundef %27)
  store i64 %28, ptr %18, align 8, !tbaa !21
  %29 = load i64, ptr %17, align 8, !tbaa !21
  %30 = call i64 @tr2tls_region_elasped_self(i64 noundef %29)
  store i64 %30, ptr %19, align 8, !tbaa !21
  call void @tr2tls_pop_self()
  store i32 0, ptr %16, align 4, !tbaa !9
  %31 = load i32, ptr %16, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %15, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %64, %24
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = call i32 @tr2_dst_trace_want(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = load i64, ptr %18, align 8, !tbaa !21
  %56 = load i64, ptr %19, align 8, !tbaa !21
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !72
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !38
  call void %52(ptr noundef %53, i32 noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %49, %44
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !9
  %67 = load i32, ptr %16, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  store ptr %70, ptr %15, align 8, !tbaa !11
  br label %35, !llvm.loop !116

71:                                               ; preds = %35
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %71, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %73 = load i32, ptr %20, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare void @tr2tls_pop_self() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !72
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @trace2_region_leave_printf_va_fl(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_string_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %69

22:                                               ; preds = %6
  %23 = call i64 @getnanotime()
  %24 = udiv i64 %23, 1000
  store i64 %24, ptr %15, align 8, !tbaa !21
  %25 = load i64, ptr %15, align 8, !tbaa !21
  %26 = call i64 @tr2tls_absolute_elapsed(i64 noundef %25)
  store i64 %26, ptr %16, align 8, !tbaa !21
  %27 = load i64, ptr %15, align 8, !tbaa !21
  %28 = call i64 @tr2tls_region_elasped_self(i64 noundef %27)
  store i64 %28, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %13, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %61, %22
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i32 @tr2_dst_trace_want(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = load i64, ptr %16, align 8, !tbaa !21
  %54 = load i64, ptr %17, align 8, !tbaa !21
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !72
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void %50(ptr noundef %51, i32 noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %47, %42
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  store ptr %67, ptr %13, align 8, !tbaa !11
  br label %33, !llvm.loop !118

68:                                               ; preds = %33
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %70 = load i32, ptr %18, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_intmax_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.trace2_data_intmax_fl.buf_string, i64 24, i1 false)
  %15 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %27

18:                                               ; preds = %6
  %19 = load i64, ptr %12, align 8, !tbaa !21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.4, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !72
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  call void @trace2_data_string_fl(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %26)
  call void @strbuf_release(ptr noundef %13)
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  %28 = load i32, ptr %14, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_json_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %69

22:                                               ; preds = %6
  %23 = call i64 @getnanotime()
  %24 = udiv i64 %23, 1000
  store i64 %24, ptr %15, align 8, !tbaa !21
  %25 = load i64, ptr %15, align 8, !tbaa !21
  %26 = call i64 @tr2tls_absolute_elapsed(i64 noundef %25)
  store i64 %26, ptr %16, align 8, !tbaa !21
  %27 = load i64, ptr %15, align 8, !tbaa !21
  %28 = call i64 @tr2tls_region_elasped_self(i64 noundef %27)
  store i64 %28, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %13, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %61, %22
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i32 @tr2_dst_trace_want(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = load i64, ptr %16, align 8, !tbaa !21
  %54 = load i64, ptr %17, align 8, !tbaa !21
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !72
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !121
  call void %50(ptr noundef %51, i32 noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %47, %42
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  store ptr %67, ptr %13, align 8, !tbaa !11
  br label %33, !llvm.loop !124

68:                                               ; preds = %33
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %70 = load i32, ptr %18, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %59

17:                                               ; preds = %4
  %18 = call i64 @getnanotime()
  %19 = udiv i64 %18, 1000
  store i64 %19, ptr %11, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = call i64 @tr2tls_absolute_elapsed(i64 noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %9, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %51, %17
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call i32 @tr2_dst_trace_want(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i64, ptr %12, align 8, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  call void %43(ptr noundef %44, i32 noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %35
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %57, ptr %9, align 8, !tbaa !11
  br label %26, !llvm.loop !126

58:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @trace2_printf_va_fl(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_timer_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = icmp ult i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = icmp uge i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1014, ptr noundef @.str.5, i32 noundef %13) #11
  unreachable

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 4, !tbaa !9
  call void @tr2_start_timer(i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare void @tr2_start_timer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_timer_stop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = icmp ult i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = icmp uge i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1025, ptr noundef @.str.6, i32 noundef %13) #11
  unreachable

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 4, !tbaa !9
  call void @tr2_stop_timer(i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %5
  ret void
}

declare void @tr2_stop_timer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_counter_add(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i32, ptr @trace2_enabled, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp ult i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp uge i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @.str.7, i32 noundef %15) #11
  unreachable

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = load i64, ptr %4, align 8, !tbaa !21
  call void @tr2_counter_increment(i32 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %7
  ret void
}

declare void @tr2_counter_increment(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @trace2_session_id() #0 {
  %1 = call ptr @tr2_sid_get()
  ret ptr %1
}

declare void @tr2_emit_final_timers(ptr noundef) #1

declare void @tr2_emit_final_counters(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_disable_builtins() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %1, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %14, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.tr2_tgt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  call void %13()
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4, !tbaa !9
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %1, align 8, !tbaa !11
  br label %7, !llvm.loop !128

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @tr2tls_release() #1

declare void @tr2_sid_release() #1

declare void @tr2_cmd_name_release() #1

declare void @tr2_cfg_free_patterns() #1

declare void @tr2_cfg_free_env_vars() #1

declare void @tr2_sysenv_release() #1

declare i32 @sigchain_pop(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef @.str.8, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !92
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !92
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !92
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !129

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

declare ptr @xstrfmt(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7tr2_tgt", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"tr2_tgt", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232}
!15 = !{!"p1 _ZTS7tr2_dst", !6, i64 0}
!16 = !{!14, !6, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !6, i64 8}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!14, !6, i64 56}
!24 = distinct !{!24, !18}
!25 = !{!14, !6, i64 48}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!14, !6, i64 32}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!14, !6, i64 40}
!37 = distinct !{!37, !18}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!40 = !{!14, !6, i64 64}
!41 = distinct !{!41, !18}
!42 = !{!14, !6, i64 72}
!43 = distinct !{!43, !18}
!44 = !{!14, !6, i64 80}
!45 = distinct !{!45, !18}
!46 = !{!14, !6, i64 88}
!47 = distinct !{!47, !18}
!48 = !{!14, !6, i64 96}
!49 = distinct !{!49, !18}
!50 = !{!14, !6, i64 104}
!51 = distinct !{!51, !18}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13child_process", !6, i64 0}
!54 = !{!55, !28, i64 0}
!55 = !{!"child_process", !56, i64 0, !56, i64 24, !10, i64 48, !10, i64 52, !22, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !5, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!56 = !{!"strvec", !28, i64 0, !22, i64 8, !22, i64 16}
!57 = !{!55, !10, i64 52}
!58 = !{!55, !22, i64 56}
!59 = !{!14, !6, i64 112}
!60 = distinct !{!60, !18}
!61 = !{!14, !6, i64 120}
!62 = !{!55, !10, i64 48}
!63 = distinct !{!63, !18}
!64 = !{!14, !6, i64 128}
!65 = distinct !{!65, !18}
!66 = !{!14, !6, i64 152}
!67 = distinct !{!67, !18}
!68 = !{!14, !6, i64 160}
!69 = distinct !{!69, !18}
!70 = !{!14, !6, i64 136}
!71 = distinct !{!71, !18}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10repository", !6, i64 0}
!74 = !{!14, !6, i64 144}
!75 = distinct !{!75, !18}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18tr2_timer_metadata", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9tr2_timer", !6, i64 0}
!80 = !{!14, !6, i64 224}
!81 = distinct !{!81, !18}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS20tr2_counter_metadata", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11tr2_counter", !6, i64 0}
!86 = !{!14, !6, i64 232}
!87 = distinct !{!87, !18}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!90 = !{!14, !6, i64 168}
!91 = distinct !{!91, !18}
!92 = !{!7, !7, i64 0}
!93 = !{!94, !10, i64 420}
!94 = !{!"repository", !5, i64 0, !5, i64 8, !95, i64 16, !96, i64 24, !97, i64 32, !98, i64 40, !98, i64 104, !102, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !103, i64 256, !105, i64 368, !106, i64 376, !107, i64 384, !108, i64 392, !109, i64 400, !109, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !5, i64 432, !110, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!95 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!96 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!97 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!98 = !{!"strmap", !99, i64 0, !101, i64 48, !10, i64 56}
!99 = !{!"hashmap", !100, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!100 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!101 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!102 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!103 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !104, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!104 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!105 = !{!"p1 _ZTS10config_set", !6, i64 0}
!106 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!107 = !{!"p1 _ZTS11index_state", !6, i64 0}
!108 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!109 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!110 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!111 = !{!14, !6, i64 176}
!112 = distinct !{!112, !18}
!113 = !{!14, !6, i64 184}
!114 = distinct !{!114, !18}
!115 = !{!14, !6, i64 192}
!116 = distinct !{!116, !18}
!117 = !{!14, !6, i64 200}
!118 = distinct !{!118, !18}
!119 = !{!120, !5, i64 16}
!120 = !{!"strbuf", !22, i64 0, !22, i64 8, !5, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS11json_writer", !6, i64 0}
!123 = !{!14, !6, i64 208}
!124 = distinct !{!124, !18}
!125 = !{!14, !6, i64 216}
!126 = distinct !{!126, !18}
!127 = !{!14, !6, i64 16}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
