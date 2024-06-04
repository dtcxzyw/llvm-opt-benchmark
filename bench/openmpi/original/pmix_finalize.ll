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
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }

@pmix_init_called = external global i8, align 1
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_preg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_psec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_psquash = external global %struct.pmix_psquash_base_module_t, align 8
@pmix_psquash_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pcompress_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_prm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pif_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"checking out occupant %p from room num %d\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_rte_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = load i8, ptr @pmix_init_called, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %0
  br label %416

39:                                               ; preds = %0
  call void @pmix_release_registered_attrs()
  %40 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_plog_base_framework)
  %41 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_preg_base_framework)
  %42 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_ptl_base_framework)
  %43 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_psec_base_framework)
  %44 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_bfrops_base_framework)
  %45 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void %46()
  %47 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_psquash_base_framework)
  %48 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pcompress_base_framework)
  %49 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_gds_base_framework)
  %50 = call i32 @pmix_net_finalize()
  %51 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_prm_base_framework)
  %52 = call i32 @pmix_deregister_params()
  %53 = call i32 @pmix_mca_base_var_finalize()
  call void @pmix_util_keyval_parse_finalize()
  %54 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pinstalldirs_base_framework)
  %55 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pif_base_framework)
  %56 = call i32 @pmix_mca_base_close()
  %57 = call i32 @pmix_show_help_finalize()
  call void @pmix_output_finalize()
  br label %58

58:                                               ; preds = %39
  %59 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %25, align 8
  %61 = load ptr, ptr %25, align 8
  store ptr %61, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = call i32 @pthread_mutex_lock(ptr noundef %62) #5
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i32, ptr %3, align 4
  %68 = call ptr @__errno_location() #6
  store i32 %67, ptr %68, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

69:                                               ; preds = %58
  %70 = load i32, ptr %2, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %70
  store i32 %74, ptr %72, align 8
  store i32 %74, ptr %3, align 4
  %75 = load ptr, ptr %1, align 8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #5
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %69
  %80 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pmix_tma, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  call void @pmix_tma_free(ptr noundef %88, ptr noundef %90)
  br label %94

91:                                               ; preds = %79
  %92 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #5
  br label %94

94:                                               ; preds = %91, %86
  %95 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %69
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16
  call void @pmix_obj_run_destructors(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %142, %101
  %103 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  %104 = call ptr @pmix_list_remove_first(ptr noundef %103)
  store ptr %104, ptr %26, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %26, align 8
  store ptr %108, ptr %27, align 8
  %109 = load ptr, ptr %27, align 8
  store ptr %109, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @pthread_mutex_lock(ptr noundef %110) #5
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @__errno_location() #6
  store i32 %115, ptr %116, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, %118
  store i32 %122, ptr %120, align 8
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #5
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %139) #5
  br label %140

140:                                              ; preds = %138, %134
  store ptr null, ptr %26, align 8
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141
  br label %102, !llvm.loop !4

143:                                              ; preds = %102
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  call void @pmix_obj_run_destructors(ptr noundef %145)
  br label %146

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %22, align 4
  br label %148

148:                                              ; preds = %196, %147
  %149 = load i32, ptr %22, align 4
  %150 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %199

153:                                              ; preds = %148
  %154 = load i32, ptr %22, align 4
  %155 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_hotel_checkout_and_return_occupant(ptr noundef %155, i32 noundef %154, ptr noundef %23)
  %156 = load ptr, ptr %23, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %195

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %23, align 8
  store ptr %160, ptr %28, align 8
  %161 = load ptr, ptr %28, align 8
  store ptr %161, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @pthread_mutex_lock(ptr noundef %162) #5
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @__errno_location() #6
  store i32 %167, ptr %168, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

169:                                              ; preds = %159
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, %170
  store i32 %174, ptr %172, align 8
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @pthread_mutex_unlock(ptr noundef %175) #5
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %169
  %180 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.pmix_tma, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.pmix_object_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %188, ptr noundef %189)
  br label %192

190:                                              ; preds = %179
  %191 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %191) #5
  br label %192

192:                                              ; preds = %190, %186
  store ptr null, ptr %23, align 8
  br label %193

193:                                              ; preds = %192, %169
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %153
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %22, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4
  br label %148, !llvm.loop !6

