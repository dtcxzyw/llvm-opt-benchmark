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
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [33 x i8] c"%s rmaps:base:update_local_ranks\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %23, i32 0, i32 20
  %25 = load i8, ptr %24, align 2, !tbaa !7, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %131

27:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %126, %27
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.prte_job_t, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = icmp slt i32 %29, %36
  br i1 %37, label %38, label %129

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.prte_job_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %126

49:                                               ; preds = %38
  store i32 0, ptr %16, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %122, %49
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.prte_node_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %125

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.prte_node_t, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = call ptr @pmix_pointer_array_get_item(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !42
  %64 = load ptr, ptr %12, align 8, !tbaa !42
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %122

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.prte_job_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %12, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.pmix_proc, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %70, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  br label %122

77:                                               ; preds = %67
  %78 = load i32, ptr %16, align 4, !tbaa !17
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %12, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %80, i32 0, i32 4
  store i16 %79, ptr %81, align 4, !tbaa !43
  %82 = load ptr, ptr %12, align 8, !tbaa !42
  %83 = call i32 @pmix_obj_update(ptr noundef %82, i32 noundef 1)
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.prte_job_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %12, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.pmix_proc, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %12, align 8, !tbaa !42
  %92 = call i32 @pmix_pointer_array_set_item(ptr noundef %86, i32 noundef %90, ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !17
  %93 = load i32, ptr %13, align 4, !tbaa !17
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %97 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %97, ptr %17, align 8, !tbaa !47
  %98 = load ptr, ptr %17, align 8, !tbaa !47
  %99 = call i32 @pmix_obj_update(ptr noundef %98, i32 noundef -1)
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.pmix_tma, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %17, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %12, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %110, ptr noundef %111)
  br label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr %12, align 8, !tbaa !42
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %112, %108
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %115

115:                                              ; preds = %114, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

119:                                              ; preds = %77
  %120 = load i32, ptr %16, align 4, !tbaa !17
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %119, %76, %66
  %123 = load i32, ptr %6, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !17
  br label %50, !llvm.loop !50

125:                                              ; preds = %50
  br label %126

126:                                              ; preds = %125, %48
  %127 = load i32, ptr %7, align 4, !tbaa !17
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !17
  br label %28, !llvm.loop !52

129:                                              ; preds = %28
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  call void @compute_app_rank(ptr noundef %130)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

131:                                              ; preds = %2
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %132, i32 0, i32 19
  %134 = load i16, ptr %133, align 4, !tbaa !53
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 2, %135
  br i1 %136, label %137, label %247

137:                                              ; preds = %131
  store i32 0, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %138

138:                                              ; preds = %242, %137
  %139 = load i32, ptr %7, align 4, !tbaa !17
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.prte_job_t, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = icmp slt i32 %139, %146
  br i1 %147, label %148, label %245

148:                                              ; preds = %138
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.prte_job_t, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = load i32, ptr %7, align 4, !tbaa !17
  %155 = call ptr @pmix_pointer_array_get_item(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %11, align 8, !tbaa !3
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %242

159:                                              ; preds = %148
  store i32 0, ptr %16, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %160

160:                                              ; preds = %238, %159
  %161 = load i32, ptr %6, align 4, !tbaa !17
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.prte_node_t, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !36
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %241

168:                                              ; preds = %160
  %169 = load ptr, ptr %11, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.prte_node_t, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = load i32, ptr %6, align 4, !tbaa !17
  %173 = call ptr @pmix_pointer_array_get_item(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %12, align 8, !tbaa !42
  %174 = load ptr, ptr %12, align 8, !tbaa !42
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  br label %238

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.prte_job_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %12, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.pmix_proc, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 0
  %185 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %180, ptr noundef %184)
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  br label %238

187:                                              ; preds = %177
  %188 = load i32, ptr %15, align 4, !tbaa !17
  %189 = load ptr, ptr %12, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.pmix_proc, ptr %190, i32 0, i32 1
  store i32 %188, ptr %191, align 8, !tbaa !46
  %192 = load i32, ptr %16, align 4, !tbaa !17
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %12, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %194, i32 0, i32 4
  store i16 %193, ptr %195, align 4, !tbaa !43
  %196 = load ptr, ptr %12, align 8, !tbaa !42
  %197 = call i32 @pmix_obj_update(ptr noundef %196, i32 noundef 1)
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.prte_job_t, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = load ptr, ptr %12, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pmix_proc, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !46
  %205 = load ptr, ptr %12, align 8, !tbaa !42
  %206 = call i32 @pmix_pointer_array_set_item(ptr noundef %200, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %13, align 4, !tbaa !17
  %207 = load i32, ptr %13, align 4, !tbaa !17
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %233

209:                                              ; preds = %187
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %211 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %211, ptr %19, align 8, !tbaa !47
  %212 = load ptr, ptr %19, align 8, !tbaa !47
  %213 = call i32 @pmix_obj_update(ptr noundef %212, i32 noundef -1)
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %210
  %216 = load ptr, ptr %19, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %19, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.pmix_tma, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %19, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %12, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %224, ptr noundef %225)
  br label %228

226:                                              ; preds = %215
  %227 = load ptr, ptr %12, align 8, !tbaa !42
  call void @free(ptr noundef %227) #9
  br label %228

228:                                              ; preds = %226, %222
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %229

229:                                              ; preds = %228, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

233:                                              ; preds = %187
  %234 = load i32, ptr %15, align 4, !tbaa !17
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4, !tbaa !17
  %236 = load i32, ptr %16, align 4, !tbaa !17
  %237 = add i32 %236, 1
  store i32 %237, ptr %16, align 4, !tbaa !17
  br label %238

238:                                              ; preds = %233, %186, %176
  %239 = load i32, ptr %6, align 4, !tbaa !17
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4, !tbaa !17
  br label %160, !llvm.loop !54

241:                                              ; preds = %160
  br label %242

242:                                              ; preds = %241, %158
  %243 = load i32, ptr %7, align 4, !tbaa !17
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %7, align 4, !tbaa !17
  br label %138, !llvm.loop !55

245:                                              ; preds = %138
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  call void @compute_app_rank(ptr noundef %246)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

247:                                              ; preds = %131
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %248, i32 0, i32 19
  %250 = load i16, ptr %249, align 4, !tbaa !53
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 1, %251
  br i1 %252, label %253, label %367

253:                                              ; preds = %247
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %254

254:                                              ; preds = %362, %253
  %255 = load i32, ptr %7, align 4, !tbaa !17
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.prte_job_t, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8, !tbaa !36
  %263 = icmp slt i32 %255, %262
  br i1 %263, label %264, label %365

264:                                              ; preds = %254
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.prte_job_t, ptr %265, i32 0, i32 15
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = load i32, ptr %7, align 4, !tbaa !17
  %271 = call ptr @pmix_pointer_array_get_item(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %11, align 8, !tbaa !3
  %272 = load ptr, ptr %11, align 8, !tbaa !3
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  br label %362

275:                                              ; preds = %264
  %276 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %276, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %277

277:                                              ; preds = %358, %275
  %278 = load i32, ptr %6, align 4, !tbaa !17
  %279 = load ptr, ptr %11, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.prte_node_t, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !36
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %285, label %361

285:                                              ; preds = %277
  %286 = load ptr, ptr %11, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.prte_node_t, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %289 = load i32, ptr %6, align 4, !tbaa !17
  %290 = call ptr @pmix_pointer_array_get_item(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %12, align 8, !tbaa !42
  %291 = load ptr, ptr %12, align 8, !tbaa !42
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %358

294:                                              ; preds = %285
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.prte_job_t, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds [256 x i8], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %12, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.pmix_proc, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [256 x i8], ptr %300, i64 0, i64 0
  %302 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %297, ptr noundef %301)
  br i1 %302, label %304, label %303

303:                                              ; preds = %294
  br label %358

304:                                              ; preds = %294
  %305 = load i32, ptr %15, align 4, !tbaa !17
  %306 = load ptr, ptr %12, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.pmix_proc, ptr %307, i32 0, i32 1
  store i32 %305, ptr %308, align 8, !tbaa !46
  %309 = load i32, ptr %16, align 4, !tbaa !17
  %310 = trunc i32 %309 to i16
  %311 = load ptr, ptr %12, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %311, i32 0, i32 4
  store i16 %310, ptr %312, align 4, !tbaa !43
  %313 = load ptr, ptr %12, align 8, !tbaa !42
  %314 = call i32 @pmix_obj_update(ptr noundef %313, i32 noundef 1)
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.prte_job_t, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8, !tbaa !45
  %318 = load ptr, ptr %12, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.pmix_proc, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !46
  %322 = load ptr, ptr %12, align 8, !tbaa !42
  %323 = call i32 @pmix_pointer_array_set_item(ptr noundef %317, i32 noundef %321, ptr noundef %322)
  store i32 %323, ptr %13, align 4, !tbaa !17
  %324 = load i32, ptr %13, align 4, !tbaa !17
  %325 = icmp ne i32 0, %324
  br i1 %325, label %326, label %350

326:                                              ; preds = %304
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %328 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %328, ptr %20, align 8, !tbaa !47
  %329 = load ptr, ptr %20, align 8, !tbaa !47
  %330 = call i32 @pmix_obj_update(ptr noundef %329, i32 noundef -1)
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %327
  %333 = load ptr, ptr %20, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %333)
  %334 = load ptr, ptr %20, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.pmix_tma, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !49
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load ptr, ptr %20, align 8, !tbaa !47
  %341 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %12, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %341, ptr noundef %342)
  br label %345

343:                                              ; preds = %332
  %344 = load ptr, ptr %12, align 8, !tbaa !42
  call void @free(ptr noundef %344) #9
  br label %345

345:                                              ; preds = %343, %339
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %346

346:                                              ; preds = %345, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %349, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

350:                                              ; preds = %304
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %351, i32 0, i32 21
  %353 = load i32, ptr %352, align 8, !tbaa !56
  %354 = load i32, ptr %15, align 4, !tbaa !17
  %355 = add i32 %354, %353
  store i32 %355, ptr %15, align 4, !tbaa !17
  %356 = load i32, ptr %16, align 4, !tbaa !17
  %357 = add i32 %356, 1
  store i32 %357, ptr %16, align 4, !tbaa !17
  br label %358

358:                                              ; preds = %350, %303, %293
  %359 = load i32, ptr %6, align 4, !tbaa !17
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %6, align 4, !tbaa !17
  br label %277, !llvm.loop !57

361:                                              ; preds = %277
  br label %362

362:                                              ; preds = %361, %274
  %363 = load i32, ptr %7, align 4, !tbaa !17
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %7, align 4, !tbaa !17
  br label %254, !llvm.loop !58

365:                                              ; preds = %254
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  call void @compute_app_rank(ptr noundef %366)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

367:                                              ; preds = %247
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %368, i32 0, i32 19
  %370 = load i16, ptr %369, align 4, !tbaa !53
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 3, %371
  br i1 %372, label %373, label %518

373:                                              ; preds = %367
  store i32 0, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %374

374:                                              ; preds = %513, %373
  %375 = load i32, ptr %7, align 4, !tbaa !17
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.prte_job_t, ptr %376, i32 0, i32 15
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8, !tbaa !34
  %381 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8, !tbaa !36
  %383 = icmp slt i32 %375, %382
  br i1 %383, label %384, label %516

384:                                              ; preds = %374
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.prte_job_t, ptr %385, i32 0, i32 15
  %387 = load ptr, ptr %386, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8, !tbaa !34
  %390 = load i32, ptr %7, align 4, !tbaa !17
  %391 = call ptr @pmix_pointer_array_get_item(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %11, align 8, !tbaa !3
  %392 = load ptr, ptr %11, align 8, !tbaa !3
  %393 = icmp eq ptr null, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  br label %513

395:                                              ; preds = %384
  store i32 0, ptr %16, align 4, !tbaa !17
  %396 = load ptr, ptr %11, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.prte_node_t, ptr %396, i32 0, i32 16
  %398 = load ptr, ptr %397, align 8, !tbaa !59
  %399 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !60
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %401, i32 0, i32 17
  %403 = load i32, ptr %402, align 4, !tbaa !63
  %404 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %400, i32 noundef %403)
  store i32 %404, ptr %9, align 4, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %405

405:                                              ; preds = %509, %395
  %406 = load i32, ptr %8, align 4, !tbaa !17
  %407 = load i32, ptr %9, align 4, !tbaa !17
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %512

409:                                              ; preds = %405
  %410 = load ptr, ptr %11, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.prte_node_t, ptr %410, i32 0, i32 16
  %412 = load ptr, ptr %411, align 8, !tbaa !59
  %413 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !60
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %415, i32 0, i32 17
  %417 = load i32, ptr %416, align 4, !tbaa !63
  %418 = load i32, ptr %8, align 4, !tbaa !17
  %419 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %414, i32 noundef %417, i32 noundef %418)
  store ptr %419, ptr %14, align 8, !tbaa !64
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %420

