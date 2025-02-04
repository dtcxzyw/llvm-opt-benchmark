target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.untracked_cache = type { %struct.oid_stat, %struct.oid_stat, ptr, ptr, %struct.strbuf, i32, ptr, i32, i32, i32, i32, i8 }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"GIT_TRACE_FSMONITOR\00", align 1
@trace_fsmonitor = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_fsmonitor_extension.last_update = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"corrupt fsmonitor extension (too short)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"bad fsmonitor version %d\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"failed to parse ewah bitmap reading fsmonitor index extension\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fsmonitor.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"extension/fsmn/read/token\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"read fsmonitor extension successful '%s'\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"extension/fsmn/write/token\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"write fsmonitor extension successful '%s'\00", align 1
@refresh_fsmonitor.warn_once = internal global i32 0, align 4
@__const.refresh_fsmonitor.query_result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.refresh_fsmonitor.last_update_token = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"refresh fsmonitor\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"builtin:fake\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"fsm_client\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"query/trivial-response\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Empty last update token.\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"fsm_hook\00", align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"fsmonitor process '%s'\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"fsmonitor process '%s' returned %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"fsmonitor\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"apply_results\00", align 1
@fsmonitor_force_update_threshold = internal global i32 100, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"apply_count\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"add fsmonitor\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"remove fsmonitor\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"fsmonitor_dirty has more entries than the index (%lu > %u)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"core.fsmonitorhookversion\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"Invalid hook version '%i' in core.fsmonitorhookversion. Must be 1 or 2.\00", align 1
@the_repository = external global ptr, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.query_fsmonitor_hook.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"query/failed\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"query/response-length\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"fsmonitor_refresh_callback '%s' (pos %d)\00", align 1
@ignore_case = external global i32, align 4
@.str.35 = private unnamed_addr constant [35 x i8] c"fsmonitor_refresh_callback CNT: %d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"fsmonitor_refresh_callback INV: '%s'\00", align 1
@__const.handle_path_without_trailing_slash.work_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.37 = private unnamed_addr constant [42 x i8] c"fsmonitor_refresh_callback MAP: '%s' '%s'\00", align 1
@__const.handle_using_dir_name_hash_icase.canonical_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [57 x i8] c"handle_using_dir_name_hash_icase(%s) did not exact match\00", align 1
@__const.initialize_fsmonitor_last_update.last_update = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @read_fsmonitor_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.read_fsmonitor_extension.last_update, i64 24, i1 false)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %21 = call i32 @const_error()
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i32 @get_be32(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %8, align 8, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call i64 @get_be64(ptr noundef %30)
  store i64 %31, ptr %13, align 8, !tbaa !10
  %32 = load i64, ptr %13, align 8, !tbaa !10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %8, align 8, !tbaa !12
  br label %50

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %8, align 8, !tbaa !12
  br label %49

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %46)
  %48 = call i32 @const_error()
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %29
  %51 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef null)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.index_state, ptr %52, i32 0, i32 15
  store ptr %51, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = call i32 @get_be32(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %8, align 8, !tbaa !12
  %58 = call ptr @ewah_new()
  store ptr %58, ptr %11, align 8, !tbaa !34
  %59 = load ptr, ptr %11, align 8, !tbaa !34
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = zext i32 %61 to i64
  %63 = call i64 @ewah_read_mmap(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !14
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %50
  %69 = load ptr, ptr %11, align 8, !tbaa !34
  call void @ewah_free(ptr noundef %69)
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %71 = call i32 @const_error()
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

72:                                               ; preds = %50
  %73 = load ptr, ptr %11, align 8, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.index_state, ptr %74, i32 0, i32 16
  store ptr %73, ptr %75, align 8, !tbaa !35
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = icmp ne ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.index_state, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !37
  call void @assert_index_minimum(ptr noundef %81, i64 noundef %86)
  br label %87

87:                                               ; preds = %80, %72
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.index_state, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  call void @trace2_data_string_fl(ptr noundef @.str.5, i32 noundef 102, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.7, ptr noundef %90)
  br label %91

91:                                               ; preds = %87
  %92 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.index_state, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 105, ptr noundef @trace_fsmonitor, ptr noundef @.str.8, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %68, %45, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !40
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %15
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare ptr @ewah_new() #3

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ewah_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @assert_index_minimum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 28, ptr noundef @.str.27, i64 noundef %12, i32 noundef %15) #10
  unreachable

16:                                               ; preds = %2
  ret void
}

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_fsmonitor_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = call ptr @ewah_new()
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.index_state, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = and i32 %23, 131072
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !14
  br label %50

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = and i32 %38, 2097152
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load i32, ptr %3, align 4, !tbaa !14
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = sub i32 %45, %46
  %48 = zext i32 %47 to i64
  call void @ewah_set(ptr noundef %44, i64 noundef %48)
  br label %49

