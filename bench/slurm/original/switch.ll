target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct._plugin_args = type { ptr, ptr }
%struct.slurm_switch_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.dynamic_plugin_data = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.switch_g_init = private unnamed_addr constant [14 x i8] c"switch_g_init\00", align 1
@switch_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"switch.c\00", align 1
@ops = internal global ptr null, align 8
@switch_context = internal global ptr null, align 8
@switch_context_default = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"Can't find plugin for %s\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"switchPlugins: Duplicate plugin_id %u for %s and %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"switchPlugins: Invalid plugin_id %u (<100) %s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.switch_g_fini = private unnamed_addr constant [14 x i8] c"switch_g_fini\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s: skipping switch_jobinfo data (%u)\00", align 1
@__func__.switch_g_unpack_jobinfo = private unnamed_addr constant [24 x i8] c"switch_g_unpack_jobinfo\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s: skipping switch_jobinfo data\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"%s: plugin did not unpack until switch_jobinfo end\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.switch_g_pack_stepinfo = private unnamed_addr constant [23 x i8] c"switch_g_pack_stepinfo\00", align 1
@__func__.switch_g_unpack_stepinfo = private unnamed_addr constant [25 x i8] c"switch_g_unpack_stepinfo\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"we don't have switch plugin type %u\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: skipping switch_stepinfo data (%u)\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@syms = internal global [20 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"switch_p_save\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"switch_p_restore\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"switch_p_pack_jobinfo\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"switch_p_unpack_jobinfo\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"switch_p_build_stepinfo\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"switch_p_duplicate_stepinfo\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"switch_p_free_stepinfo\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"switch_p_pack_stepinfo\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"switch_p_unpack_stepinfo\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"switch_p_job_preinit\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"switch_p_job_init\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"switch_p_job_postfini\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"switch_p_job_attach\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"switch_p_job_step_complete\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"switch_p_job_start\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"switch_p_job_complete\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"switch_p_fs_init\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"switch_p_extern_stepinfo\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"switch_p_extern_step_fini\00", align 1
@__func__._create_dynamic_plugin_data = private unnamed_addr constant [28 x i8] c"_create_dynamic_plugin_data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_init(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._plugin_args, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #7
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.switch_g_init) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @switch_context_cnt, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %149

26:                                               ; preds = %22
  store i32 0, ptr @switch_context_cnt, align 4
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %149

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._plugin_args, ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %34 = getelementptr inbounds nuw %struct._plugin_args, ptr %9, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  call void @list_append(ptr noundef %39, ptr noundef %41)
  br label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @plugin_get_plugins_of_type(ptr noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @list_count(ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 193, ptr noundef @__func__.switch_g_init)
  store ptr %55, ptr @ops, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @slurm_xcalloc(i64 noundef %57, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 195, ptr noundef @__func__.switch_g_init)
  store ptr %58, ptr @switch_context, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @list_for_each(ptr noundef %59, ptr noundef @_load_plugins, ptr noundef %9)
  br label %61

61:                                               ; preds = %52, %48, %45
  %62 = load i32, ptr @switch_context_default, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef %65) #9
  unreachable

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %145, %66
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr @switch_context_cnt, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %148

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %117, %71
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr @switch_context_cnt, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %120

78:                                               ; preds = %74
  %79 = load ptr, ptr @ops, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.slurm_switch_ops, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr @ops, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.slurm_switch_ops, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %85, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  br label %117

95:                                               ; preds = %78
  %96 = load ptr, ptr @ops, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.slurm_switch_ops, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr @switch_context, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @switch_context, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, i32 noundef %102, ptr noundef %109, ptr noundef %116) #9
  unreachable

117:                                              ; preds = %94
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %74, !llvm.loop !10

120:                                              ; preds = %74
  %121 = load ptr, ptr @ops, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.slurm_switch_ops, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %127, 100
  br i1 %128, label %129, label %144

129:                                              ; preds = %120
  %130 = load ptr, ptr @ops, align 8
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.slurm_switch_ops, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr @switch_context, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, i32 noundef %136, ptr noundef %143) #9
  unreachable

144:                                              ; preds = %120
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %67, !llvm.loop !13

148:                                              ; preds = %67
  br label %149

149:                                              ; preds = %148, %29, %25
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %151 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #7
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @__errno_location() #8
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.switch_g_init) #9
  unreachable

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %8, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  store ptr null, ptr %8, align 8
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_create(ptr noundef) #6

declare void @xfree_ptr(ptr noundef) #6

declare void @list_append(ptr noundef, ptr noundef) #6

declare ptr @xstrdup(ptr noundef) #6

