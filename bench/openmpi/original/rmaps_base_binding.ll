target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }

@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [58 x i8] c"mca:rmaps: compute bindings for job %s with policy %s[%x]\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"base/rmaps_base_binding.c\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Unable to bind-to core by default on node %s as no cores detected\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"mca:rmaps: bind job %s to cpus %s %s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"not-ordered\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"span-packages-cpuset\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"mca:rmaps: bind proc %s to %d cpus\00", align 1
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"span-packages-multiple\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"mca:rmaps: bind %s with policy %s\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"rmaps:no-available-cpus\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%s BOUND PROC %s[%s] TO %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_bind_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.prte_job_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @prte_util_print_jobids(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.prte_job_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.prte_job_map_t, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 4
  %40 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.prte_job_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.prte_job_map_t, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, ptr noundef %34, ptr noundef %40, i32 noundef %46)
  br label %47

47:                                               ; preds = %28, %20, %16, %5
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %48, i32 0, i32 11
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 22, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %54, i32 0, i32 11
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 17, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47
  store i32 0, ptr %6, align 4
  br label %208

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %61, i32 0, i32 25
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 1, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.prte_job_t, ptr %72, i32 0, i32 25
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 4096
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @bind_to_cpuset(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %12, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 -43, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @prte_strerror(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %91, ptr noundef @.str.2, i32 noundef 417)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %78
  br label %95

95:                                               ; preds = %94, %71, %66
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %6, align 4
  br label %208

97:                                               ; preds = %60
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.prte_job_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.prte_job_map_t, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 16384
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %137, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.prte_node_t, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.prte_topology_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @hwloc_get_type_depth(ptr noundef %111, i32 noundef 2)
  %113 = icmp eq i32 -1, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 5
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.prte_node_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.3, ptr noundef %135)
  br label %136

136:                                              ; preds = %130, %122, %118, %114
  store i32 0, ptr %6, align 4
  br label %208

137:                                              ; preds = %106, %97
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %138, i32 0, i32 11
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 11, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @bind_to_cpuset(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 -43, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @prte_strerror(i32 noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %157, ptr noundef @.str.2, i32 noundef 439)
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %143
  %161 = load i32, ptr %12, align 4
  store i32 %161, ptr %6, align 4
  br label %208

162:                                              ; preds = %137
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 1, %166
  br i1 %167, label %168, label %188

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @bind_multiple(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 -43, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @prte_strerror(i32 noundef %182)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %183, ptr noundef @.str.2, i32 noundef 447)
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %168
  %187 = load i32, ptr %12, align 4
  store i32 %187, ptr %6, align 4
  br label %208

188:                                              ; preds = %162
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 @bind_generic(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %12, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %12, align 4
  %200 = icmp ne i32 -43, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @prte_strerror(i32 noundef %202)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %203, ptr noundef @.str.2, i32 noundef 454)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %188
  %207 = load i32, ptr %12, align 4
  store i32 %207, ptr %6, align 4
  br label %208

208:                                              ; preds = %206, %186, %160, %136, %95, %59
  %209 = load i32, ptr %6, align 4
  ret i32 %209
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_to_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.prte_job_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @prte_util_print_jobids(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %46, i32 0, i32 13
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.5, ptr @.str.6
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.4, ptr noundef %42, ptr noundef %45, ptr noundef %50)
  br label %51

51:                                               ; preds = %36, %28, %24, %4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -2, ptr %5, align 4
  br label %211

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @PMIx_Argv_split(ptr noundef %60, i32 noundef 44)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strtoul(ptr noundef %64, ptr noundef null, i32 noundef 10) #5
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store i32 3, ptr %16, align 4
  br label %73

72:                                               ; preds = %57
  store i32 2, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.prte_node_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.prte_topology_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @hwloc_get_root_obj(ptr noundef %78) #6
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %80, i32 0, i32 13
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %105

84:                                               ; preds = %73
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.hwloc_obj, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.prte_node_t, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.prte_topology_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95) #6
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  %100 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %100)
  store i32 -2, ptr %5, align 4
  br label %211