49:                                               ; preds = %41, %29
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !14
  br label %8, !llvm.loop !51

54:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @ewah_set(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @write_fsmonitor_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !37
  call void @assert_index_minimum(ptr noundef %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  call void @put_be32(ptr noundef %5, i32 noundef 2)
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  call void @strbuf_add(ptr noundef %21, ptr noundef %5, i64 noundef 4)
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  call void @strbuf_addch(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  call void @strbuf_add(ptr noundef %31, ptr noundef %7, i64 noundef 4)
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = call i32 @ewah_serialize_strbuf(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  call void @ewah_free(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.index_state, ptr %44, i32 0, i32 16
  store ptr null, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = sub i64 %48, %50
  %52 = trunc i64 %51 to i32
  call void @put_be32(ptr noundef %7, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 4 %7, i64 4, i1 false)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.index_state, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  call void @trace2_data_string_fl(ptr noundef @.str.5, i32 noundef 150, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.9, ptr noundef %61)
  br label %62

62:                                               ; preds = %20
  %63 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.index_state, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 153, ptr noundef @trace_fsmonitor, ptr noundef @.str.10, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !40
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !40
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !40
  ret void
}

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @refresh_fsmonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.refresh_fsmonitor.query_result, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.refresh_fsmonitor.last_update_token, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %21, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %12, align 8, !tbaa !55
  %23 = call i32 @fsm_settings__get_mode(ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load ptr, ptr %12, align 8, !tbaa !55
  %25 = call i32 @fsm_settings__get_reason(ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !14
  %26 = load i32, ptr @refresh_fsmonitor.warn_once, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %1
  %29 = load i32, ptr %14, align 4, !tbaa !14
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load ptr, ptr %12, align 8, !tbaa !55
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = call ptr @fsm_settings__get_incompatible_msg(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !12
  store i32 1, ptr @refresh_fsmonitor.warn_once, align 4, !tbaa !14
  %35 = load ptr, ptr %15, align 8, !tbaa !12
  call void (ptr, ...) @warning(ptr noundef @.str.11, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %37

37:                                               ; preds = %31, %28, %1
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 5
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %37
  store i32 1, ptr %16, align 4
  br label %375

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.index_state, ptr %50, i32 0, i32 9
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -33
  %54 = or i8 %53, 32
  store i8 %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %49
  %56 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 534, ptr noundef @trace_fsmonitor, ptr noundef @.str.12)
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.index_state, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ @.str.13, %73 ]
  %76 = call i32 @fsmonitor_ipc__send_query(ptr noundef %75, ptr noundef %3)
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %4, align 4, !tbaa !14
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  store ptr %84, ptr %9, align 8, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %85)
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = load i64, ptr %6, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !40
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 47
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %11, align 4, !tbaa !14
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 557, ptr noundef @.str.14, ptr noundef null, ptr noundef @.str.15, i64 noundef 1)
  br label %100

100:                                              ; preds = %99, %82
  br label %102

101:                                              ; preds = %74
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.13)
  br label %102

102:                                              ; preds = %101, %100
  br label %222

103:                                              ; preds = %61
  %104 = call i32 @fsmonitor_hook_version()
  store i32 %104, ptr %5, align 4, !tbaa !14
  %105 = call i64 @getnanotime()
  store i64 %105, ptr %7, align 8, !tbaa !10
  %106 = load i32, ptr %5, align 4, !tbaa !14
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i64, ptr %7, align 8, !tbaa !10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.2, i64 noundef %109)
  br label %110

110:                                              ; preds = %108, %103
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.index_state, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %221

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4, !tbaa !14
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4, !tbaa !14
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %169

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %12, align 8, !tbaa !55
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.index_state, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = call i32 @query_fsmonitor_hook(ptr noundef %122, i32 noundef 2, ptr noundef %125, ptr noundef %3)
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %4, align 4, !tbaa !14
  %130 = load i32, ptr %4, align 4, !tbaa !14
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %121
  %133 = load i32, ptr %5, align 4, !tbaa !14
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %135, %132
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  store ptr %138, ptr %9, align 8, !tbaa !12
  %139 = load ptr, ptr %9, align 8, !tbaa !12
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %139)
  %140 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  call void (ptr, ...) @warning(ptr noundef @.str.16)
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %156

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = add i64 %146, 1
  store i64 %147, ptr %6, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = load i64, ptr %6, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !40
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 47
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %11, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %144, %143
  br label %168

157:                                              ; preds = %121
  %158 = load i32, ptr %5, align 4, !tbaa !14
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  store i32 1, ptr %5, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = load i64, ptr %7, align 8, !tbaa !10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.2, i64 noundef %165)
  br label %166

