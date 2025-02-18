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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i16, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }

@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [64 x i8] c"mca:rmaps:rr: mapping by slot for job %s slots %d num_procs %lu\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rmaps_rr_mappers.c\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"mca:rmaps:rr:slot working node %s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"mca:rmaps:rr:slot assigning %d procs to node %s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"mca:rmaps:rr:slot job %s is oversubscribed - performing second pass\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"mca:rmaps:rr: mapping by node for job %s app %d slots %d num_procs %lu\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"%s NODE %s ASSIGNING %d PROCS\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"mca:rmaps:rr:node job %s is oversubscribed - performing second pass\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"mca:rmaps:rr: mapping by cpu for job %s slots %d num_procs %lu\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"mca:rmaps:rr:cpu working node %s\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"mca:rmaps:rr:cpu assigning %d procs to node %s\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"help-prte-rmaps-rr.txt\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"prte-rmaps-rr:not-enough-cpus\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"mca:rmaps:rr:byobj mapping by %s for job %s slots %d num_procs %lu\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"mca:rmaps:rr: found %u %s objects on node %s\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"mca:rmaps:rr: assigning proc to object %d\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"allocation-overload\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rr_byslot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %30, i32 0, i32 24
  %32 = load i16, ptr %31, align 4, !tbaa !13
  store i16 %32, ptr %25, align 2, !tbaa !19
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %6
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_job_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @prte_util_print_jobids(ptr noundef %49)
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str, ptr noundef %50, i32 noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %45, %38, %35, %6
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %118

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %61, i32 0, i32 9
  %63 = load i8, ptr %62, align 1, !tbaa !39, !range !40, !noundef !41
  %64 = trunc i8 %63 to i1
  br i1 %64, label %97, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !43
  %73 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %68, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %92 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.3, ptr noundef %92, ptr noundef @.str.4, i32 noundef 67, i32 noundef 1)
  br label %93

93:                                               ; preds = %90, %83, %80, %77
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %523

97:                                               ; preds = %60
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.prte_job_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 4, !tbaa !52
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 16384
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.prte_job_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %109, i32 0, i32 5
  store i16 1, ptr %110, align 4, !tbaa !52
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %111, i32 0, i32 24
  store i16 1, ptr %112, align 4, !tbaa !13
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %113, i32 0, i32 24
  %115 = load i16, ptr %114, align 4, !tbaa !13
  store i16 %115, ptr %25, align 2, !tbaa !19
  br label %116

116:                                              ; preds = %106, %97
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %54
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %522, %118
  %120 = load ptr, ptr %10, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  store ptr %123, ptr %18, align 8, !tbaa !3
  %124 = load ptr, ptr %18, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  store ptr %126, ptr %19, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %426, %119
  %128 = load ptr, ptr %18, align 8, !tbaa !3
  %129 = load ptr, ptr %10, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %129, i32 0, i32 1
  %131 = icmp ne ptr %128, %130
  br i1 %131, label %132, label %431

132:                                              ; preds = %127
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %144 = icmp sge i32 %143, 2
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.prte_node_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.5, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %138, %135, %132
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load ptr, ptr %18, align 8, !tbaa !3
  %153 = load ptr, ptr %13, align 8, !tbaa !3
  call void @prte_rmaps_base_get_cpuset(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load i8, ptr %24, align 1, !tbaa !11, !range !40, !noundef !41
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  %157 = load i32, ptr %20, align 4, !tbaa !9
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %158, i32 0, i32 16
  store i32 %157, ptr %159, align 8, !tbaa !59
  %160 = load i32, ptr %21, align 4, !tbaa !9
  %161 = icmp slt i32 0, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %156
  %163 = load i32, ptr %21, align 4, !tbaa !9
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %21, align 4, !tbaa !9
  %165 = load i32, ptr %21, align 4, !tbaa !9
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i32, ptr %20, align 4, !tbaa !9
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %20, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %167, %162
  br label %171

171:                                              ; preds = %170, %156
  br label %207

172:                                              ; preds = %150
  %173 = load ptr, ptr %13, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %173, i32 0, i32 7
  %175 = load i8, ptr %174, align 1, !tbaa !60, !range !40, !noundef !41
  %176 = trunc i8 %175 to i1
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = load ptr, ptr %18, align 8, !tbaa !3
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = call i32 @prte_rmaps_base_check_support(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %15, align 4, !tbaa !9
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %185, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %523

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %172
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %188, i32 0, i32 11
  %190 = load i8, ptr %189, align 8, !tbaa !61
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.prte_node_t, ptr %195, i32 0, i32 13
  %197 = load i32, ptr %196, align 8, !tbaa !62
  %198 = load ptr, ptr %13, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %198, i32 0, i32 16
  store i32 %197, ptr %199, align 8, !tbaa !59
  br label %206

200:                                              ; preds = %187
  %201 = load ptr, ptr %18, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.prte_node_t, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %202, align 4, !tbaa !63
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %204, i32 0, i32 16
  store i32 %203, ptr %205, align 8, !tbaa !59
  br label %206

206:                                              ; preds = %200, %194
  br label %207

207:                                              ; preds = %206, %171
  %208 = load ptr, ptr %13, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %208, i32 0, i32 9
  %210 = load i8, ptr %209, align 1, !tbaa !39, !range !40, !noundef !41
  %211 = trunc i8 %210 to i1
  br i1 %211, label %227, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %18, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.prte_node_t, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 8, !tbaa !62
  %216 = load ptr, ptr %13, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 8, !tbaa !59
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = load ptr, ptr %18, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.prte_node_t, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8, !tbaa !62
  %224 = load ptr, ptr %13, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %224, i32 0, i32 16
  store i32 %223, ptr %225, align 8, !tbaa !59
  br label %226

226:                                              ; preds = %220, %212
  br label %227

227:                                              ; preds = %226, %207
  %228 = load ptr, ptr %18, align 8, !tbaa !3
  %229 = load ptr, ptr %13, align 8, !tbaa !3
  %230 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %228, ptr noundef null, ptr noundef %229)
  store i32 %230, ptr %17, align 4, !tbaa !9
  %231 = load ptr, ptr %13, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8, !tbaa !59
  %234 = load i32, ptr %17, align 4, !tbaa !9
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %260

236:                                              ; preds = %227
  %237 = load ptr, ptr %13, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %237, i32 0, i32 16
  %239 = load i32, ptr %238, align 8, !tbaa !59
  %240 = load ptr, ptr %18, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.prte_node_t, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 8, !tbaa !62
  %243 = icmp sle i32 %239, %242
  br i1 %243, label %244, label %260

244:                                              ; preds = %236
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.prte_job_t, ptr %245, i32 0, i32 15
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %247, i32 0, i32 5
  %249 = load i16, ptr %248, align 4, !tbaa !52
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 16384
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %244
  %254 = load ptr, ptr %13, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %254, i32 0, i32 24
  store i16 1, ptr %255, align 4, !tbaa !13
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.prte_job_t, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %258, i32 0, i32 5
  store i16 1, ptr %259, align 4, !tbaa !52
  br label %260

260:                                              ; preds = %253, %244, %236, %227
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = load ptr, ptr %18, align 8, !tbaa !3
  %264 = load ptr, ptr %10, align 8, !tbaa !7
  %265 = load ptr, ptr %13, align 8, !tbaa !3
  %266 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef null, ptr noundef %265)
  br i1 %266, label %271, label %267

267:                                              ; preds = %260
  store i32 -2, ptr %15, align 4, !tbaa !9
  %268 = load i16, ptr %25, align 2, !tbaa !19
  %269 = load ptr, ptr %13, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %269, i32 0, i32 24
  store i16 %268, ptr %270, align 4, !tbaa !13
  br label %426

271:                                              ; preds = %260
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %271
  %275 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %276 = icmp slt i32 %275, 64
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !30
  %283 = icmp sge i32 %282, 2
  br i1 %283, label %284, label %292

284:                                              ; preds = %277
  %285 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %286 = load ptr, ptr %13, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %286, i32 0, i32 16
  %288 = load i32, ptr %287, align 8, !tbaa !59
  %289 = load ptr, ptr %18, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.prte_node_t, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %285, ptr noundef @.str.6, i32 noundef %288, ptr noundef %291)
  br label %292

292:                                              ; preds = %284, %277, %274, %271
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %401, %292
  %294 = load i32, ptr %14, align 4, !tbaa !9
  %295 = load ptr, ptr %13, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %295, i32 0, i32 16
  %297 = load i32, ptr %296, align 8, !tbaa !59
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  %300 = load i32, ptr %16, align 4, !tbaa !9
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8, !tbaa !32
  %304 = icmp slt i32 %300, %303
  br label %305

305:                                              ; preds = %299, %293
  %306 = phi i1 [ false, %293 ], [ %304, %299 ]
  br i1 %306, label %307, label %404

307:                                              ; preds = %305
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = load ptr, ptr %9, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !64
  %312 = load ptr, ptr %18, align 8, !tbaa !3
  %313 = load ptr, ptr %13, align 8, !tbaa !3
  %314 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %308, i32 noundef %311, ptr noundef %312, ptr noundef null, ptr noundef %313)
  store ptr %314, ptr %23, align 8, !tbaa !65
  %315 = load ptr, ptr %23, align 8, !tbaa !65
  %316 = icmp eq ptr null, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %307
  store i32 -43, ptr %15, align 4, !tbaa !9
  br label %404

