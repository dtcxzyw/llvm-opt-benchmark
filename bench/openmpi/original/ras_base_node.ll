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
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_attribute_t = type { %struct.pmix_list_item_t, i16, i8, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }

@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [44 x i8] c"%s ras:base:node_insert inserting %ld nodes\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ras_base = external global %struct.prte_ras_base_t, align 8
@prte_node_pool = external global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"base/ras_base_node.c\00", align 1
@prte_hnp_is_allocated = external global i8, align 1
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"%s ras:base:node_insert updating HNP [%s] info to %ld slots\00", align 1
@prte_managed_allocation = external global i8, align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s ras:base:node_insert node %s slots %d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_have_fqdn_allocation = external global i8, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_ras_base_node_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i64 @pmix_list_get_size(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %459

25:                                               ; preds = %2
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %40 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str, ptr noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %31, %28, %25
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3), align 4, !tbaa !26
  %45 = icmp slt i32 1, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.prte_job_t, ptr %50, i32 0, i32 27
  %52 = call i32 @prte_set_attribute(ptr noundef %51, i16 noundef zeroext 249, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %53

53:                                               ; preds = %49, %46, %43
  %54 = load ptr, ptr @prte_node_pool, align 8, !tbaa !29
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3), align 4, !tbaa !26
  %57 = mul nsw i32 %55, %56
  %58 = call i32 @pmix_pointer_array_set_size(ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp ne i32 -43, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = call ptr @prte_strerror(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %67, ptr noundef @.str.2, i32 noundef 80)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %459

72:                                               ; preds = %53
  %73 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %73, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr @prte_node_pool, align 8, !tbaa !29
  %75 = call ptr @pmix_pointer_array_get_item(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %11, align 8, !tbaa !8
  %76 = load i8, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4), align 8, !tbaa !31, !range !32, !noundef !33
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %136

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %135

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  store ptr %85, ptr %10, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %98, %81
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %88, i32 0, i32 1
  %90 = icmp ne ptr %87, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.prte_node_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call zeroext i1 @prte_check_host_is_local(ptr noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !9
  br label %102

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  store ptr %101, ptr %10, align 8, !tbaa !8
  br label %86, !llvm.loop !42

102:                                              ; preds = %96, %86
  %103 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !9, !range !32, !noundef !33
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !44
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 65280
  %109 = and i32 %108, 256
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %134, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.prte_node_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.prte_node_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  call void @free(ptr noundef %119) #12
  br label %120

120:                                              ; preds = %116, %111
  %121 = call noalias ptr @strdup(ptr noundef @.str.3) #12
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.prte_node_t, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8, !tbaa !35
  store i8 1, ptr %13, align 1, !tbaa !9
  %124 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !44
  %125 = zext i16 %124 to i32
  %126 = or i32 %125, 256
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !44
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.prte_node_t, ptr %128, i32 0, i32 17
  %130 = load i8, ptr %129, align 8, !tbaa !46
  %131 = zext i8 %130 to i32
  %132 = or i32 %131, 32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 8, !tbaa !46
  br label %134

134:                                              ; preds = %120, %105, %102
  br label %135

135:                                              ; preds = %134, %78
  br label %136

136:                                              ; preds = %135, %72
  br label %137

137:                                              ; preds = %457, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call ptr @pmix_list_remove_first(ptr noundef %138)
  store ptr %139, ptr %6, align 8, !tbaa !47
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %458

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %142, ptr %10, align 8, !tbaa !8
  %143 = load i8, ptr %13, align 1, !tbaa !9, !range !32, !noundef !33
  %144 = trunc i8 %143 to i1
  br i1 %144, label %321, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %321

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.prte_node_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = call zeroext i1 @prte_check_host_is_local(ptr noundef %151)
  br i1 %152, label %153, label %321

153:                                              ; preds = %148
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %176

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %176

166:                                              ; preds = %159
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %168 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.prte_node_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.prte_node_t, ptr %172, i32 0, i32 12
  %174 = load i32, ptr %173, align 4, !tbaa !48
  %175 = sext i32 %174 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef @.str.4, ptr noundef %168, ptr noundef %171, i64 noundef %175)
  br label %176

176:                                              ; preds = %166, %159, %156, %153
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !9
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.prte_node_t, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 4, !tbaa !48
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8, !tbaa !49
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8, !tbaa !49
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.prte_node_t, ptr %182, i32 0, i32 12
  %184 = load i32, ptr %183, align 4, !tbaa !48
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.prte_node_t, ptr %185, i32 0, i32 12
  store i32 %184, ptr %186, align 4, !tbaa !48
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.prte_node_t, ptr %187, i32 0, i32 15
  %189 = load i32, ptr %188, align 8, !tbaa !50
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.prte_node_t, ptr %190, i32 0, i32 15
  store i32 %189, ptr %191, align 8, !tbaa !50
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.prte_node_t, ptr %192, i32 0, i32 18
  %194 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  store ptr %196, ptr %14, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %216, %176
  %198 = load ptr, ptr %14, align 8, !tbaa !8
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.prte_node_t, ptr %199, i32 0, i32 18
  %201 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %200, i32 0, i32 1
  %202 = icmp ne ptr %198, %201
  br i1 %202, label %203, label %220

203:                                              ; preds = %197
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.prte_node_t, ptr %204, i32 0, i32 18
  %206 = load ptr, ptr %14, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 8, !tbaa !52
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %14, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.pmix_value, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 8, !tbaa !55
  %215 = call i32 @prte_set_attribute(ptr noundef %205, i16 noundef zeroext %208, i1 noundef zeroext true, ptr noundef %210, i16 noundef zeroext %214)
  br label %216

216:                                              ; preds = %203
  %217 = load ptr, ptr %14, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  store ptr %219, ptr %14, align 8, !tbaa !8
  br label %197, !llvm.loop !56

220:                                              ; preds = %197
  %221 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !9, !range !32, !noundef !33
  %222 = trunc i8 %221 to i1
  br i1 %222, label %230, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.prte_node_t, ptr %224, i32 0, i32 17
  %226 = load i8, ptr %225, align 8, !tbaa !46
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 16
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %223, %220
  %231 = load ptr, ptr %11, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.prte_node_t, ptr %231, i32 0, i32 17
  %233 = load i8, ptr %232, align 8, !tbaa !46
  %234 = zext i8 %233 to i32
  %235 = or i32 %234, 16
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %232, align 8, !tbaa !46
  br label %244

237:                                              ; preds = %223
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.prte_node_t, ptr %238, i32 0, i32 17
  %240 = load i8, ptr %239, align 8, !tbaa !46
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, -17
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %239, align 8, !tbaa !46
  br label %244

244:                                              ; preds = %237, %230
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.prte_node_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %10, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.prte_node_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %246, ptr noundef %249)
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.prte_node_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %244
  %256 = load ptr, ptr %11, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.prte_node_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !57
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %11, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.prte_node_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  call void @free(ptr noundef %263) #12
  br label %264

