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
  br label %391

39:                                               ; preds = %0
  call void @pmix_release_registered_attrs()
  %40 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_plog_base_framework)
  %41 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_preg_base_framework)
  %42 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_ptl_base_framework)
  %43 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_psec_base_framework)
  %44 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_bfrops_base_framework)
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 3), align 8
  call void %45()
  %46 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_psquash_base_framework)
  %47 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pcompress_base_framework)
  %48 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_gds_base_framework)
  %49 = call i32 @pmix_net_finalize()
  %50 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_prm_base_framework)
  %51 = call i32 @pmix_deregister_params()
  %52 = call i32 @pmix_mca_base_var_finalize()
  call void @pmix_util_keyval_parse_finalize()
  %53 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pinstalldirs_base_framework)
  %54 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pif_base_framework)
  %55 = call i32 @pmix_mca_base_close()
  %56 = call i32 @pmix_show_help_finalize()
  call void @pmix_output_finalize()
  br label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %25, align 8
  store ptr %59, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #5
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4
  %66 = call ptr @__errno_location() #6
  store i32 %65, ptr %66, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

67:                                               ; preds = %57
  %68 = load i32, ptr %2, align 4
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 8
  store i32 %72, ptr %3, align 4
  %73 = load ptr, ptr %1, align 8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #5
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %67
  %78 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_tma, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  call void @pmix_tma_free(ptr noundef %86, ptr noundef %87)
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  call void @free(ptr noundef %89) #5
  br label %90

90:                                               ; preds = %88, %84
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16))
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %135, %95
  %97 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20))
  store ptr %97, ptr %26, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %26, align 8
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8
  store ptr %102, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @pthread_mutex_lock(ptr noundef %103) #5
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @__errno_location() #6
  store i32 %108, ptr %109, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

110:                                              ; preds = %100
  %111 = load i32, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, %111
  store i32 %115, ptr %113, align 8
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @pthread_mutex_unlock(ptr noundef %116) #5
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %110
  %121 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %121)
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.pmix_tma, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %129, ptr noundef %130)
  br label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %132) #5
  br label %133

133:                                              ; preds = %131, %127
  store ptr null, ptr %26, align 8
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134
  br label %96, !llvm.loop !4

136:                                              ; preds = %96
  br label %137

137:                                              ; preds = %136
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20))
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %186, %139
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %189

144:                                              ; preds = %140
  %145 = load i32, ptr %22, align 4
  call void @pmix_hotel_checkout_and_return_occupant(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %145, ptr noundef %23)
  %146 = load ptr, ptr %23, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %185

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %23, align 8
  store ptr %150, ptr %28, align 8
  %151 = load ptr, ptr %28, align 8
  store ptr %151, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @pthread_mutex_lock(ptr noundef %152) #5
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @__errno_location() #6
  store i32 %157, ptr %158, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

159:                                              ; preds = %149
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, %160
  store i32 %164, ptr %162, align 8
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef %165) #5
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %159
  %170 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %170)
  %171 = load ptr, ptr %28, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.pmix_tma, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %178, ptr noundef %179)
  br label %182

180:                                              ; preds = %169
  %181 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %181) #5
  br label %182

182:                                              ; preds = %180, %176
  store ptr null, ptr %23, align 8
  br label %183

183:                                              ; preds = %182, %159
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %144
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %22, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %22, align 4
  br label %140, !llvm.loop !6

189:                                              ; preds = %140
  br label %190

190:                                              ; preds = %189
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24))
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %22, align 4
  br label %192

192:                                              ; preds = %239, %191
  %193 = load i32, ptr %22, align 4
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21, i32 3), align 8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %242

196:                                              ; preds = %192
  %197 = load i32, ptr %22, align 4
  %198 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %197)
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %238

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %24, align 8
  store ptr %203, ptr %29, align 8
  %204 = load ptr, ptr %29, align 8
  store ptr %204, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @pthread_mutex_lock(ptr noundef %205) #5
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @__errno_location() #6
  store i32 %210, ptr %211, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr %11, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 8
  store i32 %217, ptr %12, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %218) #5
  %220 = load i32, ptr %12, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %212
  %223 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %234) #5
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %24, align 8
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %196
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %22, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %22, align 4
  br label %192, !llvm.loop !7

242:                                              ; preds = %192
  br label %243