318:                                              ; preds = %307
  %319 = load i32, ptr %16, align 4, !tbaa !9
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %16, align 4, !tbaa !9
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = load ptr, ptr %9, align 8, !tbaa !3
  %323 = load ptr, ptr %18, align 8, !tbaa !3
  %324 = load ptr, ptr %13, align 8, !tbaa !3
  %325 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store i32 %325, ptr %15, align 4, !tbaa !9
  %326 = load i32, ptr %15, align 4, !tbaa !9
  %327 = icmp eq i32 -46, %326
  br i1 %327, label %328, label %351

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %330 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %330, ptr %27, align 8, !tbaa !66
  %331 = load ptr, ptr %27, align 8, !tbaa !66
  %332 = call i32 @pmix_obj_update(ptr noundef %331, i32 noundef -1)
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %329
  %335 = load ptr, ptr %27, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %335)
  %336 = load ptr, ptr %27, align 8, !tbaa !66
  %337 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds nuw %struct.pmix_tma, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8, !tbaa !68
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = load ptr, ptr %27, align 8, !tbaa !66
  %343 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %23, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %343, ptr noundef %344)
  br label %347

345:                                              ; preds = %334
  %346 = load ptr, ptr %23, align 8, !tbaa !65
  call void @free(ptr noundef %346) #8
  br label %347

347:                                              ; preds = %345, %341
  store ptr null, ptr %23, align 8, !tbaa !65
  br label %348

348:                                              ; preds = %347, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %404

351:                                              ; preds = %318
  %352 = load i32, ptr %15, align 4, !tbaa !9
  %353 = icmp ne i32 0, %352
  br i1 %353, label %354, label %377

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %356 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %356, ptr %28, align 8, !tbaa !66
  %357 = load ptr, ptr %28, align 8, !tbaa !66
  %358 = call i32 @pmix_obj_update(ptr noundef %357, i32 noundef -1)
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %355
  %361 = load ptr, ptr %28, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %361)
  %362 = load ptr, ptr %28, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.pmix_tma, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !68
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %28, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %23, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %369, ptr noundef %370)
  br label %373

371:                                              ; preds = %360
  %372 = load ptr, ptr %23, align 8, !tbaa !65
  call void @free(ptr noundef %372) #8
  br label %373

373:                                              ; preds = %371, %367
  store ptr null, ptr %23, align 8, !tbaa !65
  br label %374

374:                                              ; preds = %373, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %435

377:                                              ; preds = %351
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %380 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %380, ptr %29, align 8, !tbaa !66
  %381 = load ptr, ptr %29, align 8, !tbaa !66
  %382 = call i32 @pmix_obj_update(ptr noundef %381, i32 noundef -1)
  %383 = icmp eq i32 0, %382
  br i1 %383, label %384, label %398

384:                                              ; preds = %379
  %385 = load ptr, ptr %29, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %385)
  %386 = load ptr, ptr %29, align 8, !tbaa !66
  %387 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.pmix_tma, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !68
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load ptr, ptr %29, align 8, !tbaa !66
  %393 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %23, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %393, ptr noundef %394)
  br label %397

395:                                              ; preds = %384
  %396 = load ptr, ptr %23, align 8, !tbaa !65
  call void @free(ptr noundef %396) #8
  br label %397

397:                                              ; preds = %395, %391
  store ptr null, ptr %23, align 8, !tbaa !65
  br label %398

398:                                              ; preds = %397, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %14, align 4, !tbaa !9
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %14, align 4, !tbaa !9
  br label %293, !llvm.loop !69

404:                                              ; preds = %350, %317, %305
  %405 = load i32, ptr %16, align 4, !tbaa !9
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8, !tbaa !32
  %409 = icmp eq i32 %405, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %523

411:                                              ; preds = %404
  %412 = load i16, ptr %25, align 2, !tbaa !19
  %413 = load ptr, ptr %13, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %413, i32 0, i32 24
  store i16 %412, ptr %414, align 4, !tbaa !13
  %415 = load ptr, ptr %13, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %415, i32 0, i32 28
  %417 = load ptr, ptr %416, align 8, !tbaa !71
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %411
  %420 = load ptr, ptr %13, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %420, i32 0, i32 28
  %422 = load ptr, ptr %421, align 8, !tbaa !71
  call void @hwloc_bitmap_free(ptr noundef %422)
  %423 = load ptr, ptr %13, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %423, i32 0, i32 28
  store ptr null, ptr %424, align 8, !tbaa !71
  br label %425

425:                                              ; preds = %419, %411
  br label %426

426:                                              ; preds = %425, %267
  %427 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %427, ptr %18, align 8, !tbaa !3
  %428 = load ptr, ptr %18, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !55
  store ptr %430, ptr %19, align 8, !tbaa !3
  br label %127, !llvm.loop !72

431:                                              ; preds = %127
  %432 = load i8, ptr %24, align 1, !tbaa !11, !range !40, !noundef !41
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %469

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434, %376
  %436 = load i32, ptr %15, align 4, !tbaa !9
  %437 = icmp ne i32 -43, %436
  br i1 %437, label %438, label %468

438:                                              ; preds = %435
  %439 = load i32, ptr %15, align 4, !tbaa !9
  %440 = call ptr @prte_strerror(i32 noundef %439)
  %441 = load ptr, ptr %9, align 8, !tbaa !3
  %442 = icmp eq ptr null, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  br label %448

444:                                              ; preds = %438
  %445 = load ptr, ptr %9, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !42
  br label %448

448:                                              ; preds = %444, %443
  %449 = phi ptr [ @.str.8, %443 ], [ %447, %444 ]
  %450 = load ptr, ptr %9, align 8, !tbaa !3
  %451 = icmp eq ptr null, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  br label %457

453:                                              ; preds = %448
  %454 = load ptr, ptr %9, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %454, i32 0, i32 4
  %456 = load i32, ptr %455, align 8, !tbaa !32
  br label %457

457:                                              ; preds = %453, %452
  %458 = phi i32 [ -1, %452 ], [ %456, %453 ]
  %459 = load ptr, ptr %13, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %459, i32 0, i32 11
  %461 = load i16, ptr %460, align 2, !tbaa !73
  %462 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %461)
  %463 = load ptr, ptr %13, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %463, i32 0, i32 24
  %465 = load i16, ptr %464, align 4, !tbaa !13
  %466 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %465)
  %467 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %440, ptr noundef %449, i32 noundef %458, ptr noundef %462, ptr noundef %466)
  br label %468

468:                                              ; preds = %457, %435
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %523

469:                                              ; preds = %431
  %470 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %471 = icmp sge i32 %470, 0
  br i1 %471, label %472, label %488

472:                                              ; preds = %469
  %473 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %474 = icmp slt i32 %473, 64
  br i1 %474, label %475, label %488

475:                                              ; preds = %472
  %476 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %477
  %479 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !30
  %481 = icmp sge i32 %480, 2
  br i1 %481, label %482, label %488

482:                                              ; preds = %475
  %483 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %484 = load ptr, ptr %8, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.prte_job_t, ptr %484, i32 0, i32 4
  %486 = getelementptr inbounds [256 x i8], ptr %485, i64 0, i64 0
  %487 = call ptr @prte_util_print_jobids(ptr noundef %486)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %483, ptr noundef @.str.9, ptr noundef %487)
  br label %488

488:                                              ; preds = %482, %475, %472, %469
  %489 = load ptr, ptr %9, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 8, !tbaa !32
  %492 = load i32, ptr %16, align 4, !tbaa !9
  %493 = sub nsw i32 %491, %492
  %494 = sitofp i32 %493 to float
  %495 = load ptr, ptr %10, align 8, !tbaa !7
  %496 = call i64 @pmix_list_get_size(ptr noundef %495)
  %497 = uitofp i64 %496 to float
  %498 = fdiv float %494, %497
  store float %498, ptr %22, align 4, !tbaa !74
  %499 = load float, ptr %22, align 4, !tbaa !74
  %500 = fptosi float %499 to i32
  store i32 %500, ptr %20, align 4, !tbaa !9
  %501 = load float, ptr %22, align 4, !tbaa !74
  %502 = load i32, ptr %20, align 4, !tbaa !9
  %503 = sitofp i32 %502 to float
  %504 = fsub float %501, %503
  %505 = fcmp olt float 0.000000e+00, %504
  br i1 %505, label %506, label %522

506:                                              ; preds = %488
  %507 = load ptr, ptr %9, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 8, !tbaa !32
  %510 = load i32, ptr %16, align 4, !tbaa !9
  %511 = sub nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = load i32, ptr %20, align 4, !tbaa !9
  %514 = sext i32 %513 to i64
  %515 = load ptr, ptr %10, align 8, !tbaa !7
  %516 = call i64 @pmix_list_get_size(ptr noundef %515)
  %517 = mul i64 %514, %516
  %518 = sub i64 %512, %517
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %21, align 4, !tbaa !9
  %520 = load i32, ptr %20, align 4, !tbaa !9
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %20, align 4, !tbaa !9
  br label %522

522:                                              ; preds = %506, %488
  store i8 1, ptr %24, align 1, !tbaa !11
  br label %119

