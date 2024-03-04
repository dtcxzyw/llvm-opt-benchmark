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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @prte_util_print_jobids(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.prte_job_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.prte_job_map_t, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 4
  %36 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.prte_job_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.prte_job_map_t, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str, ptr noundef %30, ptr noundef %36, i32 noundef %42)
  br label %43

43:                                               ; preds = %25, %18, %15, %5
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %44, i32 0, i32 11
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 22, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %50, i32 0, i32 11
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 17, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  store i32 0, ptr %6, align 4
  br label %200

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %57, i32 0, i32 25
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 1, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.prte_job_t, ptr %68, i32 0, i32 25
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 4096
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @bind_to_cpuset(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 -43, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @prte_strerror(i32 noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %87, ptr noundef @.str.2, i32 noundef 417)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %74
  br label %91

91:                                               ; preds = %90, %67, %62
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %6, align 4
  br label %200

93:                                               ; preds = %56
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.prte_job_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.prte_job_map_t, ptr %96, i32 0, i32 5
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 16384
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %129, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.prte_node_t, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.prte_topology_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @hwloc_get_type_depth(ptr noundef %107, i32 noundef 2)
  %109 = icmp eq i32 -1, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %102
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.prte_node_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.3, ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %116, %113, %110
  store i32 0, ptr %6, align 4
  br label %200

129:                                              ; preds = %102, %93
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %130, i32 0, i32 11
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 11, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @bind_to_cpuset(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4
  %146 = icmp ne i32 -43, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @prte_strerror(i32 noundef %148)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %149, ptr noundef @.str.2, i32 noundef 439)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %135
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %6, align 4
  br label %200

154:                                              ; preds = %129
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 1, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @bind_multiple(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %12, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4
  %172 = icmp ne i32 -43, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @prte_strerror(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %175, ptr noundef @.str.2, i32 noundef 447)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %160
  %179 = load i32, ptr %12, align 4
  store i32 %179, ptr %6, align 4
  br label %200

180:                                              ; preds = %154
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 @bind_generic(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = icmp ne i32 -43, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4
  %195 = call ptr @prte_strerror(i32 noundef %194)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %195, ptr noundef @.str.2, i32 noundef 454)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %180
  %199 = load i32, ptr %12, align 4
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %198, %178, %152, %128, %91, %55
  %201 = load i32, ptr %6, align 4
  ret i32 %201
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
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %4
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.prte_job_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @prte_util_print_jobids(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %42, i32 0, i32 13
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.5, ptr @.str.6
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.4, ptr noundef %38, ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %26, %23, %4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -2, ptr %5, align 4
  br label %207

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @PMIx_Argv_split(ptr noundef %56, i32 noundef 44)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef null, i32 noundef 10) #5
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 3, ptr %16, align 4
  br label %69

68:                                               ; preds = %53
  store i32 2, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.prte_node_t, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.prte_topology_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @hwloc_get_root_obj(ptr noundef %74) #6
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %76, i32 0, i32 13
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %101

80:                                               ; preds = %69
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.prte_node_t, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.prte_topology_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91) #6
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %96)
  store i32 -2, ptr %5, align 4
  br label %207

97:                                               ; preds = %80
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.hwloc_obj, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %11, align 8
  br label %105

101:                                              ; preds = %69
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %102, i32 0, i32 29
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.prte_node_t, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.prte_topology_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %110, i32 noundef 1) #6
  store i32 %111, ptr %18, align 4
  store i8 0, ptr %20, align 1
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %133, %105
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %18, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.prte_node_t, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.prte_topology_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @hwloc_get_obj_by_type(ptr noundef %121, i32 noundef 1, i32 noundef %122) #6
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.hwloc_obj, ptr %125, i32 0, i32 25
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @hwloc_bitmap_isincluded(ptr noundef %124, ptr noundef %127) #6
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp eq i32 1, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  store i8 1, ptr %20, align 1
  br label %136

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %17, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %17, align 4
  br label %112, !llvm.loop !4

136:                                              ; preds = %131, %112
  %137 = load i8, ptr %20, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %157, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.prte_job_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.prte_job_map_t, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 8
  %145 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %144)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.prte_job_t, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.prte_job_map_t, ptr %148, i32 0, i32 5
  %150 = load i16, ptr %149, align 4
  %151 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %150)
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %145, ptr noundef %151, ptr noundef %154)
  %156 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %156)
  store i32 -43, ptr %5, align 4
  br label %207

