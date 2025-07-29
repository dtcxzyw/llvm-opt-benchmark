; ModuleID = 'bench/slurm/original/rpc_queue.ll'
source_filename = "bench/slurm/original/rpc_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_rpc_t = type { i16, ptr, ptr, %struct.slurmctld_lock_t, ptr, i8, i8, i8, i8, i8, i32, i32, i16, i16, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, i16, i64, i16, i16 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }

@enabled = dso_local local_unnamed_addr global i8 1, align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"enable_rpc_queue\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"enabled experimental rpc queuing system\00", align 1
@slurmctld_rpcs = external global [0 x %struct.slurmctld_rpc_t], align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"disabled rpc_queue for %s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@__func__.rpc_queue_init = private unnamed_addr constant [15 x i8] c"rpc_queue_init\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"starting rpc_queue for %s: max_per_cycle=%u max_usec_per_cycle=%u max_queued=%d hard_drop=%d yield_sleep=%d interval=%d\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.rpc_queue_shutdown = private unnamed_addr constant [19 x i8] c"rpc_queue_shutdown\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"rpc_queue.c\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.rpc_enqueue = private unnamed_addr constant [12 x i8] c"rpc_enqueue\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"rpc_queue.yaml\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"%s: could not load %s, ignoring\00", align 1
@__func__._load_config = private unnamed_addr constant [13 x i8] c"_load_config\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Failed to decode %s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"rpc_queue\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"hard_drop\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"max_per_cycle\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"max_usec_per_cycle\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"max_queued\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"yield_sleep\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rpcq-%u\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._rpc_queue_worker = private unnamed_addr constant [18 x i8] c"_rpc_queue_worker\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"sstate\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"PROTOCOL: %s(%s): sleeping %ld usec after processing %d/%u msgs (processed_usec=%ld/%d)\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"PROTOCOL: %s(%s): shutting down\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"PROTOCOL: %s(%s): woke up\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rpc_queue_init() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %7 = tail call ptr @xstrcasestr(ptr noundef %6, ptr noundef nonnull @.str) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %0
  store i8 0, ptr @enabled, align 1
  br label %163

9:                                                ; preds = %0
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %11 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.16) #9
  store ptr %11, ptr %3, align 8
  %12 = tail call ptr @create_mmap_buf(ptr noundef %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32 @get_log_level() #9
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._load_config, ptr noundef %11) #9
  br label %17

17:                                               ; preds = %16, %13
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %_load_config.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = call i32 @serialize_g_string_to_data(ptr noundef nonnull %4, ptr noundef %20, i64 noundef %23, ptr noundef nonnull @.str.18) #9
  %.not7.i = icmp eq i32 %24, 0
  br i1 %.not7.i, label %27, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef %26) #10
  unreachable

27:                                               ; preds = %18
  call void @free_buf(ptr noundef nonnull %12) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  %28 = load ptr, ptr %4, align 8
  br label %_load_config.exit

_load_config.exit:                                ; preds = %17, %27
  %.0.i = phi ptr [ %28, %27 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %29 = load i16, ptr @slurmctld_rpcs, align 8
  %.not4666 = icmp eq i16 %29, 0
  br i1 %.not4666, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_load_config.exit
  %.not56 = icmp eq ptr %.0.i, null
  br label %30

._crit_edge:                                      ; preds = %159, %_load_config.exit
  %.not47 = icmp eq ptr %.0.i, null
  br i1 %.not47, label %163, label %162

30:                                               ; preds = %.lr.ph, %159
  %31 = phi i16 [ %29, %.lr.ph ], [ %161, %159 ]
  %.067 = phi ptr [ @slurmctld_rpcs, %.lr.ph ], [ %160, %159 ]
  %32 = getelementptr inbounds nuw i8, ptr %.067, i64 57
  %33 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %159

35:                                               ; preds = %30
  %36 = call ptr @rpc_num2string(i16 noundef zeroext %31) #9
  %37 = getelementptr inbounds nuw i8, ptr %.067, i64 48
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  br i1 %.not56, label %_apply_config.exit, label %38

38:                                               ; preds = %35
  %39 = call ptr @data_key_get(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.20) #9
  %40 = call i32 @data_get_type(ptr noundef %39) #9
  %.not.i55 = icmp eq i32 %40, 2
  br i1 %.not.i55, label %41, label %_apply_config.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %37, align 8
  %43 = call ptr @data_list_find_first(ptr noundef %39, ptr noundef nonnull @_find_msg_name, ptr noundef %42) #9
  %.not38.i = icmp eq ptr %43, null
  br i1 %.not38.i, label %_apply_config.exit, label %44

44:                                               ; preds = %41
  %45 = call ptr @data_key_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.21) #9
  %.not39.i = icmp eq ptr %45, null
  br i1 %.not39.i, label %49, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  store i8 0, ptr %2, align 1
  %47 = call i32 @data_get_bool_converted(ptr noundef nonnull %45, ptr noundef nonnull %2) #9
  %.not40.not.i = icmp eq i32 %47, 0
  br i1 %.not40.not.i, label %48, label %.critedge.i

