target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.seq_node_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i16, ptr, ptr }

@prte_rmaps_seq_module = global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_seq_map }, align 8
@.str = private unnamed_addr constant [11 x i8] c"seq_node_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@seq_node_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @sn_con, ptr @sn_des, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@prte_mca_rmaps_seq_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"%s rmaps:seq called on job %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"mca:rmaps:seq: job %s is being restarted - seq cannot map\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"mca:rmaps:seq: job %s not using sequential mapper\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"mca:rmaps:seq: job %s not using seq mapper\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"mca:rmaps:seq: mapping job %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_default_hostfile = external global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"mca:rmaps:seq: using hostfile %s nodes on app %s\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"mca:rmaps:seq: using dash-host nodes on app %s\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rmaps_seq.c\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"mca:rmaps:seq: using default hostfile nodes on app %s\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"prte-rmaps-base:no-available-resources\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"mca:rmaps:seq: removing head node %s\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"mca:rmaps:seq: setting num procs to %s for app %s\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"help-prte-rmaps-seq.txt\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"seq:not-enough-resources\00", align 1
@prte_node_pool = external global ptr, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"prte-rmaps-seq:resource-not-found\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"proc-failed-to-map\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"mca:rmaps:seq: assigned proc %s to node %s for app %s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_seq_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.pmix_list_t, align 8
  %22 = alloca %struct.pmix_list_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pmix_list_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr @prte_mca_rmaps_seq_component, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %2
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.prte_job_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @prte_util_print_jobids(ptr noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.1, ptr noundef %59, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %50, %47, %2
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.prte_job_t, ptr %65, i32 0, i32 26
  %67 = load i16, ptr %66, align 4, !tbaa !25
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 512
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %64
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.prte_job_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @prte_util_print_jobids(ptr noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.2, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %77, %74, %71
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1076

91:                                               ; preds = %64
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.prte_job_t, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.prte_job_t, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %26, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 @strcasecmp(ptr noundef %103, ptr noundef %106) #13
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %98
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = icmp sge i32 %120, 5
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.prte_job_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 0
  %127 = call ptr @prte_util_print_jobids(ptr noundef %126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.3, ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %115, %112, %109
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1076

129:                                              ; preds = %98
  br label %130

130:                                              ; preds = %129, %91
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.prte_job_t, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 8, !tbaa !38
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 255
  %138 = icmp ne i32 20, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %130
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = icmp sge i32 %150, 5
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.prte_job_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 0
  %157 = call ptr @prte_util_print_jobids(ptr noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str.4, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %145, %142, %139
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1076

159:                                              ; preds = %130
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = icmp sge i32 %170, 5
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.prte_job_t, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [256 x i8], ptr %175, i64 0, i64 0
  %177 = call ptr @prte_util_print_jobids(ptr noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef @.str.5, ptr noundef %177)
  br label %178

178:                                              ; preds = %172, %165, %162, %159
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.prte_job_t, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.prte_job_t, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  call void @free(ptr noundef %190) #12
  br label %191

191:                                              ; preds = %185, %178
  %192 = load ptr, ptr %26, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds [64 x i8], ptr %193, i64 0, i64 0
  %195 = call noalias ptr @strdup(ptr noundef %194) #12
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.prte_job_t, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %198, i32 0, i32 2
  store ptr %195, ptr %199, align 8, !tbaa !39
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.prte_job_t, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  store ptr %202, ptr %6, align 8, !tbaa !40
  br label %203

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !42
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %211, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %212, align 8, !tbaa !45
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !9
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %262

221:                                              ; preds = %218
  %222 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !9
  %223 = call i32 @process_file(ptr noundef %222, ptr noundef %21)
  store i32 %223, ptr %20, align 4, !tbaa !41
  %224 = load i32, ptr %20, align 4, !tbaa !41
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %261

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  br label %228

228:                                              ; preds = %253, %227
  %229 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %229, ptr %30, align 8, !tbaa !46
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %233 = load ptr, ptr %30, align 8, !tbaa !46
  store ptr %233, ptr %31, align 8, !tbaa !47
  %234 = load ptr, ptr %31, align 8, !tbaa !47
  %235 = call i32 @pmix_obj_update(ptr noundef %234, i32 noundef -1)
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %232
  %238 = load ptr, ptr %31, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %238)
  %239 = load ptr, ptr %31, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.pmix_tma, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = load ptr, ptr %31, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %30, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %246, ptr noundef %247)
  br label %250

248:                                              ; preds = %237
  %249 = load ptr, ptr %30, align 8, !tbaa !46
  call void @free(ptr noundef %249) #12
  br label %250

250:                                              ; preds = %248, %244
  store ptr null, ptr %30, align 8, !tbaa !46
  br label %251

251:                                              ; preds = %250, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %228, !llvm.loop !50

254:                                              ; preds = %228
  br label %255

255:                                              ; preds = %254
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %260, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1076

261:                                              ; preds = %221
  br label %262

262:                                              ; preds = %261, %218
  store i32 0, ptr %17, align 4, !tbaa !41
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.prte_job_t, ptr %263, i32 0, i32 13
  store i32 0, ptr %264, align 4, !tbaa !52
  %265 = call i64 @pmix_list_get_size(ptr noundef %21)
  %266 = icmp ult i64 0, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = call ptr @pmix_list_get_first(ptr noundef %21)
  store ptr %268, ptr %15, align 8, !tbaa !3
  br label %269

269:                                              ; preds = %267, %262
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %270

270:                                              ; preds = %996, %269
  %271 = load i32, ptr %8, align 4, !tbaa !41
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.prte_job_t, ptr %272, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !54
  %277 = icmp slt i32 %271, %276
  br i1 %277, label %278, label %999

278:                                              ; preds = %270
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.prte_job_t, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !53
  %282 = load i32, ptr %8, align 4, !tbaa !41
  %283 = call ptr @pmix_pointer_array_get_item(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %7, align 8, !tbaa !3
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  br label %996

287:                                              ; preds = %278
  store i32 0, ptr %18, align 4, !tbaa !41
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.prte_job_t, ptr %288, i32 0, i32 27
  %290 = call zeroext i1 @prte_get_attribute(ptr noundef %289, i16 noundef zeroext 283, ptr noundef %27, i16 noundef zeroext 3)
  br i1 %290, label %291, label %370

291:                                              ; preds = %287
  %292 = load ptr, ptr %27, align 8, !tbaa !9
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 -13, ptr %20, align 4, !tbaa !41
  br label %1004

295:                                              ; preds = %291
  %296 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %300 = icmp slt i32 %299, 64
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = icmp sge i32 %306, 5
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %310 = load ptr, ptr %27, align 8, !tbaa !9
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef @.str.6, ptr noundef %310, ptr noundef %313)
  br label %314

314:                                              ; preds = %308, %301, %298, %295
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %319 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !42
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %322

322:                                              ; preds = %321, %317
  %323 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %323, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %324, align 8, !tbaa !45
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %325

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %27, align 8, !tbaa !9
  %332 = call i32 @process_file(ptr noundef %331, ptr noundef %24)
  store i32 %332, ptr %20, align 4, !tbaa !41
  %333 = load i32, ptr %20, align 4, !tbaa !41
  %334 = icmp ne i32 0, %333
  br i1 %334, label %335, label %369

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  br label %337

337:                                              ; preds = %362, %336
  %338 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %338, ptr %32, align 8, !tbaa !46
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %363

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %342 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %342, ptr %33, align 8, !tbaa !47
  %343 = load ptr, ptr %33, align 8, !tbaa !47
  %344 = call i32 @pmix_obj_update(ptr noundef %343, i32 noundef -1)
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %341
  %347 = load ptr, ptr %33, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %347)
  %348 = load ptr, ptr %33, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds nuw %struct.pmix_tma, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !49
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %33, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %32, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %355, ptr noundef %356)
  br label %359

