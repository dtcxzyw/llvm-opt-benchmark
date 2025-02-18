target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i16, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }

@prte_rmaps_ppr_module = global %struct.prte_rmaps_base_module_4_0_0_t { ptr @ppr_mapper }, align 8
@prte_mca_rmaps_ppr_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [55 x i8] c"mca:rmaps:ppr: job %s being restarted - ppr cannot map\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"mca:rmaps:ppr: job %s not using ppr mapper\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"mca:rmaps:ppr: job %s not using ppr mapper PPR %s policy %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"PPRSET\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PPR NOTSET\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"mca:rmaps:ppr: mapping job %s with ppr %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"must-map-by-obj\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"mca:rmaps:ppr: job %s assigned policy %s:%s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"rmaps_ppr.c\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"help-prte-rmaps-ppr.txt\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ppr-too-many-procs\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ppr_mapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.pmix_list_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr @prte_mca_rmaps_ppr_component, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  store i16 0, ptr %16, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 1, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %37, i32 0, i32 24
  %39 = load i16, ptr %38, align 4, !tbaa !17
  store i16 %39, ptr %25, align 2, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prte_job_t, ptr %40, i32 0, i32 26
  %42 = load i16, ptr %41, align 4, !tbaa !21
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 512
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %2
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.prte_job_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call ptr @prte_util_print_jobids(ptr noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %52, %49, %46
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1009

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.prte_job_t, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.prte_job_t, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @strcasecmp(ptr noundef %78, ptr noundef %81) #12
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %73
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.prte_job_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr @prte_util_print_jobids(ptr noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.1, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %90, %87, %84
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1009

104:                                              ; preds = %73, %66
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.prte_job_t, ptr %105, i32 0, i32 27
  %107 = call zeroext i1 @prte_get_attribute(ptr noundef %106, i16 noundef zeroext 281, ptr noundef %23, i16 noundef zeroext 3)
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %23, align 8, !tbaa !13
  %110 = icmp eq ptr null, %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.prte_job_t, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 8, !tbaa !45
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 255
  %119 = icmp ne i32 23, %118
  br i1 %119, label %120, label %161

120:                                              ; preds = %111, %108, %104
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %155

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = icmp sge i32 %131, 5
  br i1 %132, label %133, label %155

133:                                              ; preds = %126
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.prte_job_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 0
  %138 = call ptr @prte_util_print_jobids(ptr noundef %137)
  %139 = load ptr, ptr %23, align 8, !tbaa !13
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %144

142:                                              ; preds = %133
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %142, %141
  %145 = phi ptr [ @.str.3, %141 ], [ %143, %142 ]
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.prte_job_t, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 8, !tbaa !45
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 255
  %153 = icmp eq i32 23, %152
  %154 = select i1 %153, ptr @.str.4, ptr @.str.5
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.2, ptr noundef %138, ptr noundef %145, ptr noundef %154)
  br label %155

155:                                              ; preds = %144, %126, %123, %120
  %156 = load ptr, ptr %23, align 8, !tbaa !13
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %159) #11
  br label %160

160:                                              ; preds = %158, %155
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1009

161:                                              ; preds = %111
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %166 = icmp slt i32 %165, 64
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = icmp sge i32 %172, 5
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.prte_job_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds [256 x i8], ptr %177, i64 0, i64 0
  %179 = call ptr @prte_util_print_jobids(ptr noundef %178)
  %180 = load ptr, ptr %23, align 8, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef @.str.6, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %174, %167, %164, %161
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.prte_job_t, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.prte_job_t, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  call void @free(ptr noundef %193) #11
  br label %194

194:                                              ; preds = %188, %181
  %195 = load ptr, ptr %11, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 0
  %198 = call noalias ptr @strdup(ptr noundef %197) #11
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.prte_job_t, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %201, i32 0, i32 2
  store ptr %198, ptr %202, align 8, !tbaa !46
  store i16 2, ptr %17, align 2, !tbaa !11
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %194
  store i16 1, ptr %16, align 2, !tbaa !11
  store i16 1, ptr %17, align 2, !tbaa !11
  br label %257

208:                                              ; preds = %194
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %209, i32 0, i32 17
  %211 = load i32, ptr %210, align 4, !tbaa !47
  %212 = icmp eq i32 1, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i16 3, ptr %16, align 2, !tbaa !11
  br label %256

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %215, i32 0, i32 17
  %217 = load i32, ptr %216, align 4, !tbaa !47
  %218 = icmp eq i32 13, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i16 2, ptr %16, align 2, !tbaa !11
  br label %255

220:                                              ; preds = %214
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %221, i32 0, i32 17
  %223 = load i32, ptr %222, align 4, !tbaa !47
  %224 = icmp eq i32 4, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i16 6, ptr %16, align 2, !tbaa !11
  br label %254

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %227, i32 0, i32 17
  %229 = load i32, ptr %228, align 4, !tbaa !47
  %230 = icmp eq i32 5, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i16 5, ptr %16, align 2, !tbaa !11
  br label %253

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %233, i32 0, i32 17
  %235 = load i32, ptr %234, align 4, !tbaa !47
  %236 = icmp eq i32 6, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i16 4, ptr %16, align 2, !tbaa !11
  br label %252

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 4, !tbaa !47
  %242 = icmp eq i32 2, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i16 7, ptr %16, align 2, !tbaa !11
  br label %251

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %245, i32 0, i32 17
  %247 = load i32, ptr %246, align 4, !tbaa !47
  %248 = icmp eq i32 3, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i16 8, ptr %16, align 2, !tbaa !11
  br label %250

250:                                              ; preds = %249, %244
  br label %251

251:                                              ; preds = %250, %243
  br label %252

252:                                              ; preds = %251, %237
  br label %253

253:                                              ; preds = %252, %231
  br label %254

254:                                              ; preds = %253, %225
  br label %255

255:                                              ; preds = %254, %219
  br label %256

256:                                              ; preds = %255, %213
  br label %257

