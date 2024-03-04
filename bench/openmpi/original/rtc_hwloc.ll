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
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11), align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %2
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11), align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11), align 4
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.prte_proc_t, ptr %42, i32 0, i32 1
  %44 = call ptr @prte_util_print_name_args(ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi ptr [ @.str.1, %40 ], [ %44, %41 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str, ptr noundef %37, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %28, %25, %2
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %50, %47
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11), align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11), align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11), align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11), align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = load ptr, ptr %5, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.prte_job_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @prte_util_print_jobids(ptr noundef %75)
  br label %77

77:                                               ; preds = %72, %71
  %78 = phi ptr [ @.str.1, %71 ], [ %76, %72 ]
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.prte_proc_t, ptr %83, i32 0, i32 1
  %85 = call ptr @prte_util_print_name_args(ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi ptr [ @.str.1, %81 ], [ %85, %82 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.2, ptr noundef %68, ptr noundef %78, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %59, %56, %53
  br label %391

89:                                               ; preds = %50
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.prte_proc_t, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.prte_proc_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @strlen(ptr noundef %97) #6
  %99 = icmp eq i64 0, %98
  br i1 %99, label %100, label %209

100:                                              ; preds = %94, %89
  %101 = load ptr, ptr @prte_daemon_cores, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %198

103:                                              ; preds = %100
  %104 = load ptr, ptr @prte_hwloc_topology, align 8
  %105 = call ptr @hwloc_get_root_obj(ptr noundef %104) #6
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 31
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.prte_app_context_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %111, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %112, ptr noundef %115, ptr noundef @.str.5, i32 noundef 118)
  br label %117

117:                                              ; preds = %110, %103
  %118 = load ptr, ptr @prte_hwloc_topology, align 8
  %119 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %118) #6
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr @prte_hwloc_topology, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @hwloc_set_cpubind(ptr noundef %120, ptr noundef %121, i32 noundef 0)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %178

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.prte_job_t, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.prte_job_map_t, ptr %128, i32 0, i32 5
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 16384
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %178

134:                                              ; preds = %125
  %135 = call ptr @__errno_location() #7
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 38
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr @.str.6, ptr %11, align 8
  br label %153

139:                                              ; preds = %134
  %140 = call ptr @__errno_location() #7
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 18
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store ptr @.str.7, ptr %11, align 8
  br label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %12, ptr noundef %145)
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @prte_strerror(i32 noundef %147)
  %149 = load ptr, ptr %12, align 8
  %150 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.8, ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %151) #8
  br label %152

152:                                              ; preds = %144, %143
  br label %153

153:                                              ; preds = %152, %138
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.prte_job_t, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.prte_job_map_t, ptr %156, i32 0, i32 5
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = and i32 4096, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %4, align 4
  %164 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.prte_app_context_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %163, i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef %164, ptr noundef %167, ptr noundef %168, ptr noundef @.str.5, i32 noundef 146)
  br label %177

169:                                              ; preds = %153
  %170 = load i32, ptr %4, align 4
  %171 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.prte_app_context_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %170, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef %171, ptr noundef %174, ptr noundef %175, ptr noundef @.str.5, i32 noundef 150)
  br label %391

177:                                              ; preds = %162
  br label %178

178:                                              ; preds = %177, %125, %117
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.prte_job_t, ptr %179, i32 0, i32 26
  %181 = call zeroext i1 @prte_get_attribute(ptr noundef %180, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1)
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 0, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.prte_proc_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pmix_proc, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  call void @report_binding(ptr noundef %186, i32 noundef %190)
  br label %196

191:                                              ; preds = %182
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.prte_proc_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pmix_proc, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, i32 noundef %195)
  br label %196

196:                                              ; preds = %191, %185
  br label %197

197:                                              ; preds = %196, %178
  br label %208

198:                                              ; preds = %100
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.prte_job_t, ptr %199, i32 0, i32 26
  %201 = call zeroext i1 @prte_get_attribute(ptr noundef %200, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1)
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.prte_proc_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pmix_proc, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %198
  br label %208

208:                                              ; preds = %207, %197
  br label %391

209:                                              ; preds = %94
  %210 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.prte_proc_t, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %211, ptr noundef %214)
  store i32 %215, ptr %10, align 4
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %262

217:                                              ; preds = %209
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @prte_strerror(i32 noundef %218)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.prte_proc_t, ptr %220, i32 0, i32 14
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.12, ptr noundef %219, ptr noundef %222)
  %224 = load ptr, ptr %11, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store ptr @.str.13, ptr %11, align 8
  br label %227

227:                                              ; preds = %226, %217
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.prte_job_t, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.prte_job_map_t, ptr %230, i32 0, i32 5
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = and i32 4096, %233
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.prte_job_t, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.prte_job_map_t, ptr %239, i32 0, i32 5
  %241 = load i16, ptr %240, align 4
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 16384
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %236
  %246 = load i32, ptr %4, align 4
  %247 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.prte_app_context_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %246, i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef %247, ptr noundef %250, ptr noundef %251, ptr noundef @.str.5, i32 noundef 188)
  br label %261