357:                                              ; preds = %346
  %358 = load ptr, ptr %32, align 8, !tbaa !46
  call void @free(ptr noundef %358) #12
  br label %359

359:                                              ; preds = %357, %353
  store ptr null, ptr %32, align 8, !tbaa !46
  br label %360

360:                                              ; preds = %359, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %337, !llvm.loop !60

363:                                              ; preds = %337
  br label %364

364:                                              ; preds = %363
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %1004

369:                                              ; preds = %330
  store ptr %24, ptr %23, align 8, !tbaa !61
  br label %590

370:                                              ; preds = %287
  %371 = load ptr, ptr %7, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %371, i32 0, i32 12
  %373 = call zeroext i1 @prte_get_attribute(ptr noundef %372, i16 noundef zeroext 3, ptr noundef %27, i16 noundef zeroext 3)
  br i1 %373, label %374, label %478

374:                                              ; preds = %370
  %375 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %374
  %378 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %379 = icmp slt i32 %378, 64
  br i1 %379, label %380, label %392

380:                                              ; preds = %377
  %381 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %382
  %384 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !22
  %386 = icmp sge i32 %385, 5
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %389 = load ptr, ptr %7, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !57
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef @.str.7, ptr noundef %391)
  br label %392

392:                                              ; preds = %387, %380, %377, %374
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %397 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !42
  %398 = icmp ne i32 %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %400

400:                                              ; preds = %399, %395
  %401 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %401, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 2
  store i32 1, ptr %402, align 8, !tbaa !45
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %403

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %27, align 8, !tbaa !9
  %410 = call i32 @prte_util_get_ordered_dash_host_list(ptr noundef %22, ptr noundef %409)
  store i32 %410, ptr %20, align 4, !tbaa !41
  %411 = icmp ne i32 0, %410
  br i1 %411, label %412, label %422

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %20, align 4, !tbaa !41
  %415 = icmp ne i32 -43, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, ptr %20, align 4, !tbaa !41
  %418 = call ptr @prte_strerror(i32 noundef %417)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %418, ptr noundef @.str.9, i32 noundef 246)
  br label %419

419:                                              ; preds = %416, %413
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %1004

422:                                              ; preds = %408
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %427 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !42
  %428 = icmp ne i32 %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %430

430:                                              ; preds = %429, %425
  %431 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %431, align 8, !tbaa !44
  %432 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %432, align 8, !tbaa !45
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %433

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %473, %438
  %440 = call ptr @pmix_list_remove_first(ptr noundef %22)
  store ptr %440, ptr %13, align 8, !tbaa !3
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %474

442:                                              ; preds = %439
  %443 = call ptr @pmix_obj_new_tma(ptr noundef @seq_node_t_class, ptr noundef null)
  store ptr %443, ptr %14, align 8, !tbaa !3
  %444 = load ptr, ptr %13, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.prte_node_t, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !63
  %447 = call noalias ptr @strdup(ptr noundef %446) #12
  %448 = load ptr, ptr %14, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.seq_node_t, ptr %448, i32 0, i32 1
  store ptr %447, ptr %449, align 8, !tbaa !67
  %450 = load ptr, ptr %14, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.seq_node_t, ptr %450, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %451)
  br label %452

452:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %453 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %453, ptr %34, align 8, !tbaa !47
  %454 = load ptr, ptr %34, align 8, !tbaa !47
  %455 = call i32 @pmix_obj_update(ptr noundef %454, i32 noundef -1)
  %456 = icmp eq i32 0, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %452
  %458 = load ptr, ptr %34, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %458)
  %459 = load ptr, ptr %34, align 8, !tbaa !47
  %460 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds nuw %struct.pmix_tma, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !49
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %34, align 8, !tbaa !47
  %466 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %13, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %466, ptr noundef %467)
  br label %470

468:                                              ; preds = %457
  %469 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %469) #12
  br label %470

470:                                              ; preds = %468, %464
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %471

471:                                              ; preds = %470, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %439, !llvm.loop !69

474:                                              ; preds = %439
  br label %475

475:                                              ; preds = %474
  call void @pmix_obj_run_destructors(ptr noundef %22)
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store ptr %24, ptr %23, align 8, !tbaa !61
  br label %589

478:                                              ; preds = %370
  %479 = load ptr, ptr %7, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %479, i32 0, i32 12
  %481 = call zeroext i1 @prte_get_attribute(ptr noundef %480, i16 noundef zeroext 1, ptr noundef %27, i16 noundef zeroext 3)
  br i1 %481, label %482, label %561

482:                                              ; preds = %478
  %483 = load ptr, ptr %27, align 8, !tbaa !9
  %484 = icmp eq ptr null, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store i32 -13, ptr %20, align 4, !tbaa !41
  br label %1004

486:                                              ; preds = %482
  %487 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %505

489:                                              ; preds = %486
  %490 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %491 = icmp slt i32 %490, 64
  br i1 %491, label %492, label %505

492:                                              ; preds = %489
  %493 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !22
  %498 = icmp sge i32 %497, 5
  br i1 %498, label %499, label %505

499:                                              ; preds = %492
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %501 = load ptr, ptr %27, align 8, !tbaa !9
  %502 = load ptr, ptr %7, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !57
  call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef @.str.6, ptr noundef %501, ptr noundef %504)
  br label %505

505:                                              ; preds = %499, %492, %489, %486
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %510 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !42
  %511 = icmp ne i32 %509, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %513

