target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_globals_t = type { %struct.pmix_lock_t, %struct.pmix_pointer_array_t, i8, i8, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mycount_t = type { %struct.pmix_object_t, %struct.pmix_lock_t, i64, i32, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_plog_base_active_module_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, ptr }
%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }

@pmix_plog_globals = external global %struct.pmix_plog_globals_t, align 8
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [16 x i8] c"plog:log called\00", align 1
@pmix_mycount_t_class = internal global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_object_t_class, ptr @mycon, ptr @mydes, i32 0, i32 0, ptr null, ptr null, i64 376 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"pmix.log.once\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pmix.log.key\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"pmix.log.val\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix_mycount_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_plog_base_log(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %struct.pmix_list_t, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i32 -64, ptr %23, align 4
  store i8 0, ptr %27, align 1
  store i8 1, ptr %30, align 1
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i8 1, ptr %33, align 1
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %7
  store i32 -31, ptr %14, align 4
  br label %577

42:                                               ; preds = %7
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -157, ptr %14, align 4
  br label %577

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %48)
  br label %49

49:                                               ; preds = %53, %47
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3
  %51 = load volatile i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1, i32 1
  %56 = call i32 @pthread_cond_wait(ptr noundef %54, ptr noundef %55)
  br label %49, !llvm.loop !4

57:                                               ; preds = %49
  call void @pmix_atomic_rmb()
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3
  store volatile i8 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str)
  br label %78

78:                                               ; preds = %75, %67, %63, %59
  %79 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mycount_t_class, ptr noundef null)
  store ptr %79, ptr %28, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3
  store volatile i8 0, ptr %84, align 8
  call void @pmix_atomic_wmb()
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2
  %86 = call i32 @pthread_cond_broadcast(ptr noundef %85) #8
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %87)
  br label %88

88:                                               ; preds = %83
  store i32 -32, ptr %14, align 4
  br label %577

89:                                               ; preds = %78
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds %struct.pmix_mycount_t, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct.pmix_mycount_t, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @pmix_class_init_epoch, align 4
  %100 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %105, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %106, align 8
  call void @pmix_obj_construct_tma(ptr noundef %29, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %29)
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %216

112:                                              ; preds = %109
  store i64 0, ptr %24, align 8
  br label %113

113:                                              ; preds = %181, %112
  %114 = load i64, ptr %24, align 8
  %115 = load i64, ptr %19, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %184

117:                                              ; preds = %113
  %118 = load ptr, ptr %18, align 8
  %119 = load i64, ptr %24, align 8
  %120 = getelementptr inbounds %struct.pmix_info, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.pmix_info, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [512 x i8], ptr %121, i64 0, i64 0
  %123 = call zeroext i1 @PMIx_Check_key(ptr noundef %122, ptr noundef @.str.1)
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8
  %126 = load i64, ptr %24, align 8
  %127 = getelementptr inbounds %struct.pmix_info, ptr %125, i64 %126
  %128 = call i32 @PMIx_Info_true(ptr noundef %127)
  %129 = icmp eq i32 0, %128
  %130 = select i1 %129, i32 1, i32 0
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %27, align 1
  br label %180

133:                                              ; preds = %117
  %134 = load ptr, ptr %18, align 8
  %135 = load i64, ptr %24, align 8
  %136 = getelementptr inbounds %struct.pmix_info, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [512 x i8], ptr %137, i64 0, i64 0
  %139 = call zeroext i1 @PMIx_Check_key(ptr noundef %138, ptr noundef @.str.2)
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %18, align 8
  %142 = load i64, ptr %24, align 8
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %142
  %144 = call i32 @PMIx_Info_true(ptr noundef %143)
  %145 = icmp eq i32 0, %144
  %146 = select i1 %145, i32 1, i32 0
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %33, align 1
  br label %179

149:                                              ; preds = %133
  %150 = load ptr, ptr %18, align 8
  %151 = load i64, ptr %24, align 8
  %152 = getelementptr inbounds %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.pmix_info, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [512 x i8], ptr %153, i64 0, i64 0
  %155 = call zeroext i1 @PMIx_Check_key(ptr noundef %154, ptr noundef @.str.3)
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %18, align 8
  %158 = load i64, ptr %24, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %31, align 8
  br label %178

163:                                              ; preds = %149
  %164 = load ptr, ptr %18, align 8
  %165 = load i64, ptr %24, align 8
  %166 = getelementptr inbounds %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.pmix_info, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [512 x i8], ptr %167, i64 0, i64 0
  %169 = call zeroext i1 @PMIx_Check_key(ptr noundef %168, ptr noundef @.str.4)
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr %18, align 8
  %172 = load i64, ptr %24, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.pmix_value, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %32, align 8
  br label %177