166:                                              ; preds = %164, %160
  br label %167

167:                                              ; preds = %166, %157
  br label %168

168:                                              ; preds = %167, %156
  br label %169

169:                                              ; preds = %168, %118
  %170 = load i32, ptr %5, align 4, !tbaa !14
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !55
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.index_state, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = call i32 @query_fsmonitor_hook(ptr noundef %173, i32 noundef 1, ptr noundef %176, ptr noundef %3)
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %4, align 4, !tbaa !14
  %181 = load i32, ptr %4, align 4, !tbaa !14
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1, !tbaa !40
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 47
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %11, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %183, %172
  br label %192

192:                                              ; preds = %191, %169
  %193 = load i32, ptr %11, align 4, !tbaa !14
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 634, ptr noundef @.str.17, ptr noundef null, ptr noundef @.str.15, i64 noundef 1)
  br label %196

196:                                              ; preds = %195, %192
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = call i64 @getnanotime()
  %202 = load i64, ptr %7, align 8, !tbaa !10
  %203 = sub i64 %201, %202
  %204 = load ptr, ptr %12, align 8, !tbaa !55
  %205 = call ptr @fsm_settings__get_hook_path(ptr noundef %204)
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef @.str.5, i32 noundef 637, i64 noundef %203, ptr noundef @.str.18, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8, !tbaa !55
  %214 = call ptr @fsm_settings__get_hook_path(ptr noundef %213)
  %215 = load i32, ptr %4, align 4, !tbaa !14
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, ptr @.str.20, ptr @.str.21
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 641, ptr noundef @trace_fsmonitor, ptr noundef @.str.19, ptr noundef %214, ptr noundef %217)
  br label %218

218:                                              ; preds = %212, %209
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %110
  br label %222

222:                                              ; preds = %221, %102
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.index_state, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8, !tbaa !54
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 658, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %225)
  %226 = load i32, ptr %4, align 4, !tbaa !14
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %304

228:                                              ; preds = %222
  %229 = load i32, ptr %11, align 4, !tbaa !14
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %304, label %231

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !53
  store ptr %233, ptr %9, align 8, !tbaa !12
  %234 = load i64, ptr %6, align 8, !tbaa !10
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %10, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %261, %231
  %237 = load i32, ptr %10, align 4, !tbaa !14
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !16
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %242, label %264

242:                                              ; preds = %236
  %243 = load ptr, ptr %9, align 8, !tbaa !12
  %244 = load i32, ptr %10, align 4, !tbaa !14
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !40
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  br label %261