declare ptr @plugin_get_plugins_of_type(ptr noundef) #6

declare i32 @list_count(ptr noundef) #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_load_plugins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._plugin_args, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @ops, align 8
  %14 = load i32, ptr @switch_context_cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.slurm_switch_ops, ptr %13, i64 %15
  %17 = call ptr @plugin_context_create(ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef @syms, i64 noundef 160)
  %18 = load ptr, ptr @switch_context, align 8
  %19 = load i32, ptr @switch_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr @switch_context, align 8
  %23 = load i32, ptr @switch_context_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._plugin_args, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @xstrcmp(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr @switch_context_cnt, align 4
  store i32 %36, ptr @switch_context_default, align 4
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, ptr @switch_context_cnt, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @switch_context_cnt, align 4
  br label %40

40:                                               ; preds = %37, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @list_destroy(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #7
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.switch_g_fini) #9
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @switch_context, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %36

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @switch_context_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr @switch_context, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @plugin_context_destroy(ptr noundef %28)
  %30 = load i32, ptr %1, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %19, !llvm.loop !14

35:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef @switch_context)
  call void @slurm_xfree(ptr noundef @ops)
  store i32 -1, ptr @switch_context_cnt, align 4
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %38 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #7
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.switch_g_fini) #9
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %47
}

declare i32 @plugin_context_destroy(ptr noundef) #6

