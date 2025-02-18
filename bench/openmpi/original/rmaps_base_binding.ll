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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i16, ptr, ptr }
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
@.str.12 = private unnamed_addr constant [31 x i8] c"rmaps:binding-target-not-found\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"rmaps:no-available-cpus\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%s BOUND PROC %s[%s] TO %s\00", align 1
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %5
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prte_job_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @prte_util_print_jobids(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prte_job_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4, !tbaa !36
  %37 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.prte_job_t, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4, !tbaa !36
  %43 = zext i16 %42 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str, ptr noundef %31, ptr noundef %37, i32 noundef %43)
  br label %44

44:                                               ; preds = %26, %19, %16, %5
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %45, i32 0, i32 11
  %47 = load i16, ptr %46, align 2, !tbaa !38
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 22, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %51, i32 0, i32 11
  %53 = load i16, ptr %52, align 2, !tbaa !38
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 17, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %205

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %58, i32 0, i32 24
  %60 = load i16, ptr %59, align 4, !tbaa !41
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 1, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %57
  store i32 0, ptr %12, align 4, !tbaa !42
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_job_t, ptr %69, i32 0, i32 26
  %71 = load i16, ptr %70, align 4, !tbaa !44
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 4096
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = call i32 @bind_to_cpuset(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !42
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !42
  %85 = icmp ne i32 -43, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !42
  %88 = call ptr @prte_strerror(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %88, ptr noundef @.str.2, i32 noundef 375)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %75
  br label %93

93:                                               ; preds = %92, %68, %63
  %94 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %205

95:                                               ; preds = %57
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.prte_job_t, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %98, i32 0, i32 5
  %100 = load i16, ptr %99, align 4, !tbaa !36
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 16384
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %131, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.prte_node_t, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = call i32 @hwloc_get_type_depth(ptr noundef %109, i32 noundef 2)
  %111 = icmp eq i32 -1, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %104
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = icmp sge i32 %123, 5
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.prte_node_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.3, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %118, %115, %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %205

131:                                              ; preds = %104, %95
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %132, i32 0, i32 11
  %134 = load i16, ptr %133, align 2, !tbaa !38
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 11, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load ptr, ptr %8, align 8, !tbaa !7
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = call i32 @bind_to_cpuset(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %12, align 4, !tbaa !42
  %143 = load i32, ptr %12, align 4, !tbaa !42
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !42
  %148 = icmp ne i32 -43, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4, !tbaa !42
  %151 = call ptr @prte_strerror(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %151, ptr noundef @.str.2, i32 noundef 397)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %137
  %156 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %156, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %205

157:                                              ; preds = %131
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 8, !tbaa !51
  %161 = zext i16 %160 to i32
  %162 = icmp slt i32 1, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !7
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = load ptr, ptr %10, align 8, !tbaa !9
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = call i32 @bind_multiple(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %12, align 4, !tbaa !42
  %170 = load i32, ptr %12, align 4, !tbaa !42
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4, !tbaa !42
  %175 = icmp ne i32 -43, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %12, align 4, !tbaa !42
  %178 = call ptr @prte_strerror(i32 noundef %177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %178, ptr noundef @.str.2, i32 noundef 405)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %163
  %183 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %183, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %205

184:                                              ; preds = %157
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = load ptr, ptr %8, align 8, !tbaa !7
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = call i32 @bind_generic(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %12, align 4, !tbaa !42
  %191 = load i32, ptr %12, align 4, !tbaa !42
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %12, align 4, !tbaa !42
  %196 = icmp ne i32 -43, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %12, align 4, !tbaa !42
  %199 = call ptr @prte_strerror(i32 noundef %198)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %199, ptr noundef @.str.2, i32 noundef 412)
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %184
  %204 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %204, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %205

205:                                              ; preds = %203, %182, %155, %130, %93, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %4
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.prte_job_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @prte_util_print_jobids(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 13
  %45 = load i8, ptr %44, align 1, !tbaa !52, !range !53, !noundef !54
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.5, ptr @.str.6
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.4, ptr noundef %39, ptr noundef %42, ptr noundef %47)
  br label %48

48:                                               ; preds = %34, %27, %24, %4
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %207

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = call ptr @PMIx_Argv_split(ptr noundef %57, i32 noundef 44)
  store ptr %58, ptr %15, align 8, !tbaa !55
  %59 = load ptr, ptr %15, align 8, !tbaa !55
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = call i64 @strtoul(ptr noundef %61, ptr noundef null, i32 noundef 10) #6
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %10, align 4, !tbaa !42
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 2, !tbaa !57, !range !53, !noundef !54
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 3, ptr %16, align 4, !tbaa !42
  br label %70

69:                                               ; preds = %54
  store i32 2, ptr %16, align 4, !tbaa !42
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.prte_node_t, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = call ptr @hwloc_get_root_obj(ptr noundef %75) #7
  store ptr %76, ptr %13, align 8, !tbaa !9
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %77, i32 0, i32 13
  %79 = load i8, ptr %78, align 1, !tbaa !52, !range !53, !noundef !54
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %102

81:                                               ; preds = %70
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  store ptr %84, ptr %11, align 8, !tbaa !63
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.prte_node_t, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %11, align 8, !tbaa !63
  %91 = load i32, ptr %16, align 4, !tbaa !42
  %92 = load i32, ptr %10, align 4, !tbaa !42
  %93 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92) #7
  store ptr %93, ptr %12, align 8, !tbaa !9
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = load ptr, ptr %15, align 8, !tbaa !55
  call void @PMIx_Argv_free(ptr noundef %97)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %207

98:                                               ; preds = %81
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  store ptr %101, ptr %11, align 8, !tbaa !63
  br label %106

102:                                              ; preds = %70
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %103, i32 0, i32 28
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  store ptr %105, ptr %11, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.prte_node_t, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %111, i32 noundef 1)
  store i32 %112, ptr %18, align 4, !tbaa !42
  store i8 0, ptr %20, align 1, !tbaa !65
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %113

113:                                              ; preds = %134, %106
  %114 = load i32, ptr %17, align 4, !tbaa !42
  %115 = load i32, ptr %18, align 4, !tbaa !42
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.prte_node_t, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = load i32, ptr %17, align 4, !tbaa !42
  %124 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %122, i32 noundef 1, i32 noundef %123)
  store ptr %124, ptr %14, align 8, !tbaa !9
  %125 = load ptr, ptr %11, align 8, !tbaa !63
  %126 = load ptr, ptr %14, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = call i32 @hwloc_bitmap_isincluded(ptr noundef %125, ptr noundef %128) #7
  store i32 %129, ptr %19, align 4, !tbaa !42
  %130 = load i32, ptr %19, align 4, !tbaa !42
  %131 = icmp eq i32 1, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  store i8 1, ptr %20, align 1, !tbaa !65
  br label %137