48:                                               ; preds = %46
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  br label %_apply_config.exit

.critedge.i:                                      ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  br label %49

49:                                               ; preds = %.critedge.i, %44
  %50 = call ptr @data_key_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.22) #9
  %.not41.i = icmp eq ptr %50, null
  br i1 %.not41.i, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.067, i64 58
  %53 = call i32 @data_get_bool_converted(ptr noundef nonnull %50, ptr noundef nonnull %52) #9
  br label %54

54:                                               ; preds = %51, %49
  %55 = call ptr @data_key_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.23) #9
  %.not42.i = icmp eq ptr %55, null
  br i1 %.not42.i, label %62, label %56

56:                                               ; preds = %54
  %57 = call i32 @data_get_int_converted(ptr noundef nonnull %55, ptr noundef nonnull %1) #9
  %.not43.i = icmp eq i32 %57, 0
  br i1 %.not43.i, label %58, label %62

58:                                               ; preds = %56
  %59 = load i64, ptr %1, align 8
  %60 = trunc i64 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %.067, i64 74
  store i16 %60, ptr %61, align 2
  br label %62

62:                                               ; preds = %58, %56, %54
  %63 = call ptr @data_key_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.24) #9
  %.not44.i = icmp eq ptr %63, null
  br i1 %.not44.i, label %70, label %64

64:                                               ; preds = %62
  %65 = call i32 @data_get_int_converted(ptr noundef nonnull %63, ptr noundef nonnull %1) #9
  %.not45.i = icmp eq i32 %65, 0
  br i1 %.not45.i, label %66, label %70

66:                                               ; preds = %64
  %67 = load i64, ptr %1, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.067, i64 76
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %66, %64, %62
  %71 = call ptr @data_key_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.25) #9
  %.not46.i = icmp eq ptr %71, null
  br i1 %.not46.i, label %78, label %72

72:                                               ; preds = %70
  %73 = call i32 @data_get_int_converted(ptr noundef nonnull %71, ptr noundef nonnull %1) #9
  %.not47.i = icmp eq i32 %73, 0
  br i1 %.not47.i, label %74, label %78

74:                                               ; preds = %72
  %75 = load i64, ptr %1, align 8
  %76 = trunc i64 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %.067, i64 72
  store i16 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %72, %70
  %79 = call ptr @data_key_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.26) #9
  %.not48.i = icmp eq ptr %79, null
  br i1 %.not48.i, label %86, label %80

80:                                               ; preds = %78
  %81 = call i32 @data_get_int_converted(ptr noundef nonnull %79, ptr noundef nonnull %1) #9
  %.not49.i = icmp eq i32 %81, 0
  br i1 %.not49.i, label %82, label %86

82:                                               ; preds = %80
  %83 = load i64, ptr %1, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %80, %78
  %87 = call ptr @data_key_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.27) #9
  %.not50.i = icmp eq ptr %87, null
  br i1 %.not50.i, label %_apply_config.exit, label %88

88:                                               ; preds = %86
  %89 = call i32 @data_get_int_converted(ptr noundef nonnull %87, ptr noundef nonnull %1) #9
  %.not51.i = icmp eq i32 %89, 0
  br i1 %.not51.i, label %90, label %_apply_config.exit

90:                                               ; preds = %88
  %91 = load i64, ptr %1, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.067, i64 68
  store i32 %92, ptr %93, align 4
  br label %_apply_config.exit

_apply_config.exit:                               ; preds = %35, %38, %41, %48, %86, %88, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  %94 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %101, label %96

96:                                               ; preds = %_apply_config.exit
  %97 = call i32 @get_log_level() #9
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %159

99:                                               ; preds = %96
  %100 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %100) #9
  br label %159