523:                                              ; preds = %468, %410, %184, %96
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %524 = load i32, ptr %7, align 4
  ret i32 %524
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_rmaps_base_check_support(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_rmaps_base_get_ncpus(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4, !tbaa !9
  call void @perror(ptr noundef @.str.23)
  call void @abort() #10
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !76
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  %23 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !78
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
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !80

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @hwloc_bitmap_free(ptr noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #2

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rr_bynode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %27, i32 0, i32 24
  %29 = load i16, ptr %28, align 4, !tbaa !13
  store i16 %29, ptr %22, align 2, !tbaa !19
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %6
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.prte_job_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @prte_util_print_jobids(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.10, ptr noundef %47, i32 noundef %50, i32 noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %42, %35, %32, %6
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %61, i32 0, i32 9
  %63 = load i8, ptr %62, align 1, !tbaa !39, !range !40, !noundef !41
  %64 = trunc i8 %63 to i1
  br i1 %64, label %97, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !43
  %73 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %68, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %92 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.3, ptr noundef %92, ptr noundef @.str.4, i32 noundef 240, i32 noundef 1)
  br label %93

93:                                               ; preds = %90, %83, %80, %77
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %435

97:                                               ; preds = %60
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.prte_job_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 4, !tbaa !52
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 16384
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.prte_job_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %109, i32 0, i32 5
  store i16 1, ptr %110, align 4, !tbaa !52
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %111, i32 0, i32 24
  store i16 1, ptr %112, align 4, !tbaa !13
  store i16 1, ptr %22, align 2, !tbaa !19
  br label %113

113:                                              ; preds = %106, %97
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %54
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %434, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = load i32, ptr %16, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %10, align 8, !tbaa !7
  %124 = call i64 @pmix_list_get_size(ptr noundef %123)
  %125 = udiv i64 %122, %124
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %127, i32 0, i32 16
  store i32 %126, ptr %128, align 8, !tbaa !59
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %129, i32 0, i32 16
  %131 = load i32, ptr %130, align 8, !tbaa !59
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %116
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %134, i32 0, i32 16
  store i32 1, ptr %135, align 8, !tbaa !59
  br label %136

136:                                              ; preds = %133, %116
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  store ptr %140, ptr %18, align 8, !tbaa !3
  %141 = load ptr, ptr %18, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  store ptr %143, ptr %19, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %372, %136
  %145 = load ptr, ptr %18, align 8, !tbaa !3
  %146 = load ptr, ptr %10, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %146, i32 0, i32 1
  %148 = icmp ne ptr %145, %147
  br i1 %148, label %149, label %377

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load ptr, ptr %18, align 8, !tbaa !3
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  call void @prte_rmaps_base_get_cpuset(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %13, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %153, i32 0, i32 9
  %155 = load i8, ptr %154, align 1, !tbaa !39, !range !40, !noundef !41
  %156 = trunc i8 %155 to i1
  br i1 %156, label %172, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.prte_node_t, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %159, align 8, !tbaa !62
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8, !tbaa !59
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %18, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.prte_node_t, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 8, !tbaa !62
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %169, i32 0, i32 16
  store i32 %168, ptr %170, align 8, !tbaa !59
  br label %171

171:                                              ; preds = %165, %157
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %18, align 8, !tbaa !3
  %174 = load ptr, ptr %13, align 8, !tbaa !3
  %175 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %173, ptr noundef null, ptr noundef %174)
  store i32 %175, ptr %17, align 4, !tbaa !9
  %176 = load ptr, ptr %13, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 8, !tbaa !59
  %179 = load i32, ptr %17, align 4, !tbaa !9
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %205

181:                                              ; preds = %172
  %182 = load ptr, ptr %13, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 8, !tbaa !59
  %185 = load ptr, ptr %18, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.prte_node_t, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 8, !tbaa !62
  %188 = icmp sle i32 %184, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %181
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.prte_job_t, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 4, !tbaa !52
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 16384
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %199, i32 0, i32 24
  store i16 1, ptr %200, align 4, !tbaa !13
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.prte_job_t, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %203, i32 0, i32 5
  store i16 1, ptr %204, align 4, !tbaa !52
  br label %205

205:                                              ; preds = %198, %189, %181, %172
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = load ptr, ptr %18, align 8, !tbaa !3
  %209 = load ptr, ptr %10, align 8, !tbaa !7
  %210 = load ptr, ptr %13, align 8, !tbaa !3
  %211 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef null, ptr noundef %210)
  br i1 %211, label %216, label %212

212:                                              ; preds = %205
  store i32 -2, ptr %14, align 4, !tbaa !9
  %213 = load i16, ptr %22, align 2, !tbaa !19
  %214 = load ptr, ptr %13, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %214, i32 0, i32 24
  store i16 %213, ptr %215, align 4, !tbaa !13
  br label %372

216:                                              ; preds = %205
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !30
  %228 = icmp sge i32 %227, 10
  br i1 %228, label %229, label %238

229:                                              ; preds = %222
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %231 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %232 = load ptr, ptr %18, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.prte_node_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !56
  %235 = load ptr, ptr %13, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %235, i32 0, i32 16
  %237 = load i32, ptr %236, align 8, !tbaa !59
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef @.str.11, ptr noundef %231, ptr noundef %234, i32 noundef %237)
  br label %238

238:                                              ; preds = %229, %222, %219, %216
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %347, %238
  %240 = load i32, ptr %15, align 4, !tbaa !9
  %241 = load ptr, ptr %13, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %241, i32 0, i32 16
  %243 = load i32, ptr %242, align 8, !tbaa !59
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = load i32, ptr %16, align 4, !tbaa !9
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8, !tbaa !32
  %250 = icmp slt i32 %246, %249
  br label %251

251:                                              ; preds = %245, %239
  %252 = phi i1 [ false, %239 ], [ %250, %245 ]
  br i1 %252, label %253, label %350

253:                                              ; preds = %251
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !64
  %258 = load ptr, ptr %18, align 8, !tbaa !3
  %259 = load ptr, ptr %13, align 8, !tbaa !3
  %260 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %254, i32 noundef %257, ptr noundef %258, ptr noundef null, ptr noundef %259)
  store ptr %260, ptr %21, align 8, !tbaa !65
  %261 = load ptr, ptr %21, align 8, !tbaa !65
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i32 -43, ptr %14, align 4, !tbaa !9
  br label %350

264:                                              ; preds = %253
  %265 = load i32, ptr %16, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !9
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load ptr, ptr %9, align 8, !tbaa !3
  %269 = load ptr, ptr %18, align 8, !tbaa !3
  %270 = load ptr, ptr %13, align 8, !tbaa !3
  %271 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %14, align 4, !tbaa !9
  %272 = load i32, ptr %14, align 4, !tbaa !9
  %273 = icmp eq i32 -46, %272
  br i1 %273, label %274, label %297

274:                                              ; preds = %264
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %276 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %276, ptr %24, align 8, !tbaa !66
  %277 = load ptr, ptr %24, align 8, !tbaa !66
  %278 = call i32 @pmix_obj_update(ptr noundef %277, i32 noundef -1)
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %281)
  %282 = load ptr, ptr %24, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.pmix_tma, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !68
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %24, align 8, !tbaa !66
  %289 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %21, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %289, ptr noundef %290)
  br label %293

291:                                              ; preds = %280
  %292 = load ptr, ptr %21, align 8, !tbaa !65
  call void @free(ptr noundef %292) #8
  br label %293

293:                                              ; preds = %291, %287
  store ptr null, ptr %21, align 8, !tbaa !65
  br label %294

294:                                              ; preds = %293, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %350

297:                                              ; preds = %264
  %298 = load i32, ptr %14, align 4, !tbaa !9
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %323

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %302 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %302, ptr %25, align 8, !tbaa !66
  %303 = load ptr, ptr %25, align 8, !tbaa !66
  %304 = call i32 @pmix_obj_update(ptr noundef %303, i32 noundef -1)
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  %307 = load ptr, ptr %25, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %307)
  %308 = load ptr, ptr %25, align 8, !tbaa !66
  %309 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.pmix_tma, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !68
  %312 = icmp ne ptr null, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = load ptr, ptr %25, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %21, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %315, ptr noundef %316)
  br label %319

317:                                              ; preds = %306
  %318 = load ptr, ptr %21, align 8, !tbaa !65
  call void @free(ptr noundef %318) #8
  br label %319

319:                                              ; preds = %317, %313
  store ptr null, ptr %21, align 8, !tbaa !65
  br label %320

320:                                              ; preds = %319, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %381

323:                                              ; preds = %297
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %326 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %326, ptr %26, align 8, !tbaa !66
  %327 = load ptr, ptr %26, align 8, !tbaa !66
  %328 = call i32 @pmix_obj_update(ptr noundef %327, i32 noundef -1)
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %325
  %331 = load ptr, ptr %26, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %331)
  %332 = load ptr, ptr %26, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds nuw %struct.pmix_tma, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !68
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %26, align 8, !tbaa !66
  %339 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %21, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %339, ptr noundef %340)
  br label %343

341:                                              ; preds = %330
  %342 = load ptr, ptr %21, align 8, !tbaa !65
  call void @free(ptr noundef %342) #8
  br label %343

343:                                              ; preds = %341, %337
  store ptr null, ptr %21, align 8, !tbaa !65
  br label %344

344:                                              ; preds = %343, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %15, align 4, !tbaa !9
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %15, align 4, !tbaa !9
  br label %239, !llvm.loop !85

350:                                              ; preds = %296, %263, %251
  %351 = load i32, ptr %16, align 4, !tbaa !9
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8, !tbaa !32
  %355 = icmp eq i32 %351, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %435