257:                                              ; preds = %256, %207
  %258 = load i16, ptr %16, align 2, !tbaa !11
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.prte_job_t, ptr %260, i32 0, i32 15
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %262, i32 0, i32 3
  %264 = load i16, ptr %263, align 8, !tbaa !45
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 65280
  %267 = or i32 %259, %266
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.prte_job_t, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %271, i32 0, i32 3
  store i16 %268, ptr %272, align 8, !tbaa !45
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.prte_job_t, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %275, i32 0, i32 4
  %277 = load i16, ptr %276, align 2, !tbaa !48
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 4095
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %297, label %281

281:                                              ; preds = %257
  %282 = load i16, ptr %17, align 2, !tbaa !11
  %283 = zext i16 %282 to i32
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.prte_job_t, ptr %284, i32 0, i32 15
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %286, i32 0, i32 4
  %288 = load i16, ptr %287, align 2, !tbaa !48
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 61440
  %291 = or i32 %283, %290
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.prte_job_t, ptr %293, i32 0, i32 15
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %295, i32 0, i32 4
  store i16 %292, ptr %296, align 2, !tbaa !48
  br label %297

297:                                              ; preds = %281, %257
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.prte_job_t, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %300, i32 0, i32 3
  %302 = load i16, ptr %301, align 8, !tbaa !45
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %306, i32 0, i32 11
  store i16 %305, ptr %307, align 2, !tbaa !49
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.prte_job_t, ptr %308, i32 0, i32 15
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %310, i32 0, i32 4
  %312 = load i16, ptr %311, align 2, !tbaa !48
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 4095
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %316, i32 0, i32 19
  store i16 %315, ptr %317, align 4, !tbaa !50
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %318, i32 0, i32 19
  %320 = load i16, ptr %319, align 4, !tbaa !50
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 4, %321
  br i1 %322, label %329, label %323

323:                                              ; preds = %297
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %324, i32 0, i32 19
  %326 = load i16, ptr %325, align 4, !tbaa !50
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 3, %327
  br i1 %328, label %329, label %353

329:                                              ; preds = %323, %297
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %330, i32 0, i32 11
  %332 = load i16, ptr %331, align 2, !tbaa !49
  %333 = zext i16 %332 to i32
  %334 = icmp slt i32 %333, 2
  br i1 %334, label %341, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %336, i32 0, i32 11
  %338 = load i16, ptr %337, align 2, !tbaa !49
  %339 = zext i16 %338 to i32
  %340 = icmp sgt i32 %339, 8
  br i1 %340, label %341, label %352

341:                                              ; preds = %335, %329
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %342, i32 0, i32 11
  %344 = load i16, ptr %343, align 2, !tbaa !49
  %345 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %344)
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %346, i32 0, i32 19
  %348 = load i16, ptr %347, align 4, !tbaa !50
  %349 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %348)
  %350 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %345, ptr noundef %349)
  %351 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %351) #11
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1009

352:                                              ; preds = %335
  br label %353

353:                                              ; preds = %352, %323
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %380

356:                                              ; preds = %353
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %358 = icmp slt i32 %357, 64
  br i1 %358, label %359, label %380

359:                                              ; preds = %356
  %360 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !40
  %365 = icmp sge i32 %364, 5
  br i1 %365, label %366, label %380

366:                                              ; preds = %359
  %367 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.prte_job_t, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds [256 x i8], ptr %369, i64 0, i64 0
  %371 = call ptr @prte_util_print_jobids(ptr noundef %370)
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %372, i32 0, i32 11
  %374 = load i16, ptr %373, align 2, !tbaa !49
  %375 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %374)
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %376, i32 0, i32 19
  %378 = load i16, ptr %377, align 4, !tbaa !50
  %379 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %378)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef @.str.9, ptr noundef %371, ptr noundef %375, ptr noundef %379)
  br label %380

380:                                              ; preds = %366, %359, %356, %353
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %381

381:                                              ; preds = %964, %380
  %382 = load i32, ptr %8, align 4, !tbaa !7
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.prte_job_t, ptr %383, i32 0, i32 9
  %385 = load ptr, ptr %384, align 8, !tbaa !51
  %386 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 8, !tbaa !52
  %388 = icmp slt i32 %382, %387
  br i1 %388, label %389, label %967

389:                                              ; preds = %381
  %390 = load ptr, ptr %4, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.prte_job_t, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8, !tbaa !51
  %393 = load i32, ptr %8, align 4, !tbaa !7
  %394 = call ptr @pmix_pointer_array_get_item(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %14, align 8, !tbaa !3
  %395 = load ptr, ptr %14, align 8, !tbaa !3
  %396 = icmp eq ptr null, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  br label %964

398:                                              ; preds = %389
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %399, i32 0, i32 22
  store i32 0, ptr %400, align 4, !tbaa !55
  br label %401

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %405 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !56
  %406 = icmp ne i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %408

408:                                              ; preds = %407, %403
  %409 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %409, align 8, !tbaa !58
  %410 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %410, align 8, !tbaa !59
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %411

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = load ptr, ptr %14, align 8, !tbaa !3
  %419 = load ptr, ptr %4, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.prte_job_t, ptr %419, i32 0, i32 15
  %421 = load ptr, ptr %420, align 8, !tbaa !42
  %422 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %421, i32 0, i32 3
  %423 = load i16, ptr %422, align 8, !tbaa !45
  %424 = load i8, ptr %24, align 1, !tbaa !15, !range !60, !noundef !61
  %425 = trunc i8 %424 to i1
  %426 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %21, ptr noundef %22, ptr noundef %417, ptr noundef %418, i16 noundef zeroext %423, i1 noundef zeroext %425, i1 noundef zeroext false)
  store i32 %426, ptr %6, align 4, !tbaa !7
  %427 = load i32, ptr %6, align 4, !tbaa !7
  %428 = icmp ne i32 0, %427
  br i1 %428, label %429, label %439

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %6, align 4, !tbaa !7
  %432 = icmp ne i32 -43, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %6, align 4, !tbaa !7
  %435 = call ptr @prte_strerror(i32 noundef %434)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %435, ptr noundef @.str.11, i32 noundef 163)
  br label %436

436:                                              ; preds = %433, %430
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %973