420:                                              ; preds = %505, %409
  %421 = load i32, ptr %6, align 4, !tbaa !17
  %422 = load ptr, ptr %11, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.prte_node_t, ptr %422, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8, !tbaa !36
  %427 = icmp slt i32 %421, %426
  br i1 %427, label %428, label %508

428:                                              ; preds = %420
  %429 = load ptr, ptr %11, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.prte_node_t, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !39
  %432 = load i32, ptr %6, align 4, !tbaa !17
  %433 = call ptr @pmix_pointer_array_get_item(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %12, align 8, !tbaa !42
  %434 = load ptr, ptr %12, align 8, !tbaa !42
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %428
  br label %505

437:                                              ; preds = %428
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.prte_job_t, ptr %438, i32 0, i32 4
  %440 = getelementptr inbounds [256 x i8], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %12, align 8, !tbaa !42
  %442 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.pmix_proc, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [256 x i8], ptr %443, i64 0, i64 0
  %445 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %440, ptr noundef %444)
  br i1 %445, label %447, label %446

446:                                              ; preds = %437
  br label %505

447:                                              ; preds = %437
  %448 = load ptr, ptr %14, align 8, !tbaa !64
  %449 = load ptr, ptr %12, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %449, i32 0, i32 13
  %451 = load ptr, ptr %450, align 8, !tbaa !65
  %452 = icmp ne ptr %448, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  br label %505