357:                                              ; preds = %350
  %358 = load i16, ptr %22, align 2, !tbaa !19
  %359 = load ptr, ptr %13, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %359, i32 0, i32 24
  store i16 %358, ptr %360, align 4, !tbaa !13
  %361 = load ptr, ptr %13, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %361, i32 0, i32 28
  %363 = load ptr, ptr %362, align 8, !tbaa !71
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %357
  %366 = load ptr, ptr %13, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %366, i32 0, i32 28
  %368 = load ptr, ptr %367, align 8, !tbaa !71
  call void @hwloc_bitmap_free(ptr noundef %368)
  %369 = load ptr, ptr %13, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %369, i32 0, i32 28
  store ptr null, ptr %370, align 8, !tbaa !71
  br label %371

371:                                              ; preds = %365, %357
  br label %372

372:                                              ; preds = %371, %212
  %373 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %373, ptr %18, align 8, !tbaa !3
  %374 = load ptr, ptr %18, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !55
  store ptr %376, ptr %19, align 8, !tbaa !3
  br label %144, !llvm.loop !86

377:                                              ; preds = %144
  %378 = load i8, ptr %20, align 1, !tbaa !11, !range !40, !noundef !41
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %415

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380, %322
  %382 = load i32, ptr %14, align 4, !tbaa !9
  %383 = icmp ne i32 -43, %382
  br i1 %383, label %384, label %414

384:                                              ; preds = %381
  %385 = load i32, ptr %14, align 4, !tbaa !9
  %386 = call ptr @prte_strerror(i32 noundef %385)
  %387 = load ptr, ptr %9, align 8, !tbaa !3
  %388 = icmp eq ptr null, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  br label %394

390:                                              ; preds = %384
  %391 = load ptr, ptr %9, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !42
  br label %394

394:                                              ; preds = %390, %389
  %395 = phi ptr [ @.str.8, %389 ], [ %393, %390 ]
  %396 = load ptr, ptr %9, align 8, !tbaa !3
  %397 = icmp eq ptr null, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %403

399:                                              ; preds = %394
  %400 = load ptr, ptr %9, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8, !tbaa !32
  br label %403

403:                                              ; preds = %399, %398
  %404 = phi i32 [ -1, %398 ], [ %402, %399 ]
  %405 = load ptr, ptr %13, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %405, i32 0, i32 11
  %407 = load i16, ptr %406, align 2, !tbaa !73
  %408 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %407)
  %409 = load ptr, ptr %13, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %409, i32 0, i32 24
  %411 = load i16, ptr %410, align 4, !tbaa !13
  %412 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %411)
  %413 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %386, ptr noundef %395, i32 noundef %404, ptr noundef %408, ptr noundef %412)
  br label %414

414:                                              ; preds = %403, %381
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %435

415:                                              ; preds = %377
  %416 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %415
  %419 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %420 = icmp slt i32 %419, 64
  br i1 %420, label %421, label %434

421:                                              ; preds = %418
  %422 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %423
  %425 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !30
  %427 = icmp sge i32 %426, 2
  br i1 %427, label %428, label %434

428:                                              ; preds = %421
  %429 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %430 = load ptr, ptr %8, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.prte_job_t, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds [256 x i8], ptr %431, i64 0, i64 0
  %433 = call ptr @prte_util_print_jobids(ptr noundef %432)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef @.str.12, ptr noundef %433)
  br label %434

434:                                              ; preds = %428, %421, %418, %415
  store i8 1, ptr %20, align 1, !tbaa !11
  br label %116

435:                                              ; preds = %414, %356, %96
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %436 = load i32, ptr %7, align 4
  ret i32 %436
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rr_bycpu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %33, i32 0, i32 24
  %35 = load i16, ptr %34, align 4, !tbaa !13
  store i16 %35, ptr %28, align 2, !tbaa !19
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %6
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prte_job_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @prte_util_print_jobids(ptr noundef %52)
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = sext i32 %57 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.13, ptr noundef %53, i32 noundef %54, i64 noundef %58)
  br label %59

59:                                               ; preds = %48, %41, %38, %6
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %120

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 1, !tbaa !39, !range !40, !noundef !41
  %69 = trunc i8 %68 to i1
  br i1 %69, label %102, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !43
  %78 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %73, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %97 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.3, ptr noundef %97, ptr noundef @.str.4, i32 noundef 391, i32 noundef 1)
  br label %98

98:                                               ; preds = %95, %88, %85, %82
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %579

102:                                              ; preds = %65
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.prte_job_t, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %105, i32 0, i32 5
  %107 = load i16, ptr %106, align 4, !tbaa !52
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 16384
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.prte_job_t, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %114, i32 0, i32 5
  store i16 1, ptr %115, align 4, !tbaa !52
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %116, i32 0, i32 24
  store i16 1, ptr %117, align 4, !tbaa !13
  store i16 1, ptr %28, align 2, !tbaa !19
  br label %118

118:                                              ; preds = %111, %102
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %59
  store i32 0, ptr %16, align 4, !tbaa !9
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = call ptr @PMIx_Argv_split(ptr noundef %123, i32 noundef 44)
  store ptr %124, ptr %21, align 8, !tbaa !89
  %125 = load ptr, ptr %21, align 8, !tbaa !89
  %126 = call i32 @PMIx_Argv_count(ptr noundef %125)
  store i32 %126, ptr %22, align 4, !tbaa !9
  %127 = load ptr, ptr %21, align 8, !tbaa !89
  call void @PMIx_Argv_free(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !88
  %131 = call noalias ptr @strdup(ptr noundef %130) #8
  store ptr %131, ptr %27, align 8, !tbaa !87
  br label %132

132:                                              ; preds = %543, %120
  %133 = load ptr, ptr %10, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  store ptr %136, ptr %18, align 8, !tbaa !3
  %137 = load ptr, ptr %18, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  store ptr %139, ptr %19, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %487, %132
  %141 = load ptr, ptr %18, align 8, !tbaa !3
  %142 = load ptr, ptr %10, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %142, i32 0, i32 1
  %144 = icmp ne ptr %141, %143
  br i1 %144, label %145, label %492

145:                                              ; preds = %140
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = icmp sge i32 %156, 2
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %160 = load ptr, ptr %18, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.prte_node_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef @.str.14, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %151, %148, %145
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load ptr, ptr %18, align 8, !tbaa !3
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  call void @prte_rmaps_base_get_cpuset(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load i8, ptr %23, align 1, !tbaa !11, !range !40, !noundef !41
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %185

169:                                              ; preds = %163
  %170 = load i32, ptr %24, align 4, !tbaa !9
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %171, i32 0, i32 16
  store i32 %170, ptr %172, align 8, !tbaa !59
  %173 = load i32, ptr %25, align 4, !tbaa !9
  %174 = icmp slt i32 0, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  %176 = load i32, ptr %25, align 4, !tbaa !9
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %25, align 4, !tbaa !9
  %178 = load i32, ptr %25, align 4, !tbaa !9
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i32, ptr %24, align 4, !tbaa !9
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %24, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %180, %175
  br label %184

184:                                              ; preds = %183, %169
  br label %220

185:                                              ; preds = %163
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %186, i32 0, i32 13
  %188 = load i8, ptr %187, align 1, !tbaa !90, !range !40, !noundef !41
  %189 = trunc i8 %188 to i1
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %13, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %191, i32 0, i32 10
  %193 = load i8, ptr %192, align 4, !tbaa !91, !range !40, !noundef !41
  %194 = trunc i8 %193 to i1
  br i1 %194, label %199, label %195

195:                                              ; preds = %190, %185
  %196 = load i32, ptr %22, align 4, !tbaa !9
  %197 = load ptr, ptr %13, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %197, i32 0, i32 16
  store i32 %196, ptr %198, align 8, !tbaa !59
  br label %219

199:                                              ; preds = %190
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %200, i32 0, i32 11
  %202 = load i8, ptr %201, align 8, !tbaa !61
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %18, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.prte_node_t, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 8, !tbaa !62
  %210 = load ptr, ptr %13, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %210, i32 0, i32 16
  store i32 %209, ptr %211, align 8, !tbaa !59
  br label %218

212:                                              ; preds = %199
  %213 = load ptr, ptr %18, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.prte_node_t, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = load ptr, ptr %13, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %216, i32 0, i32 16
  store i32 %215, ptr %217, align 8, !tbaa !59
  br label %218

218:                                              ; preds = %212, %206
  br label %219

219:                                              ; preds = %218, %195
  br label %220

220:                                              ; preds = %219, %184
  %221 = load ptr, ptr %13, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %221, i32 0, i32 9
  %223 = load i8, ptr %222, align 1, !tbaa !39, !range !40, !noundef !41
  %224 = trunc i8 %223 to i1
  br i1 %224, label %240, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %18, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.prte_node_t, ptr %226, i32 0, i32 13
  %228 = load i32, ptr %227, align 8, !tbaa !62
  %229 = load ptr, ptr %13, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %229, i32 0, i32 16
  %231 = load i32, ptr %230, align 8, !tbaa !59
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = load ptr, ptr %18, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.prte_node_t, ptr %234, i32 0, i32 13
  %236 = load i32, ptr %235, align 8, !tbaa !62
  %237 = load ptr, ptr %13, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %237, i32 0, i32 16
  store i32 %236, ptr %238, align 8, !tbaa !59
  br label %239

239:                                              ; preds = %233, %225
  br label %240

240:                                              ; preds = %239, %220
  %241 = load ptr, ptr %18, align 8, !tbaa !3
  %242 = load ptr, ptr %13, align 8, !tbaa !3
  %243 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %241, ptr noundef null, ptr noundef %242)
  store i32 %243, ptr %17, align 4, !tbaa !9
  %244 = load ptr, ptr %13, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %245, align 8, !tbaa !59
  %247 = load i32, ptr %17, align 4, !tbaa !9
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %273

249:                                              ; preds = %240
  %250 = load ptr, ptr %13, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %251, align 8, !tbaa !59
  %253 = load ptr, ptr %18, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.prte_node_t, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 8, !tbaa !62
  %256 = icmp sle i32 %252, %255
  br i1 %256, label %257, label %273

257:                                              ; preds = %249
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.prte_job_t, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %260, i32 0, i32 5
  %262 = load i16, ptr %261, align 4, !tbaa !52
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 16384
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %257
  %267 = load ptr, ptr %13, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %267, i32 0, i32 24
  store i16 1, ptr %268, align 4, !tbaa !13
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.prte_job_t, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %271, i32 0, i32 5
  store i16 1, ptr %272, align 4, !tbaa !52
  br label %273

273:                                              ; preds = %266, %257, %249, %240
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = load ptr, ptr %9, align 8, !tbaa !3
  %276 = load ptr, ptr %18, align 8, !tbaa !3
  %277 = load ptr, ptr %10, align 8, !tbaa !7
  %278 = load ptr, ptr %13, align 8, !tbaa !3
  %279 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef null, ptr noundef %278)
  br i1 %279, label %284, label %280