513:                                              ; preds = %512, %508
  %514 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %514, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %515, align 8, !tbaa !45
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %516

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %27, align 8, !tbaa !9
  %523 = call i32 @process_file(ptr noundef %522, ptr noundef %24)
  store i32 %523, ptr %20, align 4, !tbaa !41
  %524 = load i32, ptr %20, align 4, !tbaa !41
  %525 = icmp ne i32 0, %524
  br i1 %525, label %526, label %560

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  br label %528

528:                                              ; preds = %553, %527
  %529 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %529, ptr %35, align 8, !tbaa !46
  %530 = icmp ne ptr null, %529
  br i1 %530, label %531, label %554

531:                                              ; preds = %528
  br label %532

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %533 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %533, ptr %36, align 8, !tbaa !47
  %534 = load ptr, ptr %36, align 8, !tbaa !47
  %535 = call i32 @pmix_obj_update(ptr noundef %534, i32 noundef -1)
  %536 = icmp eq i32 0, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %532
  %538 = load ptr, ptr %36, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %538)
  %539 = load ptr, ptr %36, align 8, !tbaa !47
  %540 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds nuw %struct.pmix_tma, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8, !tbaa !49
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %537
  %545 = load ptr, ptr %36, align 8, !tbaa !47
  %546 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %35, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %546, ptr noundef %547)
  br label %550

548:                                              ; preds = %537
  %549 = load ptr, ptr %35, align 8, !tbaa !46
  call void @free(ptr noundef %549) #12
  br label %550

550:                                              ; preds = %548, %544
  store ptr null, ptr %35, align 8, !tbaa !46
  br label %551

551:                                              ; preds = %550, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %528, !llvm.loop !70

554:                                              ; preds = %528
  br label %555

555:                                              ; preds = %554
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %1004

560:                                              ; preds = %521
  store ptr %24, ptr %23, align 8, !tbaa !61
  br label %588

561:                                              ; preds = %478
  %562 = call i64 @pmix_list_get_size(ptr noundef %21)
  %563 = icmp ult i64 0, %562
  br i1 %563, label %564, label %585

564:                                              ; preds = %561
  %565 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %566 = icmp sge i32 %565, 0
  br i1 %566, label %567, label %582

567:                                              ; preds = %564
  %568 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %569 = icmp slt i32 %568, 64
  br i1 %569, label %570, label %582

570:                                              ; preds = %567
  %571 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %572
  %574 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 4, !tbaa !22
  %576 = icmp sge i32 %575, 5
  br i1 %576, label %577, label %582

577:                                              ; preds = %570
  %578 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %579 = load ptr, ptr %7, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !57
  call void (i32, ptr, ...) @pmix_output(i32 noundef %578, ptr noundef @.str.10, ptr noundef %581)
  br label %582

582:                                              ; preds = %577, %570, %567, %564
  store ptr %21, ptr %23, align 8, !tbaa !61
  %583 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !9
  %584 = call noalias ptr @strdup(ptr noundef %583) #12
  store ptr %584, ptr %27, align 8, !tbaa !9
  br label %587

585:                                              ; preds = %561
  %586 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1)
  store i32 -43, ptr %20, align 4, !tbaa !41
  br label %1004

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587, %560
  br label %589

589:                                              ; preds = %588, %477
  br label %590

590:                                              ; preds = %589, %369
  %591 = load ptr, ptr %6, align 8, !tbaa !40
  %592 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %591, i32 0, i32 3
  %593 = load i16, ptr %592, align 8, !tbaa !38
  %594 = zext i16 %593 to i32
  %595 = and i32 %594, 65280
  %596 = and i32 %595, 256
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %668

598:                                              ; preds = %590
  %599 = load ptr, ptr %23, align 8, !tbaa !61
  %600 = call ptr @pmix_list_get_first(ptr noundef %599)
  store ptr %600, ptr %11, align 8, !tbaa !46
  br label %601

601:                                              ; preds = %665, %598
  %602 = load ptr, ptr %11, align 8, !tbaa !46
  %603 = load ptr, ptr %23, align 8, !tbaa !61
  %604 = call ptr @pmix_list_get_end(ptr noundef %603)
  %605 = icmp ne ptr %602, %604
  br i1 %605, label %606, label %667

606:                                              ; preds = %601
  %607 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %607, ptr %16, align 8, !tbaa !3
  %608 = load ptr, ptr %16, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.seq_node_t, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !67
  %611 = call zeroext i1 @prte_check_host_is_local(ptr noundef %610)
  br i1 %611, label %612, label %656

612:                                              ; preds = %606
  %613 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %614 = icmp sge i32 %613, 0
  br i1 %614, label %615, label %630

615:                                              ; preds = %612
  %616 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %617 = icmp slt i32 %616, 64
  br i1 %617, label %618, label %630

618:                                              ; preds = %615
  %619 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %620
  %622 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 4, !tbaa !22
  %624 = icmp sge i32 %623, 5
  br i1 %624, label %625, label %630

625:                                              ; preds = %618
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %627 = load ptr, ptr %16, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.seq_node_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %626, ptr noundef @.str.13, ptr noundef %629)
  br label %630

630:                                              ; preds = %625, %618, %615, %612
  %631 = load ptr, ptr %23, align 8, !tbaa !61
  %632 = load ptr, ptr %11, align 8, !tbaa !46
  %633 = call ptr @pmix_list_remove_item(ptr noundef %631, ptr noundef %632)
  br label %634

634:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %635 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %635, ptr %37, align 8, !tbaa !47
  %636 = load ptr, ptr %37, align 8, !tbaa !47
  %637 = call i32 @pmix_obj_update(ptr noundef %636, i32 noundef -1)
  %638 = icmp eq i32 0, %637
  br i1 %638, label %639, label %653

639:                                              ; preds = %634
  %640 = load ptr, ptr %37, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %640)
  %641 = load ptr, ptr %37, align 8, !tbaa !47
  %642 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds nuw %struct.pmix_tma, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8, !tbaa !49
  %645 = icmp ne ptr null, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %639
  %647 = load ptr, ptr %37, align 8, !tbaa !47
  %648 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %11, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %648, ptr noundef %649)
  br label %652

650:                                              ; preds = %639
  %651 = load ptr, ptr %11, align 8, !tbaa !46
  call void @free(ptr noundef %651) #12
  br label %652

652:                                              ; preds = %650, %646
  store ptr null, ptr %11, align 8, !tbaa !46
  br label %653

653:                                              ; preds = %652, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %606
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %11, align 8, !tbaa !46
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load ptr, ptr %11, align 8, !tbaa !46
  %662 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !71
  br label %665

664:                                              ; preds = %657
  br label %665

665:                                              ; preds = %664, %660
  %666 = phi ptr [ %663, %660 ], [ null, %664 ]
  store ptr %666, ptr %11, align 8, !tbaa !46
  br label %601, !llvm.loop !72