101:                                              ; preds = %_apply_config.exit
  %102 = call ptr @list_create(ptr noundef null) #9
  %103 = getelementptr inbounds nuw i8, ptr %.067, i64 176
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.067, i64 88
  %105 = call i32 @pthread_cond_init(ptr noundef nonnull %104, ptr noundef null) #9
  %.not48 = icmp eq i32 %105, 0
  br i1 %.not48, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @__errno_location() #11
  store i32 %105, ptr %107, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.rpc_queue_init) #10
  unreachable

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.067, i64 136
  %110 = call i32 @pthread_mutex_init(ptr noundef nonnull %109, ptr noundef null) #9
  %.not49 = icmp eq i32 %110, 0
  br i1 %.not49, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @__errno_location() #11
  store i32 %110, ptr %112, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.rpc_queue_init) #10
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.067, i64 59
  store i8 0, ptr %114, align 1
  %115 = call i32 @get_log_level() #9
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.067, i64 74
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.067, i64 76
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.067, i64 72
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.067, i64 58
  %128 = load i8, ptr %127, align 2, !range !8, !noundef !9
  %129 = zext nneg i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.067, i64 68
  %133 = load i32, ptr %132, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef %118, i32 noundef %121, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %131, i32 noundef %133) #9
  br label %134

134:                                              ; preds = %113, %117
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  %135 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #9
  %.not50 = icmp eq i32 %135, 0
  br i1 %.not50, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call ptr @__errno_location() #11
  store i32 %135, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #10
  unreachable

138:                                              ; preds = %134
  %139 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #9
  %.not51 = icmp eq i32 %139, 0
  br i1 %.not51, label %143, label %140

140:                                              ; preds = %138
  %141 = tail call ptr @__errno_location() #11
  store i32 %139, ptr %141, align 4
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #9
  br label %143

143:                                              ; preds = %140, %138
  %144 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #9
  %.not52 = icmp eq i32 %144, 0
  br i1 %.not52, label %148, label %145

145:                                              ; preds = %143
  %146 = tail call ptr @__errno_location() #11
  store i32 %144, ptr %146, align 4
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #9
  br label %148

148:                                              ; preds = %145, %143
  %149 = getelementptr inbounds nuw i8, ptr %.067, i64 80
  %150 = call i32 @pthread_create(ptr noundef nonnull %149, ptr noundef nonnull %5, ptr noundef nonnull @_rpc_queue_worker, ptr noundef nonnull %.067) #9
  %.not53 = icmp eq i32 %150, 0
  br i1 %.not53, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @__errno_location() #11
  store i32 %150, ptr %152, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.rpc_queue_init) #10
  unreachable

153:                                              ; preds = %148
  %154 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #9
  %.not54 = icmp eq i32 %154, 0
  br i1 %.not54, label %158, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @__errno_location() #11
  store i32 %154, ptr %156, align 4
  %157 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #9
  br label %158

158:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  br label %159

159:                                              ; preds = %96, %99, %30, %158
  %160 = getelementptr inbounds nuw i8, ptr %.067, i64 208
  %161 = load i16, ptr %160, align 8
  %.not46 = icmp eq i16 %161, 0
  br i1 %.not46, label %._crit_edge, label %30, !llvm.loop !10

162:                                              ; preds = %._crit_edge
  call void @data_free(ptr noundef nonnull %.0.i) #9
  br label %163

163:                                              ; preds = %._crit_edge, %162, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_rpc_queue_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %7 = load i16, ptr %0, align 8
  %8 = zext i16 %7 to i32
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.29, i32 noundef %8) #9
  store ptr %9, ptr %2, align 8
  %10 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._rpc_queue_worker, ptr noundef nonnull @.str.31) #9
  br label %14

14:                                               ; preds = %12, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %31

31:                                               ; preds = %.backedge, %14
  %.079 = phi i64 [ 0, %14 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ 0, %14 ], [ %.0.be, %.backedge ]
  %32 = load i16, ptr %16, align 2
  %.not = icmp ne i16 %32, 0
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %.0, %33
  %or.cond = select i1 %.not, i1 %34, i1 false
  br i1 %or.cond, label %.thread, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %17, align 4
  %.not100 = icmp eq i32 %36, 0
  %37 = zext i32 %36 to i64
  %.not101 = icmp slt i64 %.079, %37
  %or.cond119 = select i1 %.not100, i1 true, i1 %.not101
  br i1 %or.cond119, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load ptr, ptr %18, align 8
  %40 = call ptr @list_dequeue(ptr noundef %39) #9
  %.not102 = icmp eq ptr %40, null
  br i1 %.not102, label %.thread, label %116