280:                                              ; preds = %273
  store i32 -2, ptr %15, align 4, !tbaa !9
  %281 = load i16, ptr %28, align 2, !tbaa !19
  %282 = load ptr, ptr %13, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %282, i32 0, i32 24
  store i16 %281, ptr %283, align 4, !tbaa !13
  br label %487

284:                                              ; preds = %273
  %285 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %284
  %288 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %289 = icmp slt i32 %288, 64
  br i1 %289, label %290, label %305

290:                                              ; preds = %287
  %291 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !30
  %296 = icmp sge i32 %295, 2
  br i1 %296, label %297, label %305

297:                                              ; preds = %290
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %299 = load ptr, ptr %13, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 8, !tbaa !59
  %302 = load ptr, ptr %18, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.prte_node_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef @.str.15, i32 noundef %301, ptr noundef %304)
  br label %305

305:                                              ; preds = %297, %290, %287, %284
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %306

306:                                              ; preds = %414, %305
  %307 = load i32, ptr %14, align 4, !tbaa !9
  %308 = load ptr, ptr %13, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %308, i32 0, i32 16
  %310 = load i32, ptr %309, align 8, !tbaa !59
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %306
  %313 = load i32, ptr %16, align 4, !tbaa !9
  %314 = load ptr, ptr %9, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8, !tbaa !32
  %317 = icmp slt i32 %313, %316
  br label %318

318:                                              ; preds = %312, %306
  %319 = phi i1 [ false, %306 ], [ %317, %312 ]
  br i1 %319, label %320, label %417

320:                                              ; preds = %318
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = load ptr, ptr %9, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !64
  %325 = load ptr, ptr %18, align 8, !tbaa !3
  %326 = load ptr, ptr %13, align 8, !tbaa !3
  %327 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %321, i32 noundef %324, ptr noundef %325, ptr noundef null, ptr noundef %326)
  store ptr %327, ptr %20, align 8, !tbaa !65
  %328 = load ptr, ptr %20, align 8, !tbaa !65
  %329 = icmp eq ptr null, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %320
  store i32 -43, ptr %15, align 4, !tbaa !9
  br label %549

331:                                              ; preds = %320
  %332 = load i32, ptr %16, align 4, !tbaa !9
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %16, align 4, !tbaa !9
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = load ptr, ptr %9, align 8, !tbaa !3
  %336 = load ptr, ptr %18, align 8, !tbaa !3
  %337 = load ptr, ptr %13, align 8, !tbaa !3
  %338 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %15, align 4, !tbaa !9
  %339 = load i32, ptr %15, align 4, !tbaa !9
  %340 = icmp eq i32 -46, %339
  br i1 %340, label %341, label %364

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %343 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %343, ptr %30, align 8, !tbaa !66
  %344 = load ptr, ptr %30, align 8, !tbaa !66
  %345 = call i32 @pmix_obj_update(ptr noundef %344, i32 noundef -1)
  %346 = icmp eq i32 0, %345
  br i1 %346, label %347, label %361

347:                                              ; preds = %342
  %348 = load ptr, ptr %30, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %348)
  %349 = load ptr, ptr %30, align 8, !tbaa !66
  %350 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds nuw %struct.pmix_tma, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !68
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = load ptr, ptr %30, align 8, !tbaa !66
  %356 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %20, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %356, ptr noundef %357)
  br label %360

358:                                              ; preds = %347
  %359 = load ptr, ptr %20, align 8, !tbaa !65
  call void @free(ptr noundef %359) #8
  br label %360

360:                                              ; preds = %358, %354
  store ptr null, ptr %20, align 8, !tbaa !65
  br label %361

361:                                              ; preds = %360, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %417

364:                                              ; preds = %331
  %365 = load i32, ptr %15, align 4, !tbaa !9
  %366 = icmp ne i32 0, %365
  br i1 %366, label %367, label %390

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %369 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %369, ptr %31, align 8, !tbaa !66
  %370 = load ptr, ptr %31, align 8, !tbaa !66
  %371 = call i32 @pmix_obj_update(ptr noundef %370, i32 noundef -1)
  %372 = icmp eq i32 0, %371
  br i1 %372, label %373, label %387

373:                                              ; preds = %368
  %374 = load ptr, ptr %31, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %374)
  %375 = load ptr, ptr %31, align 8, !tbaa !66
  %376 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds nuw %struct.pmix_tma, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !68
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  %381 = load ptr, ptr %31, align 8, !tbaa !66
  %382 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %20, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %382, ptr noundef %383)
  br label %386

384:                                              ; preds = %373
  %385 = load ptr, ptr %20, align 8, !tbaa !65
  call void @free(ptr noundef %385) #8
  br label %386

386:                                              ; preds = %384, %380
  store ptr null, ptr %20, align 8, !tbaa !65
  br label %387

387:                                              ; preds = %386, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %549

390:                                              ; preds = %364
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %393 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %393, ptr %32, align 8, !tbaa !66
  %394 = load ptr, ptr %32, align 8, !tbaa !66
  %395 = call i32 @pmix_obj_update(ptr noundef %394, i32 noundef -1)
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %392
  %398 = load ptr, ptr %32, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %398)
  %399 = load ptr, ptr %32, align 8, !tbaa !66
  %400 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds nuw %struct.pmix_tma, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !68
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = load ptr, ptr %32, align 8, !tbaa !66
  %406 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %20, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %406, ptr noundef %407)
  br label %410

408:                                              ; preds = %397
  %409 = load ptr, ptr %20, align 8, !tbaa !65
  call void @free(ptr noundef %409) #8
  br label %410

410:                                              ; preds = %408, %404
  store ptr null, ptr %20, align 8, !tbaa !65
  br label %411

411:                                              ; preds = %410, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %14, align 4, !tbaa !9
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %14, align 4, !tbaa !9
  br label %306, !llvm.loop !92

417:                                              ; preds = %363, %318
  %418 = load i32, ptr %16, align 4, !tbaa !9
  %419 = load ptr, ptr %9, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 8, !tbaa !32
  %422 = icmp eq i32 %418, %421
  br i1 %422, label %423, label %451

423:                                              ; preds = %417
  %424 = load ptr, ptr %13, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %424, i32 0, i32 28
  %426 = load ptr, ptr %425, align 8, !tbaa !71
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %423
  %429 = load ptr, ptr %13, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %429, i32 0, i32 28
  %431 = load ptr, ptr %430, align 8, !tbaa !71
  call void @hwloc_bitmap_free(ptr noundef %431)
  %432 = load ptr, ptr %13, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %432, i32 0, i32 28
  store ptr null, ptr %433, align 8, !tbaa !71
  br label %434

434:                                              ; preds = %428, %423
  %435 = load ptr, ptr %13, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8, !tbaa !93
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr %13, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8, !tbaa !93
  call void @hwloc_bitmap_free(ptr noundef %442)
  %443 = load ptr, ptr %13, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %443, i32 0, i32 5
  store ptr null, ptr %444, align 8, !tbaa !93
  br label %445

445:                                              ; preds = %439, %434
  %446 = load ptr, ptr %27, align 8, !tbaa !87
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %27, align 8, !tbaa !87
  call void @free(ptr noundef %449) #8
  br label %450

450:                                              ; preds = %448, %445
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %579

451:                                              ; preds = %417
  %452 = load ptr, ptr %13, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %452, i32 0, i32 28
  %454 = load ptr, ptr %453, align 8, !tbaa !71
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = load ptr, ptr %13, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %457, i32 0, i32 28
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  call void @hwloc_bitmap_free(ptr noundef %459)
  %460 = load ptr, ptr %13, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %460, i32 0, i32 28
  store ptr null, ptr %461, align 8, !tbaa !71
  br label %462

462:                                              ; preds = %456, %451
  %463 = load ptr, ptr %13, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8, !tbaa !93
  %466 = icmp ne ptr null, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load ptr, ptr %13, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8, !tbaa !93
  call void @hwloc_bitmap_free(ptr noundef %470)
  %471 = load ptr, ptr %13, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %471, i32 0, i32 5
  store ptr null, ptr %472, align 8, !tbaa !93
  br label %473