133:                                              ; preds = %117
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 4, !tbaa !42
  %136 = add i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !42
  br label %113, !llvm.loop !66

137:                                              ; preds = %132, %113
  %138 = load i8, ptr %20, align 1, !tbaa !65, !range !53, !noundef !54
  %139 = trunc i8 %138 to i1
  br i1 %139, label %158, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.prte_job_t, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %143, i32 0, i32 3
  %145 = load i16, ptr %144, align 8, !tbaa !68
  %146 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.prte_job_t, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 4, !tbaa !36
  %152 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %151)
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %146, ptr noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %15, align 8, !tbaa !55
  call void @PMIx_Argv_free(ptr noundef %157)
  store i32 -43, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %207

158:                                              ; preds = %137
  %159 = load ptr, ptr %7, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %11, align 8, !tbaa !63
  %162 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  call void @free(ptr noundef %165) #6
  %166 = load ptr, ptr %15, align 8, !tbaa !55
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %171, i32 0, i32 4
  store ptr null, ptr %172, align 8, !tbaa !43
  br label %179

173:                                              ; preds = %158
  %174 = load ptr, ptr %15, align 8, !tbaa !55
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = call ptr @PMIx_Argv_join(ptr noundef %175, i32 noundef 44)
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !43
  br label %179

179:                                              ; preds = %173, %170
  %180 = load ptr, ptr %15, align 8, !tbaa !55
  call void @PMIx_Argv_free(ptr noundef %180)
  %181 = load ptr, ptr %13, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %181, i32 0, i32 25
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  store ptr %183, ptr %11, align 8, !tbaa !63
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.prte_node_t, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = load ptr, ptr %11, align 8, !tbaa !63
  %190 = load i32, ptr %16, align 4, !tbaa !42
  %191 = load i32, ptr %10, align 4, !tbaa !42
  %192 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191) #7
  store ptr %192, ptr %12, align 8, !tbaa !9
  %193 = load ptr, ptr %12, align 8, !tbaa !9
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %179
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.prte_node_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !69
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.prte_node_t, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = load ptr, ptr %12, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %202, i32 0, i32 25
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  %205 = call i32 @hwloc_bitmap_andnot(ptr noundef %198, ptr noundef %201, ptr noundef %204)
  br label %206