157:                                              ; preds = %136
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.prte_proc_t, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %11, align 8
  %161 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #5
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %170, i32 0, i32 4
  store ptr null, ptr %171, align 8
  br label %178

172:                                              ; preds = %157
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = call ptr @PMIx_Argv_join(ptr noundef %174, i32 noundef 44)
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %176, i32 0, i32 4
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %169
  %179 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %179)
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.hwloc_obj, ptr %180, i32 0, i32 25
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.prte_node_t, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.prte_topology_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190) #6
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %178
  br label %206

195:                                              ; preds = %178
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.prte_node_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.prte_node_t, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.hwloc_obj, ptr %202, i32 0, i32 25
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @hwloc_bitmap_andnot(ptr noundef %198, ptr noundef %201, ptr noundef %204)
  br label %206

206:                                              ; preds = %195, %194
  store i32 0, ptr %5, align 4
  br label %207

207:                                              ; preds = %206, %139, %95, %52
  %208 = load i32, ptr %5, align 4
  ret i32 %208
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
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.prte_proc_t, ptr %36, i32 0, i32 1
  %38 = call ptr @prte_util_print_name_args(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.9, ptr noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %27, %24, %5
  %44 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_zero(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.prte_node_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.prte_topology_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @hwloc_get_root_obj(ptr noundef %53) #6
  store ptr %54, ptr %15, align 8
  br label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @hwloc_bitmap_and(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store i32 3, ptr %12, align 4
  br label %73

72:                                               ; preds = %57
  store i32 2, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %151

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.prte_node_t, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.prte_topology_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %81, i32 noundef 1) #6
  store i32 %82, ptr %19, align 4
  store i16 0, ptr %18, align 2
  br label %83

83:                                               ; preds = %125, %76
  %84 = load i16, ptr %18, align 2
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %19, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %128

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.prte_node_t, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.prte_topology_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %18, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @hwloc_get_obj_by_type(ptr noundef %93, i32 noundef 1, i32 noundef %95) #6
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %98 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.hwloc_obj, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @hwloc_bitmap_and(ptr noundef %97, ptr noundef %98, ptr noundef %101)
  %103 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %104 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.prte_node_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @hwloc_bitmap_and(ptr noundef %103, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.prte_node_t, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.prte_topology_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %115 = load i32, ptr %12, align 4
  %116 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %113, ptr noundef %114, i32 noundef %115) #6
  store i32 %116, ptr %20, align 4
  %117 = load i32, ptr %20, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp uge i32 %117, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %88
  store i8 1, ptr %21, align 1
  br label %128

124:                                              ; preds = %88
  br label %125

125:                                              ; preds = %124
  %126 = load i16, ptr %18, align 2
  %127 = add i16 %126, 1
  store i16 %127, ptr %18, align 2
  br label %83, !llvm.loop !6

128:                                              ; preds = %123, %83
  %129 = load i8, ptr %21, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.prte_job_t, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.prte_job_map_t, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 8
  %138 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.prte_job_t, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.prte_job_map_t, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 4
  %144 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %143)
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.10, i32 noundef 1, ptr noundef %138, ptr noundef %144, i32 noundef %148)
  store i32 -43, ptr %6, align 4
  br label %217

150:                                              ; preds = %128
  br label %158

151:                                              ; preds = %73
  %152 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %153 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.prte_node_t, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @hwloc_bitmap_and(ptr noundef %152, ptr noundef %153, ptr noundef %156)
  br label %158

158:                                              ; preds = %151, %150
  store i16 0, ptr %18, align 2
  br label %159

159:                                              ; preds = %208, %158
  %160 = load i16, ptr %18, align 2
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %211

167:                                              ; preds = %159
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.prte_node_t, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.prte_topology_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %174 = load i32, ptr %12, align 4
  %175 = load i16, ptr %18, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176) #6
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %167
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.hwloc_obj, ptr %183, i32 0, i32 25
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @hwloc_bitmap_or(ptr noundef %181, ptr noundef %182, ptr noundef %185)
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.prte_node_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.prte_node_t, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.hwloc_obj, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @hwloc_bitmap_andnot(ptr noundef %189, ptr noundef %192, ptr noundef %195)
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %197, i32 0, i32 29
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %200, i32 0, i32 29
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct.hwloc_obj, ptr %203, i32 0, i32 25
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @hwloc_bitmap_andnot(ptr noundef %199, ptr noundef %202, ptr noundef %205)
  br label %207

207:                                              ; preds = %180, %167
  br label %208