439:                                              ; preds = %416
  store i8 0, ptr %24, align 1, !tbaa !15
  %440 = load ptr, ptr %14, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %440, i32 0, i32 11
  %442 = load i8, ptr %441, align 8, !tbaa !62
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 2
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %484, label %446

446:                                              ; preds = %439
  %447 = load i32, ptr %22, align 4, !tbaa !7
  %448 = load ptr, ptr %14, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 8, !tbaa !65
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %484

452:                                              ; preds = %446
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %453, i32 0, i32 9
  %455 = load i8, ptr %454, align 1, !tbaa !66, !range !60, !noundef !61
  %456 = trunc i8 %455 to i1
  br i1 %456, label %466, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %14, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %458, i32 0, i32 4
  %460 = load i32, ptr %459, align 8, !tbaa !65
  %461 = load ptr, ptr %14, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !67
  %464 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !68
  %465 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, i32 noundef %460, ptr noundef %463, ptr noundef %464)
  store i32 -43, ptr %6, align 4, !tbaa !7
  br label %973

466:                                              ; preds = %452
  %467 = load ptr, ptr %4, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.prte_job_t, ptr %467, i32 0, i32 15
  %469 = load ptr, ptr %468, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %469, i32 0, i32 5
  %471 = load i16, ptr %470, align 4, !tbaa !70
  %472 = zext i16 %471 to i32
  %473 = and i32 %472, 16384
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %482, label %475

475:                                              ; preds = %466
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.prte_job_t, ptr %476, i32 0, i32 15
  %478 = load ptr, ptr %477, align 8, !tbaa !42
  %479 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %478, i32 0, i32 5
  store i16 1, ptr %479, align 4, !tbaa !70
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %480, i32 0, i32 24
  store i16 1, ptr %481, align 4, !tbaa !17
  br label %482

482:                                              ; preds = %475, %466
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %446, %439
  store i32 0, ptr %15, align 4, !tbaa !7
  %485 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !71
  store ptr %487, ptr %12, align 8, !tbaa !3
  %488 = load ptr, ptr %12, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !72
  store ptr %490, ptr %13, align 8, !tbaa !3
  br label %491

491:                                              ; preds = %890, %484
  %492 = load ptr, ptr %12, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %494 = icmp ne ptr %492, %493
  br i1 %494, label %495, label %895

495:                                              ; preds = %491
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %496, i32 0, i32 23
  store i32 0, ptr %497, align 8, !tbaa !73
  %498 = load ptr, ptr %4, align 8, !tbaa !3
  %499 = load ptr, ptr %12, align 8, !tbaa !3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  call void @prte_rmaps_base_get_cpuset(ptr noundef %498, ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %501, i32 0, i32 7
  %503 = load i8, ptr %502, align 1, !tbaa !74, !range !60, !noundef !61
  %504 = trunc i8 %503 to i1
  br i1 %504, label %514, label %505

505:                                              ; preds = %495
  %506 = load ptr, ptr %4, align 8, !tbaa !3
  %507 = load ptr, ptr %12, align 8, !tbaa !3
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = call i32 @prte_rmaps_base_check_support(ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store i32 %509, ptr %6, align 4, !tbaa !7
  %510 = load i32, ptr %6, align 4, !tbaa !7
  %511 = icmp ne i32 0, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %505
  br label %973

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513, %495
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %515, i32 0, i32 17
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = icmp eq i32 0, %517
  br i1 %518, label %519, label %679

519:                                              ; preds = %514
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %520, i32 0, i32 18
  %522 = load i32, ptr %521, align 8, !tbaa !75
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %523, i32 0, i32 16
  store i32 %522, ptr %524, align 8, !tbaa !76
  %525 = load ptr, ptr %12, align 8, !tbaa !3
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %525, ptr noundef null, ptr noundef %526)
  store i32 %527, ptr %9, align 4, !tbaa !7
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %528, i32 0, i32 16
  %530 = load i32, ptr %529, align 8, !tbaa !76
  %531 = load i32, ptr %9, align 4, !tbaa !7
  %532 = icmp sgt i32 %530, %531
  br i1 %532, label %533, label %557

533:                                              ; preds = %519
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %534, i32 0, i32 16
  %536 = load i32, ptr %535, align 8, !tbaa !76
  %537 = load ptr, ptr %12, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.prte_node_t, ptr %537, i32 0, i32 13
  %539 = load i32, ptr %538, align 8, !tbaa !77
  %540 = icmp sle i32 %536, %539
  br i1 %540, label %541, label %557

541:                                              ; preds = %533
  %542 = load ptr, ptr %4, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.prte_job_t, ptr %542, i32 0, i32 15
  %544 = load ptr, ptr %543, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %544, i32 0, i32 5
  %546 = load i16, ptr %545, align 4, !tbaa !70
  %547 = zext i16 %546 to i32
  %548 = and i32 %547, 16384
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %557, label %550

550:                                              ; preds = %541
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %551, i32 0, i32 24
  store i16 1, ptr %552, align 4, !tbaa !17
  %553 = load ptr, ptr %4, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.prte_job_t, ptr %553, i32 0, i32 15
  %555 = load ptr, ptr %554, align 8, !tbaa !42
  %556 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %555, i32 0, i32 5
  store i16 1, ptr %556, align 4, !tbaa !70
  br label %557

557:                                              ; preds = %550, %541, %533, %519
  %558 = load ptr, ptr %4, align 8, !tbaa !3
  %559 = load ptr, ptr %14, align 8, !tbaa !3
  %560 = load ptr, ptr %12, align 8, !tbaa !3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %21, ptr noundef null, ptr noundef %561)
  br i1 %562, label %567, label %563

563:                                              ; preds = %557
  %564 = load i16, ptr %25, align 2, !tbaa !11
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %565, i32 0, i32 24
  store i16 %564, ptr %566, align 4, !tbaa !17
  br label %890

567:                                              ; preds = %557
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %568

568:                                              ; preds = %675, %567
  %569 = load i32, ptr %7, align 4, !tbaa !7
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %570, i32 0, i32 18
  %572 = load i32, ptr %571, align 8, !tbaa !75
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %574, label %580

574:                                              ; preds = %568
  %575 = load i32, ptr %15, align 4, !tbaa !7
  %576 = load ptr, ptr %14, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 8, !tbaa !65
  %579 = icmp slt i32 %575, %578
  br label %580