206:                                              ; preds = %195, %179
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %207

207:                                              ; preds = %206, %140, %96, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

declare ptr @prte_strerror(i32 noundef) #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #2

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !65
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %5
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %37, i32 0, i32 1
  %39 = call ptr @prte_util_print_name_args(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !51
  %43 = zext i16 %42 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.9, ptr noundef %39, i32 noundef %43)
  br label %44

44:                                               ; preds = %35, %28, %25, %5
  %45 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %45, ptr %13, align 8, !tbaa !63
  %46 = load ptr, ptr %13, align 8, !tbaa !63
  call void @hwloc_bitmap_zero(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prte_node_t, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call ptr @hwloc_get_root_obj(ptr noundef %54) #7
  store ptr %55, ptr %15, align 8, !tbaa !9
  br label %58

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %57, ptr %15, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %49
  %59 = load ptr, ptr %15, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  store ptr %61, ptr %14, align 8, !tbaa !63
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8, !tbaa !70
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load ptr, ptr %14, align 8, !tbaa !63
  %67 = call i32 @hwloc_bitmap_and(ptr noundef %62, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 2, !tbaa !57, !range !53, !noundef !54
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i32 3, ptr %12, align 4, !tbaa !42
  br label %74

73:                                               ; preds = %58
  store i32 2, ptr %12, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %152

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.prte_node_t, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %82, i32 noundef 1)
  store i32 %83, ptr %19, align 4, !tbaa !42
  store i16 0, ptr %18, align 2, !tbaa !72
  br label %84

84:                                               ; preds = %126, %77
  %85 = load i16, ptr %18, align 2, !tbaa !72
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %19, align 4, !tbaa !42
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %129

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.prte_node_t, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = load i16, ptr %18, align 2, !tbaa !72
  %96 = zext i16 %95 to i32
  %97 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %94, i32 noundef 1, i32 noundef %96)
  store ptr %97, ptr %17, align 8, !tbaa !9
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8, !tbaa !70
  %100 = load ptr, ptr %17, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = call i32 @hwloc_bitmap_and(ptr noundef %98, ptr noundef %99, ptr noundef %102)
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.prte_node_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = call i32 @hwloc_bitmap_and(ptr noundef %104, ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.prte_node_t, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %116 = load i32, ptr %12, align 4, !tbaa !42
  %117 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %114, ptr noundef %115, i32 noundef %116) #7
  store i32 %117, ptr %20, align 4, !tbaa !42
  %118 = load i32, ptr %20, align 4, !tbaa !42
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8, !tbaa !51
  %122 = zext i16 %121 to i32
  %123 = icmp uge i32 %118, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %89
  store i8 1, ptr %21, align 1, !tbaa !65
  br label %129

125:                                              ; preds = %89
  br label %126

126:                                              ; preds = %125
  %127 = load i16, ptr %18, align 2, !tbaa !72
  %128 = add i16 %127, 1
  store i16 %128, ptr %18, align 2, !tbaa !72
  br label %84, !llvm.loop !74