454:                                              ; preds = %447
  %455 = load i32, ptr %15, align 4, !tbaa !17
  %456 = load ptr, ptr %12, align 8, !tbaa !42
  %457 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.pmix_proc, ptr %457, i32 0, i32 1
  store i32 %455, ptr %458, align 8, !tbaa !46
  %459 = load i32, ptr %16, align 4, !tbaa !17
  %460 = trunc i32 %459 to i16
  %461 = load ptr, ptr %12, align 8, !tbaa !42
  %462 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %461, i32 0, i32 4
  store i16 %460, ptr %462, align 4, !tbaa !43
  %463 = load ptr, ptr %12, align 8, !tbaa !42
  %464 = call i32 @pmix_obj_update(ptr noundef %463, i32 noundef 1)
  %465 = load ptr, ptr %4, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.prte_job_t, ptr %465, i32 0, i32 14
  %467 = load ptr, ptr %466, align 8, !tbaa !45
  %468 = load ptr, ptr %12, align 8, !tbaa !42
  %469 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.pmix_proc, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8, !tbaa !46
  %472 = load ptr, ptr %12, align 8, !tbaa !42
  %473 = call i32 @pmix_pointer_array_set_item(ptr noundef %467, i32 noundef %471, ptr noundef %472)
  store i32 %473, ptr %13, align 4, !tbaa !17
  %474 = load i32, ptr %13, align 4, !tbaa !17
  %475 = icmp ne i32 0, %474
  br i1 %475, label %476, label %500