473:                                              ; preds = %467, %462
  %474 = load ptr, ptr %13, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !88
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load ptr, ptr %13, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !88
  call void @free(ptr noundef %481) #8
  br label %482

482:                                              ; preds = %478, %473
  %483 = load ptr, ptr %27, align 8, !tbaa !87
  %484 = call noalias ptr @strdup(ptr noundef %483) #8
  %485 = load ptr, ptr %13, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %485, i32 0, i32 4
  store ptr %484, ptr %486, align 8, !tbaa !88
  br label %487

487:                                              ; preds = %482, %280
  %488 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %488, ptr %18, align 8, !tbaa !3
  %489 = load ptr, ptr %18, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !55
  store ptr %491, ptr %19, align 8, !tbaa !3
  br label %140, !llvm.loop !94

492:                                              ; preds = %140
  %493 = load ptr, ptr %13, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %493, i32 0, i32 9
  %495 = load i8, ptr %494, align 1, !tbaa !39, !range !40, !noundef !41
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %548

497:                                              ; preds = %492
  %498 = load i8, ptr %23, align 1, !tbaa !11, !range !40, !noundef !41
  %499 = trunc i8 %498 to i1
  br i1 %499, label %548, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %9, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %501, i32 0, i32 4
  %503 = load i32, ptr %502, align 8, !tbaa !32
  %504 = load i32, ptr %16, align 4, !tbaa !9
  %505 = sub nsw i32 %503, %504
  %506 = sitofp i32 %505 to float
  %507 = load ptr, ptr %10, align 8, !tbaa !7
  %508 = call i64 @pmix_list_get_size(ptr noundef %507)
  %509 = uitofp i64 %508 to float
  %510 = fdiv float %506, %509
  store float %510, ptr %26, align 4, !tbaa !74
  %511 = load float, ptr %26, align 4, !tbaa !74
  %512 = fptosi float %511 to i32
  store i32 %512, ptr %24, align 4, !tbaa !9
  %513 = load float, ptr %26, align 4, !tbaa !74
  %514 = load i32, ptr %24, align 4, !tbaa !9
  %515 = sitofp i32 %514 to float
  %516 = fsub float %513, %515
  %517 = fcmp olt float 0.000000e+00, %516
  br i1 %517, label %518, label %534

518:                                              ; preds = %500
  %519 = load ptr, ptr %9, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8, !tbaa !32
  %522 = load i32, ptr %16, align 4, !tbaa !9
  %523 = sub nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = load i32, ptr %24, align 4, !tbaa !9
  %526 = sext i32 %525 to i64
  %527 = load ptr, ptr %10, align 8, !tbaa !7
  %528 = call i64 @pmix_list_get_size(ptr noundef %527)
  %529 = mul i64 %526, %528
  %530 = sub i64 %524, %529
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %25, align 4, !tbaa !9
  %532 = load i32, ptr %24, align 4, !tbaa !9
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %24, align 4, !tbaa !9
  br label %534

534:                                              ; preds = %518, %500
  %535 = load ptr, ptr %13, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8, !tbaa !88
  %538 = icmp ne ptr null, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = load ptr, ptr %13, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !88
  call void @free(ptr noundef %542) #8
  br label %543

543:                                              ; preds = %539, %534
  %544 = load ptr, ptr %27, align 8, !tbaa !87
  %545 = call noalias ptr @strdup(ptr noundef %544) #8
  %546 = load ptr, ptr %13, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %546, i32 0, i32 4
  store ptr %545, ptr %547, align 8, !tbaa !88
  store i8 1, ptr %23, align 1, !tbaa !11
  br label %132

548:                                              ; preds = %497, %492
  br label %549

549:                                              ; preds = %548, %389, %330
  %550 = load i32, ptr %15, align 4, !tbaa !9
  %551 = icmp ne i32 -43, %550
  br i1 %551, label %552, label %573

552:                                              ; preds = %549
  %553 = load ptr, ptr %9, align 8, !tbaa !3
  %554 = icmp eq ptr null, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  br label %560

556:                                              ; preds = %552
  %557 = load ptr, ptr %9, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !42
  br label %560

560:                                              ; preds = %556, %555
  %561 = phi ptr [ @.str.8, %555 ], [ %559, %556 ]
  %562 = load ptr, ptr %9, align 8, !tbaa !3
  %563 = icmp eq ptr null, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  br label %569

565:                                              ; preds = %560
  %566 = load ptr, ptr %9, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %566, i32 0, i32 4
  %568 = load i32, ptr %567, align 8, !tbaa !32
  br label %569

569:                                              ; preds = %565, %564
  %570 = phi i32 [ -1, %564 ], [ %568, %565 ]
  %571 = load ptr, ptr %27, align 8, !tbaa !87
  %572 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %561, i32 noundef %570, ptr noundef %571)
  br label %573

573:                                              ; preds = %569, %549
  %574 = load ptr, ptr %27, align 8, !tbaa !87
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = load ptr, ptr %27, align 8, !tbaa !87
  call void @free(ptr noundef %577) #8
  br label %578

578:                                              ; preds = %576, %573
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %579

579:                                              ; preds = %578, %450, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %580 = load i32, ptr %7, align 4
  ret i32 %580
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rr_byobj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %6
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !96
  %49 = call ptr @hwloc_obj_type_string(i32 noundef %48) #9
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prte_job_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @prte_util_print_jobids(ptr noundef %52)
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.18, ptr noundef %49, ptr noundef %53, i32 noundef %54, i64 noundef %56)
  br label %57

57:                                               ; preds = %44, %37, %34, %6
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %118

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 1, !tbaa !39, !range !40, !noundef !41
  %67 = trunc i8 %66 to i1
  br i1 %67, label %100, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !43
  %76 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %71, ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %95 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.3, ptr noundef %95, ptr noundef @.str.4, i32 noundef 586, i32 noundef 1)
  br label %96

96:                                               ; preds = %93, %86, %83, %80
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %547

100:                                              ; preds = %63
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.prte_job_t, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 4, !tbaa !52
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 16384
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.prte_job_t, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %112, i32 0, i32 5
  store i16 1, ptr %113, align 4, !tbaa !52
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %114, i32 0, i32 24
  store i16 1, ptr %115, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %109, %100
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %57
  store i8 1, ptr %21, align 1, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %480, %118
  store i8 1, ptr %21, align 1, !tbaa !11
  %120 = load ptr, ptr %10, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  store ptr %123, ptr %16, align 8, !tbaa !3
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  store ptr %126, ptr %17, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %464, %119
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = load ptr, ptr %10, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %129, i32 0, i32 1
  %131 = icmp ne ptr %128, %130
  br i1 %131, label %132, label %469

132:                                              ; preds = %127
  store i8 0, ptr %22, align 1, !tbaa !11
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load ptr, ptr %16, align 8, !tbaa !3
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  call void @prte_rmaps_base_get_cpuset(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %136, i32 0, i32 7
  %138 = load i8, ptr %137, align 1, !tbaa !60, !range !40, !noundef !41
  %139 = trunc i8 %138 to i1
  br i1 %139, label %158, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load ptr, ptr %16, align 8, !tbaa !3
  %143 = load ptr, ptr %13, align 8, !tbaa !3
  %144 = call i32 @prte_rmaps_base_check_support(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !9
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4, !tbaa !9
  %150 = icmp ne i32 -43, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = call ptr @prte_strerror(i32 noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %153, ptr noundef @.str.4, i32 noundef 621)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %490

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %132
  %159 = load ptr, ptr %13, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %159, i32 0, i32 23
  store i32 0, ptr %160, align 8, !tbaa !97
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.prte_node_t, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %167, align 4, !tbaa !96
  %169 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %165, i32 noundef %168)
  store i32 %169, ptr %25, align 4, !tbaa !9
  %170 = load i32, ptr %25, align 4, !tbaa !9
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %199

172:                                              ; preds = %158
  %173 = load ptr, ptr %10, align 8, !tbaa !7
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.prte_node_t, ptr %174, i32 0, i32 0
  %176 = call ptr @pmix_list_remove_item(ptr noundef %173, ptr noundef %175)
  br label %177

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %178 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %178, ptr %27, align 8, !tbaa !66
  %179 = load ptr, ptr %27, align 8, !tbaa !66
  %180 = call i32 @pmix_obj_update(ptr noundef %179, i32 noundef -1)
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load ptr, ptr %27, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %183)
  %184 = load ptr, ptr %27, align 8, !tbaa !66
  %185 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.pmix_tma, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %27, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %191, ptr noundef %192)
  br label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %194) #8
  br label %195

195:                                              ; preds = %193, %189
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %195, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %464

199:                                              ; preds = %158
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %204 = icmp slt i32 %203, 64
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %211 = icmp sge i32 %210, 2
  br i1 %211, label %212, label %222

212:                                              ; preds = %205
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %214 = load i32, ptr %25, align 4, !tbaa !9
  %215 = load ptr, ptr %13, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %215, i32 0, i32 17
  %217 = load i32, ptr %216, align 4, !tbaa !96
  %218 = call ptr @hwloc_obj_type_string(i32 noundef %217) #9
  %219 = load ptr, ptr %16, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.prte_node_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef @.str.20, i32 noundef %214, ptr noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %212, %205, %202, %199
  store i8 0, ptr %20, align 1, !tbaa !11
  br label %223