667:                                              ; preds = %601
  br label %668

668:                                              ; preds = %667, %590
  %669 = load ptr, ptr %23, align 8, !tbaa !61
  %670 = icmp eq ptr null, %669
  br i1 %670, label %676, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %23, align 8, !tbaa !61
  %673 = call i64 @pmix_list_get_size(ptr noundef %672)
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %19, align 4, !tbaa !41
  %675 = icmp eq i32 0, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %671, %668
  %677 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1)
  store i32 -43, ptr %20, align 4, !tbaa !41
  br label %1004

678:                                              ; preds = %671
  %679 = load ptr, ptr %7, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 8, !tbaa !73
  %682 = icmp eq i32 0, %681
  br i1 %682, label %683, label %709

683:                                              ; preds = %678
  %684 = load i32, ptr %19, align 4, !tbaa !41
  %685 = load ptr, ptr %7, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %685, i32 0, i32 4
  store i32 %684, ptr %686, align 8, !tbaa !73
  %687 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %688 = icmp sge i32 %687, 0
  br i1 %688, label %689, label %708

689:                                              ; preds = %683
  %690 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %691 = icmp slt i32 %690, 64
  br i1 %691, label %692, label %708

692:                                              ; preds = %689
  %693 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %694
  %696 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 4, !tbaa !22
  %698 = icmp sge i32 %697, 5
  br i1 %698, label %699, label %708

699:                                              ; preds = %692
  %700 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %701 = load ptr, ptr %7, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %701, i32 0, i32 4
  %703 = load i32, ptr %702, align 8, !tbaa !73
  %704 = call ptr @prte_util_print_vpids(i32 noundef %703)
  %705 = load ptr, ptr %7, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8, !tbaa !57
  call void (i32, ptr, ...) @pmix_output(i32 noundef %700, ptr noundef @.str.14, ptr noundef %704, ptr noundef %707)
  br label %708

708:                                              ; preds = %699, %692, %689, %683
  br label %722

709:                                              ; preds = %678
  %710 = load i32, ptr %19, align 4, !tbaa !41
  %711 = load ptr, ptr %7, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %711, i32 0, i32 4
  %713 = load i32, ptr %712, align 8, !tbaa !73
  %714 = icmp slt i32 %710, %713
  br i1 %714, label %715, label %721

715:                                              ; preds = %709
  %716 = load ptr, ptr %7, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %716, i32 0, i32 4
  %718 = load i32, ptr %717, align 8, !tbaa !73
  %719 = load i32, ptr %19, align 4, !tbaa !41
  %720 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, i32 noundef %718, i32 noundef %719)
  store i32 -43, ptr %20, align 4, !tbaa !41
  br label %1004

721:                                              ; preds = %709
  br label %722

722:                                              ; preds = %721, %708
  %723 = load ptr, ptr %23, align 8, !tbaa !61
  %724 = icmp eq ptr %723, %21
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %726, ptr %14, align 8, !tbaa !3
  br label %730

727:                                              ; preds = %722
  %728 = load ptr, ptr %23, align 8, !tbaa !61
  %729 = call ptr @pmix_list_get_first(ptr noundef %728)
  store ptr %729, ptr %14, align 8, !tbaa !3
  br label %730

730:                                              ; preds = %727, %725
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %731

731:                                              ; preds = %939, %730
  %732 = load i32, ptr %9, align 4, !tbaa !41
  %733 = load ptr, ptr %7, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %733, i32 0, i32 4
  %735 = load i32, ptr %734, align 8, !tbaa !73
  %736 = icmp slt i32 %732, %735
  br i1 %736, label %737, label %942

737:                                              ; preds = %731
  store i8 0, ptr %28, align 1, !tbaa !74
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %738

738:                                              ; preds = %759, %737
  %739 = load i32, ptr %10, align 4, !tbaa !41
  %740 = load ptr, ptr @prte_node_pool, align 8, !tbaa !75
  %741 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 8, !tbaa !54
  %743 = icmp slt i32 %739, %742
  br i1 %743, label %744, label %762

744:                                              ; preds = %738
  %745 = load ptr, ptr @prte_node_pool, align 8, !tbaa !75
  %746 = load i32, ptr %10, align 4, !tbaa !41
  %747 = call ptr @pmix_pointer_array_get_item(ptr noundef %745, i32 noundef %746)
  store ptr %747, ptr %12, align 8, !tbaa !3
  %748 = load ptr, ptr %12, align 8, !tbaa !3
  %749 = icmp eq ptr null, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %744
  br label %759

751:                                              ; preds = %744
  %752 = load ptr, ptr %12, align 8, !tbaa !3
  %753 = load ptr, ptr %14, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.seq_node_t, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !67
  %756 = call zeroext i1 @quickmatch(ptr noundef %752, ptr noundef %755)
  br i1 %756, label %757, label %758

757:                                              ; preds = %751
  store i8 1, ptr %28, align 1, !tbaa !74
  br label %762

758:                                              ; preds = %751
  br label %759

759:                                              ; preds = %758, %750
  %760 = load i32, ptr %10, align 4, !tbaa !41
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %10, align 4, !tbaa !41
  br label %738, !llvm.loop !76

762:                                              ; preds = %757, %738
  %763 = load i8, ptr %28, align 1, !tbaa !74, !range !77, !noundef !78
  %764 = trunc i8 %763 to i1
  br i1 %764, label %770, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %14, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.seq_node_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8, !tbaa !67
  %769 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.17, i32 noundef 1, ptr noundef %768)
  store i32 -43, ptr %20, align 4, !tbaa !41
  br label %1004

770:                                              ; preds = %762
  %771 = load ptr, ptr %4, align 8, !tbaa !3
  %772 = load ptr, ptr %12, align 8, !tbaa !3
  %773 = load ptr, ptr %5, align 8, !tbaa !3
  call void @prte_rmaps_base_get_cpuset(ptr noundef %771, ptr noundef %772, ptr noundef %773)
  %774 = load ptr, ptr %4, align 8, !tbaa !3
  %775 = load ptr, ptr %7, align 8, !tbaa !3
  %776 = load ptr, ptr %12, align 8, !tbaa !3
  %777 = load ptr, ptr %23, align 8, !tbaa !61
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef null, ptr noundef %778)
  br i1 %779, label %781, label %780

780:                                              ; preds = %770
  br label %939

781:                                              ; preds = %770
  %782 = load ptr, ptr %4, align 8, !tbaa !3
  %783 = load i32, ptr %8, align 4, !tbaa !41
  %784 = load ptr, ptr %12, align 8, !tbaa !3
  %785 = load ptr, ptr %5, align 8, !tbaa !3
  %786 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %782, i32 noundef %783, ptr noundef %784, ptr noundef null, ptr noundef %785)
  store ptr %786, ptr %25, align 8, !tbaa !79
  %787 = load ptr, ptr %25, align 8, !tbaa !79
  %788 = icmp eq ptr null, %787
  br i1 %788, label %789, label %797