476:                                              ; preds = %454
  br label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %478 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %478, ptr %21, align 8, !tbaa !47
  %479 = load ptr, ptr %21, align 8, !tbaa !47
  %480 = call i32 @pmix_obj_update(ptr noundef %479, i32 noundef -1)
  %481 = icmp eq i32 0, %480
  br i1 %481, label %482, label %496

482:                                              ; preds = %477
  %483 = load ptr, ptr %21, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %483)
  %484 = load ptr, ptr %21, align 8, !tbaa !47
  %485 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds nuw %struct.pmix_tma, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8, !tbaa !49
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %482
  %490 = load ptr, ptr %21, align 8, !tbaa !47
  %491 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %12, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %491, ptr noundef %492)
  br label %495

493:                                              ; preds = %482
  %494 = load ptr, ptr %12, align 8, !tbaa !42
  call void @free(ptr noundef %494) #9
  br label %495

495:                                              ; preds = %493, %489
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %496

496:                                              ; preds = %495, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %499, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

500:                                              ; preds = %454
  %501 = load i32, ptr %15, align 4, !tbaa !17
  %502 = add i32 %501, 1
  store i32 %502, ptr %15, align 4, !tbaa !17
  %503 = load i32, ptr %16, align 4, !tbaa !17
  %504 = add i32 %503, 1
  store i32 %504, ptr %16, align 4, !tbaa !17
  br label %505

505:                                              ; preds = %500, %453, %446, %436
  %506 = load i32, ptr %6, align 4, !tbaa !17
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %6, align 4, !tbaa !17
  br label %420, !llvm.loop !66

508:                                              ; preds = %420
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %8, align 4, !tbaa !17
  %511 = add i32 %510, 1
  store i32 %511, ptr %8, align 4, !tbaa !17
  br label %405, !llvm.loop !67

512:                                              ; preds = %405
  br label %513

513:                                              ; preds = %512, %394
  %514 = load i32, ptr %7, align 4, !tbaa !17
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %7, align 4, !tbaa !17
  br label %374, !llvm.loop !68

516:                                              ; preds = %374
  %517 = load ptr, ptr %4, align 8, !tbaa !3
  call void @compute_app_rank(ptr noundef %517)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

518:                                              ; preds = %367
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %519, i32 0, i32 19
  %521 = load i16, ptr %520, align 4, !tbaa !53
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 4, %522
  br i1 %523, label %524, label %713

524:                                              ; preds = %518
  store i32 0, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %525

525:                                              ; preds = %708, %524
  %526 = load i32, ptr %15, align 4, !tbaa !17
  %527 = load ptr, ptr %4, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.prte_job_t, ptr %527, i32 0, i32 13
  %529 = load i32, ptr %528, align 4, !tbaa !69
  %530 = icmp ult i32 %526, %529
  br i1 %530, label %531, label %711