129:                                              ; preds = %124, %84
  %130 = load i8, ptr %21, align 1, !tbaa !65, !range !53, !noundef !54
  %131 = trunc i8 %130 to i1
  br i1 %131, label %151, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8, !tbaa !63
  call void @hwloc_bitmap_free(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.prte_job_t, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 8, !tbaa !68
  %139 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.prte_job_t, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 4, !tbaa !36
  %145 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8, !tbaa !51
  %149 = zext i16 %148 to i32
  %150 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.10, i32 noundef 1, ptr noundef %139, ptr noundef %145, i32 noundef %149)
  store i32 -43, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %218

151:                                              ; preds = %129
  br label %159

152:                                              ; preds = %74
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8, !tbaa !70
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.prte_node_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = call i32 @hwloc_bitmap_and(ptr noundef %153, ptr noundef %154, ptr noundef %157)
  br label %159

159:                                              ; preds = %152, %151
  store i16 0, ptr %18, align 2, !tbaa !72
  br label %160

160:                                              ; preds = %209, %159
  %161 = load i16, ptr %18, align 2, !tbaa !72
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8, !tbaa !51
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %212

168:                                              ; preds = %160
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.prte_node_t, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %175 = load i32, ptr %12, align 4, !tbaa !42
  %176 = load i16, ptr %18, align 2, !tbaa !72
  %177 = zext i16 %176 to i32
  %178 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %177) #7
  store ptr %178, ptr %16, align 8, !tbaa !9
  %179 = load ptr, ptr %16, align 8, !tbaa !9
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %168
  %182 = load ptr, ptr %13, align 8, !tbaa !63
  %183 = load ptr, ptr %13, align 8, !tbaa !63
  %184 = load ptr, ptr %16, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %184, i32 0, i32 25
  %186 = load ptr, ptr %185, align 8, !tbaa !58
  %187 = call i32 @hwloc_bitmap_or(ptr noundef %182, ptr noundef %183, ptr noundef %186)
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.prte_node_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.prte_node_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = load ptr, ptr %16, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %194, i32 0, i32 25
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = call i32 @hwloc_bitmap_andnot(ptr noundef %190, ptr noundef %193, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %198, i32 0, i32 28
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = load ptr, ptr %11, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %201, i32 0, i32 28
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  %204 = load ptr, ptr %16, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %204, i32 0, i32 25
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  %207 = call i32 @hwloc_bitmap_andnot(ptr noundef %200, ptr noundef %203, ptr noundef %206)
  br label %208

208:                                              ; preds = %181, %168
  br label %209

209:                                              ; preds = %208
  %210 = load i16, ptr %18, align 2, !tbaa !72
  %211 = add i16 %210, 1
  store i16 %211, ptr %18, align 2, !tbaa !72
  br label %160, !llvm.loop !75

212:                                              ; preds = %160
  %213 = load ptr, ptr %8, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %13, align 8, !tbaa !63
  %216 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %214, ptr noundef %215)
  %217 = load ptr, ptr %13, align 8, !tbaa !63
  call void @hwloc_bitmap_free(ptr noundef %217)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %218

218:                                              ; preds = %212, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %219 = load i32, ptr %6, align 4
  ret i32 %219
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %5
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %37, i32 0, i32 1
  %39 = call ptr @prte_util_print_name_args(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prte_job_t, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 4, !tbaa !36
  %45 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %44)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.11, ptr noundef %39, ptr noundef %45)
  br label %46

46:                                               ; preds = %35, %28, %25, %5
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prte_node_t, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call ptr @hwloc_get_root_obj(ptr noundef %54) #7
  store ptr %55, ptr %16, align 8, !tbaa !9
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %57, ptr %16, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %49
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %261

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %17, align 8, !tbaa !63
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8, !tbaa !70
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = load ptr, ptr %17, align 8, !tbaa !63
  %73 = call i32 @hwloc_bitmap_and(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.prte_node_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 8, !tbaa !76
  %82 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %19, align 4, !tbaa !42
  %83 = load i32, ptr %19, align 4, !tbaa !42
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %64
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.prte_job_t, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %88, i32 0, i32 5
  %90 = load i16, ptr %89, align 4, !tbaa !36
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 16384
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.prte_job_t, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 4, !tbaa !36
  %100 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.prte_node_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, ptr noundef %100, ptr noundef %103)
  store i32 -43, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %261

