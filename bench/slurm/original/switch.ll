target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct._plugin_args = type { ptr, ptr }
%struct.slurm_switch_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.dynamic_plugin_data = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"switch.c\00", align 1
@__func__.switch_init = private unnamed_addr constant [12 x i8] c"switch_init\00", align 1
@switch_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global ptr null, align 8
@switch_context = internal global ptr null, align 8
@switch_context_default = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"Can't find plugin for %s\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"switchPlugins: Duplicate plugin_id %u for %s and %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"switchPlugins: Invalid plugin_id %u (<100) %s\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.switch_fini = private unnamed_addr constant [12 x i8] c"switch_fini\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.switch_g_pack_jobinfo = private unnamed_addr constant [22 x i8] c"switch_g_pack_jobinfo\00", align 1
@__func__.switch_g_unpack_jobinfo = private unnamed_addr constant [24 x i8] c"switch_g_unpack_jobinfo\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"we don't have switch plugin type %u\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@syms = internal global [18 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"switch_p_libstate_save\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"switch_p_libstate_restore\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"switch_p_alloc_jobinfo\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"switch_p_build_jobinfo\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"switch_p_duplicate_jobinfo\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"switch_p_free_jobinfo\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"switch_p_pack_jobinfo\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"switch_p_unpack_jobinfo\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"switch_p_job_preinit\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"switch_p_job_init\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"switch_p_job_fini\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"switch_p_job_postfini\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"switch_p_job_attach\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"switch_p_job_step_complete\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"switch_p_job_step_allocated\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"switch_p_libstate_clear\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"switch_p_job_complete\00", align 1
@__func__._create_dynamic_plugin_data = private unnamed_addr constant [28 x i8] c"_create_dynamic_plugin_data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @switch_init(i1 noundef zeroext %0) #0 {
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
  store i32 0, ptr %3, align 4
  store ptr @.str, ptr %4, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #6
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__.switch_init) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @switch_context_cnt, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %148

25:                                               ; preds = %21
  store i32 0, ptr @switch_context_cnt, align 4
  %26 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %148

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._plugin_args, ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %33 = getelementptr inbounds %struct._plugin_args, ptr %9, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = load i8, ptr %2, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  call void @list_append(ptr noundef %38, ptr noundef %40)
  br label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @plugin_get_plugins_of_type(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @list_count(ptr noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @slurm_xcalloc(i64 noundef %53, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.switch_init)
  store ptr %54, ptr @ops, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @slurm_xcalloc(i64 noundef %56, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 188, ptr noundef @__func__.switch_init)
  store ptr %57, ptr @switch_context, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @list_for_each(ptr noundef %58, ptr noundef @_load_plugins, ptr noundef %9)
  br label %60

60:                                               ; preds = %51, %47, %44
  %61 = load i32, ptr @switch_context_default, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef %64) #8
  unreachable

65:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %144, %65
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr @switch_context_cnt, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %147

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %116, %70
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr @switch_context_cnt, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %73
  %78 = load ptr, ptr @ops, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.slurm_switch_ops, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.slurm_switch_ops, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr @ops, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.slurm_switch_ops, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.slurm_switch_ops, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %84, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  br label %116

94:                                               ; preds = %77
  %95 = load ptr, ptr @ops, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.slurm_switch_ops, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.slurm_switch_ops, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr @switch_context, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.plugin_context_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @switch_context, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.plugin_context_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, i32 noundef %101, ptr noundef %108, ptr noundef %115) #8
  unreachable

116:                                              ; preds = %93
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %73, !llvm.loop !6

119:                                              ; preds = %73
  %120 = load ptr, ptr @ops, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.slurm_switch_ops, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.slurm_switch_ops, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %126, 100
  br i1 %127, label %128, label %143

128:                                              ; preds = %119
  %129 = load ptr, ptr @ops, align 8
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.slurm_switch_ops, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.slurm_switch_ops, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr @switch_context, align 8
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.plugin_context_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, i32 noundef %135, ptr noundef %142) #8
  unreachable

