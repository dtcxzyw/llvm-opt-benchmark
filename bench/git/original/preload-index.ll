target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.thread_data = type { i64, ptr, %struct.pathspec, ptr, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.progress_data = type { i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_def = type { %struct.strbuf, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@core_preload_index = external global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"GIT_TEST_PRELOAD_INDEX\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"preload-index.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"Refreshing index\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to create threaded lstat: %s\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"unable to join threaded lstat\00", align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"preload index\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"preload/sum_lstat\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.preload_thread.cache = private unnamed_addr constant { %struct.strbuf, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preload_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x %struct.thread_data], align 16
  %12 = alloca %struct.progress_data, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1280, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr @core_preload_index, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %176

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = udiv i32 %24, 500
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @git_env_bool(ptr noundef @.str, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %7, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %33, %30, %21
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  br label %176

41:                                               ; preds = %37
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.1, i32 noundef 124, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  %42 = call i64 @trace_performance_enter()
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 20
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 20, ptr %7, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %45, %41
  store i32 0, ptr %10, align 4, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.index_state, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add i32 %49, %50
  %52 = sub i32 %51, 1
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = udiv i32 %52, %53
  store i32 %54, ptr %9, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1280, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %46
  %59 = call i32 @isatty(i32 noundef 2) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %63 = call ptr @_(ptr noundef @.str.4)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.index_state, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = call ptr @start_delayed_progress(ptr noundef %62, ptr noundef %63, i64 noundef %67)
  %69 = getelementptr inbounds nuw %struct.progress_data, ptr %12, i32 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.progress_data, ptr %12, i32 0, i32 2
  %71 = call i32 @pthread_mutex_init(ptr noundef %70, ptr noundef null) #8
  br label %72

72:                                               ; preds = %61, %58, %46
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %119, %72
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %78 = getelementptr inbounds [20 x %struct.thread_data], ptr %11, i64 0, i64 0
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.thread_data, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.thread_data, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !36
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %15, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.thread_data, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  call void @copy_pathspec(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %77
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = load ptr, ptr %15, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.thread_data, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 8, !tbaa !41
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = load ptr, ptr %15, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.thread_data, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 4, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.progress_data, ptr %12, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %15, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.thread_data, ptr %102, i32 0, i32 3
  store ptr %12, ptr %103, align 8, !tbaa !43
  br label %104

104:                                              ; preds = %101, %91
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %10, align 4, !tbaa !11
  %108 = load ptr, ptr %15, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.thread_data, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %15, align 8, !tbaa !34
  %111 = call i32 @pthread_create(ptr noundef %109, ptr noundef null, ptr noundef @preload_thread, ptr noundef %110) #8
  store i32 %111, ptr %16, align 4, !tbaa !11
  %112 = load i32, ptr %16, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = call ptr @_(ptr noundef @.str.5)
  %116 = load i32, ptr %16, align 4, !tbaa !11
  %117 = call ptr @strerror(i32 noundef %116) #8
  call void (ptr, ...) @die(ptr noundef %115, ptr noundef %117) #9
  unreachable

118:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !11
  br label %73, !llvm.loop !44

122:                                              ; preds = %73
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %144, %122
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %128 = getelementptr inbounds [20 x %struct.thread_data], ptr %11, i64 0, i64 0
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.thread_data, ptr %128, i64 %130
  store ptr %131, ptr %17, align 8, !tbaa !34
  %132 = load ptr, ptr %17, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.thread_data, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !46
  %135 = call i32 @pthread_join(i64 noundef %134, ptr noundef null)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  call void (ptr, ...) @die(ptr noundef @.str.6) #9
  unreachable

138:                                              ; preds = %127
  %139 = load ptr, ptr %17, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.thread_data, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !47
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !11
  br label %123, !llvm.loop !48

147:                                              ; preds = %123
  %148 = getelementptr inbounds nuw %struct.progress_data, ptr %12, i32 0, i32 1
  call void @stop_progress(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %161, %151
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = load i32, ptr %7, align 4, !tbaa !11
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load i32, ptr %8, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x %struct.thread_data], ptr %11, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.thread_data, ptr %159, i32 0, i32 2
  call void @clear_pathspec(ptr noundef %160)
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %8, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !11
  br label %152, !llvm.loop !49

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.1, i32 noundef 172, i64 noundef %170, ptr noundef @.str.7)
  br label %171

171:                                              ; preds = %169, %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 174, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.8, i64 noundef %175)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.1, i32 noundef 175, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  store i32 0, ptr %14, align 4
  br label %176

176:                                              ; preds = %173, %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1280, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %177 = load i32, ptr %14, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i64 @trace_performance_enter() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load i8, ptr %4, align 1, !tbaa !51
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

declare void @copy_pathspec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @preload_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cache_def, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %14, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.thread_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.thread_data, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.preload_thread.cache, i64 40, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.thread_data, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !42
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.thread_data, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = add nsw i32 %29, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.thread_data, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sub i32 %41, %44
  store i32 %45, ptr %3, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %38, %1
  %47 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %47, ptr %4, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %166, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !54
  %51 = load ptr, ptr %49, align 8, !tbaa !55
  store ptr %51, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.cache_entry, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = and i32 12288, %54
  %56 = lshr i32 %55, 12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 3, ptr %11, align 4
  br label %163

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 57344
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 3, ptr %11, align 4
  br label %163

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !11
  %70 = and i32 %69, 262144
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 3, ptr %11, align 4
  br label %163

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = and i32 %76, 1073741824
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 3, ptr %11, align 4
  br label %163

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.cache_entry, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !11
  %84 = and i32 %83, 2097152
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 3, ptr %11, align 4
  br label %163

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.thread_data, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %121

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4, !tbaa !11
  %94 = and i32 %93, 31
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.thread_data, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  store ptr %99, ptr %12, align 8, !tbaa !57
  %100 = load ptr, ptr %12, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.progress_data, ptr %100, i32 0, i32 2
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #8
  %103 = load i32, ptr %4, align 4, !tbaa !11
  %104 = load i32, ptr %3, align 4, !tbaa !11
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %12, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.progress_data, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !58
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !58
  %111 = load ptr, ptr %12, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.progress_data, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %12, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.progress_data, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !58
  call void @display_progress(ptr noundef %113, i64 noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct.progress_data, ptr %117, i32 0, i32 2
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #8
  %120 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %120, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %121

121:                                              ; preds = %96, %92, %87
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %9, align 8, !tbaa !55
  %124 = load ptr, ptr %5, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.thread_data, ptr %124, i32 0, i32 2
  %126 = call i32 @ce_path_match(ptr noundef %122, ptr noundef %123, ptr noundef %125, ptr noundef null)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i32 3, ptr %11, align 4
  br label %163

129:                                              ; preds = %121
  %130 = load ptr, ptr %9, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw %struct.cache_entry, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %9, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.cache_entry, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !11
  %136 = call i32 @threaded_has_symlink_leading_path(ptr noundef %8, ptr noundef %132, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 3, ptr %11, align 4
  br label %163

139:                                              ; preds = %129
  %140 = load ptr, ptr %5, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.thread_data, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !47
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !47
  %144 = load ptr, ptr %9, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.cache_entry, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 @lstat64(ptr noundef %146, ptr noundef %10) #8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i32 3, ptr %11, align 4
  br label %163

150:                                              ; preds = %139
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %9, align 8, !tbaa !55
  %153 = call i32 @ie_match_stat(ptr noundef %151, ptr noundef %152, ptr noundef %10, i32 noundef 34)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 3, ptr %11, align 4
  br label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr %9, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %struct.cache_entry, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !11
  %160 = or i32 %159, 262144
  store i32 %160, ptr %158, align 8, !tbaa !11
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = load ptr, ptr %9, align 8, !tbaa !55
  call void @mark_fsmonitor_valid(ptr noundef %161, ptr noundef %162)
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %156, %155, %149, %138, %128, %86, %79, %72, %65, %58
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %195 [
    i32 0, label %165
    i32 3, label %166
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163
  %167 = load i32, ptr %3, align 4, !tbaa !11
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %3, align 4, !tbaa !11
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %48, label %170, !llvm.loop !59

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.thread_data, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %176 = load ptr, ptr %5, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.thread_data, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  store ptr %178, ptr %13, align 8, !tbaa !57
  %179 = load ptr, ptr %13, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.progress_data, ptr %179, i32 0, i32 2
  %181 = call i32 @pthread_mutex_lock(ptr noundef %180) #8
  %182 = load ptr, ptr %13, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw %struct.progress_data, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = load ptr, ptr %13, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw %struct.progress_data, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !58
  %188 = load i32, ptr %4, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = add i64 %187, %189
  call void @display_progress(ptr noundef %184, i64 noundef %190)
  %191 = load ptr, ptr %13, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct.progress_data, ptr %191, i32 0, i32 2
  %193 = call i32 @pthread_mutex_unlock(ptr noundef %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %194

194:                                              ; preds = %175, %170
  call void @cache_def_clear(ptr noundef %8)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr null

195:                                              ; preds = %163
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @_(ptr noundef @.str.12)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @clear_pathspec(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
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

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @getnanotime() #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_preload(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i32 @repo_read_index(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !11
  call void @preload_index(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %15
}

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

declare i32 @threaded_has_symlink_leading_path(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_fsmonitor_valid(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = call i32 @fsm_settings__get_mode(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = and i32 %16, 2097152
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 57344
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = or i32 %29, 256
  store i32 %30, ptr %28, align 4, !tbaa !81
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = or i32 %33, 2097152
  store i32 %34, ptr %32, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %26
  %36 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.10, i32 noundef 49, ptr noundef @trace_fsmonitor, ptr noundef @.str.11, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %13, %2
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_def_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.cache_def, ptr %3, i32 0, i32 0
  call void @strbuf_release(ptr noundef %4)
  ret void
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @fsm_settings__get_mode(ptr noundef) #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @strbuf_release(ptr noundef) #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 12}
!14 = !{!"index_state", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 60, !20, i64 64, !20, i64 112, !22, i64 160, !23, i64 200, !24, i64 208, !25, i64 216, !26, i64 224, !27, i64 232, !28, i64 240, !29, i64 248}
!15 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!16 = !{!"p1 _ZTS11string_list", !6, i64 0}
!17 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!18 = !{!"p1 _ZTS11split_index", !6, i64 0}
!19 = !{!"cache_time", !12, i64 0, !12, i64 4}
!20 = !{!"hashmap", !21, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!21 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!22 = !{!"object_id", !7, i64 0, !12, i64 32}
!23 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!26 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!27 = !{!"p1 _ZTS8progress", !6, i64 0}
!28 = !{!"p1 _ZTS10repository", !6, i64 0}
!29 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!30 = !{!28, !28, i64 0}
!31 = !{!32, !27, i64 8}
!32 = !{!"progress_data", !33, i64 0, !27, i64 8, !7, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!36 = !{!37, !5, i64 8}
!37 = !{!"thread_data", !33, i64 0, !5, i64 8, !38, i64 16, !40, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!38 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !39, i64 16}
!39 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!40 = !{!"p1 _ZTS13progress_data", !6, i64 0}
!41 = !{!37, !12, i64 48}
!42 = !{!37, !12, i64 52}
!43 = !{!37, !40, i64 40}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!37, !33, i64 0}
!47 = !{!37, !12, i64 56}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = !{!24, !24, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!14, !15, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!57 = !{!40, !40, i64 0}
!58 = !{!32, !33, i64 0}
!59 = distinct !{!59, !45}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS8progress", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!64 = !{!65, !12, i64 8}
!65 = !{!"trace_key", !24, i64 0, !12, i64 8, !12, i64 12, !12, i64 12}
!66 = !{!67, !5, i64 384}
!67 = !{!"repository", !24, i64 0, !24, i64 8, !68, i64 16, !69, i64 24, !70, i64 32, !71, i64 40, !71, i64 104, !72, i64 168, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !73, i64 256, !75, i64 368, !76, i64 376, !5, i64 384, !77, i64 392, !78, i64 400, !78, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !24, i64 432, !79, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!68 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!69 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!70 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!71 = !{!"strmap", !20, i64 0, !26, i64 48, !12, i64 56}
!72 = !{!"repo_path_cache", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!73 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !74, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!74 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!75 = !{!"p1 _ZTS10config_set", !6, i64 0}
!76 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!77 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!78 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!79 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!80 = !{!14, !28, i64 240}
!81 = !{!14, !12, i64 20}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS9cache_def", !6, i64 0}