101:                                              ; preds = %84
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.hwloc_obj, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %11, align 8
  br label %109

105:                                              ; preds = %73
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.prte_node_t, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.prte_topology_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %114, i32 noundef 1) #6
  store i32 %115, ptr %18, align 4
  store i8 0, ptr %20, align 1
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %137, %109
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.prte_node_t, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.prte_topology_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @hwloc_get_obj_by_type(ptr noundef %125, i32 noundef 1, i32 noundef %126) #6
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.hwloc_obj, ptr %129, i32 0, i32 25
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @hwloc_bitmap_isincluded(ptr noundef %128, ptr noundef %131) #6
  store i32 %132, ptr %19, align 4
  %133 = load i32, ptr %19, align 4
  %134 = icmp eq i32 1, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i8 1, ptr %20, align 1
  br label %140

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %17, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %17, align 4
  br label %116, !llvm.loop !4

140:                                              ; preds = %135, %116
  %141 = load i8, ptr %20, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %161, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.prte_job_t, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.prte_job_map_t, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 8
  %149 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %148)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.prte_job_t, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.prte_job_map_t, ptr %152, i32 0, i32 5
  %154 = load i16, ptr %153, align 4
  %155 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %154)
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %149, ptr noundef %155, ptr noundef %158)
  %160 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %160)
  store i32 -43, ptr %5, align 4
  br label %211

161:                                              ; preds = %140
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.prte_proc_t, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #5
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %161
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %174, i32 0, i32 4
  store ptr null, ptr %175, align 8
  br label %182

176:                                              ; preds = %161
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = call ptr @PMIx_Argv_join(ptr noundef %178, i32 noundef 44)
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %173
  %183 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %183)
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.hwloc_obj, ptr %184, i32 0, i32 25
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.prte_node_t, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.prte_topology_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194) #6
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %182
  br label %210

199:                                              ; preds = %182
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.prte_node_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.prte_node_t, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.hwloc_obj, ptr %206, i32 0, i32 25
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @hwloc_bitmap_andnot(ptr noundef %202, ptr noundef %205, ptr noundef %208)
  br label %210

210:                                              ; preds = %199, %198
  store i32 0, ptr %5, align 4
  br label %211

211:                                              ; preds = %210, %143, %99, %56
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_multiple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.prte_proc_t, ptr %40, i32 0, i32 1
  %42 = call ptr @prte_util_print_name_args(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.9, ptr noundef %42, i32 noundef %46)
  br label %47

47:                                               ; preds = %37, %29, %25, %5
  %48 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_zero(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.prte_node_t, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.prte_topology_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @hwloc_get_root_obj(ptr noundef %57) #6
  store ptr %58, ptr %15, align 8
  br label %61

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %59, %52
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @hwloc_bitmap_and(ptr noundef %66, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  store i32 3, ptr %12, align 4
  br label %78

77:                                               ; preds = %61
  store i32 2, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %10, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %161

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.prte_node_t, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.prte_topology_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %86, i32 noundef 1) #6
  store i32 %87, ptr %19, align 4
  store i16 0, ptr %18, align 2
  br label %88

88:                                               ; preds = %135, %81
  %89 = load i16, ptr %18, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %19, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %138

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.prte_node_t, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.prte_topology_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %18, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @hwloc_get_obj_by_type(ptr noundef %98, i32 noundef 1, i32 noundef %100) #6
  store ptr %101, ptr %17, align 8
  %102 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 25
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @hwloc_bitmap_and(ptr noundef %103, ptr noundef %105, ptr noundef %108)
  %110 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.prte_node_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @hwloc_bitmap_and(ptr noundef %111, ptr noundef %113, ptr noundef %116)
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.prte_node_t, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.prte_topology_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %122, ptr noundef %124, i32 noundef %125) #6
  store i32 %126, ptr %20, align 4
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp uge i32 %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %93
  store i8 1, ptr %21, align 1
  br label %138