580:                                              ; preds = %574, %568
  %581 = phi i1 [ false, %568 ], [ %579, %574 ]
  br i1 %581, label %582, label %678

582:                                              ; preds = %580
  %583 = load ptr, ptr %4, align 8, !tbaa !3
  %584 = load i32, ptr %8, align 4, !tbaa !7
  %585 = load ptr, ptr %12, align 8, !tbaa !3
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %583, i32 noundef %584, ptr noundef %585, ptr noundef null, ptr noundef %586)
  store ptr %587, ptr %10, align 8, !tbaa !80
  %588 = load ptr, ptr %10, align 8, !tbaa !80
  %589 = icmp eq ptr null, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %582
  store i32 -2, ptr %6, align 4, !tbaa !7
  br label %973

591:                                              ; preds = %582
  %592 = load i32, ptr %15, align 4, !tbaa !7
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %15, align 4, !tbaa !7
  %594 = load ptr, ptr %4, align 8, !tbaa !3
  %595 = load ptr, ptr %14, align 8, !tbaa !3
  %596 = load ptr, ptr %12, align 8, !tbaa !3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597)
  store i32 %598, ptr %6, align 4, !tbaa !7
  %599 = load i32, ptr %6, align 4, !tbaa !7
  %600 = icmp eq i32 -46, %599
  br i1 %600, label %601, label %624

601:                                              ; preds = %591
  br label %602

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %603 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %603, ptr %27, align 8, !tbaa !81
  %604 = load ptr, ptr %27, align 8, !tbaa !81
  %605 = call i32 @pmix_obj_update(ptr noundef %604, i32 noundef -1)
  %606 = icmp eq i32 0, %605
  br i1 %606, label %607, label %621

607:                                              ; preds = %602
  %608 = load ptr, ptr %27, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %608)
  %609 = load ptr, ptr %27, align 8, !tbaa !81
  %610 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %609, i32 0, i32 3
  %611 = getelementptr inbounds nuw %struct.pmix_tma, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8, !tbaa !83
  %613 = icmp ne ptr null, %612
  br i1 %613, label %614, label %618

614:                                              ; preds = %607
  %615 = load ptr, ptr %27, align 8, !tbaa !81
  %616 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %10, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %616, ptr noundef %617)
  br label %620

618:                                              ; preds = %607
  %619 = load ptr, ptr %10, align 8, !tbaa !80
  call void @free(ptr noundef %619) #11
  br label %620

620:                                              ; preds = %618, %614
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %621

621:                                              ; preds = %620, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %678

624:                                              ; preds = %591
  %625 = load i32, ptr %6, align 4, !tbaa !7
  %626 = icmp ne i32 0, %625
  br i1 %626, label %627, label %651

627:                                              ; preds = %624
  br label %628

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %629 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %629, ptr %28, align 8, !tbaa !81
  %630 = load ptr, ptr %28, align 8, !tbaa !81
  %631 = call i32 @pmix_obj_update(ptr noundef %630, i32 noundef -1)
  %632 = icmp eq i32 0, %631
  br i1 %632, label %633, label %647

633:                                              ; preds = %628
  %634 = load ptr, ptr %28, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %634)
  %635 = load ptr, ptr %28, align 8, !tbaa !81
  %636 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %635, i32 0, i32 3
  %637 = getelementptr inbounds nuw %struct.pmix_tma, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8, !tbaa !83
  %639 = icmp ne ptr null, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %633
  %641 = load ptr, ptr %28, align 8, !tbaa !81
  %642 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %10, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %642, ptr noundef %643)
  br label %646

644:                                              ; preds = %633
  %645 = load ptr, ptr %10, align 8, !tbaa !80
  call void @free(ptr noundef %645) #11
  br label %646

646:                                              ; preds = %644, %640
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %647

647:                                              ; preds = %646, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %650, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1009

651:                                              ; preds = %624
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %654 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %654, ptr %29, align 8, !tbaa !81
  %655 = load ptr, ptr %29, align 8, !tbaa !81
  %656 = call i32 @pmix_obj_update(ptr noundef %655, i32 noundef -1)
  %657 = icmp eq i32 0, %656
  br i1 %657, label %658, label %672

658:                                              ; preds = %653
  %659 = load ptr, ptr %29, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %659)
  %660 = load ptr, ptr %29, align 8, !tbaa !81
  %661 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds nuw %struct.pmix_tma, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8, !tbaa !83
  %664 = icmp ne ptr null, %663
  br i1 %664, label %665, label %669

665:                                              ; preds = %658
  %666 = load ptr, ptr %29, align 8, !tbaa !81
  %667 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %10, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %667, ptr noundef %668)
  br label %671

669:                                              ; preds = %658
  %670 = load ptr, ptr %10, align 8, !tbaa !80
  call void @free(ptr noundef %670) #11
  br label %671

671:                                              ; preds = %669, %665
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %672

672:                                              ; preds = %671, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %7, align 4, !tbaa !7
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %7, align 4, !tbaa !7
  br label %568, !llvm.loop !84

678:                                              ; preds = %623, %580
  br label %879

679:                                              ; preds = %514
  %680 = load ptr, ptr %12, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.prte_node_t, ptr %680, i32 0, i32 16
  %682 = load ptr, ptr %681, align 8, !tbaa !86
  %683 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !87
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %685, i32 0, i32 17
  %687 = load i32, ptr %686, align 4, !tbaa !47
  %688 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %684, i32 noundef %687)
  store i32 %688, ptr %19, align 4, !tbaa !7
  %689 = load i32, ptr %19, align 4, !tbaa !7
  %690 = icmp eq i32 0, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %679
  br label %890