789:                                              ; preds = %781
  %790 = load ptr, ptr %14, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.seq_node_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !67
  %793 = load ptr, ptr %7, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !57
  %796 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.18, i32 noundef 1, ptr noundef %792, ptr noundef %795)
  store i32 -43, ptr %20, align 4, !tbaa !41
  br label %1004

797:                                              ; preds = %781
  %798 = load i32, ptr %17, align 4, !tbaa !41
  %799 = load ptr, ptr %25, align 8, !tbaa !79
  %800 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %799, i32 0, i32 1
  %801 = getelementptr inbounds nuw %struct.pmix_proc, ptr %800, i32 0, i32 1
  store i32 %798, ptr %801, align 8, !tbaa !80
  %802 = load i32, ptr %17, align 4, !tbaa !41
  %803 = add i32 %802, 1
  store i32 %803, ptr %17, align 4, !tbaa !41
  %804 = load i32, ptr %18, align 4, !tbaa !41
  %805 = load ptr, ptr %25, align 8, !tbaa !79
  %806 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %805, i32 0, i32 6
  store i32 %804, ptr %806, align 8, !tbaa !83
  %807 = load i32, ptr %18, align 4, !tbaa !41
  %808 = add i32 %807, 1
  store i32 %808, ptr %18, align 4, !tbaa !41
  %809 = load ptr, ptr %25, align 8, !tbaa !79
  %810 = call i32 @pmix_obj_update(ptr noundef %809, i32 noundef 1)
  %811 = load ptr, ptr %4, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %struct.prte_job_t, ptr %811, i32 0, i32 14
  %813 = load ptr, ptr %812, align 8, !tbaa !84
  %814 = load ptr, ptr %25, align 8, !tbaa !79
  %815 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %814, i32 0, i32 1
  %816 = getelementptr inbounds nuw %struct.pmix_proc, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 8, !tbaa !80
  %818 = load ptr, ptr %25, align 8, !tbaa !79
  %819 = call i32 @pmix_pointer_array_set_item(ptr noundef %813, i32 noundef %817, ptr noundef %818)
  store i32 %819, ptr %20, align 4, !tbaa !41
  %820 = load i32, ptr %20, align 4, !tbaa !41
  %821 = icmp ne i32 0, %820
  br i1 %821, label %822, label %845

822:                                              ; preds = %797
  br label %823

823:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %824 = load ptr, ptr %25, align 8, !tbaa !79
  store ptr %824, ptr %38, align 8, !tbaa !47
  %825 = load ptr, ptr %38, align 8, !tbaa !47
  %826 = call i32 @pmix_obj_update(ptr noundef %825, i32 noundef -1)
  %827 = icmp eq i32 0, %826
  br i1 %827, label %828, label %842

828:                                              ; preds = %823
  %829 = load ptr, ptr %38, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %829)
  %830 = load ptr, ptr %38, align 8, !tbaa !47
  %831 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %830, i32 0, i32 3
  %832 = getelementptr inbounds nuw %struct.pmix_tma, ptr %831, i32 0, i32 5
  %833 = load ptr, ptr %832, align 8, !tbaa !49
  %834 = icmp ne ptr null, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %828
  %836 = load ptr, ptr %38, align 8, !tbaa !47
  %837 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %25, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %837, ptr noundef %838)
  br label %841

839:                                              ; preds = %828
  %840 = load ptr, ptr %25, align 8, !tbaa !79
  call void @free(ptr noundef %840) #12
  br label %841

841:                                              ; preds = %839, %835
  store ptr null, ptr %25, align 8, !tbaa !79
  br label %842

842:                                              ; preds = %841, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  br label %1004

845:                                              ; preds = %797
  %846 = load ptr, ptr %4, align 8, !tbaa !3
  %847 = load ptr, ptr %7, align 8, !tbaa !3
  %848 = load ptr, ptr %12, align 8, !tbaa !3
  %849 = load ptr, ptr %5, align 8, !tbaa !3
  %850 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849)
  store i32 %850, ptr %20, align 4, !tbaa !41
  %851 = load i32, ptr %20, align 4, !tbaa !41
  %852 = icmp ne i32 0, %851
  br i1 %852, label %853, label %879

853:                                              ; preds = %845
  %854 = load i32, ptr %20, align 4, !tbaa !41
  %855 = icmp ne i32 -46, %854
  br i1 %855, label %856, label %879

856:                                              ; preds = %853
  br label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %858 = load ptr, ptr %25, align 8, !tbaa !79
  store ptr %858, ptr %39, align 8, !tbaa !47
  %859 = load ptr, ptr %39, align 8, !tbaa !47
  %860 = call i32 @pmix_obj_update(ptr noundef %859, i32 noundef -1)
  %861 = icmp eq i32 0, %860
  br i1 %861, label %862, label %876

862:                                              ; preds = %857
  %863 = load ptr, ptr %39, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %863)
  %864 = load ptr, ptr %39, align 8, !tbaa !47
  %865 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %864, i32 0, i32 3
  %866 = getelementptr inbounds nuw %struct.pmix_tma, ptr %865, i32 0, i32 5
  %867 = load ptr, ptr %866, align 8, !tbaa !49
  %868 = icmp ne ptr null, %867
  br i1 %868, label %869, label %873

869:                                              ; preds = %862
  %870 = load ptr, ptr %39, align 8, !tbaa !47
  %871 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %25, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %871, ptr noundef %872)
  br label %875

873:                                              ; preds = %862
  %874 = load ptr, ptr %25, align 8, !tbaa !79
  call void @free(ptr noundef %874) #12
  br label %875

875:                                              ; preds = %873, %869
  store ptr null, ptr %25, align 8, !tbaa !79
  br label %876

876:                                              ; preds = %875, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %1004

879:                                              ; preds = %853, %845
  %880 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %881 = icmp sge i32 %880, 0
  br i1 %881, label %882, label %905

882:                                              ; preds = %879
  %883 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %884 = icmp slt i32 %883, 64
  br i1 %884, label %885, label %905

885:                                              ; preds = %882
  %886 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %887
  %889 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %888, i32 0, i32 2
  %890 = load i32, ptr %889, align 4, !tbaa !22
  %891 = icmp sge i32 %890, 5
  br i1 %891, label %892, label %905