251:                                              ; preds = %242
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  %253 = load ptr, ptr %9, align 8, !tbaa !12
  %254 = load i64, ptr %6, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  call void @fsmonitor_refresh_callback(ptr noundef %252, ptr noundef %255)
  %256 = load i32, ptr %10, align 4, !tbaa !14
  %257 = add i32 %256, 1
  %258 = zext i32 %257 to i64
  store i64 %258, ptr %6, align 8, !tbaa !10
  %259 = load i32, ptr %17, align 4, !tbaa !14
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4, !tbaa !14
  br label %261

261:                                              ; preds = %251, %250
  %262 = load i32, ptr %10, align 4, !tbaa !14
  %263 = add i32 %262, 1
  store i32 %263, ptr %10, align 4, !tbaa !14
  br label %236, !llvm.loop !56

264:                                              ; preds = %236
  %265 = load i64, ptr %6, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !16
  %268 = icmp ult i64 %265, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load ptr, ptr %2, align 8, !tbaa !4
  %271 = load ptr, ptr %9, align 8, !tbaa !12
  %272 = load i64, ptr %6, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  call void @fsmonitor_refresh_callback(ptr noundef %270, ptr noundef %273)
  %274 = load i32, ptr %17, align 4, !tbaa !14
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %17, align 4, !tbaa !14
  br label %276

276:                                              ; preds = %269, %264
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.index_state, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %2, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.index_state, ptr %282, i32 0, i32 14
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %285 = getelementptr inbounds nuw %struct.untracked_cache, ptr %284, i32 0, i32 11
  %286 = load i8, ptr %285, align 8
  %287 = and i8 %286, -2
  %288 = or i8 %287, 1
  store i8 %288, ptr %285, align 8
  br label %289

289:                                              ; preds = %281, %276
  %290 = load i32, ptr %17, align 4, !tbaa !14
  %291 = load i32, ptr @fsmonitor_force_update_threshold, align 4, !tbaa !14
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = load ptr, ptr %2, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.index_state, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4, !tbaa !58
  %297 = or i32 %296, 256
  store i32 %297, ptr %295, align 4, !tbaa !58
  br label %298

298:                                              ; preds = %293, %289
  %299 = load ptr, ptr %2, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.index_state, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  %302 = load i32, ptr %17, align 4, !tbaa !14
  %303 = sext i32 %302 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 689, ptr noundef @.str.22, ptr noundef %301, ptr noundef @.str.24, i64 noundef %303)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %360

304:                                              ; preds = %228, %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %305

305:                                              ; preds = %335, %304
  %306 = load i32, ptr %10, align 4, !tbaa !14
  %307 = load ptr, ptr %2, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.index_state, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !43
  %310 = icmp ult i32 %306, %309
  br i1 %310, label %311, label %338

311:                                              ; preds = %305
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.index_state, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !48
  %315 = load i32, ptr %10, align 4, !tbaa !14
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw %struct.cache_entry, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8, !tbaa !14
  %321 = and i32 %320, 2097152
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %311
  store i32 1, ptr %18, align 4, !tbaa !14
  %324 = load ptr, ptr %2, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.index_state, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !48
  %327 = load i32, ptr %10, align 4, !tbaa !14
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !49
  %331 = getelementptr inbounds nuw %struct.cache_entry, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8, !tbaa !14
  %333 = and i32 %332, -2097153
  store i32 %333, ptr %331, align 8, !tbaa !14
  br label %334

334:                                              ; preds = %323, %311
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %10, align 4, !tbaa !14
  %337 = add i32 %336, 1
  store i32 %337, ptr %10, align 4, !tbaa !14
  br label %305, !llvm.loop !59

338:                                              ; preds = %305
  %339 = load i32, ptr %18, align 4, !tbaa !14
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %2, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.index_state, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4, !tbaa !58
  %345 = or i32 %344, 256
  store i32 %345, ptr %343, align 4, !tbaa !58
  br label %346

346:                                              ; preds = %341, %338
  %347 = load ptr, ptr %2, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.index_state, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %348, align 8, !tbaa !57
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %359

