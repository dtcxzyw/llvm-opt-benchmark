target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rtc_base_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_odls_spawn_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %struct.prte_iof_base_io_conf_t, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }

@prte_rtc_hwloc_module = global %struct.prte_rtc_base_module_t { ptr @init, ptr @finalize, ptr @assign, ptr @set, ptr null }, align 8
@prte_rtc_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [25 x i8] c"%s hwloc:set on child %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s hwloc:set jobdat %s child %s - nothing to do\00", align 1
@prte_daemon_cores = external global ptr, align 8
@prte_hwloc_topology = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"help-prte-odls-default.txt\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"incorrectly bound\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rtc_hwloc.c\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"hwloc indicates cpu binding not supported\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"hwloc indicates cpu binding cannot be enforced\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"hwloc_set_cpubind returned \22%s\22 for bitmap \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"binding generic error\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"not bound\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Rank %d is not bound (or bound to all available processors)\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"hwloc_bitmap_sscanf returned \22%s\22 for the string \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"failed to convert bitmap list to hwloc bitmap\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"hwloc indicates memory binding not supported\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"hwloc indicates memory binding cannot be enforced\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"failed to bind memory\00", align 1
@prte_hwloc_base_mbfa = external global i32, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"memory binding error\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"memory not bound\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Rank %d is not bound\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Rank %d bound to %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.prte_odls_spawn_caddy_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.prte_proc_t, ptr %46, i32 0, i32 1
  %48 = call ptr @prte_util_print_name_args(ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi ptr [ @.str.1, %44 ], [ %48, %45 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str, ptr noundef %41, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %30, %26, %2
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.prte_job_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @prte_util_print_jobids(ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi ptr [ @.str.1, %79 ], [ %84, %80 ]
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.prte_proc_t, ptr %91, i32 0, i32 1
  %93 = call ptr @prte_util_print_name_args(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi ptr [ @.str.1, %89 ], [ %93, %90 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.2, ptr noundef %76, ptr noundef %86, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %65, %61, %57
  br label %408

97:                                               ; preds = %54
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.prte_proc_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.prte_proc_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @strlen(ptr noundef %105) #6
  %107 = icmp eq i64 0, %106
  br i1 %107, label %108, label %220

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr @prte_daemon_cores, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %209

111:                                              ; preds = %108
  %112 = load ptr, ptr @prte_hwloc_topology, align 8
  %113 = call ptr @hwloc_get_root_obj(ptr noundef %112) #6
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 31
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.prte_app_context_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %119, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %121, ptr noundef %124, ptr noundef @.str.5, i32 noundef 118)
  br label %126

126:                                              ; preds = %118, %111
  %127 = load ptr, ptr @prte_hwloc_topology, align 8
  %128 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %127) #6
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr @prte_hwloc_topology, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @hwloc_set_cpubind(ptr noundef %129, ptr noundef %130, i32 noundef 0)
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %189

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.prte_job_t, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.prte_job_map_t, ptr %137, i32 0, i32 5
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 16384
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %189

143:                                              ; preds = %134
  %144 = call ptr @__errno_location() #7
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 38
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store ptr @.str.6, ptr %11, align 8
  br label %162

148:                                              ; preds = %143
  %149 = call ptr @__errno_location() #7
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 18
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store ptr @.str.7, ptr %11, align 8
  br label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %12, ptr noundef %154)
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @prte_strerror(i32 noundef %156)
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.8, ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %160) #8
  br label %161

161:                                              ; preds = %153, %152
  br label %162

162:                                              ; preds = %161, %147
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.prte_job_t, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.prte_job_map_t, ptr %165, i32 0, i32 5
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = and i32 4096, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %4, align 4
  %173 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.prte_app_context_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %172, i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef %174, ptr noundef %177, ptr noundef %178, ptr noundef @.str.5, i32 noundef 146)
  br label %188

179:                                              ; preds = %162
  %180 = load i32, ptr %4, align 4
  %181 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.prte_app_context_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %180, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef %182, ptr noundef %185, ptr noundef %186, ptr noundef @.str.5, i32 noundef 150)
  br label %408

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188, %134, %126
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.prte_job_t, ptr %190, i32 0, i32 26
  %192 = call zeroext i1 @prte_get_attribute(ptr noundef %191, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1)
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = load i32, ptr %10, align 4
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.prte_proc_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pmix_proc, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  call void @report_binding(ptr noundef %197, i32 noundef %201)
  br label %207

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.prte_proc_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pmix_proc, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %196
  br label %208

208:                                              ; preds = %207, %189
  br label %219

209:                                              ; preds = %108
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.prte_job_t, ptr %210, i32 0, i32 26
  %212 = call zeroext i1 @prte_get_attribute(ptr noundef %211, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1)
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.prte_proc_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.pmix_proc, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, i32 noundef %217)
  br label %218

218:                                              ; preds = %213, %209
  br label %219

219:                                              ; preds = %218, %208
  br label %408

220:                                              ; preds = %102
  %221 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %221, ptr %8, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.prte_proc_t, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %222, ptr noundef %225)
  store i32 %226, ptr %10, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %275

228:                                              ; preds = %220
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @prte_strerror(i32 noundef %229)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.prte_proc_t, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.12, ptr noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %11, align 8
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  store ptr @.str.13, ptr %11, align 8
  br label %238

238:                                              ; preds = %237, %228
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.prte_job_t, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.prte_job_map_t, ptr %241, i32 0, i32 5
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = and i32 4096, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %264, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.prte_job_t, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.prte_job_map_t, ptr %250, i32 0, i32 5
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 16384
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = load i32, ptr %4, align 4
  %258 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.prte_app_context_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %257, i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef %259, ptr noundef %262, ptr noundef %263, ptr noundef @.str.5, i32 noundef 188)
  br label %274