243:                                              ; preds = %242
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21))
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %285, %245
  %247 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26))
  store ptr %247, ptr %30, align 8
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %286

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %30, align 8
  store ptr %251, ptr %31, align 8
  %252 = load ptr, ptr %31, align 8
  store ptr %252, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = call i32 @pthread_mutex_lock(ptr noundef %253) #5
  store i32 %254, ptr %15, align 4
  %255 = load i32, ptr %15, align 4
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load i32, ptr %15, align 4
  %259 = call ptr @__errno_location() #6
  store i32 %258, ptr %259, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

260:                                              ; preds = %250
  %261 = load i32, ptr %14, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.pmix_object_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, %261
  store i32 %265, ptr %263, align 8
  store i32 %265, ptr %15, align 4
  %266 = load ptr, ptr %13, align 8
  %267 = call i32 @pthread_mutex_unlock(ptr noundef %266) #5
  %268 = load i32, ptr %15, align 4
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %260
  %271 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %271)
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.pmix_tma, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %279, ptr noundef %280)
  br label %283

281:                                              ; preds = %270
  %282 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %282) #5
  br label %283

283:                                              ; preds = %281, %277
  store ptr null, ptr %30, align 8
  br label %284

284:                                              ; preds = %283, %260
  br label %285

285:                                              ; preds = %284
  br label %246, !llvm.loop !8

286:                                              ; preds = %246
  br label %287

287:                                              ; preds = %286
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26))
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  call void @free(ptr noundef %293) #5
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  br label %294

294:                                              ; preds = %292, %289
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %335, %295
  %297 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31))
  store ptr %297, ptr %32, align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %336

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %32, align 8
  store ptr %301, ptr %33, align 8
  %302 = load ptr, ptr %33, align 8
  store ptr %302, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #5
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %18, align 4
  %309 = call ptr @__errno_location() #6
  store i32 %308, ptr %309, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

310:                                              ; preds = %300
  %311 = load i32, ptr %17, align 4
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 8
  store i32 %315, ptr %18, align 4
  %316 = load ptr, ptr %16, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef %316) #5
  %318 = load i32, ptr %18, align 4
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %310
  %321 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %321)
  %322 = load ptr, ptr %33, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.pmix_tma, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %33, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %329, ptr noundef %330)
  br label %333

331:                                              ; preds = %320
  %332 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %332) #5
  br label %333

333:                                              ; preds = %331, %327
  store ptr null, ptr %32, align 8
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334
  br label %296, !llvm.loop !9

336:                                              ; preds = %296
  br label %337

337:                                              ; preds = %336
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31))
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %380, %340
  %342 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4))
  store ptr %342, ptr %34, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %381

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %34, align 8
  store ptr %346, ptr %35, align 8
  %347 = load ptr, ptr %35, align 8
  store ptr %347, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %348 = load ptr, ptr %19, align 8
  %349 = call i32 @pthread_mutex_lock(ptr noundef %348) #5
  store i32 %349, ptr %21, align 4
  %350 = load i32, ptr %21, align 4
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %355

352:                                              ; preds = %345
  %353 = load i32, ptr %21, align 4
  %354 = call ptr @__errno_location() #6
  store i32 %353, ptr %354, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

355:                                              ; preds = %345
  %356 = load i32, ptr %20, align 4
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds %struct.pmix_object_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, %356
  store i32 %360, ptr %358, align 8
  store i32 %360, ptr %21, align 4
  %361 = load ptr, ptr %19, align 8
  %362 = call i32 @pthread_mutex_unlock(ptr noundef %361) #5
  %363 = load i32, ptr %21, align 4
  %364 = icmp eq i32 0, %363
  br i1 %364, label %365, label %379

365:                                              ; preds = %355
  %366 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %366)
  %367 = load ptr, ptr %35, align 8
  %368 = getelementptr inbounds %struct.pmix_object_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds %struct.pmix_tma, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %365
  %373 = load ptr, ptr %35, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %374, ptr noundef %375)
  br label %378

376:                                              ; preds = %365
  %377 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %377) #5
  br label %378

378:                                              ; preds = %376, %372
  store ptr null, ptr %34, align 8
  br label %379

379:                                              ; preds = %378, %355
  br label %380

380:                                              ; preds = %379
  br label %341, !llvm.loop !10

381:                                              ; preds = %341
  br label %382

382:                                              ; preds = %381
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4))
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37))
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2, i32 1), align 8
  call void @free(ptr noundef %387) #5
  %388 = call i32 @pmix_progress_thread_stop(ptr noundef null)
  %389 = call i32 @pmix_tsd_keys_destruct()
  %390 = call i32 @pmix_finalize_util()
  br label %391

391:                                              ; preds = %386, %38
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