892:                                              ; preds = %885
  %893 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %894 = load ptr, ptr %25, align 8, !tbaa !79
  %895 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds nuw %struct.pmix_proc, ptr %895, i32 0, i32 1
  %897 = load i32, ptr %896, align 8, !tbaa !80
  %898 = call ptr @prte_util_print_vpids(i32 noundef %897)
  %899 = load ptr, ptr %14, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw %struct.seq_node_t, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8, !tbaa !67
  %902 = load ptr, ptr %7, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %902, i32 0, i32 3
  %904 = load ptr, ptr %903, align 8, !tbaa !57
  call void (i32, ptr, ...) @pmix_output(i32 noundef %893, ptr noundef @.str.19, ptr noundef %898, ptr noundef %901, ptr noundef %904)
  br label %905

905:                                              ; preds = %892, %885, %882, %879
  %906 = load ptr, ptr %14, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %struct.seq_node_t, ptr %906, i32 0, i32 0
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %914

909:                                              ; preds = %905
  %910 = load ptr, ptr %14, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct.seq_node_t, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !71
  br label %915

914:                                              ; preds = %905
  br label %915

915:                                              ; preds = %914, %909
  %916 = phi ptr [ %913, %909 ], [ null, %914 ]
  store ptr %916, ptr %14, align 8, !tbaa !3
  br label %917

917:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %918 = load ptr, ptr %25, align 8, !tbaa !79
  store ptr %918, ptr %40, align 8, !tbaa !47
  %919 = load ptr, ptr %40, align 8, !tbaa !47
  %920 = call i32 @pmix_obj_update(ptr noundef %919, i32 noundef -1)
  %921 = icmp eq i32 0, %920
  br i1 %921, label %922, label %936

922:                                              ; preds = %917
  %923 = load ptr, ptr %40, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %923)
  %924 = load ptr, ptr %40, align 8, !tbaa !47
  %925 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds nuw %struct.pmix_tma, ptr %925, i32 0, i32 5
  %927 = load ptr, ptr %926, align 8, !tbaa !49
  %928 = icmp ne ptr null, %927
  br i1 %928, label %929, label %933

929:                                              ; preds = %922
  %930 = load ptr, ptr %40, align 8, !tbaa !47
  %931 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %930, i32 0, i32 3
  %932 = load ptr, ptr %25, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %931, ptr noundef %932)
  br label %935

933:                                              ; preds = %922
  %934 = load ptr, ptr %25, align 8, !tbaa !79
  call void @free(ptr noundef %934) #12
  br label %935

935:                                              ; preds = %933, %929
  store ptr null, ptr %25, align 8, !tbaa !79
  br label %936

936:                                              ; preds = %935, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938, %780
  %940 = load i32, ptr %9, align 4, !tbaa !41
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %9, align 4, !tbaa !41
  br label %731, !llvm.loop !85

942:                                              ; preds = %731
  %943 = load ptr, ptr %7, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %943, i32 0, i32 4
  %945 = load i32, ptr %944, align 8, !tbaa !73
  %946 = load ptr, ptr %4, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %struct.prte_job_t, ptr %946, i32 0, i32 13
  %948 = load i32, ptr %947, align 4, !tbaa !52
  %949 = add i32 %948, %945
  store i32 %949, ptr %947, align 4, !tbaa !52
  %950 = load ptr, ptr %23, align 8, !tbaa !61
  %951 = icmp ne ptr %950, %21
  br i1 %951, label %952, label %988

952:                                              ; preds = %942
  br label %953

953:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  br label %954

954:                                              ; preds = %980, %953
  %955 = load ptr, ptr %23, align 8, !tbaa !61
  %956 = call ptr @pmix_list_remove_first(ptr noundef %955)
  store ptr %956, ptr %41, align 8, !tbaa !46
  %957 = icmp ne ptr null, %956
  br i1 %957, label %958, label %981

958:                                              ; preds = %954
  br label %959

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %960 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr %960, ptr %42, align 8, !tbaa !47
  %961 = load ptr, ptr %42, align 8, !tbaa !47
  %962 = call i32 @pmix_obj_update(ptr noundef %961, i32 noundef -1)
  %963 = icmp eq i32 0, %962
  br i1 %963, label %964, label %978

964:                                              ; preds = %959
  %965 = load ptr, ptr %42, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %965)
  %966 = load ptr, ptr %42, align 8, !tbaa !47
  %967 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %966, i32 0, i32 3
  %968 = getelementptr inbounds nuw %struct.pmix_tma, ptr %967, i32 0, i32 5
  %969 = load ptr, ptr %968, align 8, !tbaa !49
  %970 = icmp ne ptr null, %969
  br i1 %970, label %971, label %975

971:                                              ; preds = %964
  %972 = load ptr, ptr %42, align 8, !tbaa !47
  %973 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %41, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %973, ptr noundef %974)
  br label %977

975:                                              ; preds = %964
  %976 = load ptr, ptr %41, align 8, !tbaa !46
  call void @free(ptr noundef %976) #12
  br label %977

977:                                              ; preds = %975, %971
  store ptr null, ptr %41, align 8, !tbaa !46
  br label %978

978:                                              ; preds = %977, %959
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %954, !llvm.loop !86

981:                                              ; preds = %954
  br label %982

982:                                              ; preds = %981
  %983 = load ptr, ptr %23, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %983)
  br label %984

984:                                              ; preds = %982
  br label %985

985:                                              ; preds = %984
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %990

988:                                              ; preds = %942
  %989 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %989, ptr %15, align 8, !tbaa !3
  br label %990

990:                                              ; preds = %988, %987
  %991 = load ptr, ptr %27, align 8, !tbaa !9
  %992 = icmp ne ptr null, %991
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = load ptr, ptr %27, align 8, !tbaa !9
  call void @free(ptr noundef %994) #12
  br label %995

995:                                              ; preds = %993, %990
  br label %996

996:                                              ; preds = %995, %286
  %997 = load i32, ptr %8, align 4, !tbaa !41
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %8, align 4, !tbaa !41
  br label %270, !llvm.loop !87

999:                                              ; preds = %270
  %1000 = load ptr, ptr %4, align 8, !tbaa !3
  %1001 = load ptr, ptr %5, align 8, !tbaa !3
  %1002 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %1000, ptr noundef %1001)
  store i32 %1002, ptr %20, align 4, !tbaa !41
  %1003 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %1003, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1076

1004:                                             ; preds = %878, %844, %789, %765, %715, %676, %585, %559, %485, %421, %368, %294
  br label %1005

1005:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  br label %1006

1006:                                             ; preds = %1031, %1005
  %1007 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %1007, ptr %43, align 8, !tbaa !46
  %1008 = icmp ne ptr null, %1007
  br i1 %1008, label %1009, label %1032

1009:                                             ; preds = %1006
  br label %1010