264:                                              ; preds = %260, %255
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.prte_node_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !57
  %268 = call noalias ptr @strdup(ptr noundef %267) #12
  %269 = load ptr, ptr %11, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.prte_node_t, ptr %269, i32 0, i32 3
  store ptr %268, ptr %270, align 8, !tbaa !57
  br label %271

271:                                              ; preds = %264, %244
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %273 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %273, ptr %18, align 8, !tbaa !58
  %274 = load ptr, ptr %18, align 8, !tbaa !58
  %275 = call i32 @pmix_obj_update(ptr noundef %274, i32 noundef -1)
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = load ptr, ptr %18, align 8, !tbaa !58
  call void @pmix_obj_run_destructors(ptr noundef %278)
  %279 = load ptr, ptr %18, align 8, !tbaa !58
  %280 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.pmix_tma, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !60
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %18, align 8, !tbaa !58
  %286 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %10, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %286, ptr noundef %287)
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %289) #12
  br label %290

290:                                              ; preds = %288, %284
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %290, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %294

294:                                              ; preds = %317, %293
  %295 = load i32, ptr %9, align 4, !tbaa !11
  %296 = load i32, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3), align 4, !tbaa !26
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %294
  %299 = load ptr, ptr %11, align 8, !tbaa !8
  %300 = call i32 @prte_node_copy(ptr noundef %10, ptr noundef %299)
  store i32 %300, ptr %8, align 4, !tbaa !11
  %301 = load i32, ptr %8, align 4, !tbaa !11
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %304, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %459