692:                                              ; preds = %679
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %693, i32 0, i32 18
  %695 = load i32, ptr %694, align 8, !tbaa !75
  %696 = load i32, ptr %19, align 4, !tbaa !7
  %697 = mul i32 %695, %696
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %698, i32 0, i32 16
  store i32 %697, ptr %699, align 8, !tbaa !76
  %700 = load ptr, ptr %12, align 8, !tbaa !3
  %701 = load ptr, ptr %5, align 8, !tbaa !3
  %702 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %700, ptr noundef null, ptr noundef %701)
  store i32 %702, ptr %9, align 4, !tbaa !7
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %703, i32 0, i32 16
  %705 = load i32, ptr %704, align 8, !tbaa !76
  %706 = load i32, ptr %9, align 4, !tbaa !7
  %707 = icmp sgt i32 %705, %706
  br i1 %707, label %708, label %732

708:                                              ; preds = %692
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %709, i32 0, i32 16
  %711 = load i32, ptr %710, align 8, !tbaa !76
  %712 = load ptr, ptr %12, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.prte_node_t, ptr %712, i32 0, i32 13
  %714 = load i32, ptr %713, align 8, !tbaa !77
  %715 = icmp sle i32 %711, %714
  br i1 %715, label %716, label %732

716:                                              ; preds = %708
  %717 = load ptr, ptr %4, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.prte_job_t, ptr %717, i32 0, i32 15
  %719 = load ptr, ptr %718, align 8, !tbaa !42
  %720 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %719, i32 0, i32 5
  %721 = load i16, ptr %720, align 4, !tbaa !70
  %722 = zext i16 %721 to i32
  %723 = and i32 %722, 16384
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %732, label %725

725:                                              ; preds = %716
  %726 = load ptr, ptr %5, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %726, i32 0, i32 24
  store i16 1, ptr %727, align 4, !tbaa !17
  %728 = load ptr, ptr %4, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.prte_job_t, ptr %728, i32 0, i32 15
  %730 = load ptr, ptr %729, align 8, !tbaa !42
  %731 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %730, i32 0, i32 5
  store i16 1, ptr %731, align 4, !tbaa !70
  br label %732

732:                                              ; preds = %725, %716, %708, %692
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %733

733:                                              ; preds = %875, %732
  %734 = load i32, ptr %20, align 4, !tbaa !7
  %735 = load i32, ptr %19, align 4, !tbaa !7
  %736 = icmp ult i32 %734, %735
  br i1 %736, label %737, label %743

737:                                              ; preds = %733
  %738 = load i32, ptr %15, align 4, !tbaa !7
  %739 = load ptr, ptr %14, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %739, i32 0, i32 4
  %741 = load i32, ptr %740, align 8, !tbaa !65
  %742 = icmp slt i32 %738, %741
  br label %743

743:                                              ; preds = %737, %733
  %744 = phi i1 [ false, %733 ], [ %742, %737 ]
  br i1 %744, label %745, label %878

745:                                              ; preds = %743
  %746 = load ptr, ptr %12, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.prte_node_t, ptr %746, i32 0, i32 16
  %748 = load ptr, ptr %747, align 8, !tbaa !86
  %749 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8, !tbaa !87
  %751 = load ptr, ptr %5, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %751, i32 0, i32 17
  %753 = load i32, ptr %752, align 4, !tbaa !47
  %754 = load i32, ptr %20, align 4, !tbaa !7
  %755 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %750, i32 noundef %753, i32 noundef %754)
  store ptr %755, ptr %18, align 8, !tbaa !90
  %756 = load ptr, ptr %4, align 8, !tbaa !3
  %757 = load ptr, ptr %14, align 8, !tbaa !3
  %758 = load ptr, ptr %12, align 8, !tbaa !3
  %759 = load ptr, ptr %18, align 8, !tbaa !90
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %21, ptr noundef %759, ptr noundef %760)
  br i1 %761, label %763, label %762

762:                                              ; preds = %745
  br label %875

763:                                              ; preds = %745
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %764

764:                                              ; preds = %871, %763
  %765 = load i32, ptr %7, align 4, !tbaa !7
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %766, i32 0, i32 18
  %768 = load i32, ptr %767, align 8, !tbaa !75
  %769 = icmp slt i32 %765, %768
  br i1 %769, label %770, label %775

770:                                              ; preds = %764
  %771 = load ptr, ptr %14, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %771, i32 0, i32 4
  %773 = load i32, ptr %772, align 8, !tbaa !65
  %774 = icmp ne i32 %773, 0
  br label %775

775:                                              ; preds = %770, %764
  %776 = phi i1 [ false, %764 ], [ %774, %770 ]
  br i1 %776, label %777, label %874

777:                                              ; preds = %775
  %778 = load ptr, ptr %4, align 8, !tbaa !3
  %779 = load i32, ptr %8, align 4, !tbaa !7
  %780 = load ptr, ptr %12, align 8, !tbaa !3
  %781 = load ptr, ptr %18, align 8, !tbaa !90
  %782 = load ptr, ptr %5, align 8, !tbaa !3
  %783 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %778, i32 noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782)
  store ptr %783, ptr %10, align 8, !tbaa !80
  %784 = load ptr, ptr %10, align 8, !tbaa !80
  %785 = icmp eq ptr null, %784
  br i1 %785, label %786, label %787

786:                                              ; preds = %777
  store i32 -2, ptr %6, align 4, !tbaa !7
  br label %973

787:                                              ; preds = %777
  %788 = load i32, ptr %15, align 4, !tbaa !7
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %15, align 4, !tbaa !7
  %790 = load ptr, ptr %4, align 8, !tbaa !3
  %791 = load ptr, ptr %14, align 8, !tbaa !3
  %792 = load ptr, ptr %12, align 8, !tbaa !3
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793)
  store i32 %794, ptr %6, align 4, !tbaa !7
  %795 = load i32, ptr %6, align 4, !tbaa !7
  %796 = icmp eq i32 -46, %795
  br i1 %796, label %797, label %820

797:                                              ; preds = %787
  br label %798

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %799 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %799, ptr %30, align 8, !tbaa !81
  %800 = load ptr, ptr %30, align 8, !tbaa !81
  %801 = call i32 @pmix_obj_update(ptr noundef %800, i32 noundef -1)
  %802 = icmp eq i32 0, %801
  br i1 %802, label %803, label %817