531:                                              ; preds = %525
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %532

532:                                              ; preds = %705, %531
  %533 = load i32, ptr %7, align 4, !tbaa !17
  %534 = load ptr, ptr %4, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.prte_job_t, ptr %534, i32 0, i32 15
  %536 = load ptr, ptr %535, align 8, !tbaa !18
  %537 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %536, i32 0, i32 10
  %538 = load ptr, ptr %537, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 8, !tbaa !36
  %541 = icmp slt i32 %533, %540
  br i1 %541, label %542, label %548

542:                                              ; preds = %532
  %543 = load i32, ptr %15, align 4, !tbaa !17
  %544 = load ptr, ptr %4, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.prte_job_t, ptr %544, i32 0, i32 13
  %546 = load i32, ptr %545, align 4, !tbaa !69
  %547 = icmp ult i32 %543, %546
  br label %548

548:                                              ; preds = %542, %532
  %549 = phi i1 [ false, %532 ], [ %547, %542 ]
  br i1 %549, label %550, label %708

550:                                              ; preds = %548
  %551 = load ptr, ptr %4, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.prte_job_t, ptr %551, i32 0, i32 15
  %553 = load ptr, ptr %552, align 8, !tbaa !18
  %554 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %553, i32 0, i32 10
  %555 = load ptr, ptr %554, align 8, !tbaa !34
  %556 = load i32, ptr %7, align 4, !tbaa !17
  %557 = call ptr @pmix_pointer_array_get_item(ptr noundef %555, i32 noundef %556)
  store ptr %557, ptr %11, align 8, !tbaa !3
  %558 = load ptr, ptr %11, align 8, !tbaa !3
  %559 = icmp eq ptr null, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %550
  br label %705

561:                                              ; preds = %550
  %562 = load ptr, ptr %11, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.prte_node_t, ptr %562, i32 0, i32 16
  %564 = load ptr, ptr %563, align 8, !tbaa !59
  %565 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !60
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %567, i32 0, i32 17
  %569 = load i32, ptr %568, align 4, !tbaa !63
  %570 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %566, i32 noundef %569)
  store i32 %570, ptr %9, align 4, !tbaa !17
  %571 = load i32, ptr %10, align 4, !tbaa !17
  %572 = load i32, ptr %9, align 4, !tbaa !17
  %573 = mul i32 %571, %572
  store i32 %573, ptr %16, align 4, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %574

574:                                              ; preds = %701, %561
  %575 = load i32, ptr %8, align 4, !tbaa !17
  %576 = load i32, ptr %9, align 4, !tbaa !17
  %577 = icmp ult i32 %575, %576
  br i1 %577, label %578, label %584

578:                                              ; preds = %574
  %579 = load i32, ptr %15, align 4, !tbaa !17
  %580 = load ptr, ptr %4, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.prte_job_t, ptr %580, i32 0, i32 13
  %582 = load i32, ptr %581, align 4, !tbaa !69
  %583 = icmp ult i32 %579, %582
  br label %584

584:                                              ; preds = %578, %574
  %585 = phi i1 [ false, %574 ], [ %583, %578 ]
  br i1 %585, label %586, label %704

586:                                              ; preds = %584
  %587 = load ptr, ptr %11, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.prte_node_t, ptr %587, i32 0, i32 16
  %589 = load ptr, ptr %588, align 8, !tbaa !59
  %590 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !60
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %592, i32 0, i32 17
  %594 = load i32, ptr %593, align 4, !tbaa !63
  %595 = load i32, ptr %8, align 4, !tbaa !17
  %596 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %591, i32 noundef %594, i32 noundef %595)
  store ptr %596, ptr %14, align 8, !tbaa !64
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %597

597:                                              ; preds = %697, %586
  %598 = load i32, ptr %6, align 4, !tbaa !17
  %599 = load ptr, ptr %11, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.prte_node_t, ptr %599, i32 0, i32 9
  %601 = load ptr, ptr %600, align 8, !tbaa !39
  %602 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 8, !tbaa !36
  %604 = icmp slt i32 %598, %603
  br i1 %604, label %605, label %611

605:                                              ; preds = %597
  %606 = load i32, ptr %15, align 4, !tbaa !17
  %607 = load ptr, ptr %4, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.prte_job_t, ptr %607, i32 0, i32 13
  %609 = load i32, ptr %608, align 4, !tbaa !69
  %610 = icmp ult i32 %606, %609
  br label %611

611:                                              ; preds = %605, %597
  %612 = phi i1 [ false, %597 ], [ %610, %605 ]
  br i1 %612, label %613, label %700