1010:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %1011 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %1011, ptr %44, align 8, !tbaa !47
  %1012 = load ptr, ptr %44, align 8, !tbaa !47
  %1013 = call i32 @pmix_obj_update(ptr noundef %1012, i32 noundef -1)
  %1014 = icmp eq i32 0, %1013
  br i1 %1014, label %1015, label %1029

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %44, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %1016)
  %1017 = load ptr, ptr %44, align 8, !tbaa !47
  %1018 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1017, i32 0, i32 3
  %1019 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1018, i32 0, i32 5
  %1020 = load ptr, ptr %1019, align 8, !tbaa !49
  %1021 = icmp ne ptr null, %1020
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %44, align 8, !tbaa !47
  %1024 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1023, i32 0, i32 3
  %1025 = load ptr, ptr %43, align 8, !tbaa !46
  call void @pmix_tma_free(ptr noundef %1024, ptr noundef %1025)
  br label %1028

1026:                                             ; preds = %1015
  %1027 = load ptr, ptr %43, align 8, !tbaa !46
  call void @free(ptr noundef %1027) #12
  br label %1028

1028:                                             ; preds = %1026, %1022
  store ptr null, ptr %43, align 8, !tbaa !46
  br label %1029

1029:                                             ; preds = %1028, %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1006, !llvm.loop !88

1032:                                             ; preds = %1006
  br label %1033

1033:                                             ; preds = %1032
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %27, align 8, !tbaa !9
  %1039 = icmp ne ptr null, %1038
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %27, align 8, !tbaa !9
  call void @free(ptr noundef %1041) #12
  br label %1042

1042:                                             ; preds = %1040, %1037
  %1043 = load i32, ptr %20, align 4, !tbaa !41
  %1044 = icmp ne i32 -43, %1043
  br i1 %1044, label %1045, label %1075

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %20, align 4, !tbaa !41
  %1047 = call ptr @prte_strerror(i32 noundef %1046)
  %1048 = load ptr, ptr %7, align 8, !tbaa !3
  %1049 = icmp eq ptr null, %1048
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1045
  br label %1055

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %7, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1052, i32 0, i32 3
  %1054 = load ptr, ptr %1053, align 8, !tbaa !57
  br label %1055

1055:                                             ; preds = %1051, %1050
  %1056 = phi ptr [ @.str.21, %1050 ], [ %1054, %1051 ]
  %1057 = load ptr, ptr %7, align 8, !tbaa !3
  %1058 = icmp eq ptr null, %1057
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1055
  br label %1064

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %7, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1061, i32 0, i32 4
  %1063 = load i32, ptr %1062, align 8, !tbaa !73
  br label %1064

1064:                                             ; preds = %1060, %1059
  %1065 = phi i32 [ -1, %1059 ], [ %1063, %1060 ]
  %1066 = load ptr, ptr %5, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %1066, i32 0, i32 11
  %1068 = load i16, ptr %1067, align 2, !tbaa !89
  %1069 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1068)
  %1070 = load ptr, ptr %5, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %1070, i32 0, i32 24
  %1072 = load i16, ptr %1071, align 4, !tbaa !91
  %1073 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1072)
  %1074 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.20, i32 noundef 1, ptr noundef %1047, ptr noundef %1056, i32 noundef %1065, ptr noundef %1069, ptr noundef %1073)
  br label %1075

1075:                                             ; preds = %1064, %1042
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1076

1076:                                             ; preds = %1075, %999, %259, %158, %128, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %1077 = load i32, ptr %3, align 4
  ret i32 %1077
}

; Function Attrs: nounwind uwtable
define internal void @sn_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.seq_node_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.seq_node_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sn_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.seq_node_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.seq_node_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.seq_node_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.seq_node_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.seq_node_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.seq_node_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !92
  br label %24

24:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

declare ptr @prte_util_print_jobids(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !96
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !100
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !101
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !102
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !104

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.22)
  store ptr %14, ptr %7, align 8, !tbaa !105
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %19, ptr noundef @.str.9, i32 noundef 437)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %91, %39, %31, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !105
  %25 = call ptr @pmix_getline(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !9
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %98

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call i64 @strlen(ptr noundef %28) #13
  %30 = icmp eq i64 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %32) #12
  br label %23, !llvm.loop !107

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !108
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %40) #12
  br label %23, !llvm.loop !107

41:                                               ; preds = %33
  %42 = call ptr @pmix_obj_new_tma(ptr noundef @seq_node_t_class, ptr noundef null)
  store ptr %42, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 32) #13
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %47, align 1, !tbaa !108
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = call i64 @strlen(ptr noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  store ptr %54, ptr %10, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %73, %46
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = call ptr @__ctype_b_loc() #14
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load i8, ptr %62, align 1, !tbaa !108
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !111
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %59, %55
  %72 = phi i1 [ false, %55 ], [ %70, %59 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %10, align 8, !tbaa !9
  br label %55, !llvm.loop !112

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 0, ptr %78, align 1, !tbaa !108
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 32) #13
  store ptr %80, ptr %11, align 8, !tbaa !9
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %83, align 1, !tbaa !108
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %82, %76
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = call noalias ptr @strdup(ptr noundef %87) #12
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.seq_node_t, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !92
  br label %91

91:                                               ; preds = %86, %41
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.seq_node_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !67
  %95 = load ptr, ptr %5, align 8, !tbaa !61
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.seq_node_t, ptr %96, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %95, ptr noundef %97)
  br label %23, !llvm.loop !107

98:                                               ; preds = %23
  %99 = load ptr, ptr %7, align 8, !tbaa !105
  %100 = call i32 @fclose(ptr noundef %99)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %98, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !113
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !113
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %19, ptr %4, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !115
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !71
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !114
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !41
  call void @perror(ptr noundef @.str.23)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !45
  store i32 %19, ptr %5, align 4, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !117

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

declare i32 @prte_util_get_ordered_dash_host_list(ptr noundef, ptr noundef) #3

declare ptr @prte_strerror(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !121
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !47
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !120
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !95
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !96
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !97
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !98
  %45 = load ptr, ptr %5, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !49
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !100
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !101
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !102
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !47
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !115
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !115
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !113
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !115
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !113
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !113
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  ret ptr %25
}

declare ptr @prte_util_print_vpids(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quickmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prte_node_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #13
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prte_node_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !122
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #13
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.24) #13
  %25 = icmp eq i32 0, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.25) #13
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