105:                                              ; preds = %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %261

106:                                              ; preds = %64
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %107

107:                                              ; preds = %156, %106
  %108 = load i32, ptr %20, align 4, !tbaa !42
  %109 = load i32, ptr %19, align 4, !tbaa !42
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %159

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.prte_node_t, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %117, i32 0, i32 26
  %119 = load i32, ptr %118, align 8, !tbaa !76
  %120 = load i32, ptr %20, align 4, !tbaa !42
  %121 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %116, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %13, align 8, !tbaa !9
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 25
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  store ptr %124, ptr %18, align 8, !tbaa !63
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.prte_node_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = load ptr, ptr %18, align 8, !tbaa !63
  %130 = call i32 @hwloc_bitmap_and(ptr noundef %125, ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 8), align 8, !tbaa !70
  %134 = call i32 @hwloc_bitmap_and(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 2, !tbaa !57, !range !53, !noundef !54
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %111
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %141 = call i32 @hwloc_bitmap_weight(ptr noundef %140) #7
  store i32 %141, ptr %14, align 4, !tbaa !42
  br label %150

142:                                              ; preds = %111
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.prte_node_t, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %149 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %147, ptr noundef %148, i32 noundef 2) #7
  store i32 %149, ptr %14, align 4, !tbaa !42
  br label %150

150:                                              ; preds = %142, %139
  %151 = load i32, ptr %14, align 4, !tbaa !42
  %152 = icmp ult i32 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %154, ptr %12, align 8, !tbaa !9
  br label %159

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %20, align 4, !tbaa !42
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !42
  br label %107, !llvm.loop !77

159:                                              ; preds = %153, %107
  %160 = load ptr, ptr %12, align 8, !tbaa !9
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.prte_job_t, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %165, i32 0, i32 5
  %167 = load i16, ptr %166, align 4, !tbaa !36
  %168 = zext i16 %167 to i32
  %169 = and i32 4096, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.prte_node_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.13, i32 noundef 1, ptr noundef %174)
  store i32 -43, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %261

176:                                              ; preds = %162
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %261

177:                                              ; preds = %159
  %178 = load ptr, ptr %12, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %178, i32 0, i32 25
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  store ptr %180, ptr %17, align 8, !tbaa !63
  %181 = load ptr, ptr %17, align 8, !tbaa !63
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %261

184:                                              ; preds = %177
  %185 = load ptr, ptr %8, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %17, align 8, !tbaa !63
  %188 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %186, ptr noundef %187)
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %190 = call i32 @pmix_output_get_verbosity(i32 noundef %189)
  %191 = icmp slt i32 4, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %193 = load ptr, ptr %12, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 2, !tbaa !57, !range !53, !noundef !54
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.prte_node_t, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = call ptr @prte_hwloc_base_cset2str(ptr noundef %195, i1 noundef zeroext %199, ptr noundef %204)
  store ptr %205, ptr %22, align 8, !tbaa !56
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %207 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %208 = load ptr, ptr %8, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %208, i32 0, i32 1
  %210 = call ptr @prte_util_print_name_args(ptr noundef %209)
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.prte_node_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %214 = load ptr, ptr %22, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef @.str.14, ptr noundef %207, ptr noundef %210, ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %22, align 8, !tbaa !56
  call void @free(ptr noundef %215) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %216

216:                                              ; preds = %192, %184
  %217 = load ptr, ptr %11, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 2, !tbaa !57, !range !53, !noundef !54
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 3, ptr %15, align 4, !tbaa !42
  br label %223