declare void @slurm_xfree(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_save() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @switch_context_cnt, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %13

5:                                                ; preds = %0
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @switch_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.slurm_switch_ops, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11()
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %5, %4
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_restore(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i32, ptr @switch_context_cnt, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr @switch_context_default, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.slurm_switch_ops, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = call i32 %14(i1 noundef zeroext %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_pack_jobinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %14)
  %15 = load i32, ptr @switch_context_cnt, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr @ops, align 8
  %23 = load i32, ptr @switch_context_default, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.slurm_switch_ops, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr @ops, align 8
  %31 = load i32, ptr @switch_context_default, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.slurm_switch_ops, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i16, ptr %6, align 2
  call void %35(ptr noundef %36, ptr noundef %37, i16 noundef zeroext %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.buf_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.buf_t, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sub i32 %45, %46
  %48 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.buf_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare void @pack32(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_unpack_jobinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @unpack32(ptr noundef %8, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %110

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.buf_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %22, %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.buf_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %33, %34
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr @switch_context_cnt, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @__func__.switch_g_unpack_jobinfo, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.buf_t, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @unpack32(ptr noundef %10, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %110

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr @ops, align 8
  %67 = load i32, ptr @switch_context_default, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.slurm_switch_ops, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %65, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @__func__.switch_g_unpack_jobinfo)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.buf_t, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

88:                                               ; preds = %64
  %89 = load ptr, ptr @ops, align 8
  %90 = load i32, ptr @switch_context_default, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.slurm_switch_ops, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i16, ptr %7, align 2
  %98 = call i32 %94(ptr noundef %95, ptr noundef %96, i16 noundef zeroext %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  br label %110

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.buf_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.switch_g_unpack_jobinfo)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

109:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

110:                                              ; preds = %100, %61, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %109, %107, %84, %52, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare i32 @unpack32(ptr noundef, ptr noundef) #6

declare i32 @get_log_level() #6

declare void @log_var(i32 noundef, ptr noundef, ...) #6

declare i32 @error(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_build_stepinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr @switch_context_default, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr @switch_context_cnt, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @_create_dynamic_plugin_data(i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %20, i32 0, i32 0
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr @ops, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @_create_dynamic_plugin_data(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__._create_dynamic_plugin_data)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_duplicate_stepinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr @switch_context_cnt, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @_create_dynamic_plugin_data(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @ops, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %28, i32 0, i32 0
  call void %24(ptr noundef %27, ptr noundef %29)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_free_stepinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @switch_context_cnt, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr @ops, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void %22(ptr noundef %25)
  br label %26

26:                                               ; preds = %14, %9
  call void @slurm_xfree(ptr noundef %2)
  br label %27

27:                                               ; preds = %5, %26, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_pack_stepinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 10752
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %16, %3
  %25 = load i32, ptr @switch_context_cnt, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %85

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %11, align 4
  br label %40

38:                                               ; preds = %28
  %39 = load i32, ptr @switch_context_default, align 4
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %31
  %41 = load i16, ptr %6, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sge i32 %42, 10240
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr @ops, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %51, ptr noundef %52)
  br label %57

53:                                               ; preds = %40
  %54 = load i16, ptr %6, align 2
  %55 = zext i16 %54 to i32
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.switch_g_pack_stepinfo, i32 noundef %55)
  store i32 1, ptr %12, align 4
  br label %85

57:                                               ; preds = %44
  %58 = load ptr, ptr @ops, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i16, ptr %6, align 2
  call void %63(ptr noundef %64, ptr noundef %65, i16 noundef zeroext %66)
  %67 = load i16, ptr %6, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sge i32 %68, 10752
  br i1 %69, label %70, label %84

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.buf_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.buf_t, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %77, %78
  %80 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %79, ptr noundef %80)
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.buf_t, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %70, %57
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %53, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_unpack_stepinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 10240
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %167

18:                                               ; preds = %3
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %20, 10752
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @unpack32(ptr noundef %9, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %167

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.buf_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %33, %34
  store i32 %35, ptr %10, align 4
  %36 = call zeroext i1 @running_in_slurmstepd()
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr @switch_context_cnt, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %37, %30
  br label %148

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.buf_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.buf_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %47, %50
  %52 = load i32, ptr %9, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

55:                                               ; preds = %44
  br label %61

56:                                               ; preds = %18
  %57 = load i32, ptr @switch_context_cnt, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 453, ptr noundef @__func__.switch_g_unpack_stepinfo)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @unpack32(ptr noundef %11, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %167

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr @switch_context_cnt, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr @ops, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.slurm_switch_ops, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %95

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %73, !llvm.loop !15

95:                                               ; preds = %87, %73
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr @switch_context_cnt, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load i16, ptr %7, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sge i32 %101, 10752
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, i32 noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %148

115:                                              ; preds = %99
  %116 = load i32, ptr %11, align 4
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.11, i32 noundef %116)
  br label %167

118:                                              ; preds = %95
  %119 = load ptr, ptr @ops, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %6, align 8
  %130 = load i16, ptr %7, align 2
  %131 = call i32 %126(ptr noundef %128, ptr noundef %129, i16 noundef zeroext %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %118
  br label %167

134:                                              ; preds = %118
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr @switch_context_default, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = call zeroext i1 @running_in_slurmctld()
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8
  call void @switch_g_free_stepinfo(ptr noundef %143)
  %144 = load i32, ptr @switch_context_default, align 4
  %145 = call ptr @_create_dynamic_plugin_data(i32 noundef %144)
  %146 = load ptr, ptr %5, align 8
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %140, %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

148:                                              ; preds = %114, %43
  %149 = load i32, ptr %9, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @__func__.switch_g_unpack_stepinfo, i32 noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.buf_t, ptr %164, i32 0, i32 3
  store i32 %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %148
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

167:                                              ; preds = %133, %115, %69, %27, %17
  %168 = load ptr, ptr %12, align 8
  call void @switch_g_free_stepinfo(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  store ptr null, ptr %169, align 8
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.switch_g_unpack_stepinfo)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %167, %166, %147, %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

declare zeroext i1 @running_in_slurmstepd() #6

declare zeroext i1 @running_in_slurmctld() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_preinit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @switch_context_cnt, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @ops, align 8
  %9 = load i32, ptr @switch_context_default, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.slurm_switch_ops, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @switch_context_cnt, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @ops, align 8
  %9 = load i32, ptr @switch_context_default, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.slurm_switch_ops, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_postfini(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @switch_context_cnt, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @ops, align 8
  %9 = load i32, ptr @switch_context_default, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.slurm_switch_ops, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_attach(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load i32, ptr @switch_context_cnt, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %49

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %17, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load i32, ptr @switch_context_default, align 4
  store i32 %33, ptr %17, align 4
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %17, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  %48 = call i32 %40(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %49

49:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_step_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr @switch_context_cnt, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %7, align 4
  br label %24

22:                                               ; preds = %12
  %23 = load i32, ptr @switch_context_default, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %15
  %25 = load ptr, ptr @ops, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_job_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @switch_context_cnt, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr @switch_context_default, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.slurm_switch_ops, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_job_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @switch_context_cnt, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr @switch_context_default, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.slurm_switch_ops, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_fs_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @switch_context_cnt, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @ops, align 8
  %9 = load i32, ptr @switch_context_default, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.slurm_switch_ops, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_extern_stepinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr @switch_context_cnt, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr @ops, align 8
  %13 = load i32, ptr @switch_context_default, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.slurm_switch_ops, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void %17(ptr noundef %5, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = load i32, ptr @switch_context_default, align 4
  %23 = call ptr @_create_dynamic_plugin_data(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %11
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_extern_step_fini(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @switch_context_cnt, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr @switch_context_default, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.slurm_switch_ops, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %2, align 4
  call void %12(i32 noundef %13)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @xstrcmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