351:                                              ; preds = %346
  %352 = load ptr, ptr %2, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.index_state, ptr %352, i32 0, i32 14
  %354 = load ptr, ptr %353, align 8, !tbaa !57
  %355 = getelementptr inbounds nuw %struct.untracked_cache, ptr %354, i32 0, i32 11
  %356 = load i8, ptr %355, align 8
  %357 = and i8 %356, -2
  %358 = or i8 %357, 0
  store i8 %358, ptr %355, align 8
  br label %359

359:                                              ; preds = %351, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %360

360:                                              ; preds = %359, %298
  %361 = load ptr, ptr %2, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.index_state, ptr %361, i32 0, i32 19
  %363 = load ptr, ptr %362, align 8, !tbaa !54
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 719, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %363)
  call void @strbuf_release(ptr noundef %3)
  br label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %2, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.index_state, ptr %365, i32 0, i32 15
  %367 = load ptr, ptr %366, align 8, !tbaa !18
  call void @free(ptr noundef %367) #8
  %368 = load ptr, ptr %2, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.index_state, ptr %368, i32 0, i32 15
  store ptr null, ptr %369, align 8, !tbaa !18
  br label %370

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  %372 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null)
  %373 = load ptr, ptr %2, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.index_state, ptr %373, i32 0, i32 15
  store ptr %372, ptr %374, align 8, !tbaa !18
  store i32 0, ptr %16, align 4
  br label %375

375:                                              ; preds = %371, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  %376 = load i32, ptr %16, align 4
  switch i32 %376, label %378 [
    i32 0, label %377
    i32 1, label %377
  ]

377:                                              ; preds = %375, %375
  ret void

378:                                              ; preds = %375
  unreachable
}

declare i32 @fsm_settings__get_mode(ptr noundef) #3

declare i32 @fsm_settings__get_reason(ptr noundef) #3