252:                                              ; preds = %236, %227
  %253 = load i32, ptr %4, align 4
  %254 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.prte_app_context_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %253, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef %254, ptr noundef %257, ptr noundef %258, ptr noundef @.str.5, i32 noundef 192)
  %260 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %260)
  br label %391

261:                                              ; preds = %245
  br label %262

262:                                              ; preds = %261, %209
  %263 = load ptr, ptr @prte_hwloc_topology, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @hwloc_set_cpubind(ptr noundef %263, ptr noundef %264, i32 noundef 0)
  store i32 %265, ptr %10, align 4
  %266 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %266)
  %267 = load i32, ptr %10, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %333

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.prte_job_t, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.prte_job_map_t, ptr %272, i32 0, i32 5
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 16384
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %333

278:                                              ; preds = %269
  store ptr null, ptr %13, align 8
  %279 = call ptr @__errno_location() #7
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 38
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store ptr @.str.6, ptr %11, align 8
  br label %296

283:                                              ; preds = %278
  %284 = call ptr @__errno_location() #7
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 18
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store ptr @.str.7, ptr %11, align 8
  br label %295

288:                                              ; preds = %283
  %289 = load i32, ptr %10, align 4
  %290 = call ptr @prte_strerror(i32 noundef %289)
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.prte_proc_t, ptr %291, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.8, ptr noundef %290, ptr noundef %293)
  br label %295

295:                                              ; preds = %288, %287
  br label %296

296:                                              ; preds = %295, %282
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.prte_job_t, ptr %297, i32 0, i32 14
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.prte_job_map_t, ptr %299, i32 0, i32 5
  %301 = load i16, ptr %300, align 4
  %302 = zext i16 %301 to i32
  %303 = and i32 4096, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %296
  %306 = load i32, ptr %4, align 4
  %307 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.prte_app_context_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %306, i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef %307, ptr noundef %310, ptr noundef %311, ptr noundef @.str.5, i32 noundef 217)
  br label %326

312:                                              ; preds = %296
  %313 = load i32, ptr %4, align 4
  %314 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.prte_app_context_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %313, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef %314, ptr noundef %317, ptr noundef %318, ptr noundef @.str.5, i32 noundef 221)
  %320 = load ptr, ptr %13, align 8
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %312
  %323 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %323) #8
  %324 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %324) #8
  br label %325

325:                                              ; preds = %322, %312
  br label %391

326:                                              ; preds = %305
  %327 = load ptr, ptr %13, align 8
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %330) #8
  %331 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %331) #8
  br label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332, %269, %262
  %334 = load i32, ptr %10, align 4
  %335 = icmp eq i32 0, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %333
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.prte_job_t, ptr %337, i32 0, i32 26
  %339 = call zeroext i1 @prte_get_attribute(ptr noundef %338, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1)
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.prte_proc_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.pmix_proc, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  call void @report_binding(ptr noundef %341, i32 noundef %345)
  br label %346

346:                                              ; preds = %340, %336, %333
  %347 = call i32 @prte_hwloc_base_set_process_membind_policy()
  store i32 %347, ptr %10, align 4
  %348 = load i32, ptr %10, align 4
  %349 = icmp ne i32 0, %348
  br i1 %349, label %350, label %390

350:                                              ; preds = %346
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.prte_job_t, ptr %351, i32 0, i32 14
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.prte_job_map_t, ptr %353, i32 0, i32 5
  %355 = load i16, ptr %354, align 4
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 16384
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %390

359:                                              ; preds = %350
  %360 = call ptr @__errno_location() #7
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 38
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store ptr @.str.14, ptr %11, align 8
  br label %371

364:                                              ; preds = %359
  %365 = call ptr @__errno_location() #7
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 18
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  store ptr @.str.15, ptr %11, align 8
  br label %370

369:                                              ; preds = %364
  store ptr @.str.16, ptr %11, align 8
  br label %370

370:                                              ; preds = %369, %368
  br label %371

371:                                              ; preds = %370, %363
  %372 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %373 = icmp eq i32 2, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = load i32, ptr %4, align 4
  %376 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.prte_app_context_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %375, i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.17, ptr noundef %376, ptr noundef %379, ptr noundef %380, ptr noundef @.str.5, i32 noundef 257)
  br label %389

381:                                              ; preds = %371
  %382 = load i32, ptr %4, align 4
  %383 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.prte_app_context_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %382, ptr noundef @.str.3, ptr noundef @.str.18, ptr noundef %383, ptr noundef %386, ptr noundef %387, ptr noundef @.str.5, i32 noundef 261)
  br label %391

389:                                              ; preds = %374
  br label %390

390:                                              ; preds = %389, %350, %346
  br label %391

391:                                              ; preds = %390, %381, %325, %252, %208, %169, %88
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