613:                                              ; preds = %611
  %614 = load ptr, ptr %11, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.prte_node_t, ptr %614, i32 0, i32 9
  %616 = load ptr, ptr %615, align 8, !tbaa !39
  %617 = load i32, ptr %6, align 4, !tbaa !17
  %618 = call ptr @pmix_pointer_array_get_item(ptr noundef %616, i32 noundef %617)
  store ptr %618, ptr %12, align 8, !tbaa !42
  %619 = load ptr, ptr %12, align 8, !tbaa !42
  %620 = icmp eq ptr null, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %613
  br label %697

622:                                              ; preds = %613
  %623 = load ptr, ptr %4, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.prte_job_t, ptr %623, i32 0, i32 4
  %625 = getelementptr inbounds [256 x i8], ptr %624, i64 0, i64 0
  %626 = load ptr, ptr %12, align 8, !tbaa !42
  %627 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.pmix_proc, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds [256 x i8], ptr %628, i64 0, i64 0
  %630 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %625, ptr noundef %629)
  br i1 %630, label %632, label %631

631:                                              ; preds = %622
  br label %697

632:                                              ; preds = %622
  %633 = load ptr, ptr %14, align 8, !tbaa !64
  %634 = load ptr, ptr %12, align 8, !tbaa !42
  %635 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %634, i32 0, i32 13
  %636 = load ptr, ptr %635, align 8, !tbaa !65
  %637 = icmp ne ptr %633, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %632
  br label %697

639:                                              ; preds = %632
  %640 = load ptr, ptr %12, align 8, !tbaa !42
  %641 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %640, i32 0, i32 1
  %642 = getelementptr inbounds nuw %struct.pmix_proc, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 8, !tbaa !46
  %644 = icmp eq i32 -4, %643
  br i1 %644, label %645, label %696

645:                                              ; preds = %639
  %646 = load i32, ptr %15, align 4, !tbaa !17
  %647 = load ptr, ptr %12, align 8, !tbaa !42
  %648 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.pmix_proc, ptr %648, i32 0, i32 1
  store i32 %646, ptr %649, align 8, !tbaa !46
  %650 = load i32, ptr %16, align 4, !tbaa !17
  %651 = trunc i32 %650 to i16
  %652 = load ptr, ptr %12, align 8, !tbaa !42
  %653 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %652, i32 0, i32 4
  store i16 %651, ptr %653, align 4, !tbaa !43
  %654 = load ptr, ptr %12, align 8, !tbaa !42
  %655 = call i32 @pmix_obj_update(ptr noundef %654, i32 noundef 1)
  %656 = load ptr, ptr %4, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.prte_job_t, ptr %656, i32 0, i32 14
  %658 = load ptr, ptr %657, align 8, !tbaa !45
  %659 = load ptr, ptr %12, align 8, !tbaa !42
  %660 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.pmix_proc, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 8, !tbaa !46
  %663 = load ptr, ptr %12, align 8, !tbaa !42
  %664 = call i32 @pmix_pointer_array_set_item(ptr noundef %658, i32 noundef %662, ptr noundef %663)
  store i32 %664, ptr %13, align 4, !tbaa !17
  %665 = load i32, ptr %13, align 4, !tbaa !17
  %666 = icmp ne i32 0, %665
  br i1 %666, label %667, label %691

667:                                              ; preds = %645
  br label %668

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %669 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %669, ptr %22, align 8, !tbaa !47
  %670 = load ptr, ptr %22, align 8, !tbaa !47
  %671 = call i32 @pmix_obj_update(ptr noundef %670, i32 noundef -1)
  %672 = icmp eq i32 0, %671
  br i1 %672, label %673, label %687

673:                                              ; preds = %668
  %674 = load ptr, ptr %22, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %674)
  %675 = load ptr, ptr %22, align 8, !tbaa !47
  %676 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds nuw %struct.pmix_tma, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8, !tbaa !49
  %679 = icmp ne ptr null, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %673
  %681 = load ptr, ptr %22, align 8, !tbaa !47
  %682 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %12, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %682, ptr noundef %683)
  br label %686

684:                                              ; preds = %673
  %685 = load ptr, ptr %12, align 8, !tbaa !42
  call void @free(ptr noundef %685) #9
  br label %686

686:                                              ; preds = %684, %680
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %687

687:                                              ; preds = %686, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %690, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

691:                                              ; preds = %645
  %692 = load i32, ptr %15, align 4, !tbaa !17
  %693 = add i32 %692, 1
  store i32 %693, ptr %15, align 4, !tbaa !17
  %694 = load i32, ptr %16, align 4, !tbaa !17
  %695 = add i32 %694, 1
  store i32 %695, ptr %16, align 4, !tbaa !17
  br label %700

696:                                              ; preds = %639
  br label %697