143:                                              ; preds = %119
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %66, !llvm.loop !8

147:                                              ; preds = %66
  br label %148

148:                                              ; preds = %147, %28, %24
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #6
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @__errno_location() #7
  store i32 %154, ptr %155, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 217, ptr noundef @__func__.switch_init) #8
  unreachable

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  store ptr null, ptr %8, align 8
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare ptr @list_create(ptr noundef) #5

declare void @xfree_ptr(ptr noundef) #5

declare void @list_append(ptr noundef, ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #5

declare ptr @plugin_get_plugins_of_type(ptr noundef) #5

declare i32 @list_count(ptr noundef) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_load_plugins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._plugin_args, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @ops, align 8
  %14 = load i32, ptr @switch_context_cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.slurm_switch_ops, ptr %13, i64 %15
  %17 = call ptr @plugin_context_create(ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef @syms, i64 noundef 144)
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
  %31 = getelementptr inbounds %struct._plugin_args, ptr %30, i32 0, i32 1
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
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @list_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @switch_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #6
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #7
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 227, ptr noundef @__func__.switch_fini) #8
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @switch_context, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %35

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr @switch_context_cnt, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @switch_context, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @plugin_context_destroy(ptr noundef %27)
  %29 = load i32, ptr %1, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %1, align 4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %18, !llvm.loop !9

34:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef @switch_context)
  call void @slurm_xfree(ptr noundef @ops)
  store i32 -1, ptr @switch_context_cnt, align 4
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #6
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @__errno_location() #7
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 238, ptr noundef @__func__.switch_fini) #8
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