.thread:                                          ; preds = %31, %35, %38
  %.083123 = phi i1 [ false, %38 ], [ true, %35 ], [ true, %31 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 %15) #9
  %.not103 = icmp eq i32 %.0, 0
  br i1 %.not103, label %.critedge, label %41

41:                                               ; preds = %.thread
  %42 = load ptr, ptr %23, align 8
  %.not104 = icmp eq ptr %42, null
  br i1 %.not104, label %44, label %43

43:                                               ; preds = %41
  call void (...) %42() #9
  br label %44

44:                                               ; preds = %41, %43
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #9
  %.not105 = icmp eq i32 %45, 0
  br i1 %.not105, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #11
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._rpc_queue_worker) #10
  unreachable

48:                                               ; preds = %44
  %49 = trunc i32 %.0 to i16
  store i16 %49, ptr %24, align 8
  %50 = load i16, ptr %25, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %.0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i16 %49, ptr %25, align 2
  br label %54

54:                                               ; preds = %53, %48
  call void @record_rpc_queue_stats(ptr noundef nonnull %0) #9
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #9
  %.not106 = icmp eq i32 %55, 0
  br i1 %.not106, label %.critedge, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #11
  store i32 %55, ptr %57, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._rpc_queue_worker) #10
  unreachable

.critedge:                                        ; preds = %.thread, %54
  br i1 %.083123, label %58, label %61

58:                                               ; preds = %.critedge
  %59 = load i32, ptr %26, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58, %.critedge
  %62 = load i32, ptr %27, align 4
  %63 = icmp sgt i32 %62, 0
  %. = select i1 %63, i32 %62, i32 500
  br label %64

64:                                               ; preds = %61, %58
  %.085.shrunk = phi i32 [ %59, %58 ], [ %., %61 ]
  %.085 = zext nneg i32 %.085.shrunk to i64
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %66 = and i64 %65, 67108864
  %.not107 = icmp eq i64 %66, 0
  br i1 %.not107, label %75, label %67

67:                                               ; preds = %64
  %68 = call i32 @get_log_level() #9
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %28, align 8
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._rpc_queue_worker, ptr noundef %71, i64 noundef %.085, i32 noundef %.0, i32 noundef %73, i64 noundef %.079, i32 noundef %74) #9
  br label %75

75:                                               ; preds = %67, %70, %64
  %76 = call i32 @usleep(i32 noundef %.085.shrunk) #9
  %77 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #9
  %.not108 = icmp eq i32 %77, 0
  br i1 %.not108, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @__errno_location() #11
  store i32 %77, ptr %79, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._rpc_queue_worker) #10
  unreachable

80:                                               ; preds = %75
  %81 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %85 = and i64 %84, 67108864
  %.not113 = icmp eq i64 %85, 0
  br i1 %.not113, label %91, label %86

86:                                               ; preds = %83
  %87 = call i32 @get_log_level() #9
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._rpc_queue_worker, ptr noundef %90) #9
  br label %91

91:                                               ; preds = %83, %89, %86
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #9
  %.not114 = icmp eq i32 %92, 0
  br i1 %.not114, label %149, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #11
  store i32 %92, ptr %94, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._rpc_queue_worker) #10
  unreachable

95:                                               ; preds = %80
  %96 = load ptr, ptr %18, align 8
  %97 = call i32 @list_count(ptr noundef %96) #9
  %.not109 = icmp eq i32 %97, 0
  br i1 %.not109, label %98, label %103

98:                                               ; preds = %95
  %99 = call i32 @pthread_cond_wait(ptr noundef nonnull %30, ptr noundef nonnull %20) #9
  %.not110 = icmp eq i32 %99, 0
  br i1 %.not110, label %103, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #11
  store i32 %99, ptr %101, align 4
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.13, i32 noundef 159, ptr noundef nonnull @__func__._rpc_queue_worker) #9
  br label %103

103:                                              ; preds = %98, %100, %95
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #9
  %.not111 = icmp eq i32 %104, 0
  br i1 %.not111, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @__errno_location() #11
  store i32 %104, ptr %106, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._rpc_queue_worker) #10
  unreachable

107:                                              ; preds = %103
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %109 = and i64 %108, 67108864
  %.not112 = icmp eq i64 %109, 0
  br i1 %.not112, label %115, label %110

110:                                              ; preds = %107
  %111 = call i32 @get_log_level() #9
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._rpc_queue_worker, ptr noundef %114) #9
  br label %115