222:                                              ; preds = %216
  store i32 2, ptr %15, align 4, !tbaa !42
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.prte_node_t, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !73
  %230 = load i32, ptr %15, align 4, !tbaa !42
  %231 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 0) #7
  store ptr %231, ptr %13, align 8, !tbaa !9
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.prte_node_t, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !69
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.prte_node_t, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !69
  %238 = load ptr, ptr %13, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %238, i32 0, i32 25
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %241 = call i32 @hwloc_bitmap_andnot(ptr noundef %234, ptr noundef %237, ptr noundef %240)
  %242 = load ptr, ptr %9, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.prte_node_t, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !69
  %245 = call i32 @hwloc_bitmap_iszero(ptr noundef %244) #7
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %223
  %248 = load ptr, ptr %11, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %248, i32 0, i32 10
  %250 = load i8, ptr %249, align 4, !tbaa !78, !range !53, !noundef !54
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %260

252:                                              ; preds = %247
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.prte_node_t, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !69
  %256 = load ptr, ptr %9, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.prte_node_t, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !79
  %259 = call i32 @hwloc_bitmap_copy(ptr noundef %255, ptr noundef %258)
  br label %260

260:                                              ; preds = %252, %247, %223
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %261

261:                                              ; preds = %260, %183, %176, %171, %105, %94, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %262 = load i32, ptr %6, align 4
  ret i32 %262
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = call i32 @hwloc_get_type_depth(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %10, align 4, !tbaa !42
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = load i32, ptr %10, align 4, !tbaa !42
  %25 = load i32, ptr %9, align 4, !tbaa !42
  %26 = call ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25) #7
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) #2

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #2

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = load i32, ptr %8, align 4, !tbaa !42
  %15 = call ptr @hwloc_get_obj_by_depth(ptr noundef %13, i32 noundef %14, i32 noundef 0) #7
  store ptr %15, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !42
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %45, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = call i32 @hwloc_bitmap_isincluded(ptr noundef %32, ptr noundef %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !42
  %38 = load i32, ptr %9, align 4, !tbaa !42
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4, !tbaa !42
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %42, %29, %23
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  store ptr %48, ptr %10, align 8, !tbaa !9
  br label %20, !llvm.loop !82

49:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare noalias ptr @hwloc_bitmap_alloc() #2

declare void @hwloc_bitmap_zero(ptr noundef) #2

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load i32, ptr %7, align 4, !tbaa !42
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = load i32, ptr %8, align 4, !tbaa !42
  %24 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23) #7
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @hwloc_bitmap_free(ptr noundef) #2

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #7
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %37, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = call i32 @hwloc_bitmap_iszero(ptr noundef %24) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  %32 = call i32 @hwloc_bitmap_isincluded(ptr noundef %30, ptr noundef %31) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !42
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !42
  br label %37

37:                                               ; preds = %34, %27, %21
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  store ptr %40, ptr %8, align 8, !tbaa !9
  br label %18, !llvm.loop !83