134:                                              ; preds = %93
  br label %135

135:                                              ; preds = %134
  %136 = load i16, ptr %18, align 2
  %137 = add i16 %136, 1
  store i16 %137, ptr %18, align 2
  br label %88, !llvm.loop !6

138:                                              ; preds = %133, %88
  %139 = load i8, ptr %21, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %160, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.prte_job_map_t, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 8
  %148 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.prte_job_t, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.prte_job_map_t, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 4
  %154 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %153)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.10, i32 noundef 1, ptr noundef %148, ptr noundef %154, i32 noundef %158)
  store i32 -43, ptr %6, align 4
  br label %230

160:                                              ; preds = %138
  br label %170

161:                                              ; preds = %78
  %162 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.prte_node_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @hwloc_bitmap_and(ptr noundef %163, ptr noundef %165, ptr noundef %168)
  br label %170

170:                                              ; preds = %161, %160
  store i16 0, ptr %18, align 2
  br label %171

171:                                              ; preds = %221, %170
  %172 = load i16, ptr %18, align 2
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %224

179:                                              ; preds = %171
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.prte_node_t, ptr %180, i32 0, i32 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.prte_topology_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i16, ptr %18, align 2
  %189 = zext i16 %188 to i32
  %190 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %184, ptr noundef %186, i32 noundef %187, i32 noundef %189) #6
  store ptr %190, ptr %16, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %220

193:                                              ; preds = %179
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.hwloc_obj, ptr %196, i32 0, i32 25
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @hwloc_bitmap_or(ptr noundef %194, ptr noundef %195, ptr noundef %198)
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.prte_node_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.prte_node_t, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.hwloc_obj, ptr %206, i32 0, i32 25
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @hwloc_bitmap_andnot(ptr noundef %202, ptr noundef %205, ptr noundef %208)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %210, i32 0, i32 29
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %213, i32 0, i32 29
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.hwloc_obj, ptr %216, i32 0, i32 25
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @hwloc_bitmap_andnot(ptr noundef %212, ptr noundef %215, ptr noundef %218)
  br label %220

220:                                              ; preds = %193, %179
  br label %221

221:                                              ; preds = %220
  %222 = load i16, ptr %18, align 2
  %223 = add i16 %222, 1
  store i16 %223, ptr %18, align 2
  br label %171, !llvm.loop !7

224:                                              ; preds = %171
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.prte_proc_t, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %229)
  store i32 0, ptr %6, align 4
  br label %230

230:                                              ; preds = %224, %141
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @bind_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.prte_proc_t, ptr %38, i32 0, i32 1
  %40 = call ptr @prte_util_print_name_args(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.prte_job_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.prte_job_map_t, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 4
  %46 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.11, ptr noundef %40, ptr noundef %46)
  br label %47

47:                                               ; preds = %35, %27, %23, %5
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.prte_node_t, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.prte_topology_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @hwloc_get_root_obj(ptr noundef %55) #6
  store ptr %56, ptr %16, align 8
  br label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %237

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %17, align 8
  %69 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @hwloc_bitmap_and(ptr noundef %70, ptr noundef %73, ptr noundef %74)
  store ptr null, ptr %12, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.prte_node_t, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.prte_topology_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @hwloc_get_next_obj_inside_cpuset_by_type(ptr noundef %80, ptr noundef %82, i32 noundef %85, ptr noundef null)
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %123, %65
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %136

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %18, align 8
  %94 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.prte_node_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 @hwloc_bitmap_and(ptr noundef %95, ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @hwloc_bitmap_weight(ptr noundef %107) #6
  store i32 %108, ptr %14, align 4
  br label %118

109:                                              ; preds = %90
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.prte_node_t, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.prte_topology_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %114, ptr noundef %116, i32 noundef 2) #6
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %109, %105
  %119 = load i32, ptr %14, align 4
  %120 = icmp ult i32 0, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  store ptr %122, ptr %12, align 8
  br label %136

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.prte_node_t, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.prte_topology_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %131, i32 0, i32 27
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @hwloc_get_next_obj_inside_cpuset_by_type(ptr noundef %128, ptr noundef %130, i32 noundef %133, ptr noundef %134)
  store ptr %135, ptr %13, align 8
  br label %87, !llvm.loop !8