177:                                              ; preds = %170, %163
  br label %178

178:                                              ; preds = %177, %156
  br label %179

179:                                              ; preds = %178, %140
  br label %180

180:                                              ; preds = %179, %124
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %24, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %24, align 8
  br label %113, !llvm.loop !6

184:                                              ; preds = %113
  %185 = load i8, ptr %33, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %215

187:                                              ; preds = %184
  %188 = load ptr, ptr %31, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %215

190:                                              ; preds = %187
  %191 = load ptr, ptr %32, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load ptr, ptr %31, align 8
  %195 = load ptr, ptr %32, align 8
  %196 = call i32 @pmix_help_check_dups(ptr noundef %194, ptr noundef %195)
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %193
  store i64 0, ptr %25, align 8
  br label %199

199:                                              ; preds = %210, %198
  %200 = load i64, ptr %25, align 8
  %201 = load i64, ptr %17, align 8
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  %204 = load ptr, ptr %34, align 8
  %205 = load i64, ptr %25, align 8
  %206 = getelementptr inbounds %struct.pmix_info, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.pmix_info, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = or i32 %208, -2147483648
  store i32 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %203
  %211 = load i64, ptr %25, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %25, align 8
  br label %199, !llvm.loop !7

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213, %193
  br label %215

215:                                              ; preds = %214, %190, %187, %184
  br label %216

216:                                              ; preds = %215, %109
  store i64 0, ptr %24, align 8
  br label %217

217:                                              ; preds = %309, %216
  %218 = load i64, ptr %24, align 8
  %219 = load i64, ptr %17, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %312

221:                                              ; preds = %217
  %222 = load ptr, ptr %16, align 8
  %223 = load i64, ptr %24, align 8
  %224 = getelementptr inbounds %struct.pmix_info, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.pmix_info, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, -2147483648
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  br label %309

230:                                              ; preds = %221
  store i8 0, ptr %30, align 1
  store i32 0, ptr %26, align 4
  br label %231

231:                                              ; preds = %305, %230
  %232 = load i32, ptr %26, align 4
  %233 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %308

236:                                              ; preds = %231
  %237 = load i32, ptr %26, align 4
  %238 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1
  %239 = call ptr @pmix_pointer_array_get_item(ptr noundef %238, i32 noundef %237)
  store ptr %239, ptr %22, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %305

243:                                              ; preds = %236
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr null, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %243
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %251, i32 0, i32 2
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %256, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %29, ptr noundef %257)
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %258, i32 0, i32 2
  store i8 1, ptr %259, align 1
  br label %260

260:                                              ; preds = %255, %250
  br label %304

261:                                              ; preds = %243
  store i64 0, ptr %25, align 8
  br label %262

262:                                              ; preds = %300, %261
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %25, align 8
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %303

272:                                              ; preds = %262
  %273 = load ptr, ptr %16, align 8
  %274 = load i64, ptr %24, align 8
  %275 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.pmix_info, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [512 x i8], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load i64, ptr %25, align 8
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @strstr(ptr noundef %277, ptr noundef %285) #9
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %272
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %294, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %29, ptr noundef %295)
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %296, i32 0, i32 2
  store i8 1, ptr %297, align 1
  br label %303

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %272
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %25, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %25, align 8
  br label %262, !llvm.loop !8

303:                                              ; preds = %293, %262
  br label %304

304:                                              ; preds = %303, %260
  br label %305

305:                                              ; preds = %304, %242
  %306 = load i32, ptr %26, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %26, align 4
  br label %231, !llvm.loop !9

308:                                              ; preds = %231
  br label %309

309:                                              ; preds = %308, %229
  %310 = load i64, ptr %24, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %24, align 8
  br label %217, !llvm.loop !10

312:                                              ; preds = %217
  %313 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %314 = getelementptr inbounds %struct.pmix_list_item_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %22, align 8
  br label %316

316:                                              ; preds = %323, %312
  %317 = load ptr, ptr %22, align 8
  %318 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %319 = icmp ne ptr %317, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %321, i32 0, i32 2
  store i8 0, ptr %322, align 1
  br label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.pmix_list_item_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %22, align 8
  br label %316, !llvm.loop !11