305:                                              ; preds = %298
  %306 = load ptr, ptr %10, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.prte_node_t, ptr %306, i32 0, i32 17
  %308 = load i8, ptr %307, align 8, !tbaa !46
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, -2
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %307, align 8, !tbaa !46
  %312 = load ptr, ptr @prte_node_pool, align 8, !tbaa !29
  %313 = load ptr, ptr %10, align 8, !tbaa !8
  %314 = call i32 @pmix_pointer_array_add(ptr noundef %312, ptr noundef %313)
  %315 = load ptr, ptr %10, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.prte_node_t, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 8, !tbaa !61
  br label %317

317:                                              ; preds = %305
  %318 = load i32, ptr %9, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %9, align 4, !tbaa !11
  br label %294, !llvm.loop !62

320:                                              ; preds = %294
  br label %457

321:                                              ; preds = %148, %145, %141
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %351

324:                                              ; preds = %321
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %326 = icmp slt i32 %325, 64
  br i1 %326, label %327, label %351

327:                                              ; preds = %324
  %328 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329
  %331 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4, !tbaa !24
  %333 = icmp sge i32 %332, 5
  br i1 %333, label %334, label %351

334:                                              ; preds = %327
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %336 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %337 = load ptr, ptr %10, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.prte_node_t, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !35
  %340 = icmp eq ptr null, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  br label %346

342:                                              ; preds = %334
  %343 = load ptr, ptr %10, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.prte_node_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !35
  br label %346

346:                                              ; preds = %342, %341
  %347 = phi ptr [ @.str.6, %341 ], [ %345, %342 ]
  %348 = load ptr, ptr %10, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.prte_node_t, ptr %348, i32 0, i32 12
  %350 = load i32, ptr %349, align 4, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef @.str.5, ptr noundef %336, ptr noundef %347, i32 noundef %350)
  br label %351

351:                                              ; preds = %346, %327, %324, %321
  %352 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !9, !range !32, !noundef !33
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load ptr, ptr %10, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.prte_node_t, ptr %355, i32 0, i32 17
  %357 = load i8, ptr %356, align 8, !tbaa !46
  %358 = zext i8 %357 to i32
  %359 = or i32 %358, 16
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %356, align 8, !tbaa !46
  br label %361

361:                                              ; preds = %354, %351
  %362 = load ptr, ptr @prte_node_pool, align 8, !tbaa !29
  %363 = load ptr, ptr %10, align 8, !tbaa !8
  %364 = call i32 @pmix_pointer_array_add(ptr noundef %362, ptr noundef %363)
  %365 = load ptr, ptr %10, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.prte_node_t, ptr %365, i32 0, i32 1
  store i32 %364, ptr %366, align 8, !tbaa !61
  %367 = load ptr, ptr %10, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.prte_node_t, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8, !tbaa !61
  store i32 %369, ptr %8, align 4, !tbaa !11
  %370 = icmp sgt i32 0, %369
  br i1 %370, label %371, label %382

371:                                              ; preds = %361
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %8, align 4, !tbaa !11
  %374 = icmp ne i32 -43, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %8, align 4, !tbaa !11
  %377 = call ptr @prte_strerror(i32 noundef %376)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %377, ptr noundef @.str.2, i32 noundef 182)
  br label %378

378:                                              ; preds = %375, %372
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %381, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %459