208:                                              ; preds = %207
  %209 = load i16, ptr %18, align 2
  %210 = add i16 %209, 1
  store i16 %210, ptr %18, align 2
  br label %159, !llvm.loop !7

211:                                              ; preds = %159
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.prte_proc_t, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %13, align 8
  %215 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %213, ptr noundef %214)
  %216 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %216)
  store i32 0, ptr %6, align 4
  br label %217

217:                                              ; preds = %211, %131
  %218 = load i32, ptr %6, align 4
  ret i32 %218
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
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.prte_proc_t, ptr %34, i32 0, i32 1
  %36 = call ptr @prte_util_print_name_args(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.prte_job_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.prte_job_map_t, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 4
  %42 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.11, ptr noundef %36, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %25, %22, %5
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.prte_node_t, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.prte_topology_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @hwloc_get_root_obj(ptr noundef %51) #6
  store ptr %52, ptr %16, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %53, %46
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %6, align 4
  br label %224

61:                                               ; preds = %55
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call i32 @hwloc_bitmap_and(ptr noundef %65, ptr noundef %68, ptr noundef %69)
  store ptr null, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.prte_node_t, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.prte_topology_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @hwloc_get_next_obj_inside_cpuset_by_type(ptr noundef %75, ptr noundef %76, i32 noundef %79, ptr noundef null)
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %114, %61
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.hwloc_obj, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.prte_node_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = call i32 @hwloc_bitmap_and(ptr noundef %88, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %84
  %99 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %100 = call i32 @hwloc_bitmap_weight(ptr noundef %99) #6
  store i32 %100, ptr %14, align 4
  br label %109

101:                                              ; preds = %84
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.prte_node_t, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.prte_topology_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %108 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %106, ptr noundef %107, i32 noundef 2) #6
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %101, %98
  %110 = load i32, ptr %14, align 4
  %111 = icmp ult i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %12, align 8
  br label %126

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.prte_node_t, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.prte_topology_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %121, i32 0, i32 27
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = call ptr @hwloc_get_next_obj_inside_cpuset_by_type(ptr noundef %119, ptr noundef %120, i32 noundef %123, ptr noundef %124)
  store ptr %125, ptr %13, align 8
  br label %81, !llvm.loop !8

126:                                              ; preds = %112, %81
  %127 = load ptr, ptr %12, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.prte_job_t, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.prte_job_map_t, ptr %132, i32 0, i32 5
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = and i32 4096, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.prte_node_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, ptr noundef %141)
  store i32 -43, ptr %6, align 4
  br label %224

143:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %224

144:                                              ; preds = %126
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.hwloc_obj, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.prte_proc_t, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %17, align 8
  %151 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %149, ptr noundef %150)
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %153 = call i32 @pmix_output_get_verbosity(i32 noundef %152)
  %154 = icmp slt i32 4, %153
  br i1 %154, label %155, label %179

155:                                              ; preds = %144
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.hwloc_obj, ptr %156, i32 0, i32 25
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 2
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.prte_node_t, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.prte_topology_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @prte_hwloc_base_cset2str(ptr noundef %158, i1 noundef zeroext %162, ptr noundef %167)
  store ptr %168, ptr %19, align 8
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %170 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.prte_proc_t, ptr %171, i32 0, i32 1
  %173 = call ptr @prte_util_print_name_args(ptr noundef %172)
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.prte_node_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef @.str.13, ptr noundef %170, ptr noundef %173, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %178) #5
  br label %179

179:                                              ; preds = %155, %144
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 2
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 3, ptr %15, align 4
  br label %186

185:                                              ; preds = %179
  store i32 2, ptr %15, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.prte_node_t, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.prte_topology_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %193 = load i32, ptr %15, align 4
  %194 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 0) #6
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.prte_node_t, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.prte_node_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.hwloc_obj, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @hwloc_bitmap_andnot(ptr noundef %197, ptr noundef %200, ptr noundef %203)
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.prte_node_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @hwloc_bitmap_iszero(ptr noundef %207) #6
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %186
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %211, i32 0, i32 10
  %213 = load i8, ptr %212, align 4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.prte_node_t, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.prte_node_t, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @hwloc_bitmap_copy(ptr noundef %218, ptr noundef %221)
  br label %223

223:                                              ; preds = %215, %210, %186
  store i32 0, ptr %6, align 4
  br label %224

224:                                              ; preds = %223, %143, %138, %60
  %225 = load i32, ptr %6, align 4
  ret i32 %225
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