199:                                              ; preds = %148
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_obj_run_destructors(ptr noundef %201)
  br label %202

202:                                              ; preds = %200
  store i32 0, ptr %22, align 4
  br label %203

203:                                              ; preds = %252, %202
  %204 = load i32, ptr %22, align 4
  %205 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %255

208:                                              ; preds = %203
  %209 = load i32, ptr %22, align 4
  %210 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %211 = call ptr @pmix_pointer_array_get_item(ptr noundef %210, i32 noundef %209)
  store ptr %211, ptr %24, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %251

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %24, align 8
  store ptr %216, ptr %29, align 8
  %217 = load ptr, ptr %29, align 8
  store ptr %217, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @pthread_mutex_lock(ptr noundef %218) #5
  store i32 %219, ptr %12, align 4
  %220 = load i32, ptr %12, align 4
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @__errno_location() #6
  store i32 %223, ptr %224, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

225:                                              ; preds = %215
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.pmix_object_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, %226
  store i32 %230, ptr %228, align 8
  store i32 %230, ptr %12, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @pthread_mutex_unlock(ptr noundef %231) #5
  %233 = load i32, ptr %12, align 4
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %225
  %236 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %236)
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.pmix_object_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.pmix_tma, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load ptr, ptr %29, align 8
  %244 = getelementptr inbounds %struct.pmix_object_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %244, ptr noundef %245)
  br label %248

246:                                              ; preds = %235
  %247 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %247) #5
  br label %248

248:                                              ; preds = %246, %242
  store ptr null, ptr %24, align 8
  br label %249

249:                                              ; preds = %248, %225
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %208
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %22, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %22, align 4
  br label %203, !llvm.loop !7

255:                                              ; preds = %203
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  call void @pmix_obj_run_destructors(ptr noundef %257)
  br label %258

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %300, %259
  %261 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26
  %262 = call ptr @pmix_list_remove_first(ptr noundef %261)
  store ptr %262, ptr %30, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %301

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %30, align 8
  store ptr %266, ptr %31, align 8
  %267 = load ptr, ptr %31, align 8
  store ptr %267, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %268 = load ptr, ptr %13, align 8
  %269 = call i32 @pthread_mutex_lock(ptr noundef %268) #5
  store i32 %269, ptr %15, align 4
  %270 = load i32, ptr %15, align 4
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load i32, ptr %15, align 4
  %274 = call ptr @__errno_location() #6
  store i32 %273, ptr %274, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

275:                                              ; preds = %265
  %276 = load i32, ptr %14, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, %276
  store i32 %280, ptr %278, align 8
  store i32 %280, ptr %15, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = call i32 @pthread_mutex_unlock(ptr noundef %281) #5
  %283 = load i32, ptr %15, align 4
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %275
  %286 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %286)
  %287 = load ptr, ptr %31, align 8
  %288 = getelementptr inbounds %struct.pmix_object_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds %struct.pmix_tma, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load ptr, ptr %31, align 8
  %294 = getelementptr inbounds %struct.pmix_object_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %294, ptr noundef %295)
  br label %298

296:                                              ; preds = %285
  %297 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %297) #5
  br label %298

298:                                              ; preds = %296, %292
  store ptr null, ptr %30, align 8
  br label %299

299:                                              ; preds = %298, %275
  br label %300

300:                                              ; preds = %299
  br label %260, !llvm.loop !8

301:                                              ; preds = %260
  br label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26
  call void @pmix_obj_run_destructors(ptr noundef %303)
  br label %304

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %311) #5
  %312 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  store ptr null, ptr %312, align 8
  br label %313

313:                                              ; preds = %309, %305
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %355, %314
  %316 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  %317 = call ptr @pmix_list_remove_first(ptr noundef %316)
  store ptr %317, ptr %32, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %356

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %32, align 8
  store ptr %321, ptr %33, align 8
  %322 = load ptr, ptr %33, align 8
  store ptr %322, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = call i32 @pthread_mutex_lock(ptr noundef %323) #5
  store i32 %324, ptr %18, align 4
  %325 = load i32, ptr %18, align 4
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = load i32, ptr %18, align 4
  %329 = call ptr @__errno_location() #6
  store i32 %328, ptr %329, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