declare ptr @fsm_settings__get_incompatible_msg(ptr noundef, i32 noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @fsmonitor_ipc__send_query(ptr noundef, ptr noundef) #3

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fsmonitor_hook_version() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %4 = call i32 @git_config_get_int(ptr noundef @.str.28, ptr noundef %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %14, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4, !tbaa !14
  call void (ptr, ...) @warning(ptr noundef @.str.29, i32 noundef %16)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %13, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

declare i64 @getnanotime() #3

; Function Attrs: nounwind uwtable
define internal i32 @query_fsmonitor_hook(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.query_fsmonitor_hook.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call i32 @fsm_settings__get_mode(ptr noundef %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = call ptr @fsm_settings__get_hook_path(ptr noundef %19)
  %21 = call ptr @strvec_push(ptr noundef %18, ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %22, ptr noundef @.str.30, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %25, ptr noundef @.str.11, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -33
  %31 = or i16 %30, 32
  store i16 %31, ptr %28, align 8
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %33 = call ptr @repo_get_work_tree(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 10
  store ptr %33, ptr %34, align 8, !tbaa !60
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 176, ptr noundef @.str.17, ptr noundef @.str.31, ptr noundef null)
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = call i32 @capture_command(ptr noundef %10, ptr noundef %35, i64 noundef 1024)
  store i32 %36, ptr %11, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %17
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 181, ptr noundef @.str.17, ptr noundef null, ptr noundef @.str.32, i64 noundef %41)
  br label %46

42:                                               ; preds = %17
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !16
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 184, ptr noundef @.str.17, ptr noundef null, ptr noundef @.str.33, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 186, ptr noundef @.str.17, ptr noundef @.str.31, ptr noundef null)
  %47 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #8
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @fsm_settings__get_hook_path(ptr noundef) #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @fsmonitor_refresh_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call i32 @index_name_pos(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %15

15:                                               ; preds = %2
  %16 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !14
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 443, ptr noundef @trace_fsmonitor, ptr noundef @.str.34, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = call i64 @handle_path_with_trailing_slash(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !10
  br label %42

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = call i64 @handle_path_without_trailing_slash(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i64 %41, ptr %7, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i64, ptr %7, align 8, !tbaa !10
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @ignore_case, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = call i64 @handle_using_name_hash_icase(ptr noundef %49, ptr noundef %50)
  store i64 %51, ptr %7, align 8, !tbaa !10
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = call i64 @handle_using_dir_name_hash_icase(ptr noundef %55, ptr noundef %56)
  store i64 %57, ptr %7, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %58, %45, %42
  %60 = load i64, ptr %7, align 8, !tbaa !10
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !10
  %68 = trunc i64 %67 to i32
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 466, ptr noundef @trace_fsmonitor, ptr noundef @.str.35, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_fsmonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.index_state, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 764, ptr noundef @trace_fsmonitor, ptr noundef @.str.25)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = or i32 %18, 256
  store i32 %19, ptr %17, align 4, !tbaa !58
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @initialize_fsmonitor_last_update(ptr noundef %20)
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %38, %15
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load i32, ptr %3, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.cache_entry, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = and i32 %36, -2097153
  store i32 %37, ptr %35, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !14
  br label %21, !llvm.loop !64

41:                                               ; preds = %21
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void @add_untracked_cache(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.index_state, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.untracked_cache, ptr %50, i32 0, i32 11
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  %54 = or i8 %53, 1
  store i8 %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  call void @refresh_fsmonitor(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_fsmonitor_last_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %4 = call i64 @getnanotime()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.2, i64 noundef %4)
  %5 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

declare void @add_untracked_cache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @remove_fsmonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 786, ptr noundef @trace_fsmonitor, ptr noundef @.str.26)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = or i32 %16, 256
  store i32 %17, ptr %15, align 4, !tbaa !58
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 15
  store ptr null, ptr %23, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tweak_fsmonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = call i32 @fsm_settings__get_mode(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %70

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.index_state, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i32, ptr %3, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 57344
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %49

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load i32, ptr %3, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = or i32 %47, 2097152
  store i32 %48, ptr %46, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %38, %37
  %50 = load i32, ptr %3, align 4, !tbaa !14
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !14
  br label %19, !llvm.loop !65

52:                                               ; preds = %19
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.index_state, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !37
  call void @assert_index_minimum(ptr noundef %53, i64 noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.index_state, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ewah_each_bit(ptr noundef %61, ptr noundef @fsmonitor_ewah_callback, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  call void @refresh_fsmonitor(ptr noundef %63)
  br label %64

64:                                               ; preds = %52, %15
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.index_state, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @ewah_free(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.index_state, ptr %68, i32 0, i32 16
  store ptr null, ptr %69, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %64, %1
  %71 = load i32, ptr %4, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  call void @add_fsmonitor(ptr noundef %74)
  br label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  call void @remove_fsmonitor(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fsmonitor_ewah_callback(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = add i64 %9, 1
  call void @assert_index_minimum(ptr noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %16, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.cache_entry, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = and i32 %19, -2097153
  store i32 %20, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_int(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @repo_config_get_int(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare ptr @repo_get_work_tree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @capture_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @pipe_command(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @handle_path_with_trailing_slash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @untracked_cache_invalidate_trimmed_path(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sub nsw i32 0, %14
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %18, ptr %7, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %49, %17
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.index_state, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call i32 @starts_with(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  br label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.index_state, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  call void @invalidate_ce_fsm(ptr noundef %46)
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !14
  br label %19, !llvm.loop !71

52:                                               ; preds = %38, %19
  %53 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @handle_path_without_trailing_slash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  call void @untracked_cache_invalidate_trimmed_path(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  call void @invalidate_ce_fsm(ptr noundef %21)
  store i64 1, ptr %4, align 8
  br label %39

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.handle_path_without_trailing_slash.work_path, i64 24, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call i64 @strlen(ptr noundef %24) #9
  call void @strbuf_add(ptr noundef %9, ptr noundef %23, i64 noundef %25)
  call void @strbuf_addch(ptr noundef %9, i32 noundef 47)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = trunc i64 %30 to i32
  %32 = call i32 @index_name_pos(ptr noundef %26, ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = call i64 @handle_path_with_trailing_slash(ptr noundef %33, ptr noundef %35, i32 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !10
  call void @strbuf_release(ptr noundef %9)
  %38 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %39

39:                                               ; preds = %22, %14
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @handle_using_name_hash_icase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  %13 = call ptr @index_file_exists(ptr noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 243, ptr noundef @trace_fsmonitor, ptr noundef @.str.37, ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.cache_entry, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  call void @untracked_cache_invalidate_trimmed_path(ptr noundef %29, ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  call void @invalidate_ce_fsm(ptr noundef %33)
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @handle_using_dir_name_hash_icase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.handle_using_dir_name_hash_icase.canonical_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call i64 @strlen(ptr noundef %11) #9
  store i64 %12, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = add i64 %21, -1
  store i64 %22, ptr %8, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = trunc i64 %26 to i32
  %28 = call i32 @index_dir_find(ptr noundef %24, ptr noundef %25, i32 noundef %27, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = call i32 @memcmp(ptr noundef %32, ptr noundef %34, i64 noundef %36) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  call void @strbuf_release(ptr noundef %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 295, ptr noundef @.str.38, ptr noundef %40) #10
  unreachable

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 300, ptr noundef @trace_fsmonitor, ptr noundef @.str.37, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @strbuf_addch(ptr noundef %6, i32 noundef 47)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = trunc i64 %56 to i32
  %58 = call i32 @index_name_pos(ptr noundef %52, ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !14
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = call i64 @handle_path_with_trailing_slash(ptr noundef %59, ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %9, align 8, !tbaa !10
  call void @strbuf_release(ptr noundef %6)
  %64 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %66 = load i64, ptr %3, align 8
  ret i64 %66
}

declare void @untracked_cache_invalidate_trimmed_path(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @invalidate_ce_fsm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.cache_entry, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = and i32 %5, 2097152
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 202, ptr noundef @trace_fsmonitor, ptr noundef @.str.36, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = and i32 %20, -2097153
  store i32 %21, ptr %19, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %17, %1
  ret void
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @index_dir_find(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11index_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"strbuf", !11, i64 0, !11, i64 8, !13, i64 16}
!18 = !{!19, !13, i64 208}
!19 = !{!"index_state", !20, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !21, i64 24, !22, i64 32, !23, i64 40, !24, i64 48, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 60, !25, i64 64, !25, i64 112, !27, i64 160, !28, i64 200, !13, i64 208, !29, i64 216, !30, i64 224, !31, i64 232, !32, i64 240, !33, i64 248}
!20 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!21 = !{!"p1 _ZTS11string_list", !6, i64 0}
!22 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!23 = !{!"p1 _ZTS11split_index", !6, i64 0}
!24 = !{!"cache_time", !15, i64 0, !15, i64 4}
!25 = !{!"hashmap", !26, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!26 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!27 = !{!"object_id", !7, i64 0, !15, i64 32}
!28 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!29 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!30 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!31 = !{!"p1 _ZTS8progress", !6, i64 0}
!32 = !{!"p1 _ZTS10repository", !6, i64 0}
!33 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!19, !29, i64 216}
!36 = !{!19, !23, i64 40}
!37 = !{!38, !11, i64 24}
!38 = !{!"ewah_bitmap", !39, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !39, i64 32}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!43 = !{!19, !15, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!46 = !{!47, !15, i64 8}
!47 = !{!"trace_key", !13, i64 0, !15, i64 8, !15, i64 12, !15, i64 12}
!48 = !{!19, !20, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!17, !13, i64 16}
!54 = !{!19, !32, i64 240}
!55 = !{!32, !32, i64 0}
!56 = distinct !{!56, !52}
!57 = !{!19, !28, i64 200}
!58 = !{!19, !15, i64 20}
!59 = distinct !{!59, !52}
!60 = !{!61, !13, i64 96}
!61 = !{!"child_process", !62, i64 0, !62, i64 24, !15, i64 48, !15, i64 52, !11, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !13, i64 96, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 105, !15, i64 105, !6, i64 112}
!62 = !{!"strvec", !63, i64 0, !11, i64 8, !11, i64 16}
!63 = !{!"p2 omnipotent char", !6, i64 0}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = !{!17, !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13child_process", !6, i64 0}
!71 = distinct !{!71, !52}