382:                                              ; preds = %361
  %383 = load ptr, ptr %16, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.prte_job_t, ptr %383, i32 0, i32 27
  %385 = call zeroext i1 @prte_get_attribute(ptr noundef %384, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %385, label %386, label %418

386:                                              ; preds = %382
  %387 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %387, ptr %15, align 8, !tbaa !63
  %388 = load ptr, ptr %15, align 8, !tbaa !63
  %389 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %10, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.prte_node_t, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !61
  call void @PMIx_Load_procid(ptr noundef %389, ptr noundef @prte_process_info, i32 noundef %392)
  %393 = load ptr, ptr %15, align 8, !tbaa !63
  %394 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %393, i32 0, i32 9
  store i32 4, ptr %394, align 4, !tbaa !64
  %395 = load ptr, ptr %10, align 8, !tbaa !8
  %396 = call i32 @pmix_obj_update(ptr noundef %395, i32 noundef 1)
  %397 = load ptr, ptr %10, align 8, !tbaa !8
  %398 = load ptr, ptr %15, align 8, !tbaa !63
  %399 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %398, i32 0, i32 12
  store ptr %397, ptr %399, align 8, !tbaa !68
  %400 = load ptr, ptr %16, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.prte_job_t, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %401, align 8, !tbaa !69
  %403 = load ptr, ptr %15, align 8, !tbaa !63
  %404 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.pmix_proc, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8, !tbaa !75
  %407 = load ptr, ptr %15, align 8, !tbaa !63
  %408 = call i32 @pmix_pointer_array_set_item(ptr noundef %402, i32 noundef %406, ptr noundef %407)
  %409 = load ptr, ptr %16, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.prte_job_t, ptr %409, i32 0, i32 13
  %411 = load i32, ptr %410, align 4, !tbaa !76
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !76
  %413 = load ptr, ptr %15, align 8, !tbaa !63
  %414 = call i32 @pmix_obj_update(ptr noundef %413, i32 noundef 1)
  %415 = load ptr, ptr %15, align 8, !tbaa !63
  %416 = load ptr, ptr %10, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.prte_node_t, ptr %416, i32 0, i32 5
  store ptr %415, ptr %417, align 8, !tbaa !77
  br label %418

418:                                              ; preds = %386, %382
  %419 = load ptr, ptr %10, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.prte_node_t, ptr %419, i32 0, i32 12
  %421 = load i32, ptr %420, align 4, !tbaa !48
  %422 = load i32, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8, !tbaa !49
  %423 = add nsw i32 %422, %421
  store i32 %423, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8, !tbaa !49
  %424 = load ptr, ptr %10, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.prte_node_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !35
  %427 = call zeroext i1 @pmix_net_isaddr(ptr noundef %426)
  br i1 %427, label %435, label %428

428:                                              ; preds = %418
  %429 = load ptr, ptr %10, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.prte_node_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !35
  %432 = call ptr @strchr(ptr noundef %431, i32 noundef 46) #13
  %433 = icmp ne ptr null, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  store i8 1, ptr @prte_have_fqdn_allocation, align 1, !tbaa !9
  br label %435

435:                                              ; preds = %434, %428, %418
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %436

436:                                              ; preds = %453, %435
  %437 = load i32, ptr %9, align 4, !tbaa !11
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3), align 4, !tbaa !26
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %456

440:                                              ; preds = %436
  %441 = load ptr, ptr %10, align 8, !tbaa !8
  %442 = call i32 @prte_node_copy(ptr noundef %12, ptr noundef %441)
  store i32 %442, ptr %8, align 4, !tbaa !11
  %443 = load i32, ptr %8, align 4, !tbaa !11
  %444 = icmp ne i32 0, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %446, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %459

447:                                              ; preds = %440
  %448 = load ptr, ptr @prte_node_pool, align 8, !tbaa !29
  %449 = load ptr, ptr %12, align 8, !tbaa !8
  %450 = call i32 @pmix_pointer_array_add(ptr noundef %448, ptr noundef %449)
  %451 = load ptr, ptr %12, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %struct.prte_node_t, ptr %451, i32 0, i32 1
  store i32 %450, ptr %452, align 8, !tbaa !61
  br label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %9, align 4, !tbaa !11
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %9, align 4, !tbaa !11
  br label %436, !llvm.loop !78

456:                                              ; preds = %436
  br label %457

457:                                              ; preds = %456, %320
  br label %137, !llvm.loop !79

458:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %459

459:                                              ; preds = %458, %445, %380, %303, %70, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %460 = load i32, ptr %3, align 4
  ret i32 %460
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

declare i32 @pmix_pointer_array_set_size(ptr noundef, i32 noundef) #3

declare ptr @prte_strerror(i32 noundef) #3