697:                                              ; preds = %696, %638, %631, %621
  %698 = load i32, ptr %6, align 4, !tbaa !17
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %6, align 4, !tbaa !17
  br label %597, !llvm.loop !70

700:                                              ; preds = %691, %611
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %8, align 4, !tbaa !17
  %703 = add i32 %702, 1
  store i32 %703, ptr %8, align 4, !tbaa !17
  br label %574, !llvm.loop !71

704:                                              ; preds = %584
  br label %705

705:                                              ; preds = %704, %560
  %706 = load i32, ptr %7, align 4, !tbaa !17
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %7, align 4, !tbaa !17
  br label %532, !llvm.loop !72

708:                                              ; preds = %548
  %709 = load i32, ptr %10, align 4, !tbaa !17
  %710 = add i32 %709, 1
  store i32 %710, ptr %10, align 4, !tbaa !17
  br label %525, !llvm.loop !73

711:                                              ; preds = %525
  %712 = load ptr, ptr %4, align 8, !tbaa !3
  call void @compute_app_rank(ptr noundef %712)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

713:                                              ; preds = %518
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %714

714:                                              ; preds = %713, %711, %689, %516, %498, %365, %348, %245, %231, %129, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %715 = load i32, ptr %3, align 4
  ret i32 %715
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = load i32, ptr %5, align 4, !tbaa !17
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
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4, !tbaa !17
  call void @perror(ptr noundef @.str.1)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !76
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !47
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
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !80

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @compute_app_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %61, %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prte_job_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.prte_job_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = call ptr @pmix_pointer_array_get_item(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %61

25:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prte_job_t, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.prte_job_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = call ptr @pmix_pointer_array_get_item(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !42
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %57

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !86
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %57

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !17
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %55, i32 0, i32 6
  store i32 %53, ptr %56, align 8, !tbaa !89
  br label %57

57:                                               ; preds = %52, %51, %42
  %58 = load i32, ptr %4, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !17
  br label %26, !llvm.loop !90

60:                                               ; preds = %26
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i32, ptr %3, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !17
  br label %8, !llvm.loop !91

64:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) #3

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_update_local_ranks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !92
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !92
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !92
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !92
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19, %16, %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %13, align 4
  br label %117

34:                                               ; preds = %29
  store i16 0, ptr %10, align 2, !tbaa !97
  br label %35

35:                                               ; preds = %60, %34
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.prte_node_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.prte_node_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = call ptr @pmix_pointer_array_get_item(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !42
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %64

52:                                               ; preds = %44
  %53 = load i16, ptr %10, align 2, !tbaa !97
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 2, !tbaa !98
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i16, ptr %10, align 2, !tbaa !97
  %62 = add i16 %61, 1
  store i16 %62, ptr %10, align 2, !tbaa !97
  br label %35

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %51
  %65 = load i32, ptr %9, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !17
  br label %36, !llvm.loop !99

67:                                               ; preds = %36
  %68 = load i16, ptr %10, align 2, !tbaa !97
  %69 = load ptr, ptr %8, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %69, i32 0, i32 5
  store i16 %68, ptr %70, align 2, !tbaa !98
  store i16 0, ptr %11, align 2, !tbaa !97
  br label %71

71:                                               ; preds = %106, %67
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %110, %71
  %73 = load i32, ptr %9, align 4, !tbaa !17
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.prte_node_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.prte_node_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = call ptr @pmix_pointer_array_get_item(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !42
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %110

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.pmix_proc, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.prte_job_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  br label %110

98:                                               ; preds = %88
  %99 = load i16, ptr %11, align 2, !tbaa !97
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %12, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 4, !tbaa !43
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load i16, ptr %11, align 2, !tbaa !97
  %108 = add i16 %107, 1
  store i16 %108, ptr %11, align 2, !tbaa !97
  br label %71

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %97, %87
  %111 = load i32, ptr %9, align 4, !tbaa !17
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !17
  br label %72, !llvm.loop !100

113:                                              ; preds = %72
  %114 = load i16, ptr %11, align 2, !tbaa !97
  %115 = load ptr, ptr %8, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %115, i32 0, i32 4
  store i16 %114, ptr %116, align 4, !tbaa !43
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %113, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 62}
!8 = !{!"", !9, i64 0, !10, i64 2, !11, i64 4, !11, i64 8, !12, i64 16, !13, i64 24, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !10, i64 36, !9, i64 38, !10, i64 40, !10, i64 41, !9, i64 42, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 60, !10, i64 62, !11, i64 64, !11, i64 68, !11, i64 72, !9, i64 76, !10, i64 78, !11, i64 80, !9, i64 84, !13, i64 88, !14, i64 96}
!9 = !{!"short", !5, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!14 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !28, i64 480}
!19 = !{!"", !20, i64 0, !11, i64 144, !25, i64 152, !26, i64 160, !5, i64 168, !12, i64 424, !11, i64 432, !11, i64 436, !4, i64 440, !27, i64 448, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !27, i64 472, !28, i64 480, !4, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !29, i64 524, !11, i64 784, !9, i64 788, !30, i64 792, !32, i64 1064, !30, i64 1104, !5, i64 1376, !11, i64 1632, !25, i64 1640, !33, i64 1648}
!20 = !{!"pmix_list_item_t", !21, i64 0, !24, i64 120, !24, i64 128, !11, i64 136}
!21 = !{!"pmix_object_t", !5, i64 0, !22, i64 40, !11, i64 48, !23, i64 56}
!22 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!23 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!25 = !{!"p2 omnipotent char", !4, i64 0}
!26 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!27 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!28 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!29 = !{!"pmix_proc", !5, i64 0, !11, i64 256}
!30 = !{!"pmix_list_t", !21, i64 0, !20, i64 120, !31, i64 264}
!31 = !{!"long", !5, i64 0}
!32 = !{!"pmix_data_buffer", !12, i64 0, !12, i64 8, !12, i64 16, !31, i64 24, !31, i64 32}
!33 = !{!"", !21, i64 0, !30, i64 120, !25, i64 392}
!34 = !{!35, !27, i64 160}
!35 = !{!"prte_job_map_t", !21, i64 0, !12, i64 120, !12, i64 128, !9, i64 136, !9, i64 138, !9, i64 140, !10, i64 142, !11, i64 144, !11, i64 148, !11, i64 152, !27, i64 160}
!36 = !{!37, !11, i64 128}
!37 = !{!"pmix_pointer_array_t", !21, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !38, i64 144, !4, i64 152}
!38 = !{!"p1 long", !4, i64 0}
!39 = !{!40, !27, i64 208}
!40 = !{!"", !20, i64 0, !11, i64 144, !12, i64 152, !12, i64 160, !25, i64 168, !41, i64 176, !13, i64 184, !13, i64 192, !9, i64 200, !27, i64 208, !9, i64 216, !5, i64 218, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !4, i64 240, !5, i64 248, !30, i64 256}
!41 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!42 = !{!41, !41, i64 0}
!43 = !{!44, !9, i64 412}
!44 = !{!"prte_proc_t", !20, i64 0, !29, i64 144, !11, i64 404, !11, i64 408, !9, i64 412, !9, i64 414, !11, i64 416, !9, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !4, i64 440, !14, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !30, i64 480}
!45 = !{!19, !27, i64 472}
!46 = !{!44, !11, i64 400}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!49 = !{!21, !4, i64 96}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!8, !9, i64 60}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = !{!8, !11, i64 64}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = !{!40, !4, i64 240}
!60 = !{!61, !62, i64 128}
!61 = !{!"", !21, i64 0, !11, i64 120, !62, i64 128, !12, i64 136}
!62 = !{!"p1 _ZTS14hwloc_topology", !4, i64 0}
!63 = !{!8, !11, i64 52}
!64 = !{!14, !14, i64 0}
!65 = !{!44, !14, i64 448}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = !{!19, !11, i64 468}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = !{!27, !27, i64 0}
!75 = !{!37, !4, i64 152}
!76 = !{!21, !11, i64 48}
!77 = !{!21, !22, i64 40}
!78 = !{!79, !4, i64 48}
!79 = !{!"pmix_class_t", !12, i64 0, !22, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !4, i64 40, !4, i64 48, !31, i64 56}
!80 = distinct !{!80, !51}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!83 = !{!23, !4, i64 40}
!84 = !{!19, !27, i64 448}
!85 = !{!44, !11, i64 436}
!86 = !{!87, !11, i64 128}
!87 = !{!"", !21, i64 0, !88, i64 120, !11, i64 128, !12, i64 136, !11, i64 144, !37, i64 152, !11, i64 312, !11, i64 316, !25, i64 320, !25, i64 328, !12, i64 336, !5, i64 344, !30, i64 352, !33, i64 624}
!88 = !{!"p1 _ZTS10prte_job_t", !4, i64 0}
!89 = !{!44, !11, i64 416}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = !{!93, !11, i64 76}
!93 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !11, i64 48, !11, i64 52, !94, i64 56, !12, i64 64, !11, i64 72, !11, i64 76, !30, i64 80, !30, i64 352}
!94 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!95 = !{!96, !11, i64 4}
!96 = !{!"", !10, i64 0, !10, i64 1, !11, i64 4, !10, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !12, i64 56, !11, i64 64, !11, i64 68}
!97 = !{!9, !9, i64 0}
!98 = !{!44, !9, i64 414}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