136:                                              ; preds = %121, %87
  %137 = load ptr, ptr %12, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.prte_job_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.prte_job_map_t, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = and i32 4096, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.prte_node_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, ptr noundef %151)
  store i32 -43, ptr %6, align 4
  br label %237

153:                                              ; preds = %139
  store i32 0, ptr %6, align 4
  br label %237

154:                                              ; preds = %136
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.hwloc_obj, ptr %155, i32 0, i32 25
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.prte_proc_t, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %17, align 8
  %161 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %159, ptr noundef %160)
  %162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @pmix_output_get_verbosity(i32 noundef %163)
  %165 = icmp slt i32 4, %164
  br i1 %165, label %166, label %191

166:                                              ; preds = %154
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.hwloc_obj, ptr %167, i32 0, i32 25
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.prte_node_t, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.prte_topology_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @prte_hwloc_base_cset2str(ptr noundef %169, i1 noundef zeroext %173, ptr noundef %178)
  store ptr %179, ptr %19, align 8
  %180 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.prte_proc_t, ptr %183, i32 0, i32 1
  %185 = call ptr @prte_util_print_name_args(ptr noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.prte_node_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %181, ptr noundef @.str.13, ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %190) #5
  br label %191

191:                                              ; preds = %166, %154
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 2
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 3, ptr %15, align 4
  br label %198

197:                                              ; preds = %191
  store i32 2, ptr %15, align 4
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.prte_node_t, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.prte_topology_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %203, ptr noundef %205, i32 noundef %206, i32 noundef 0) #6
  store ptr %207, ptr %13, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.prte_node_t, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.prte_node_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.hwloc_obj, ptr %214, i32 0, i32 25
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @hwloc_bitmap_andnot(ptr noundef %210, ptr noundef %213, ptr noundef %216)
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.prte_node_t, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @hwloc_bitmap_iszero(ptr noundef %220) #6
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %198
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %224, i32 0, i32 10
  %226 = load i8, ptr %225, align 4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.prte_node_t, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.prte_node_t, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @hwloc_bitmap_copy(ptr noundef %231, ptr noundef %234)
  br label %236

236:                                              ; preds = %228, %223, %198
  store i32 0, ptr %6, align 4
  br label %237

237:                                              ; preds = %236, %153, %148, %64
  %238 = load i32, ptr %6, align 4
  ret i32 %238
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #6
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) #6
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @hwloc_get_type_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #6
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #6
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #1

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @hwloc_get_obj_by_depth(ptr noundef %12, i32 noundef %13, i32 noundef 0) #6
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %49

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %28, %22
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %19, !llvm.loop !9

48:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %39, %17
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #4

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #1

declare void @hwloc_bitmap_zero(ptr noundef) #1

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %20, ptr noundef %21, i32 noundef %22) #6
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare void @hwloc_bitmap_free(ptr noundef) #1

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef %11, i32 noundef 0) #6
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %36, %16
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @hwloc_bitmap_isincluded(ptr noundef %29, ptr noundef %30) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %26, %20
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %17, !llvm.loop !10

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %15
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @hwloc_get_next_obj_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #4

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %46

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #6
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %28, %22
  %37 = phi i1 [ true, %22 ], [ %35, %28 ]
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi i1 [ false, %19 ], [ %37, %36 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  br label %19, !llvm.loop !11

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %17
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #6
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