223:                                              ; preds = %451, %222
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %428, %223
  %225 = load i32, ptr %24, align 4, !tbaa !9
  %226 = load i32, ptr %25, align 4, !tbaa !9
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  %229 = load i32, ptr %15, align 4, !tbaa !9
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !32
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load i8, ptr %20, align 1, !tbaa !11, !range !40, !noundef !41
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  br label %238

238:                                              ; preds = %234, %228, %224
  %239 = phi i1 [ false, %228 ], [ false, %224 ], [ %237, %234 ]
  br i1 %239, label %240, label %431

240:                                              ; preds = %238
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !30
  %252 = icmp sge i32 %251, 10
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %255 = load i32, ptr %24, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef @.str.21, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %246, %243, %240
  %257 = load ptr, ptr %16, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.prte_node_t, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !98
  %260 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !99
  %262 = load ptr, ptr %13, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %262, i32 0, i32 17
  %264 = load i32, ptr %263, align 4, !tbaa !96
  %265 = load i32, ptr %24, align 4, !tbaa !9
  %266 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %261, i32 noundef %264, i32 noundef %265)
  store ptr %266, ptr %23, align 8, !tbaa !95
  %267 = load ptr, ptr %23, align 8, !tbaa !95
  %268 = icmp eq ptr null, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %256
  br label %431

270:                                              ; preds = %256
  %271 = load ptr, ptr %16, align 8, !tbaa !3
  %272 = load ptr, ptr %23, align 8, !tbaa !95
  %273 = load ptr, ptr %13, align 8, !tbaa !3
  %274 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %18, align 4, !tbaa !9
  %275 = load i32, ptr %18, align 4, !tbaa !9
  %276 = load ptr, ptr %13, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 8, !tbaa !102
  %279 = zext i16 %278 to i32
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %270
  %282 = load ptr, ptr %13, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %282, i32 0, i32 10
  %284 = load i8, ptr %283, align 4, !tbaa !91, !range !40, !noundef !41
  %285 = trunc i8 %284 to i1
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  store i8 1, ptr %22, align 1, !tbaa !11
  br label %428

287:                                              ; preds = %281, %270
  %288 = load ptr, ptr %13, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %288, i32 0, i32 16
  store i32 1, ptr %289, align 8, !tbaa !59
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = load ptr, ptr %16, align 8, !tbaa !3
  %293 = load ptr, ptr %10, align 8, !tbaa !7
  %294 = load ptr, ptr %23, align 8, !tbaa !95
  %295 = load ptr, ptr %13, align 8, !tbaa !3
  %296 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  br i1 %296, label %307, label %297

297:                                              ; preds = %287
  store i32 -2, ptr %14, align 4, !tbaa !9
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %14, align 4, !tbaa !9
  %300 = icmp ne i32 -43, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %14, align 4, !tbaa !9
  %303 = call ptr @prte_strerror(i32 noundef %302)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %303, ptr noundef @.str.4, i32 noundef 667)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %428

307:                                              ; preds = %287
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = load ptr, ptr %9, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !64
  %312 = load ptr, ptr %16, align 8, !tbaa !3
  %313 = load ptr, ptr %23, align 8, !tbaa !95
  %314 = load ptr, ptr %13, align 8, !tbaa !3
  %315 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %308, i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %19, align 8, !tbaa !65
  %316 = load ptr, ptr %19, align 8, !tbaa !65
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  store i32 -2, ptr %14, align 4, !tbaa !9
  br label %490

319:                                              ; preds = %307
  %320 = load i32, ptr %15, align 4, !tbaa !9
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %15, align 4, !tbaa !9
  %322 = load ptr, ptr %8, align 8, !tbaa !3
  %323 = load ptr, ptr %9, align 8, !tbaa !3
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  %325 = load ptr, ptr %13, align 8, !tbaa !3
  %326 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store i32 %326, ptr %14, align 4, !tbaa !9
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = icmp eq i32 -46, %327
  br i1 %328, label %329, label %378

329:                                              ; preds = %319
  %330 = load ptr, ptr %10, align 8, !tbaa !7
  %331 = load ptr, ptr %16, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.prte_node_t, ptr %331, i32 0, i32 0
  %333 = call ptr @pmix_list_remove_item(ptr noundef %330, ptr noundef %332)
  br label %334

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %335 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %335, ptr %28, align 8, !tbaa !66
  %336 = load ptr, ptr %28, align 8, !tbaa !66
  %337 = call i32 @pmix_obj_update(ptr noundef %336, i32 noundef -1)
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %334
  %340 = load ptr, ptr %28, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %28, align 8, !tbaa !66
  %342 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !68
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %28, align 8, !tbaa !66
  %348 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %351) #8
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %353

353:                                              ; preds = %352, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr %20, align 1, !tbaa !11
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %357 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %357, ptr %29, align 8, !tbaa !66
  %358 = load ptr, ptr %29, align 8, !tbaa !66
  %359 = call i32 @pmix_obj_update(ptr noundef %358, i32 noundef -1)
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %375

361:                                              ; preds = %356
  %362 = load ptr, ptr %29, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %362)
  %363 = load ptr, ptr %29, align 8, !tbaa !66
  %364 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds nuw %struct.pmix_tma, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !68
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = load ptr, ptr %29, align 8, !tbaa !66
  %370 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %19, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %370, ptr noundef %371)
  br label %374

372:                                              ; preds = %361
  %373 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %373) #8
  br label %374

374:                                              ; preds = %372, %368
  store ptr null, ptr %19, align 8, !tbaa !65
  br label %375

375:                                              ; preds = %374, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %431

378:                                              ; preds = %319
  %379 = load i32, ptr %14, align 4, !tbaa !9
  %380 = icmp ne i32 0, %379
  br i1 %380, label %381, label %404

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %383 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %383, ptr %30, align 8, !tbaa !66
  %384 = load ptr, ptr %30, align 8, !tbaa !66
  %385 = call i32 @pmix_obj_update(ptr noundef %384, i32 noundef -1)
  %386 = icmp eq i32 0, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %382
  %388 = load ptr, ptr %30, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %388)
  %389 = load ptr, ptr %30, align 8, !tbaa !66
  %390 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds nuw %struct.pmix_tma, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !68
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = load ptr, ptr %30, align 8, !tbaa !66
  %396 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %19, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %396, ptr noundef %397)
  br label %400

398:                                              ; preds = %387
  %399 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %399) #8
  br label %400

400:                                              ; preds = %398, %394
  store ptr null, ptr %19, align 8, !tbaa !65
  br label %401

401:                                              ; preds = %400, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %490

404:                                              ; preds = %378
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %407 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %407, ptr %31, align 8, !tbaa !66
  %408 = load ptr, ptr %31, align 8, !tbaa !66
  %409 = call i32 @pmix_obj_update(ptr noundef %408, i32 noundef -1)
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %406
  %412 = load ptr, ptr %31, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %412)
  %413 = load ptr, ptr %31, align 8, !tbaa !66
  %414 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds nuw %struct.pmix_tma, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !68
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr %31, align 8, !tbaa !66
  %420 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %19, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %420, ptr noundef %421)
  br label %424

422:                                              ; preds = %411
  %423 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %423) #8
  br label %424

424:                                              ; preds = %422, %418
  store ptr null, ptr %19, align 8, !tbaa !65
  br label %425

425:                                              ; preds = %424, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i8 0, ptr %21, align 1, !tbaa !11
  br label %428

428:                                              ; preds = %427, %306, %286
  %429 = load i32, ptr %24, align 4, !tbaa !9
  %430 = add i32 %429, 1
  store i32 %430, ptr %24, align 4, !tbaa !9
  br label %224, !llvm.loop !103

431:                                              ; preds = %377, %269, %238
  %432 = load i32, ptr %15, align 4, !tbaa !9
  %433 = load ptr, ptr %9, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %433, i32 0, i32 4
  %435 = load i32, ptr %434, align 8, !tbaa !32
  %436 = icmp slt i32 %432, %435
  br i1 %436, label %437, label %452

437:                                              ; preds = %431
  %438 = load i8, ptr %21, align 1, !tbaa !11, !range !40, !noundef !41
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = load i8, ptr %20, align 1, !tbaa !11, !range !40, !noundef !41
  %442 = trunc i8 %441 to i1
  br i1 %442, label %452, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %22, align 1, !tbaa !11, !range !40, !noundef !41
  %445 = trunc i8 %444 to i1
  br i1 %445, label %452, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %13, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %447, i32 0, i32 12
  %449 = load i8, ptr %448, align 8, !tbaa !104, !range !40, !noundef !41
  %450 = trunc i8 %449 to i1
  br i1 %450, label %452, label %451

451:                                              ; preds = %446
  br label %223

452:                                              ; preds = %446, %443, %440, %437, %431
  %453 = load ptr, ptr %13, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %453, i32 0, i32 28
  %455 = load ptr, ptr %454, align 8, !tbaa !71
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %452
  %458 = load ptr, ptr %13, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %458, i32 0, i32 28
  %460 = load ptr, ptr %459, align 8, !tbaa !71
  call void @hwloc_bitmap_free(ptr noundef %460)
  %461 = load ptr, ptr %13, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %461, i32 0, i32 28
  store ptr null, ptr %462, align 8, !tbaa !71
  br label %463

463:                                              ; preds = %457, %452
  br label %464

464:                                              ; preds = %463, %198
  %465 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %465, ptr %16, align 8, !tbaa !3
  %466 = load ptr, ptr %16, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !55
  store ptr %468, ptr %17, align 8, !tbaa !3
  br label %127, !llvm.loop !105