declare i32 @plugin_context_destroy(ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @switch_g_save(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct.slurm_switch_ops, ptr %11, i32 0, i32 1
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
define i32 @switch_g_restore(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr @switch_context_cnt, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr @ops, align 8
  %12 = load i32, ptr @switch_context_default, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.slurm_switch_ops, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.slurm_switch_ops, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 %16(ptr noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_clear() #0 {
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
  %10 = getelementptr inbounds %struct.slurm_switch_ops, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11()
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %5, %4
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_alloc_jobinfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr @switch_context_cnt, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

12:                                               ; preds = %3
  %13 = load i32, ptr @switch_context_default, align 4
  %14 = call ptr @_create_dynamic_plugin_data(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr @ops, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.slurm_switch_ops, ptr %17, i64 %21
  %23 = getelementptr inbounds %struct.slurm_switch_ops, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 %24(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %12, %11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_create_dynamic_plugin_data(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 152, ptr noundef @__func__._create_dynamic_plugin_data)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_build_jobinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr @switch_context_cnt, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  br label %25

23:                                               ; preds = %13
  %24 = load i32, ptr @switch_context_default, align 4
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load ptr, ptr @ops, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slurm_switch_ops, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.slurm_switch_ops, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %25, %12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_duplicate_jobinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr @switch_context_cnt, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @_create_dynamic_plugin_data(i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @ops, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.slurm_switch_ops, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.slurm_switch_ops, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %28, i32 0, i32 0
  %30 = call i32 %24(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @switch_g_free_jobinfo(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr @ops, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.slurm_switch_ops, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct.slurm_switch_ops, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void %22(ptr noundef %25)
  br label %26

26:                                               ; preds = %14, %9
  call void @slurm_xfree(ptr noundef %2)
  br label %27

27:                                               ; preds = %26, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_pack_jobinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr @switch_context_cnt, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %53

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  br label %25

23:                                               ; preds = %13
  %24 = load i32, ptr @switch_context_default, align 4
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sge i32 %27, 9984
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr @ops, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.slurm_switch_ops, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.slurm_switch_ops, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %36, ptr noundef %37)
  br label %42

38:                                               ; preds = %25
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.switch_g_pack_jobinfo, i32 noundef %40)
  store i32 -1, ptr %4, align 4
  br label %53

42:                                               ; preds = %29
  %43 = load ptr, ptr @ops, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.slurm_switch_ops, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.slurm_switch_ops, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i16, ptr %7, align 2
  %52 = call i32 %48(ptr noundef %49, ptr noundef %50, i16 noundef zeroext %51)
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %42, %38, %12
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare void @pack32(i32 noundef, ptr noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @switch_g_unpack_jobinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr @switch_context_cnt, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %94

14:                                               ; preds = %3
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 382, ptr noundef @__func__.switch_g_unpack_jobinfo)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sge i32 %19, 9984
  br i1 %20, label %21, label %59

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @unpack32(ptr noundef %10, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %90

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @switch_context_cnt, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurm_switch_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.slurm_switch_ops, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %51

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %29, !llvm.loop !10

51:                                               ; preds = %43, %29
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr @switch_context_cnt, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %56)
  br label %90

58:                                               ; preds = %51
  br label %60

59:                                               ; preds = %14
  br label %90

60:                                               ; preds = %58
  %61 = load ptr, ptr @ops, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.slurm_switch_ops, ptr %61, i64 %65
  %67 = getelementptr inbounds %struct.slurm_switch_ops, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %6, align 8
  %72 = load i16, ptr %7, align 2
  %73 = call i32 %68(ptr noundef %70, ptr noundef %71, i16 noundef zeroext %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  br label %90

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr @switch_context_default, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = call zeroext i1 @running_in_slurmctld()
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8
  call void @switch_g_free_jobinfo(ptr noundef %85)
  %86 = load i32, ptr @switch_context_default, align 4
  %87 = call ptr @_create_dynamic_plugin_data(i32 noundef %86)
  %88 = load ptr, ptr %5, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %82, %76
  store i32 0, ptr %4, align 4
  br label %94

90:                                               ; preds = %75, %59, %55, %26
  %91 = load ptr, ptr %8, align 8
  call void @switch_g_free_jobinfo(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  store ptr null, ptr %92, align 8
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.switch_g_unpack_jobinfo)
  store i32 -1, ptr %4, align 4
  br label %94

94:                                               ; preds = %90, %89, %13
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare i32 @unpack32(ptr noundef, ptr noundef) #5

declare zeroext i1 @running_in_slurmctld() #5

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_preinit(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct.slurm_switch_ops, ptr %11, i32 0, i32 9
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
define i32 @switch_g_job_init(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct.slurm_switch_ops, ptr %11, i32 0, i32 10
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
define i32 @switch_g_job_fini(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr @switch_context_cnt, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load i32, ptr @switch_context_default, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %12
  %22 = load ptr, ptr @ops, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.slurm_switch_ops, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.slurm_switch_ops, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %21, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_postfini(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct.slurm_switch_ops, ptr %11, i32 0, i32 12
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
define i32 @switch_g_job_attach(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %18 = load i32, ptr @switch_context_cnt, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %48

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %17, align 4
  br label %33

31:                                               ; preds = %21
  %32 = load i32, ptr @switch_context_default, align 4
  store i32 %32, ptr %17, align 4
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %17, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurm_switch_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.slurm_switch_ops, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call i32 %39(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %33, %20
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_step_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr @switch_context_cnt, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  br label %23

21:                                               ; preds = %11
  %22 = load i32, ptr @switch_context_default, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %14
  %24 = load ptr, ptr @ops, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.slurm_switch_ops, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.slurm_switch_ops, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %23, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_step_allocated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr @switch_context_cnt, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  br label %23

21:                                               ; preds = %11
  %22 = load i32, ptr @switch_context_default, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %14
  %24 = load ptr, ptr @ops, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.slurm_switch_ops, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.slurm_switch_ops, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %23, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @switch_g_job_complete(i32 noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.slurm_switch_ops, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %2, align 4
  call void %12(i32 noundef %13)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