41:                                               ; preds = %18
  %42 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #5

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!11 = !{!12, !14, i64 76}
!12 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !14, i64 48, !14, i64 52, !15, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !16, i64 80, !16, i64 352}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!16 = !{!"pmix_list_t", !17, i64 0, !20, i64 120, !22, i64 264}
!17 = !{!"pmix_object_t", !5, i64 0, !18, i64 40, !14, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!19 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!20 = !{!"pmix_list_item_t", !17, i64 0, !21, i64 120, !21, i64 128, !14, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !14, i64 4}
!24 = !{!"", !25, i64 0, !25, i64 1, !14, i64 4, !25, i64 8, !14, i64 12, !13, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !14, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !13, i64 56, !14, i64 64, !14, i64 68}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!27, !31, i64 480}
!27 = !{!"", !20, i64 0, !14, i64 144, !28, i64 152, !29, i64 160, !5, i64 168, !13, i64 424, !14, i64 432, !14, i64 436, !4, i64 440, !30, i64 448, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !30, i64 472, !31, i64 480, !4, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !32, i64 524, !14, i64 784, !33, i64 788, !16, i64 792, !34, i64 1064, !16, i64 1104, !5, i64 1376, !14, i64 1632, !28, i64 1640, !35, i64 1648}
!28 = !{!"p2 omnipotent char", !4, i64 0}
!29 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!30 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!31 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!32 = !{!"pmix_proc", !5, i64 0, !14, i64 256}
!33 = !{!"short", !5, i64 0}
!34 = !{!"pmix_data_buffer", !13, i64 0, !13, i64 8, !13, i64 16, !22, i64 24, !22, i64 32}
!35 = !{!"", !17, i64 0, !16, i64 120, !28, i64 392}
!36 = !{!37, !33, i64 140}
!37 = !{!"prte_job_map_t", !17, i64 0, !13, i64 120, !13, i64 128, !33, i64 136, !33, i64 138, !33, i64 140, !25, i64 142, !14, i64 144, !14, i64 148, !14, i64 152, !30, i64 160}
!38 = !{!39, !33, i64 38}
!39 = !{!"", !33, i64 0, !25, i64 2, !14, i64 4, !14, i64 8, !13, i64 16, !40, i64 24, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !25, i64 36, !33, i64 38, !25, i64 40, !25, i64 41, !33, i64 42, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !33, i64 60, !25, i64 62, !14, i64 64, !14, i64 68, !14, i64 72, !33, i64 76, !25, i64 78, !14, i64 80, !33, i64 84, !40, i64 88, !10, i64 96}
!40 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!41 = !{!39, !33, i64 76}
!42 = !{!14, !14, i64 0}
!43 = !{!39, !13, i64 16}
!44 = !{!27, !33, i64 788}
!45 = !{!46, !4, i64 240}
!46 = !{!"", !20, i64 0, !14, i64 144, !13, i64 152, !13, i64 160, !28, i64 168, !8, i64 176, !40, i64 184, !40, i64 192, !33, i64 200, !30, i64 208, !33, i64 216, !5, i64 218, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !4, i64 240, !5, i64 248, !16, i64 256}
!47 = !{!48, !49, i64 128}
!48 = !{!"", !17, i64 0, !14, i64 120, !49, i64 128, !13, i64 136}
!49 = !{!"p1 _ZTS14hwloc_topology", !4, i64 0}
!50 = !{!46, !13, i64 152}
!51 = !{!39, !33, i64 0}
!52 = !{!39, !25, i64 41}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!28, !28, i64 0}
!56 = !{!13, !13, i64 0}
!57 = !{!39, !25, i64 2}
!58 = !{!59, !40, i64 184}
!59 = !{!"hwloc_obj", !14, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !22, i64 32, !60, i64 40, !14, i64 48, !14, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !14, i64 80, !10, i64 88, !10, i64 96, !14, i64 104, !61, i64 112, !10, i64 120, !10, i64 128, !14, i64 136, !14, i64 140, !10, i64 144, !14, i64 152, !10, i64 160, !14, i64 168, !10, i64 176, !40, i64 184, !40, i64 192, !40, i64 200, !40, i64 208, !62, i64 216, !14, i64 224, !4, i64 232, !22, i64 240}
!60 = !{!"p1 _ZTS16hwloc_obj_attr_u", !4, i64 0}
!61 = !{!"p2 _ZTS9hwloc_obj", !4, i64 0}
!62 = !{!"p1 _ZTS12hwloc_info_s", !4, i64 0}
!63 = !{!40, !40, i64 0}
!64 = !{!39, !40, i64 88}
!65 = !{!25, !25, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!37, !33, i64 136}
!69 = !{!46, !40, i64 184}
!70 = !{!71, !40, i64 312}
!71 = !{!"", !16, i64 0, !33, i64 272, !33, i64 274, !13, i64 280, !25, i64 288, !25, i64 289, !13, i64 296, !40, i64 304, !40, i64 312, !13, i64 320, !25, i64 328}
!72 = !{!33, !33, i64 0}
!73 = !{!71, !40, i64 304}
!74 = distinct !{!74, !67}
!75 = distinct !{!75, !67}
!76 = !{!39, !14, i64 80}
!77 = distinct !{!77, !67}
!78 = !{!39, !25, i64 36}
!79 = !{!46, !40, i64 192}
!80 = !{!49, !49, i64 0}
!81 = !{!59, !10, i64 56}
!82 = distinct !{!82, !67}
!83 = distinct !{!83, !67}