327:                                              ; preds = %316
  %328 = load i8, ptr %30, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %380

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %334, %330
  %332 = call ptr @pmix_list_remove_first(ptr noundef %29)
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %331, !llvm.loop !12

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  call void @pmix_obj_run_destructors(ptr noundef %29)
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %28, align 8
  store ptr %339, ptr %35, align 8
  %340 = load ptr, ptr %35, align 8
  store ptr %340, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = call i32 @pthread_mutex_lock(ptr noundef %341) #8
  store i32 %342, ptr %10, align 4
  %343 = load i32, ptr %10, align 4
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load i32, ptr %10, align 4
  %347 = call ptr @__errno_location() #10
  store i32 %346, ptr %347, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #11
  unreachable

348:                                              ; preds = %338
  %349 = load i32, ptr %9, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, %349
  store i32 %353, ptr %351, align 8
  store i32 %353, ptr %10, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = call i32 @pthread_mutex_unlock(ptr noundef %354) #8
  %356 = load i32, ptr %10, align 4
  %357 = icmp eq i32 0, %356
  br i1 %357, label %358, label %372

358:                                              ; preds = %348
  %359 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %359)
  %360 = load ptr, ptr %35, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.pmix_tma, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = load ptr, ptr %35, align 8
  %367 = getelementptr inbounds %struct.pmix_object_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %367, ptr noundef %368)
  br label %371

369:                                              ; preds = %358
  %370 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %370) #8
  br label %371

371:                                              ; preds = %369, %365
  store ptr null, ptr %28, align 8
  br label %372

372:                                              ; preds = %371, %348
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3
  store volatile i8 0, ptr %375, align 8
  call void @pmix_atomic_wmb()
  %376 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2
  %377 = call i32 @pthread_cond_broadcast(ptr noundef %376) #8
  %378 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %378)
  br label %379

379:                                              ; preds = %374
  store i32 -157, ptr %14, align 4
  br label %577

380:                                              ; preds = %327
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds %struct.pmix_mycount_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.pmix_lock_t, ptr %383, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %384)
  br label %385

385:                                              ; preds = %391, %381
  %386 = load ptr, ptr %28, align 8
  %387 = getelementptr inbounds %struct.pmix_mycount_t, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds %struct.pmix_lock_t, ptr %387, i32 0, i32 3
  %389 = load volatile i8, ptr %388, align 8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %400

391:                                              ; preds = %385
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds %struct.pmix_mycount_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct.pmix_lock_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %28, align 8
  %396 = getelementptr inbounds %struct.pmix_mycount_t, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds %struct.pmix_lock_t, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.pmix_mutex_t, ptr %397, i32 0, i32 1
  %399 = call i32 @pthread_cond_wait(ptr noundef %394, ptr noundef %398)
  br label %385, !llvm.loop !13

400:                                              ; preds = %385
  call void @pmix_atomic_rmb()
  %401 = load ptr, ptr %28, align 8
  %402 = getelementptr inbounds %struct.pmix_mycount_t, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds %struct.pmix_lock_t, ptr %402, i32 0, i32 3
  store volatile i8 1, ptr %403, align 8
  br label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %406 = getelementptr inbounds %struct.pmix_list_item_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %22, align 8
  br label %408

408:                                              ; preds = %483, %404
  %409 = load ptr, ptr %22, align 8
  %410 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %411 = icmp ne ptr %409, %410
  br i1 %411, label %412, label %487

412:                                              ; preds = %408
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %482

419:                                              ; preds = %412
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds %struct.pmix_mycount_t, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %421, align 8
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %15, align 8
  %430 = load ptr, ptr %16, align 8
  %431 = load i64, ptr %17, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load i64, ptr %19, align 8
  %434 = load ptr, ptr %28, align 8
  %435 = call i32 %428(ptr noundef %429, ptr noundef %430, i64 noundef %431, ptr noundef %432, i64 noundef %433, ptr noundef @localcbfunc, ptr noundef %434)
  store i32 %435, ptr %23, align 4
  %436 = load i32, ptr %23, align 4
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %450

438:                                              ; preds = %419
  %439 = load ptr, ptr %28, align 8
  %440 = getelementptr inbounds %struct.pmix_mycount_t, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %441, -1
  store i64 %442, ptr %440, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load ptr, ptr %28, align 8
  %445 = getelementptr inbounds %struct.pmix_mycount_t, ptr %444, i32 0, i32 3
  store i32 %443, ptr %445, align 8
  %446 = load i8, ptr %27, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %449

448:                                              ; preds = %438
  br label %487

449:                                              ; preds = %438
  br label %481