803:                                              ; preds = %798
  %804 = load ptr, ptr %30, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %804)
  %805 = load ptr, ptr %30, align 8, !tbaa !81
  %806 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %805, i32 0, i32 3
  %807 = getelementptr inbounds nuw %struct.pmix_tma, ptr %806, i32 0, i32 5
  %808 = load ptr, ptr %807, align 8, !tbaa !83
  %809 = icmp ne ptr null, %808
  br i1 %809, label %810, label %814

810:                                              ; preds = %803
  %811 = load ptr, ptr %30, align 8, !tbaa !81
  %812 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %10, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %812, ptr noundef %813)
  br label %816

814:                                              ; preds = %803
  %815 = load ptr, ptr %10, align 8, !tbaa !80
  call void @free(ptr noundef %815) #11
  br label %816

816:                                              ; preds = %814, %810
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %817

817:                                              ; preds = %816, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %874

820:                                              ; preds = %787
  %821 = load i32, ptr %6, align 4, !tbaa !7
  %822 = icmp ne i32 0, %821
  br i1 %822, label %823, label %847

823:                                              ; preds = %820
  br label %824

824:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %825 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %825, ptr %31, align 8, !tbaa !81
  %826 = load ptr, ptr %31, align 8, !tbaa !81
  %827 = call i32 @pmix_obj_update(ptr noundef %826, i32 noundef -1)
  %828 = icmp eq i32 0, %827
  br i1 %828, label %829, label %843

829:                                              ; preds = %824
  %830 = load ptr, ptr %31, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %830)
  %831 = load ptr, ptr %31, align 8, !tbaa !81
  %832 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %831, i32 0, i32 3
  %833 = getelementptr inbounds nuw %struct.pmix_tma, ptr %832, i32 0, i32 5
  %834 = load ptr, ptr %833, align 8, !tbaa !83
  %835 = icmp ne ptr null, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %829
  %837 = load ptr, ptr %31, align 8, !tbaa !81
  %838 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %10, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %838, ptr noundef %839)
  br label %842

840:                                              ; preds = %829
  %841 = load ptr, ptr %10, align 8, !tbaa !80
  call void @free(ptr noundef %841) #11
  br label %842

842:                                              ; preds = %840, %836
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %843

843:                                              ; preds = %842, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %846, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1009

847:                                              ; preds = %820
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %850 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %850, ptr %32, align 8, !tbaa !81
  %851 = load ptr, ptr %32, align 8, !tbaa !81
  %852 = call i32 @pmix_obj_update(ptr noundef %851, i32 noundef -1)
  %853 = icmp eq i32 0, %852
  br i1 %853, label %854, label %868

854:                                              ; preds = %849
  %855 = load ptr, ptr %32, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %855)
  %856 = load ptr, ptr %32, align 8, !tbaa !81
  %857 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %856, i32 0, i32 3
  %858 = getelementptr inbounds nuw %struct.pmix_tma, ptr %857, i32 0, i32 5
  %859 = load ptr, ptr %858, align 8, !tbaa !83
  %860 = icmp ne ptr null, %859
  br i1 %860, label %861, label %865

861:                                              ; preds = %854
  %862 = load ptr, ptr %32, align 8, !tbaa !81
  %863 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %10, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %863, ptr noundef %864)
  br label %867

865:                                              ; preds = %854
  %866 = load ptr, ptr %10, align 8, !tbaa !80
  call void @free(ptr noundef %866) #11
  br label %867

867:                                              ; preds = %865, %861
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %868

868:                                              ; preds = %867, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  %872 = load i32, ptr %7, align 4, !tbaa !7
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %7, align 4, !tbaa !7
  br label %764, !llvm.loop !91

874:                                              ; preds = %819, %775
  br label %875

875:                                              ; preds = %874, %762
  %876 = load i32, ptr %20, align 4, !tbaa !7
  %877 = add i32 %876, 1
  store i32 %877, ptr %20, align 4, !tbaa !7
  br label %733, !llvm.loop !92

878:                                              ; preds = %743
  br label %879

879:                                              ; preds = %878, %678
  %880 = load i16, ptr %25, align 2, !tbaa !11
  %881 = load ptr, ptr %5, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %881, i32 0, i32 24
  store i16 %880, ptr %882, align 4, !tbaa !17
  %883 = load i32, ptr %15, align 4, !tbaa !7
  %884 = load ptr, ptr %14, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %884, i32 0, i32 4
  %886 = load i32, ptr %885, align 8, !tbaa !65
  %887 = icmp eq i32 %883, %886
  br i1 %887, label %888, label %889

888:                                              ; preds = %879
  br label %895

889:                                              ; preds = %879
  br label %890

890:                                              ; preds = %889, %691, %563
  %891 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %891, ptr %12, align 8, !tbaa !3
  %892 = load ptr, ptr %12, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !72
  store ptr %894, ptr %13, align 8, !tbaa !3
  br label %491, !llvm.loop !93

895:                                              ; preds = %888, %491
  %896 = load ptr, ptr %14, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %896, i32 0, i32 4
  %898 = load i32, ptr %897, align 8, !tbaa !65
  %899 = icmp eq i32 0, %898
  br i1 %899, label %900, label %904

900:                                              ; preds = %895
  %901 = load i32, ptr %15, align 4, !tbaa !7
  %902 = load ptr, ptr %14, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %902, i32 0, i32 4
  store i32 %901, ptr %903, align 8, !tbaa !65
  br label %904

904:                                              ; preds = %900, %895
  %905 = load i32, ptr %15, align 4, !tbaa !7
  %906 = load ptr, ptr %14, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %906, i32 0, i32 4
  %908 = load i32, ptr %907, align 8, !tbaa !65
  %909 = icmp slt i32 %905, %908
  br i1 %909, label %910, label %923

910:                                              ; preds = %904
  %911 = load ptr, ptr %14, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %911, i32 0, i32 3
  %913 = load ptr, ptr %912, align 8, !tbaa !67
  %914 = load ptr, ptr %14, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %914, i32 0, i32 4
  %916 = load i32, ptr %915, align 8, !tbaa !65
  %917 = load i32, ptr %15, align 4, !tbaa !7
  %918 = load ptr, ptr %5, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %918, i32 0, i32 16
  %920 = load i32, ptr %919, align 8, !tbaa !76
  %921 = load ptr, ptr %23, align 8, !tbaa !13
  %922 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef %913, i32 noundef %916, i32 noundef %917, i32 noundef %920, ptr noundef %921)
  store i32 -43, ptr %6, align 4, !tbaa !7
  br label %973