declare ptr @prte_get_job_data_object(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = load i32, ptr %5, align 4, !tbaa !11
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
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !80
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !80
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %4, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !11
  call void @perror(ptr noundef @.str.7)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !86
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !90

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_node_copy(ptr noundef, ptr noundef) #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !58
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !87
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !86
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !97
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !98
  %39 = load ptr, ptr %5, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !99
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !100
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !60
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !101
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !102
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !103
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = load i64, ptr %5, align 8, !tbaa !104
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !104
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !107

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 76}
!14 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !16, i64 56, !15, i64 64, !12, i64 72, !12, i64 76, !17, i64 80, !17, i64 352}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!17 = !{!"pmix_list_t", !18, i64 0, !21, i64 120, !23, i64 264}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !12, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!"pmix_list_item_t", !18, i64 0, !22, i64 120, !22, i64 128, !12, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !12, i64 4}
!25 = !{!"", !10, i64 0, !10, i64 1, !12, i64 4, !10, i64 8, !12, i64 12, !15, i64 16, !15, i64 24, !12, i64 32, !15, i64 40, !12, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !15, i64 56, !12, i64 64, !12, i64 68}
!26 = !{!27, !12, i64 20}
!27 = !{!"prte_ras_base_t", !10, i64 0, !28, i64 8, !12, i64 16, !12, i64 20, !10, i64 24, !10, i64 25}
!28 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!31 = !{!27, !10, i64 24}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!17, !22, i64 240}
!35 = !{!36, !15, i64 152}
!36 = !{!"", !21, i64 0, !12, i64 144, !15, i64 152, !15, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !39, i64 192, !40, i64 200, !30, i64 208, !40, i64 216, !6, i64 218, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !5, i64 240, !6, i64 248, !17, i64 256}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!39 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!21, !22, i64 120}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !40, i64 272}
!45 = !{!"", !17, i64 0, !40, i64 272, !40, i64 274, !15, i64 280, !10, i64 288, !10, i64 289, !15, i64 296, !39, i64 304, !39, i64 312, !15, i64 320, !10, i64 328}
!46 = !{!36, !6, i64 248}
!47 = !{!22, !22, i64 0}
!48 = !{!36, !12, i64 220}
!49 = !{!27, !12, i64 16}
!50 = !{!36, !12, i64 232}
!51 = !{!36, !22, i64 496}
!52 = !{!53, !40, i64 144}
!53 = !{!"", !21, i64 0, !40, i64 144, !10, i64 146, !54, i64 152}
!54 = !{!"pmix_value", !40, i64 0, !6, i64 8}
!55 = !{!53, !40, i64 152}
!56 = distinct !{!56, !43}
!57 = !{!36, !15, i64 160}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!60 = !{!18, !5, i64 96}
!61 = !{!36, !12, i64 144}
!62 = distinct !{!62, !43}
!63 = !{!38, !38, i64 0}
!64 = !{!65, !12, i64 428}
!65 = !{!"prte_proc_t", !21, i64 0, !66, i64 144, !12, i64 404, !12, i64 408, !40, i64 412, !40, i64 414, !12, i64 416, !40, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !5, i64 440, !67, i64 448, !15, i64 456, !15, i64 464, !40, i64 472, !17, i64 480}
!66 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!67 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!68 = !{!65, !5, i64 440}
!69 = !{!70, !30, i64 472}
!70 = !{!"", !21, i64 0, !12, i64 144, !37, i64 152, !71, i64 160, !6, i64 168, !15, i64 424, !12, i64 432, !12, i64 436, !5, i64 440, !30, i64 448, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !30, i64 472, !72, i64 480, !5, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !66, i64 524, !12, i64 784, !40, i64 788, !17, i64 792, !73, i64 1064, !17, i64 1104, !6, i64 1376, !12, i64 1632, !37, i64 1640, !74, i64 1648}
!71 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!72 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!73 = !{!"pmix_data_buffer", !15, i64 0, !15, i64 8, !15, i64 16, !23, i64 24, !23, i64 32}
!74 = !{!"", !18, i64 0, !17, i64 120, !37, i64 392}
!75 = !{!65, !12, i64 400}
!76 = !{!70, !12, i64 468}
!77 = !{!36, !38, i64 176}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = !{!17, !23, i64 264}
!81 = !{!82, !12, i64 128}
!82 = !{!"pmix_pointer_array_t", !18, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !83, i64 144, !5, i64 152}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!82, !5, i64 152}
!85 = !{!21, !22, i64 128}
!86 = !{!18, !12, i64 48}
!87 = !{!18, !19, i64 40}
!88 = !{!89, !5, i64 48}
!89 = !{!"pmix_class_t", !15, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !23, i64 56}
!90 = distinct !{!90, !43}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!93 = !{!20, !5, i64 40}
!94 = !{!19, !19, i64 0}
!95 = !{!89, !23, i64 56}
!96 = !{!89, !12, i64 32}
!97 = !{!18, !5, i64 56}
!98 = !{!18, !5, i64 64}
!99 = !{!18, !5, i64 72}
!100 = !{!18, !5, i64 80}
!101 = !{!18, !5, i64 104}
!102 = !{!18, !5, i64 112}
!103 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 8, !8, i64 56, i64 8, !8}
!104 = !{!23, !23, i64 0}
!105 = !{!20, !5, i64 0}
!106 = !{!89, !5, i64 40}
!107 = distinct !{!107, !43}