450:                                              ; preds = %419
  %451 = load i32, ptr %23, align 4
  %452 = icmp eq i32 -64, %451
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %23, align 4
  %455 = icmp eq i32 -1366, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %453, %450
  %457 = load ptr, ptr %28, align 8
  %458 = getelementptr inbounds %struct.pmix_mycount_t, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8
  %460 = add i64 %459, -1
  store i64 %460, ptr %458, align 8
  br label %480

461:                                              ; preds = %453
  %462 = load i32, ptr %23, align 4
  %463 = icmp eq i32 -156, %462
  br i1 %463, label %464, label %471

464:                                              ; preds = %461
  %465 = load ptr, ptr %28, align 8
  %466 = getelementptr inbounds %struct.pmix_mycount_t, ptr %465, i32 0, i32 3
  store i32 0, ptr %466, align 8
  %467 = load i8, ptr %27, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  br label %487

470:                                              ; preds = %464
  br label %479

471:                                              ; preds = %461
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds %struct.pmix_mycount_t, ptr %472, i32 0, i32 2
  %474 = load i64, ptr %473, align 8
  %475 = add i64 %474, -1
  store i64 %475, ptr %473, align 8
  %476 = load i32, ptr %23, align 4
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds %struct.pmix_mycount_t, ptr %477, i32 0, i32 3
  store i32 %476, ptr %478, align 8
  br label %479

479:                                              ; preds = %471, %470
  br label %480

480:                                              ; preds = %479, %456
  br label %481

481:                                              ; preds = %480, %449
  br label %482

482:                                              ; preds = %481, %412
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds %struct.pmix_list_item_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %22, align 8
  br label %408, !llvm.loop !14

487:                                              ; preds = %469, %448, %408
  br label %488

488:                                              ; preds = %491, %487
  %489 = call ptr @pmix_list_remove_first(ptr noundef %29)
  %490 = icmp ne ptr null, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  br label %488, !llvm.loop !15

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492
  call void @pmix_obj_run_destructors(ptr noundef %29)
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %28, align 8
  %496 = getelementptr inbounds %struct.pmix_mycount_t, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  store i32 %497, ptr %23, align 4
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct.pmix_mycount_t, ptr %498, i32 0, i32 2
  %500 = load i64, ptr %499, align 8
  %501 = icmp eq i64 0, %500
  br i1 %501, label %502, label %557

502:                                              ; preds = %494
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %28, align 8
  %505 = getelementptr inbounds %struct.pmix_mycount_t, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds %struct.pmix_lock_t, ptr %505, i32 0, i32 3
  store volatile i8 0, ptr %506, align 8
  call void @pmix_atomic_wmb()
  %507 = load ptr, ptr %28, align 8
  %508 = getelementptr inbounds %struct.pmix_mycount_t, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.pmix_lock_t, ptr %508, i32 0, i32 2
  %510 = call i32 @pthread_cond_broadcast(ptr noundef %509) #8
  %511 = load ptr, ptr %28, align 8
  %512 = getelementptr inbounds %struct.pmix_mycount_t, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds %struct.pmix_lock_t, ptr %512, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %513)
  br label %514

514:                                              ; preds = %503
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %28, align 8
  store ptr %516, ptr %36, align 8
  %517 = load ptr, ptr %36, align 8
  store ptr %517, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = call i32 @pthread_mutex_lock(ptr noundef %518) #8
  store i32 %519, ptr %13, align 4
  %520 = load i32, ptr %13, align 4
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %525

522:                                              ; preds = %515
  %523 = load i32, ptr %13, align 4
  %524 = call ptr @__errno_location() #10
  store i32 %523, ptr %524, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #11
  unreachable

525:                                              ; preds = %515
  %526 = load i32, ptr %12, align 4
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds %struct.pmix_object_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, %526
  store i32 %530, ptr %528, align 8
  store i32 %530, ptr %13, align 4
  %531 = load ptr, ptr %11, align 8
  %532 = call i32 @pthread_mutex_unlock(ptr noundef %531) #8
  %533 = load i32, ptr %13, align 4
  %534 = icmp eq i32 0, %533
  br i1 %534, label %535, label %549

535:                                              ; preds = %525
  %536 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %536)
  %537 = load ptr, ptr %36, align 8
  %538 = getelementptr inbounds %struct.pmix_object_t, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds %struct.pmix_tma, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr null, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %535
  %543 = load ptr, ptr %36, align 8
  %544 = getelementptr inbounds %struct.pmix_object_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %544, ptr noundef %545)
  br label %548

546:                                              ; preds = %535
  %547 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %547) #8
  br label %548