923:                                              ; preds = %904
  %924 = load ptr, ptr %14, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %924, i32 0, i32 4
  %926 = load i32, ptr %925, align 8, !tbaa !65
  %927 = load ptr, ptr %4, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw %struct.prte_job_t, ptr %927, i32 0, i32 13
  %929 = load i32, ptr %928, align 4, !tbaa !94
  %930 = add i32 %929, %926
  store i32 %930, ptr %928, align 4, !tbaa !94
  br label %931

931:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  br label %932

932:                                              ; preds = %957, %931
  %933 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %933, ptr %33, align 8, !tbaa !95
  %934 = icmp ne ptr null, %933
  br i1 %934, label %935, label %958

935:                                              ; preds = %932
  br label %936

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %937 = load ptr, ptr %33, align 8, !tbaa !95
  store ptr %937, ptr %34, align 8, !tbaa !81
  %938 = load ptr, ptr %34, align 8, !tbaa !81
  %939 = call i32 @pmix_obj_update(ptr noundef %938, i32 noundef -1)
  %940 = icmp eq i32 0, %939
  br i1 %940, label %941, label %955

941:                                              ; preds = %936
  %942 = load ptr, ptr %34, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %942)
  %943 = load ptr, ptr %34, align 8, !tbaa !81
  %944 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %943, i32 0, i32 3
  %945 = getelementptr inbounds nuw %struct.pmix_tma, ptr %944, i32 0, i32 5
  %946 = load ptr, ptr %945, align 8, !tbaa !83
  %947 = icmp ne ptr null, %946
  br i1 %947, label %948, label %952

948:                                              ; preds = %941
  %949 = load ptr, ptr %34, align 8, !tbaa !81
  %950 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %33, align 8, !tbaa !95
  call void @pmix_tma_free(ptr noundef %950, ptr noundef %951)
  br label %954

952:                                              ; preds = %941
  %953 = load ptr, ptr %33, align 8, !tbaa !95
  call void @free(ptr noundef %953) #11
  br label %954

954:                                              ; preds = %952, %948
  store ptr null, ptr %33, align 8, !tbaa !95
  br label %955

955:                                              ; preds = %954, %936
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %932, !llvm.loop !96

958:                                              ; preds = %932
  br label %959

959:                                              ; preds = %958
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963, %397
  %965 = load i32, ptr %8, align 4, !tbaa !7
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %8, align 4, !tbaa !7
  br label %381, !llvm.loop !97

967:                                              ; preds = %381
  %968 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %968) #11
  %969 = load ptr, ptr %4, align 8, !tbaa !3
  %970 = load ptr, ptr %5, align 8, !tbaa !3
  %971 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %969, ptr noundef %970)
  store i32 %971, ptr %6, align 4, !tbaa !7
  %972 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %972, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1009

973:                                              ; preds = %910, %786, %590, %512, %457, %438
  br label %974

974:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  br label %975

975:                                              ; preds = %1000, %974
  %976 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %976, ptr %35, align 8, !tbaa !95
  %977 = icmp ne ptr null, %976
  br i1 %977, label %978, label %1001

978:                                              ; preds = %975
  br label %979

979:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %980 = load ptr, ptr %35, align 8, !tbaa !95
  store ptr %980, ptr %36, align 8, !tbaa !81
  %981 = load ptr, ptr %36, align 8, !tbaa !81
  %982 = call i32 @pmix_obj_update(ptr noundef %981, i32 noundef -1)
  %983 = icmp eq i32 0, %982
  br i1 %983, label %984, label %998

984:                                              ; preds = %979
  %985 = load ptr, ptr %36, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %985)
  %986 = load ptr, ptr %36, align 8, !tbaa !81
  %987 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds nuw %struct.pmix_tma, ptr %987, i32 0, i32 5
  %989 = load ptr, ptr %988, align 8, !tbaa !83
  %990 = icmp ne ptr null, %989
  br i1 %990, label %991, label %995

991:                                              ; preds = %984
  %992 = load ptr, ptr %36, align 8, !tbaa !81
  %993 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %35, align 8, !tbaa !95
  call void @pmix_tma_free(ptr noundef %993, ptr noundef %994)
  br label %997

995:                                              ; preds = %984
  %996 = load ptr, ptr %35, align 8, !tbaa !95
  call void @free(ptr noundef %996) #11
  br label %997

997:                                              ; preds = %995, %991
  store ptr null, ptr %35, align 8, !tbaa !95
  br label %998

998:                                              ; preds = %997, %979
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %975, !llvm.loop !98

1001:                                             ; preds = %975
  br label %1002

1002:                                             ; preds = %1001
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %1007) #11
  %1008 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %1008, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1009