469:                                              ; preds = %127
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %15, align 4, !tbaa !9
  %472 = load ptr, ptr %9, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %473, align 8, !tbaa !32
  %475 = icmp slt i32 %471, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %470
  %477 = load i8, ptr %21, align 1, !tbaa !11, !range !40, !noundef !41
  %478 = trunc i8 %477 to i1
  %479 = xor i1 %478, true
  br label %480

480:                                              ; preds = %476, %470
  %481 = phi i1 [ false, %470 ], [ %479, %476 ]
  br i1 %481, label %119, label %482, !llvm.loop !106

482:                                              ; preds = %480
  %483 = load i32, ptr %15, align 4, !tbaa !9
  %484 = load ptr, ptr %9, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 8, !tbaa !32
  %487 = icmp eq i32 %483, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %547

489:                                              ; preds = %482
  br label %490

490:                                              ; preds = %489, %403, %318, %156
  %491 = load i8, ptr %22, align 1, !tbaa !11, !range !40, !noundef !41
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %517

493:                                              ; preds = %490
  %494 = load ptr, ptr %9, align 8, !tbaa !3
  %495 = icmp eq ptr null, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  br label %501

497:                                              ; preds = %493
  %498 = load ptr, ptr %9, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8, !tbaa !42
  br label %501

501:                                              ; preds = %497, %496
  %502 = phi ptr [ @.str.8, %496 ], [ %500, %497 ]
  %503 = load ptr, ptr %9, align 8, !tbaa !3
  %504 = icmp eq ptr null, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  br label %510

506:                                              ; preds = %501
  %507 = load ptr, ptr %9, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 8, !tbaa !32
  br label %510

510:                                              ; preds = %506, %505
  %511 = phi i32 [ -1, %505 ], [ %509, %506 ]
  %512 = load ptr, ptr %13, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %512, i32 0, i32 24
  %514 = load i16, ptr %513, align 4, !tbaa !13
  %515 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %514)
  %516 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.22, i32 noundef 1, ptr noundef %502, i32 noundef %511, ptr noundef %515)
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %547

517:                                              ; preds = %490
  %518 = load i32, ptr %14, align 4, !tbaa !9
  %519 = call ptr @prte_strerror(i32 noundef %518)
  %520 = load ptr, ptr %9, align 8, !tbaa !3
  %521 = icmp eq ptr null, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  br label %527

523:                                              ; preds = %517
  %524 = load ptr, ptr %9, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !42
  br label %527

527:                                              ; preds = %523, %522
  %528 = phi ptr [ @.str.8, %522 ], [ %526, %523 ]
  %529 = load ptr, ptr %9, align 8, !tbaa !3
  %530 = icmp eq ptr null, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  br label %536

532:                                              ; preds = %527
  %533 = load ptr, ptr %9, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 8, !tbaa !32
  br label %536

536:                                              ; preds = %532, %531
  %537 = phi i32 [ -1, %531 ], [ %535, %532 ]
  %538 = load ptr, ptr %13, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %538, i32 0, i32 11
  %540 = load i16, ptr %539, align 2, !tbaa !73
  %541 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %540)
  %542 = load ptr, ptr %13, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %542, i32 0, i32 24
  %544 = load i16, ptr %543, align 4, !tbaa !13
  %545 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %544)
  %546 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %519, ptr noundef %528, i32 noundef %537, ptr noundef %541, ptr noundef %545)
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %547

547:                                              ; preds = %536, %510, %488, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %548 = load i32, ptr %7, align 4
  ret i32 %548
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #6

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !84
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !84
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  ret ptr %25
}

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !15, i64 76}
!14 = !{!"", !15, i64 0, !12, i64 2, !10, i64 4, !10, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !12, i64 36, !15, i64 38, !12, i64 40, !12, i64 41, !15, i64 42, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 60, !12, i64 62, !10, i64 64, !10, i64 68, !10, i64 72, !15, i64 76, !12, i64 78, !10, i64 80, !15, i64 84, !17, i64 88, !18, i64 96}
!15 = !{!"short", !5, i64 0}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!18 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !10, i64 76}
!21 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !10, i64 48, !10, i64 52, !22, i64 56, !16, i64 64, !10, i64 72, !10, i64 76, !23, i64 80, !23, i64 352}
!22 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!23 = !{!"pmix_list_t", !24, i64 0, !27, i64 120, !29, i64 264}
!24 = !{!"pmix_object_t", !5, i64 0, !25, i64 40, !10, i64 48, !26, i64 56}
!25 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!26 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!27 = !{!"pmix_list_item_t", !24, i64 0, !28, i64 120, !28, i64 128, !10, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!31, !10, i64 4}
!31 = !{!"", !12, i64 0, !12, i64 1, !10, i64 4, !12, i64 8, !10, i64 12, !16, i64 16, !16, i64 24, !10, i64 32, !16, i64 40, !10, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !12, i64 55, !16, i64 56, !10, i64 64, !10, i64 68}
!32 = !{!33, !10, i64 144}
!33 = !{!"", !24, i64 0, !34, i64 120, !10, i64 128, !16, i64 136, !10, i64 144, !35, i64 152, !10, i64 312, !10, i64 316, !37, i64 320, !37, i64 328, !16, i64 336, !5, i64 344, !23, i64 352, !38, i64 624}
!34 = !{!"p1 _ZTS10prte_job_t", !4, i64 0}
!35 = !{!"pmix_pointer_array_t", !24, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !36, i64 144, !4, i64 152}
!36 = !{!"p1 long", !4, i64 0}
!37 = !{!"p2 omnipotent char", !4, i64 0}
!38 = !{!"", !24, i64 0, !23, i64 120, !37, i64 392}
!39 = !{!14, !12, i64 35}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!33, !16, i64 136}
!43 = !{!44, !16, i64 800}
!44 = !{!"prte_process_info_t", !45, i64 0, !45, i64 260, !16, i64 520, !45, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !16, i64 800, !37, i64 808, !10, i64 816, !5, i64 820, !16, i64 824, !15, i64 832, !16, i64 840, !16, i64 848, !12, i64 856, !16, i64 864, !12, i64 872}
!45 = !{!"pmix_proc", !5, i64 0, !10, i64 256}
!46 = !{!47, !50, i64 480}
!47 = !{!"", !27, i64 0, !10, i64 144, !37, i64 152, !48, i64 160, !5, i64 168, !16, i64 424, !10, i64 432, !10, i64 436, !4, i64 440, !49, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !49, i64 472, !50, i64 480, !4, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !45, i64 524, !10, i64 784, !15, i64 788, !23, i64 792, !51, i64 1064, !23, i64 1104, !5, i64 1376, !10, i64 1632, !37, i64 1640, !38, i64 1648}
!48 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!49 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!50 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!51 = !{!"pmix_data_buffer", !16, i64 0, !16, i64 8, !16, i64 16, !29, i64 24, !29, i64 32}
!52 = !{!53, !15, i64 140}
!53 = !{!"prte_job_map_t", !24, i64 0, !16, i64 120, !16, i64 128, !15, i64 136, !15, i64 138, !15, i64 140, !12, i64 142, !10, i64 144, !10, i64 148, !10, i64 152, !49, i64 160}
!54 = !{!23, !28, i64 240}
!55 = !{!27, !28, i64 120}
!56 = !{!57, !16, i64 152}
!57 = !{!"", !27, i64 0, !10, i64 144, !16, i64 152, !16, i64 160, !37, i64 168, !58, i64 176, !17, i64 184, !17, i64 192, !15, i64 200, !49, i64 208, !15, i64 216, !5, i64 218, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !4, i64 240, !5, i64 248, !23, i64 256}
!58 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!59 = !{!14, !10, i64 48}
!60 = !{!14, !12, i64 33}
!61 = !{!33, !5, i64 344}
!62 = !{!57, !10, i64 224}
!63 = !{!57, !10, i64 220}
!64 = !{!33, !10, i64 128}
!65 = !{!58, !58, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!68 = !{!24, !4, i64 96}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!14, !17, i64 88}
!72 = distinct !{!72, !70}
!73 = !{!14, !15, i64 38}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !5, i64 0}
!76 = !{!24, !10, i64 48}
!77 = !{!24, !25, i64 40}
!78 = !{!79, !4, i64 48}
!79 = !{!"pmix_class_t", !16, i64 0, !25, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !4, i64 40, !4, i64 48, !29, i64 56}
!80 = distinct !{!80, !70}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!83 = !{!26, !4, i64 40}
!84 = !{!23, !29, i64 264}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = !{!16, !16, i64 0}
!88 = !{!14, !16, i64 16}
!89 = !{!37, !37, i64 0}
!90 = !{!14, !12, i64 41}
!91 = !{!14, !12, i64 36}
!92 = distinct !{!92, !70}
!93 = !{!14, !17, i64 24}
!94 = distinct !{!94, !70}
!95 = !{!18, !18, i64 0}
!96 = !{!14, !10, i64 52}
!97 = !{!14, !10, i64 72}
!98 = !{!57, !4, i64 240}
!99 = !{!100, !101, i64 128}
!100 = !{!"", !24, i64 0, !10, i64 120, !101, i64 128, !16, i64 136}
!101 = !{!"p1 _ZTS14hwloc_topology", !4, i64 0}
!102 = !{!14, !15, i64 0}
!103 = distinct !{!103, !70}
!104 = !{!14, !12, i64 40}
!105 = distinct !{!105, !70}
!106 = distinct !{!106, !70}
!107 = !{!28, !28, i64 0}
!108 = !{!27, !28, i64 128}