330:                                              ; preds = %320
  %331 = load i32, ptr %17, align 4
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, %331
  store i32 %335, ptr %333, align 8
  store i32 %335, ptr %18, align 4
  %336 = load ptr, ptr %16, align 8
  %337 = call i32 @pthread_mutex_unlock(ptr noundef %336) #5
  %338 = load i32, ptr %18, align 4
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %330
  %341 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %341)
  %342 = load ptr, ptr %33, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.pmix_tma, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = load ptr, ptr %33, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %349, ptr noundef %350)
  br label %353

351:                                              ; preds = %340
  %352 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %352) #5
  br label %353

353:                                              ; preds = %351, %347
  store ptr null, ptr %32, align 8
  br label %354

354:                                              ; preds = %353, %330
  br label %355

355:                                              ; preds = %354
  br label %315, !llvm.loop !9

356:                                              ; preds = %315
  br label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @pmix_obj_run_destructors(ptr noundef %358)
  br label %359

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %402, %361
  %363 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  %364 = call ptr @pmix_list_remove_first(ptr noundef %363)
  store ptr %364, ptr %34, align 8
  %365 = icmp ne ptr null, %364
  br i1 %365, label %366, label %403

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %34, align 8
  store ptr %368, ptr %35, align 8
  %369 = load ptr, ptr %35, align 8
  store ptr %369, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %370 = load ptr, ptr %19, align 8
  %371 = call i32 @pthread_mutex_lock(ptr noundef %370) #5
  store i32 %371, ptr %21, align 4
  %372 = load i32, ptr %21, align 4
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load i32, ptr %21, align 4
  %376 = call ptr @__errno_location() #6
  store i32 %375, ptr %376, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

377:                                              ; preds = %367
  %378 = load i32, ptr %20, align 4
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, %378
  store i32 %382, ptr %380, align 8
  store i32 %382, ptr %21, align 4
  %383 = load ptr, ptr %19, align 8
  %384 = call i32 @pthread_mutex_unlock(ptr noundef %383) #5
  %385 = load i32, ptr %21, align 4
  %386 = icmp eq i32 0, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %377
  %388 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %388)
  %389 = load ptr, ptr %35, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds %struct.pmix_tma, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = load ptr, ptr %35, align 8
  %396 = getelementptr inbounds %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %396, ptr noundef %397)
  br label %400

398:                                              ; preds = %387
  %399 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %399) #5
  br label %400

400:                                              ; preds = %398, %394
  store ptr null, ptr %34, align 8
  br label %401

401:                                              ; preds = %400, %377
  br label %402

402:                                              ; preds = %401
  br label %362, !llvm.loop !10

403:                                              ; preds = %362
  br label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %405)
  br label %406

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37
  call void @pmix_obj_run_destructors(ptr noundef %409)
  br label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2, i32 1
  %412 = load ptr, ptr %411, align 8
  call void @free(ptr noundef %412) #5
  %413 = call i32 @pmix_progress_thread_stop(ptr noundef null)
  %414 = call i32 @pmix_tsd_keys_destruct()
  %415 = call i32 @pmix_finalize_util()
  br label %416

416:                                              ; preds = %410, %38
  ret void
}

declare void @pmix_release_registered_attrs() #1

declare i32 @pmix_mca_base_framework_close(ptr noundef) #1

declare i32 @pmix_net_finalize() #1

declare i32 @pmix_deregister_params() #1

declare i32 @pmix_mca_base_var_finalize() #1

declare void @pmix_util_keyval_parse_finalize() #1

declare i32 @pmix_mca_base_close() #1

declare i32 @pmix_show_help_finalize() #1

declare void @pmix_output_finalize() #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hotel_checkout_and_return_occupant(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  store ptr null, ptr %11, align 8
  br label %63

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_hotel_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.1, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_hotel_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %44, i32 0, i32 1
  %46 = call i32 @event_del(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %28
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pmix_hotel_t, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_hotel_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pmix_hotel_t, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %52, ptr %60, align 4
  br label %63

61:                                               ; preds = %12
  %62 = load ptr, ptr %6, align 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %47, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @pmix_progress_thread_stop(ptr noundef) #1

declare i32 @pmix_tsd_keys_destruct() #1

declare i32 @pmix_finalize_util() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare i32 @event_del(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

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