1009:                                             ; preds = %1006, %967, %845, %649, %341, %160, %103, %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %1010 = load i32, ptr %3, align 4
  ret i32 %1010
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_jobids(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #2

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = load i32, ptr %5, align 4, !tbaa !7
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
  %26 = load ptr, ptr %4, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !106
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !107
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !108
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !109
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !110
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !111
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
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !112

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @prte_strerror(i32 noundef) #2

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_rmaps_base_check_support(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_rmaps_base_get_ncpus(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !7
  call void @perror(ptr noundef @.str.15)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !59
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !113
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
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !114

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) #2

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !118
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !118
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !118
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %4, align 8, !tbaa !95
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !119
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !119
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !72
  %30 = load ptr, ptr %3, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!18, !12, i64 76}
!18 = !{!"", !12, i64 0, !16, i64 2, !8, i64 4, !8, i64 8, !14, i64 16, !19, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !12, i64 38, !16, i64 40, !16, i64 41, !12, i64 42, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !12, i64 60, !16, i64 62, !8, i64 64, !8, i64 68, !8, i64 72, !12, i64 76, !16, i64 78, !8, i64 80, !12, i64 84, !19, i64 88, !20, i64 96}
!19 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!20 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!21 = !{!22, !12, i64 788}
!22 = !{!"", !23, i64 0, !8, i64 144, !28, i64 152, !29, i64 160, !5, i64 168, !14, i64 424, !8, i64 432, !8, i64 436, !4, i64 440, !30, i64 448, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !30, i64 472, !31, i64 480, !4, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520, !32, i64 524, !8, i64 784, !12, i64 788, !33, i64 792, !35, i64 1064, !33, i64 1104, !5, i64 1376, !8, i64 1632, !28, i64 1640, !36, i64 1648}
!23 = !{!"pmix_list_item_t", !24, i64 0, !27, i64 120, !27, i64 128, !8, i64 136}
!24 = !{!"pmix_object_t", !5, i64 0, !25, i64 40, !8, i64 48, !26, i64 56}
!25 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!26 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!28 = !{!"p2 omnipotent char", !4, i64 0}
!29 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!30 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!31 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!32 = !{!"pmix_proc", !5, i64 0, !8, i64 256}
!33 = !{!"pmix_list_t", !24, i64 0, !23, i64 120, !34, i64 264}
!34 = !{!"long", !5, i64 0}
!35 = !{!"pmix_data_buffer", !14, i64 0, !14, i64 8, !14, i64 16, !34, i64 24, !34, i64 32}
!36 = !{!"", !24, i64 0, !33, i64 120, !28, i64 392}
!37 = !{!38, !8, i64 76}
!38 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !8, i64 48, !8, i64 52, !39, i64 56, !14, i64 64, !8, i64 72, !8, i64 76, !33, i64 80, !33, i64 352}
!39 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!40 = !{!41, !8, i64 4}
!41 = !{!"", !16, i64 0, !16, i64 1, !8, i64 4, !16, i64 8, !8, i64 12, !14, i64 16, !14, i64 24, !8, i64 32, !14, i64 40, !8, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !14, i64 56, !8, i64 64, !8, i64 68}
!42 = !{!22, !31, i64 480}
!43 = !{!44, !14, i64 120}
!44 = !{!"prte_job_map_t", !24, i64 0, !14, i64 120, !14, i64 128, !12, i64 136, !12, i64 138, !12, i64 140, !16, i64 142, !8, i64 144, !8, i64 148, !8, i64 152, !30, i64 160}
!45 = !{!44, !12, i64 136}
!46 = !{!44, !14, i64 128}
!47 = !{!18, !8, i64 52}
!48 = !{!44, !12, i64 138}
!49 = !{!18, !12, i64 38}
!50 = !{!18, !12, i64 60}
!51 = !{!22, !30, i64 448}
!52 = !{!53, !8, i64 128}
!53 = !{!"pmix_pointer_array_t", !24, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !54, i64 144, !4, i64 152}
!54 = !{!"p1 long", !4, i64 0}
!55 = !{!18, !8, i64 68}
!56 = !{!57, !8, i64 32}
!57 = !{!"pmix_class_t", !14, i64 0, !25, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !4, i64 40, !4, i64 48, !34, i64 56}
!58 = !{!24, !25, i64 40}
!59 = !{!24, !8, i64 48}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !5, i64 344}
!63 = !{!"", !24, i64 0, !64, i64 120, !8, i64 128, !14, i64 136, !8, i64 144, !53, i64 152, !8, i64 312, !8, i64 316, !28, i64 320, !28, i64 328, !14, i64 336, !5, i64 344, !33, i64 352, !36, i64 624}
!64 = !{!"p1 _ZTS10prte_job_t", !4, i64 0}
!65 = !{!63, !8, i64 144}
!66 = !{!18, !16, i64 35}
!67 = !{!63, !14, i64 136}
!68 = !{!69, !14, i64 800}
!69 = !{!"prte_process_info_t", !32, i64 0, !32, i64 260, !14, i64 520, !32, i64 528, !8, i64 788, !8, i64 792, !8, i64 796, !14, i64 800, !28, i64 808, !8, i64 816, !5, i64 820, !14, i64 824, !12, i64 832, !14, i64 840, !14, i64 848, !16, i64 856, !14, i64 864, !16, i64 872}
!70 = !{!44, !12, i64 140}
!71 = !{!33, !27, i64 240}
!72 = !{!23, !27, i64 120}
!73 = !{!18, !8, i64 72}
!74 = !{!18, !16, i64 33}
!75 = !{!18, !8, i64 56}
!76 = !{!18, !8, i64 48}
!77 = !{!78, !8, i64 224}
!78 = !{!"", !23, i64 0, !8, i64 144, !14, i64 152, !14, i64 160, !28, i64 168, !79, i64 176, !19, i64 184, !19, i64 192, !12, i64 200, !30, i64 208, !12, i64 216, !5, i64 218, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !4, i64 240, !5, i64 248, !33, i64 256}
!79 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!80 = !{!79, !79, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!83 = !{!24, !4, i64 96}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!78, !4, i64 240}
!87 = !{!88, !89, i64 128}
!88 = !{!"", !24, i64 0, !8, i64 120, !89, i64 128, !14, i64 136}
!89 = !{!"p1 _ZTS14hwloc_topology", !4, i64 0}
!90 = !{!20, !20, i64 0}
!91 = distinct !{!91, !85}
!92 = distinct !{!92, !85}
!93 = distinct !{!93, !85}
!94 = !{!22, !8, i64 468}
!95 = !{!27, !27, i64 0}
!96 = distinct !{!96, !85}
!97 = distinct !{!97, !85}
!98 = distinct !{!98, !85}
!99 = !{!30, !30, i64 0}
!100 = !{!53, !4, i64 152}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!103 = !{!24, !4, i64 56}
!104 = !{!24, !4, i64 64}
!105 = !{!24, !4, i64 72}
!106 = !{!24, !4, i64 80}
!107 = !{!24, !4, i64 88}
!108 = !{!24, !4, i64 104}
!109 = !{!24, !4, i64 112}
!110 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!111 = !{!57, !4, i64 40}
!112 = distinct !{!112, !85}
!113 = !{!57, !4, i64 48}
!114 = distinct !{!114, !85}
!115 = !{!26, !4, i64 40}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!118 = !{!33, !34, i64 264}
!119 = !{!23, !27, i64 128}