31:                                               ; preds = %26, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prte_node_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %59, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.prte_node_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = load i32, ptr %6, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_node_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = load i32, ptr %6, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #13
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !41
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !41
  br label %37, !llvm.loop !125

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62, %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %57, %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) #3

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #3

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @pmix_getline(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !126
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !126
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !13, i64 76}
!12 = !{!"pmix_mca_base_framework_t", !10, i64 0, !10, i64 8, !10, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !13, i64 48, !13, i64 52, !14, i64 56, !10, i64 64, !13, i64 72, !13, i64 76, !15, i64 80, !15, i64 352}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!15 = !{!"pmix_list_t", !16, i64 0, !19, i64 120, !21, i64 264}
!16 = !{!"pmix_object_t", !5, i64 0, !17, i64 40, !13, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!18 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!19 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !13, i64 136}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!23, !13, i64 4}
!23 = !{!"", !24, i64 0, !24, i64 1, !13, i64 4, !24, i64 8, !13, i64 12, !10, i64 16, !10, i64 24, !13, i64 32, !10, i64 40, !13, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !10, i64 56, !13, i64 64, !13, i64 68}
!24 = !{!"_Bool", !5, i64 0}
!25 = !{!26, !32, i64 788}
!26 = !{!"", !19, i64 0, !13, i64 144, !27, i64 152, !28, i64 160, !5, i64 168, !10, i64 424, !13, i64 432, !13, i64 436, !4, i64 440, !29, i64 448, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !29, i64 472, !30, i64 480, !4, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !31, i64 524, !13, i64 784, !32, i64 788, !15, i64 792, !33, i64 1064, !15, i64 1104, !5, i64 1376, !13, i64 1632, !27, i64 1640, !34, i64 1648}
!27 = !{!"p2 omnipotent char", !4, i64 0}
!28 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!29 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!30 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!31 = !{!"pmix_proc", !5, i64 0, !13, i64 256}
!32 = !{!"short", !5, i64 0}
!33 = !{!"pmix_data_buffer", !10, i64 0, !10, i64 8, !10, i64 16, !21, i64 24, !21, i64 32}
!34 = !{!"", !16, i64 0, !15, i64 120, !27, i64 392}
!35 = !{!26, !30, i64 480}
!36 = !{!37, !10, i64 120}
!37 = !{!"prte_job_map_t", !16, i64 0, !10, i64 120, !10, i64 128, !32, i64 136, !32, i64 138, !32, i64 140, !24, i64 142, !13, i64 144, !13, i64 148, !13, i64 152, !29, i64 160}
!38 = !{!37, !32, i64 136}
!39 = !{!37, !10, i64 128}
!40 = !{!30, !30, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !13, i64 32}
!43 = !{!"pmix_class_t", !10, i64 0, !17, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 36, !4, i64 40, !4, i64 48, !21, i64 56}
!44 = !{!16, !17, i64 40}
!45 = !{!16, !13, i64 48}
!46 = !{!20, !20, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!49 = !{!16, !4, i64 96}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!26, !13, i64 468}
!53 = !{!26, !29, i64 448}
!54 = !{!55, !13, i64 128}
!55 = !{!"pmix_pointer_array_t", !16, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !56, i64 144, !4, i64 152}
!56 = !{!"p1 long", !4, i64 0}
!57 = !{!58, !10, i64 136}
!58 = !{!"", !16, i64 0, !59, i64 120, !13, i64 128, !10, i64 136, !13, i64 144, !55, i64 152, !13, i64 312, !13, i64 316, !27, i64 320, !27, i64 328, !10, i64 336, !5, i64 344, !15, i64 352, !34, i64 624}
!59 = !{!"p1 _ZTS10prte_job_t", !4, i64 0}
!60 = distinct !{!60, !51}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!63 = !{!64, !10, i64 152}
!64 = !{!"", !19, i64 0, !13, i64 144, !10, i64 152, !10, i64 160, !27, i64 168, !65, i64 176, !66, i64 184, !66, i64 192, !32, i64 200, !29, i64 208, !32, i64 216, !5, i64 218, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !4, i64 240, !5, i64 248, !15, i64 256}
!65 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!66 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!67 = !{!68, !10, i64 144}
!68 = !{!"", !19, i64 0, !10, i64 144, !10, i64 152}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = !{!19, !20, i64 120}
!72 = distinct !{!72, !51}
!73 = !{!58, !13, i64 144}
!74 = !{!24, !24, i64 0}
!75 = !{!29, !29, i64 0}
!76 = distinct !{!76, !51}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!65, !65, i64 0}
!80 = !{!81, !13, i64 400}
!81 = !{!"prte_proc_t", !19, i64 0, !31, i64 144, !13, i64 404, !13, i64 408, !32, i64 412, !32, i64 414, !13, i64 416, !32, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !4, i64 440, !82, i64 448, !10, i64 456, !10, i64 464, !32, i64 472, !15, i64 480}
!82 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!83 = !{!81, !13, i64 416}
!84 = !{!26, !29, i64 472}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = !{!90, !32, i64 38}
!90 = !{!"", !32, i64 0, !24, i64 2, !13, i64 4, !13, i64 8, !10, i64 16, !66, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36, !32, i64 38, !24, i64 40, !24, i64 41, !32, i64 42, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !32, i64 60, !24, i64 62, !13, i64 64, !13, i64 68, !13, i64 72, !32, i64 76, !24, i64 78, !13, i64 80, !32, i64 84, !66, i64 88, !82, i64 96}
!91 = !{!90, !32, i64 76}
!92 = !{!68, !10, i64 152}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!95 = !{!16, !4, i64 56}
!96 = !{!16, !4, i64 64}
!97 = !{!16, !4, i64 72}
!98 = !{!16, !4, i64 80}
!99 = !{!16, !4, i64 88}
!100 = !{!16, !4, i64 104}
!101 = !{!16, !4, i64 112}
!102 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!103 = !{!43, !4, i64 40}
!104 = distinct !{!104, !51}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!107 = distinct !{!107, !51}
!108 = !{!5, !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 short", !4, i64 0}
!111 = !{!32, !32, i64 0}
!112 = distinct !{!112, !51}
!113 = !{!15, !21, i64 264}
!114 = !{!15, !20, i64 240}
!115 = !{!19, !20, i64 128}
!116 = !{!43, !4, i64 48}
!117 = distinct !{!117, !51}
!118 = !{!18, !4, i64 40}
!119 = !{!55, !4, i64 152}
!120 = !{!17, !17, i64 0}
!121 = !{!43, !21, i64 56}
!122 = !{!123, !10, i64 800}
!123 = !{!"prte_process_info_t", !31, i64 0, !31, i64 260, !10, i64 520, !31, i64 528, !13, i64 788, !13, i64 792, !13, i64 796, !10, i64 800, !27, i64 808, !13, i64 816, !5, i64 820, !10, i64 824, !32, i64 832, !10, i64 840, !10, i64 848, !24, i64 856, !10, i64 864, !24, i64 872}
!124 = !{!64, !27, i64 168}
!125 = distinct !{!125, !51}
!126 = !{!21, !21, i64 0}
!127 = !{!18, !4, i64 0}