264:                                              ; preds = %247, %238
  %265 = load i32, ptr %4, align 4
  %266 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.prte_app_context_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %265, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef %267, ptr noundef %270, ptr noundef %271, ptr noundef @.str.5, i32 noundef 192)
  %273 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %273)
  br label %408

274:                                              ; preds = %256
  br label %275

275:                                              ; preds = %274, %220
  %276 = load ptr, ptr @prte_hwloc_topology, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = call i32 @hwloc_set_cpubind(ptr noundef %276, ptr noundef %277, i32 noundef 0)
  store i32 %278, ptr %10, align 4
  %279 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %279)
  %280 = load i32, ptr %10, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %348

282:                                              ; preds = %275
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.prte_job_t, ptr %283, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.prte_job_map_t, ptr %285, i32 0, i32 5
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 16384
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %348

291:                                              ; preds = %282
  store ptr null, ptr %13, align 8
  %292 = call ptr @__errno_location() #7
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 38
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store ptr @.str.6, ptr %11, align 8
  br label %309

296:                                              ; preds = %291
  %297 = call ptr @__errno_location() #7
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 18
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store ptr @.str.7, ptr %11, align 8
  br label %308

301:                                              ; preds = %296
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @prte_strerror(i32 noundef %302)
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.prte_proc_t, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.8, ptr noundef %303, ptr noundef %306)
  br label %308

308:                                              ; preds = %301, %300
  br label %309

309:                                              ; preds = %308, %295
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.prte_job_t, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.prte_job_map_t, ptr %312, i32 0, i32 5
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = and i32 4096, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %309
  %319 = load i32, ptr %4, align 4
  %320 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.prte_app_context_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %319, i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef %321, ptr noundef %324, ptr noundef %325, ptr noundef @.str.5, i32 noundef 217)
  br label %341

326:                                              ; preds = %309
  %327 = load i32, ptr %4, align 4
  %328 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.prte_app_context_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %327, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef %329, ptr noundef %332, ptr noundef %333, ptr noundef @.str.5, i32 noundef 221)
  %335 = load ptr, ptr %13, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %326
  %338 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %338) #8
  %339 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %339) #8
  br label %340

340:                                              ; preds = %337, %326
  br label %408

341:                                              ; preds = %318
  %342 = load ptr, ptr %13, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %345) #8
  %346 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %346) #8
  br label %347

347:                                              ; preds = %344, %341
  br label %348

348:                                              ; preds = %347, %282, %275
  %349 = load i32, ptr %10, align 4
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.prte_job_t, ptr %352, i32 0, i32 26
  %354 = call zeroext i1 @prte_get_attribute(ptr noundef %353, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1)
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.prte_proc_t, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.pmix_proc, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  call void @report_binding(ptr noundef %356, i32 noundef %360)
  br label %361

361:                                              ; preds = %355, %351, %348
  %362 = call i32 @prte_hwloc_base_set_process_membind_policy()
  store i32 %362, ptr %10, align 4
  %363 = load i32, ptr %10, align 4
  %364 = icmp ne i32 0, %363
  br i1 %364, label %365, label %407

365:                                              ; preds = %361
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.prte_job_t, ptr %366, i32 0, i32 14
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.prte_job_map_t, ptr %368, i32 0, i32 5
  %370 = load i16, ptr %369, align 4
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 16384
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %407

374:                                              ; preds = %365
  %375 = call ptr @__errno_location() #7
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 38
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  store ptr @.str.14, ptr %11, align 8
  br label %386

379:                                              ; preds = %374
  %380 = call ptr @__errno_location() #7
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 18
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store ptr @.str.15, ptr %11, align 8
  br label %385

384:                                              ; preds = %379
  store ptr @.str.16, ptr %11, align 8
  br label %385

385:                                              ; preds = %384, %383
  br label %386

386:                                              ; preds = %385, %378
  %387 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %388 = icmp eq i32 2, %387
  br i1 %388, label %389, label %397

389:                                              ; preds = %386
  %390 = load i32, ptr %4, align 4
  %391 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.prte_app_context_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %390, i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.17, ptr noundef %392, ptr noundef %395, ptr noundef %396, ptr noundef @.str.5, i32 noundef 257)
  br label %406

397:                                              ; preds = %386
  %398 = load i32, ptr %4, align 4
  %399 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.prte_app_context_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %398, ptr noundef @.str.3, ptr noundef @.str.18, ptr noundef %400, ptr noundef %403, ptr noundef %404, ptr noundef @.str.5, i32 noundef 261)
  br label %408

406:                                              ; preds = %389
  br label %407

407:                                              ; preds = %406, %365, %361
  br label %408

408:                                              ; preds = %407, %397, %340, %264, %219, %179, %96
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #6
  ret ptr %4
}

declare i32 @prte_rtc_base_send_warn_show_help(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #2

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @prte_rtc_base_send_error_show_help(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @report_binding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.prte_job_t, ptr %8, i32 0, i32 26
  %10 = call zeroext i1 @prte_get_attribute(ptr noundef %9, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %13

12:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr @prte_hwloc_topology, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @hwloc_get_cpubind(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, i32 noundef %20)
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr @prte_hwloc_topology, align 8
  %26 = call ptr @prte_hwloc_base_cset2str(ptr noundef %22, i1 noundef zeroext %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %21, %19
  %31 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_free(ptr noundef %31)
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #1

declare void @hwloc_bitmap_free(ptr noundef) #1

declare i32 @prte_hwloc_base_set_process_membind_policy() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