115:                                              ; preds = %110, %113, %107
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 %15) #9
  br label %.backedge

.backedge:                                        ; preds = %115, %143
  %.079.be = phi i64 [ %148, %143 ], [ 0, %115 ]
  %.0.be = phi i32 [ %146, %143 ], [ 0, %115 ]
  br label %31, !llvm.loop !13

116:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %117 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9
  %118 = load i16, ptr %19, align 8
  %.not115 = icmp eq i16 %118, 0
  br i1 %.not115, label %129, label %119

119:                                              ; preds = %116
  %120 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #9
  %.not116 = icmp eq i32 %120, 0
  br i1 %.not116, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call ptr @__errno_location() #11
  store i32 %120, ptr %122, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._rpc_queue_worker) #10
  unreachable

123:                                              ; preds = %119
  %124 = load i16, ptr %21, align 8
  %125 = add i16 %124, -1
  store i16 %125, ptr %21, align 8
  call void @record_rpc_queue_stats(ptr noundef nonnull %0) #9
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #9
  %.not117 = icmp eq i32 %126, 0
  br i1 %.not117, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @__errno_location() #11
  store i32 %126, ptr %128, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._rpc_queue_worker) #10
  unreachable

129:                                              ; preds = %123, %116
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %131 = load i16, ptr %130, align 8
  %132 = or i16 %131, 32
  store i16 %132, ptr %130, align 8
  %133 = load ptr, ptr %22, align 8
  call void %133(ptr noundef nonnull %40) #9
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = call i32 @close(i32 noundef %135) #9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %134, align 8
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %141) #9
  br label %143

143:                                              ; preds = %129, %137, %140
  %144 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #9
  %145 = load i64, ptr %6, align 8
  call void @record_rpc_stats(ptr noundef nonnull %40, i64 noundef %145) #9
  call void @slurm_free_msg(ptr noundef nonnull %40) #9
  %146 = add nsw i32 %.0, 1
  %147 = load i64, ptr %6, align 8
  %148 = add nsw i64 %147, %.079
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %.backedge

149:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

declare void @data_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rpc_queue_shutdown() local_unnamed_addr #0 {
  %1 = load i8, ptr @enabled, align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %0
  store i8 0, ptr @enabled, align 1
  %4 = load i16, ptr @slurmctld_rpcs, align 8
  %.not41 = icmp eq i16 %4, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %25
  %.pre = load i16, ptr @slurmctld_rpcs, align 8
  %5 = icmp eq i16 %.pre, 0
  br i1 %5, label %.loopexit, label %.lr.ph45

.lr.ph:                                           ; preds = %3, %25
  %.02442 = phi ptr [ %26, %25 ], [ @slurmctld_rpcs, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02442, i64 57
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02442, i64 136
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #9
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.rpc_queue_shutdown) #10
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.02442, i64 59
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.02442, i64 88
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %16) #9
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #11
  store i32 %17, ptr %19, align 4
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 330, ptr noundef nonnull @__func__.rpc_queue_shutdown) #9
  br label %21

21:                                               ; preds = %18, %14
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #11
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.rpc_queue_shutdown) #10
  unreachable

25:                                               ; preds = %21, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.02442, i64 208
  %27 = load i16, ptr %26, align 8
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph45:                                         ; preds = %.preheader, %43
  %.02344 = phi ptr [ %44, %43 ], [ @slurmctld_rpcs, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.02344, i64 57
  %29 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %.lr.ph45
  %32 = getelementptr inbounds nuw i8, ptr %.02344, i64 80
  %33 = load i64, ptr %32, align 8
  %.not31 = icmp eq i64 %33, 0
  br i1 %.not31, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @pthread_join(i64 noundef %33, ptr noundef null) #9
  store i64 0, ptr %32, align 8
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %.thread, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #11
  store i32 %35, ptr %37, align 4
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.rpc_queue_shutdown) #9
  br label %.thread

.thread:                                          ; preds = %31, %36, %34
  %39 = getelementptr inbounds nuw i8, ptr %.02344, i64 176
  %40 = load ptr, ptr %39, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %42, label %41

41:                                               ; preds = %.thread
  tail call void @list_destroy(ptr noundef nonnull %40) #9
  br label %42

42:                                               ; preds = %41, %.thread
  store ptr null, ptr %39, align 8
  br label %43