548:                                              ; preds = %546, %542
  store ptr null, ptr %28, align 8
  br label %549

549:                                              ; preds = %548, %525
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3
  store volatile i8 0, ptr %552, align 8
  call void @pmix_atomic_wmb()
  %553 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2
  %554 = call i32 @pthread_cond_broadcast(ptr noundef %553) #8
  %555 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %555)
  br label %556

556:                                              ; preds = %551
  store i32 -157, ptr %14, align 4
  br label %577

557:                                              ; preds = %494
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %28, align 8
  %560 = getelementptr inbounds %struct.pmix_mycount_t, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds %struct.pmix_lock_t, ptr %560, i32 0, i32 3
  store volatile i8 0, ptr %561, align 8
  call void @pmix_atomic_wmb()
  %562 = load ptr, ptr %28, align 8
  %563 = getelementptr inbounds %struct.pmix_mycount_t, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds %struct.pmix_lock_t, ptr %563, i32 0, i32 2
  %565 = call i32 @pthread_cond_broadcast(ptr noundef %564) #8
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds %struct.pmix_mycount_t, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds %struct.pmix_lock_t, ptr %567, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %568)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3
  store volatile i8 0, ptr %571, align 8
  call void @pmix_atomic_wmb()
  %572 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2
  %573 = call i32 @pthread_cond_broadcast(ptr noundef %572) #8
  %574 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %574)
  br label %575

575:                                              ; preds = %570
  %576 = load i32, ptr %23, align 4
  store i32 %576, ptr %14, align 4
  br label %577

577:                                              ; preds = %575, %556, %379, %88, %45, %41
  %578 = load i32, ptr %14, align 4
  ret i32 %578
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

declare i32 @pmix_help_check_dups(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

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
  br label %9, !llvm.loop !17

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.pmix_mycount_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %14)
  br label %15

15:                                               ; preds = %21, %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.pmix_mycount_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 3
  %19 = load volatile i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_mycount_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_mycount_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pmix_mutex_t, ptr %27, i32 0, i32 1
  %29 = call i32 @pthread_cond_wait(ptr noundef %24, ptr noundef %28)
  br label %15, !llvm.loop !18

30:                                               ; preds = %15
  call void @pmix_atomic_rmb()
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_mycount_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr %32, i32 0, i32 3
  store volatile i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_mycount_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_mycount_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pmix_mycount_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %41, %34
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pmix_mycount_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 0, %53
  br i1 %54, label %55, label %119

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_mycount_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pmix_mycount_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_mycount_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_mycount_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  call void %63(i32 noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %60, %55
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.pmix_mycount_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr %73, i32 0, i32 3
  store volatile i8 0, ptr %74, align 8
  call void @pmix_atomic_wmb()
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.pmix_mycount_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr %76, i32 0, i32 2
  %78 = call i32 @pthread_cond_broadcast(ptr noundef %77) #8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pmix_mycount_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pmix_lock_t, ptr %80, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %81)
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @pthread_mutex_lock(ptr noundef %86) #8
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = call ptr @__errno_location() #10
  store i32 %91, ptr %92, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #11
  unreachable

93:                                               ; preds = %83
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %96, align 8
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @pthread_mutex_unlock(ptr noundef %99) #8
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.pmix_tma, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %112, ptr noundef %113)
  br label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %115) #8
  br label %116

116:                                              ; preds = %114, %110
  store ptr null, ptr %8, align 8
  br label %117

117:                                              ; preds = %116, %93
  br label %118

118:                                              ; preds = %117
  br label %131

119:                                              ; preds = %50
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.pmix_mycount_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pmix_lock_t, ptr %122, i32 0, i32 3
  store volatile i8 0, ptr %123, align 8
  call void @pmix_atomic_wmb()
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.pmix_mycount_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pmix_lock_t, ptr %125, i32 0, i32 2
  %127 = call i32 @pthread_cond_broadcast(ptr noundef %126) #8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.pmix_mycount_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pmix_lock_t, ptr %129, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %118
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @mycon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_mycount_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_mycount_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_mycount_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_mycount_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr %25, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_mycount_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_mycount_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_mycount_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr %39, i32 0, i32 3
  store volatile i8 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_mycount_t, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pmix_mycount_t, ptr %43, i32 0, i32 3
  store i32 -64, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_mycount_t, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pmix_mycount_t, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mydes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_mycount_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_mycount_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %12 = call i32 @pthread_cond_destroy(ptr noundef %11) #8
  br label %13

13:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