43:                                               ; preds = %.lr.ph45, %42
  %44 = getelementptr inbounds nuw i8, ptr %.02344, i64 208
  %45 = load i16, ptr %44, align 8
  %.not30 = icmp eq i16 %45, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph45, !llvm.loop !15

.loopexit:                                        ; preds = %43, %3, %.preheader, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @rpc_queue_enabled() local_unnamed_addr #6 {
  %1 = load i8, ptr @enabled, align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2037) i32 @rpc_enqueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @enabled, align 1, !range !8, !noundef !9
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = load i16, ptr @slurmctld_rpcs, align 8
  %.not52 = icmp eq i16 %4, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i16, ptr %5, align 4
  br label %7

7:                                                ; preds = %.lr.ph, %59
  %8 = phi i16 [ %4, %.lr.ph ], [ %61, %59 ]
  %.03453 = phi ptr [ @slurmctld_rpcs, %.lr.ph ], [ %60, %59 ]
  %9 = icmp eq i16 %8, %6
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.03453, i64 57
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.03453, i64 72
  %16 = load i16, ptr %15, align 8
  %.not43 = icmp eq i16 %16, 0
  br i1 %.not43, label %42, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.03453, i64 136
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #9
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #11
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.rpc_enqueue) #10
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.03453, i64 184
  %24 = load i16, ptr %23, align 8
  %25 = load i16, ptr %15, align 8
  %.not45 = icmp ult i16 %24, %25
  br i1 %.not45, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.03453, i64 192
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  tail call void @record_rpc_queue_stats(ptr noundef nonnull %.03453) #9
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #9
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #11
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.rpc_enqueue) #10
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.03453, i64 58
  %35 = load i8, ptr %34, align 2, !range !8, !noundef !9
  %36 = trunc nuw i8 %35 to i1
  %. = select i1 %36, i32 1805, i32 1804
  br label %.loopexit

37:                                               ; preds = %22
  %38 = add nuw i16 %24, 1
  store i16 %38, ptr %23, align 8
  tail call void @record_rpc_queue_stats(ptr noundef nonnull %.03453) #9
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #9
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #11
  store i32 %39, ptr %41, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.rpc_enqueue) #10
  unreachable

42:                                               ; preds = %37, %14
  %43 = getelementptr inbounds nuw i8, ptr %.03453, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void @list_enqueue(ptr noundef %44, ptr noundef nonnull %0) #9
  %45 = getelementptr inbounds nuw i8, ptr %.03453, i64 136
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #9
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #11
  store i32 %46, ptr %48, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.rpc_enqueue) #10
  unreachable

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.03453, i64 88
  %51 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %50) #9
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #11
  store i32 %51, ptr %53, align 4
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 377, ptr noundef nonnull @__func__.rpc_enqueue) #9
  br label %55

55:                                               ; preds = %52, %49
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #9
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #11
  store i32 %56, ptr %58, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.rpc_enqueue) #10
  unreachable

59:                                               ; preds = %7
  %60 = getelementptr inbounds nuw i8, ptr %.03453, i64 208
  %61 = load i16, ptr %60, align 8
  %.not = icmp eq i16 %61, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !16

.loopexit:                                        ; preds = %59, %.preheader, %10, %33, %55, %1
  %.0 = phi i32 [ 2036, %1 ], [ 2036, %10 ], [ %., %33 ], [ 0, %55 ], [ 2036, %.preheader ], [ 2036, %59 ]
  ret i32 %.0
}

declare void @record_rpc_queue_stats(ptr noundef) local_unnamed_addr #2

declare void @list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #2

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @serialize_g_string_to_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare ptr @data_key_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @data_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_find_msg_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @data_get_type(ptr noundef %0) #9
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @data_key_get_const(ptr noundef %0, ptr noundef nonnull @.str.28) #9
  %6 = tail call i32 @data_get_type(ptr noundef %5) #9
  %.not6 = icmp eq i32 %6, 5
  br i1 %.not6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @data_get_string(ptr noundef %5) #9
  %9 = tail call i32 @xstrcasecmp(ptr noundef %8, ptr noundef %1) #9
  %.not7 = icmp eq i32 %9, 0
  br label %10

10:                                               ; preds = %4, %2, %7
  %.0 = phi i1 [ %.not7, %7 ], [ false, %2 ], [ false, %4 ]
  ret i1 %.0
}

declare i32 @data_get_bool_converted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @data_get_int_converted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @data_key_get_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare ptr @list_dequeue(ptr noundef) local_unnamed_addr #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @record_rpc_stats(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
