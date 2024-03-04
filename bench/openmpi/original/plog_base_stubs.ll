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
  %38 = load i8, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 2), align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %7
  store i32 -31, ptr %14, align 4
  br label %552

41:                                               ; preds = %7
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -157, ptr %14, align 4
  br label %552

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %47

47:                                               ; preds = %50, %46
  %48 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1, i32 1))
  br label %47, !llvm.loop !4

52:                                               ; preds = %47
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str)
  br label %68

68:                                               ; preds = %66, %59, %56, %53
  %69 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mycount_t_class, ptr noundef null)
  store ptr %69, ptr %28, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %74 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %75

75:                                               ; preds = %73
  store i32 -32, ptr %14, align 4
  br label %552

76:                                               ; preds = %68
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds %struct.pmix_mycount_t, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %struct.pmix_mycount_t, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @pmix_class_init_epoch, align 4
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %91, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %92, align 8
  call void @pmix_obj_construct_tma(ptr noundef %29, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %29)
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %18, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %202

98:                                               ; preds = %95
  store i64 0, ptr %24, align 8
  br label %99

99:                                               ; preds = %167, %98
  %100 = load i64, ptr %24, align 8
  %101 = load i64, ptr %19, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %99
  %104 = load ptr, ptr %18, align 8
  %105 = load i64, ptr %24, align 8
  %106 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.pmix_info, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [512 x i8], ptr %107, i64 0, i64 0
  %109 = call zeroext i1 @PMIx_Check_key(ptr noundef %108, ptr noundef @.str.1)
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = load ptr, ptr %18, align 8
  %112 = load i64, ptr %24, align 8
  %113 = getelementptr inbounds %struct.pmix_info, ptr %111, i64 %112
  %114 = call i32 @PMIx_Info_true(ptr noundef %113)
  %115 = icmp eq i32 0, %114
  %116 = select i1 %115, i32 1, i32 0
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %27, align 1
  br label %166

119:                                              ; preds = %103
  %120 = load ptr, ptr %18, align 8
  %121 = load i64, ptr %24, align 8
  %122 = getelementptr inbounds %struct.pmix_info, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [512 x i8], ptr %123, i64 0, i64 0
  %125 = call zeroext i1 @PMIx_Check_key(ptr noundef %124, ptr noundef @.str.2)
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load ptr, ptr %18, align 8
  %128 = load i64, ptr %24, align 8
  %129 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %128
  %130 = call i32 @PMIx_Info_true(ptr noundef %129)
  %131 = icmp eq i32 0, %130
  %132 = select i1 %131, i32 1, i32 0
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %33, align 1
  br label %165

135:                                              ; preds = %119
  %136 = load ptr, ptr %18, align 8
  %137 = load i64, ptr %24, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [512 x i8], ptr %139, i64 0, i64 0
  %141 = call zeroext i1 @PMIx_Check_key(ptr noundef %140, ptr noundef @.str.3)
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load ptr, ptr %18, align 8
  %144 = load i64, ptr %24, align 8
  %145 = getelementptr inbounds %struct.pmix_info, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.pmix_info, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %31, align 8
  br label %164

149:                                              ; preds = %135
  %150 = load ptr, ptr %18, align 8
  %151 = load i64, ptr %24, align 8
  %152 = getelementptr inbounds %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.pmix_info, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [512 x i8], ptr %153, i64 0, i64 0
  %155 = call zeroext i1 @PMIx_Check_key(ptr noundef %154, ptr noundef @.str.4)
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %18, align 8
  %158 = load i64, ptr %24, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %32, align 8
  br label %163

163:                                              ; preds = %156, %149
  br label %164

164:                                              ; preds = %163, %142
  br label %165

165:                                              ; preds = %164, %126
  br label %166

166:                                              ; preds = %165, %110
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %24, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %24, align 8
  br label %99, !llvm.loop !6

170:                                              ; preds = %99
  %171 = load i8, ptr %33, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %201

173:                                              ; preds = %170
  %174 = load ptr, ptr %31, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  %177 = load ptr, ptr %32, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = load ptr, ptr %31, align 8
  %181 = load ptr, ptr %32, align 8
  %182 = call i32 @pmix_help_check_dups(ptr noundef %180, ptr noundef %181)
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %179
  store i64 0, ptr %25, align 8
  br label %185

185:                                              ; preds = %196, %184
  %186 = load i64, ptr %25, align 8
  %187 = load i64, ptr %17, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load ptr, ptr %34, align 8
  %191 = load i64, ptr %25, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, -2147483648
  store i32 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %189
  %197 = load i64, ptr %25, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %25, align 8
  br label %185, !llvm.loop !7

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200, %176, %173, %170
  br label %202

202:                                              ; preds = %201, %95
  store i64 0, ptr %24, align 8
  br label %203

203:                                              ; preds = %293, %202
  %204 = load i64, ptr %24, align 8
  %205 = load i64, ptr %17, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %296

207:                                              ; preds = %203
  %208 = load ptr, ptr %16, align 8
  %209 = load i64, ptr %24, align 8
  %210 = getelementptr inbounds %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_info, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, -2147483648
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %293

216:                                              ; preds = %207
  store i8 0, ptr %30, align 1
  store i32 0, ptr %26, align 4
  br label %217

217:                                              ; preds = %289, %216
  %218 = load i32, ptr %26, align 4
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1, i32 3), align 8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %292

221:                                              ; preds = %217
  %222 = load i32, ptr %26, align 4
  %223 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 noundef %222)
  store ptr %223, ptr %22, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %289

227:                                              ; preds = %221
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %235, i32 0, i32 2
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %240, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %29, ptr noundef %241)
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %242, i32 0, i32 2
  store i8 1, ptr %243, align 1
  br label %244

244:                                              ; preds = %239, %234
  br label %288

245:                                              ; preds = %227
  store i64 0, ptr %25, align 8
  br label %246

246:                                              ; preds = %284, %245
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %25, align 8
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %287

256:                                              ; preds = %246
  %257 = load ptr, ptr %16, align 8
  %258 = load i64, ptr %24, align 8
  %259 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [512 x i8], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %25, align 8
  %268 = getelementptr inbounds ptr, ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @strstr(ptr noundef %261, ptr noundef %269) #9
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %256
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %273, i32 0, i32 2
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %278, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %29, ptr noundef %279)
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %280, i32 0, i32 2
  store i8 1, ptr %281, align 1
  br label %287

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282, %256
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %25, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %25, align 8
  br label %246, !llvm.loop !8

287:                                              ; preds = %277, %246
  br label %288

288:                                              ; preds = %287, %244
  br label %289

289:                                              ; preds = %288, %226
  %290 = load i32, ptr %26, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %26, align 4
  br label %217, !llvm.loop !9

292:                                              ; preds = %217
  br label %293

293:                                              ; preds = %292, %215
  %294 = load i64, ptr %24, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %24, align 8
  br label %203, !llvm.loop !10

296:                                              ; preds = %203
  %297 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %298 = getelementptr inbounds %struct.pmix_list_item_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %22, align 8
  br label %300

300:                                              ; preds = %307, %296
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %303 = icmp ne ptr %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %305, i32 0, i32 2
  store i8 0, ptr %306, align 1
  br label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct.pmix_list_item_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %22, align 8
  br label %300, !llvm.loop !11

311:                                              ; preds = %300
  %312 = load i8, ptr %30, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %361

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %318, %314
  %316 = call ptr @pmix_list_remove_first(ptr noundef %29)
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  br label %315, !llvm.loop !12

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  call void @pmix_obj_run_destructors(ptr noundef %29)
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %28, align 8
  store ptr %323, ptr %35, align 8
  %324 = load ptr, ptr %35, align 8
  store ptr %324, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = call i32 @pthread_mutex_lock(ptr noundef %325) #8
  store i32 %326, ptr %10, align 4
  %327 = load i32, ptr %10, align 4
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, ptr %10, align 4
  %331 = call ptr @__errno_location() #10
  store i32 %330, ptr %331, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #11
  unreachable

332:                                              ; preds = %322
  %333 = load i32, ptr %9, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, %333
  store i32 %337, ptr %335, align 8
  store i32 %337, ptr %10, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef %338) #8
  %340 = load i32, ptr %10, align 4
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %332
  %343 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %35, align 8
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.pmix_tma, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %35, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %351, ptr noundef %352)
  br label %355

353:                                              ; preds = %342
  %354 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %354) #8
  br label %355

355:                                              ; preds = %353, %349
  store ptr null, ptr %28, align 8
  br label %356

356:                                              ; preds = %355, %332
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %359 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %360

360:                                              ; preds = %358
  store i32 -157, ptr %14, align 4
  br label %552

361:                                              ; preds = %311
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %28, align 8
  %364 = getelementptr inbounds %struct.pmix_mycount_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.pmix_lock_t, ptr %364, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %365)
  br label %366

366:                                              ; preds = %372, %362
  %367 = load ptr, ptr %28, align 8
  %368 = getelementptr inbounds %struct.pmix_mycount_t, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds %struct.pmix_lock_t, ptr %368, i32 0, i32 3
  %370 = load volatile i8, ptr %369, align 8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %381

372:                                              ; preds = %366
  %373 = load ptr, ptr %28, align 8
  %374 = getelementptr inbounds %struct.pmix_mycount_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.pmix_lock_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds %struct.pmix_mycount_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.pmix_lock_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds %struct.pmix_mutex_t, ptr %378, i32 0, i32 1
  %380 = call i32 @pthread_cond_wait(ptr noundef %375, ptr noundef %379)
  br label %366, !llvm.loop !13

381:                                              ; preds = %366
  call void @pmix_atomic_rmb()
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds %struct.pmix_mycount_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.pmix_lock_t, ptr %383, i32 0, i32 3
  store volatile i8 1, ptr %384, align 8
  br label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %387 = getelementptr inbounds %struct.pmix_list_item_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %22, align 8
  br label %389

389:                                              ; preds = %464, %385
  %390 = load ptr, ptr %22, align 8
  %391 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %392 = icmp ne ptr %390, %391
  br i1 %392, label %393, label %468

393:                                              ; preds = %389
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %463

400:                                              ; preds = %393
  %401 = load ptr, ptr %28, align 8
  %402 = getelementptr inbounds %struct.pmix_mycount_t, ptr %401, i32 0, i32 2
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %402, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = load i64, ptr %17, align 8
  %413 = load ptr, ptr %18, align 8
  %414 = load i64, ptr %19, align 8
  %415 = load ptr, ptr %28, align 8
  %416 = call i32 %409(ptr noundef %410, ptr noundef %411, i64 noundef %412, ptr noundef %413, i64 noundef %414, ptr noundef @localcbfunc, ptr noundef %415)
  store i32 %416, ptr %23, align 4
  %417 = load i32, ptr %23, align 4
  %418 = icmp eq i32 0, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %400
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds %struct.pmix_mycount_t, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = add i64 %422, -1
  store i64 %423, ptr %421, align 8
  %424 = load i32, ptr %23, align 4
  %425 = load ptr, ptr %28, align 8
  %426 = getelementptr inbounds %struct.pmix_mycount_t, ptr %425, i32 0, i32 3
  store i32 %424, ptr %426, align 8
  %427 = load i8, ptr %27, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %430

429:                                              ; preds = %419
  br label %468

430:                                              ; preds = %419
  br label %462

431:                                              ; preds = %400
  %432 = load i32, ptr %23, align 4
  %433 = icmp eq i32 -64, %432
  br i1 %433, label %437, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %23, align 4
  %436 = icmp eq i32 -1366, %435
  br i1 %436, label %437, label %442

437:                                              ; preds = %434, %431
  %438 = load ptr, ptr %28, align 8
  %439 = getelementptr inbounds %struct.pmix_mycount_t, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %440, -1
  store i64 %441, ptr %439, align 8
  br label %461

442:                                              ; preds = %434
  %443 = load i32, ptr %23, align 4
  %444 = icmp eq i32 -156, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %442
  %446 = load ptr, ptr %28, align 8
  %447 = getelementptr inbounds %struct.pmix_mycount_t, ptr %446, i32 0, i32 3
  store i32 0, ptr %447, align 8
  %448 = load i8, ptr %27, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  br label %468

451:                                              ; preds = %445
  br label %460

452:                                              ; preds = %442
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds %struct.pmix_mycount_t, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %455, -1
  store i64 %456, ptr %454, align 8
  %457 = load i32, ptr %23, align 4
  %458 = load ptr, ptr %28, align 8
  %459 = getelementptr inbounds %struct.pmix_mycount_t, ptr %458, i32 0, i32 3
  store i32 %457, ptr %459, align 8
  br label %460

460:                                              ; preds = %452, %451
  br label %461

461:                                              ; preds = %460, %437
  br label %462

462:                                              ; preds = %461, %430
  br label %463

463:                                              ; preds = %462, %393
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %22, align 8
  %466 = getelementptr inbounds %struct.pmix_list_item_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %22, align 8
  br label %389, !llvm.loop !14

468:                                              ; preds = %450, %429, %389
  br label %469

469:                                              ; preds = %472, %468
  %470 = call ptr @pmix_list_remove_first(ptr noundef %29)
  %471 = icmp ne ptr null, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  br label %469, !llvm.loop !15

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  call void @pmix_obj_run_destructors(ptr noundef %29)
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %28, align 8
  %477 = getelementptr inbounds %struct.pmix_mycount_t, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 8
  store i32 %478, ptr %23, align 4
  %479 = load ptr, ptr %28, align 8
  %480 = getelementptr inbounds %struct.pmix_mycount_t, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8
  %482 = icmp eq i64 0, %481
  br i1 %482, label %483, label %535

483:                                              ; preds = %475
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %28, align 8
  %486 = getelementptr inbounds %struct.pmix_mycount_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds %struct.pmix_lock_t, ptr %486, i32 0, i32 3
  store volatile i8 0, ptr %487, align 8
  call void @pmix_atomic_wmb()
  %488 = load ptr, ptr %28, align 8
  %489 = getelementptr inbounds %struct.pmix_mycount_t, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds %struct.pmix_lock_t, ptr %489, i32 0, i32 2
  %491 = call i32 @pthread_cond_broadcast(ptr noundef %490) #8
  %492 = load ptr, ptr %28, align 8
  %493 = getelementptr inbounds %struct.pmix_mycount_t, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.pmix_lock_t, ptr %493, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %494)
  br label %495

495:                                              ; preds = %484
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %28, align 8
  store ptr %497, ptr %36, align 8
  %498 = load ptr, ptr %36, align 8
  store ptr %498, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %499 = load ptr, ptr %11, align 8
  %500 = call i32 @pthread_mutex_lock(ptr noundef %499) #8
  store i32 %500, ptr %13, align 4
  %501 = load i32, ptr %13, align 4
  %502 = icmp eq i32 %501, 35
  br i1 %502, label %503, label %506

503:                                              ; preds = %496
  %504 = load i32, ptr %13, align 4
  %505 = call ptr @__errno_location() #10
  store i32 %504, ptr %505, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #11
  unreachable

506:                                              ; preds = %496
  %507 = load i32, ptr %12, align 4
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, %507
  store i32 %511, ptr %509, align 8
  store i32 %511, ptr %13, align 4
  %512 = load ptr, ptr %11, align 8
  %513 = call i32 @pthread_mutex_unlock(ptr noundef %512) #8
  %514 = load i32, ptr %13, align 4
  %515 = icmp eq i32 0, %514
  br i1 %515, label %516, label %530

516:                                              ; preds = %506
  %517 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %517)
  %518 = load ptr, ptr %36, align 8
  %519 = getelementptr inbounds %struct.pmix_object_t, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds %struct.pmix_tma, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %516
  %524 = load ptr, ptr %36, align 8
  %525 = getelementptr inbounds %struct.pmix_object_t, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %525, ptr noundef %526)
  br label %529

527:                                              ; preds = %516
  %528 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %528) #8
  br label %529

529:                                              ; preds = %527, %523
  store ptr null, ptr %28, align 8
  br label %530

530:                                              ; preds = %529, %506
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %533 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %534

534:                                              ; preds = %532
  store i32 -157, ptr %14, align 4
  br label %552

535:                                              ; preds = %475
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %28, align 8
  %538 = getelementptr inbounds %struct.pmix_mycount_t, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds %struct.pmix_lock_t, ptr %538, i32 0, i32 3
  store volatile i8 0, ptr %539, align 8
  call void @pmix_atomic_wmb()
  %540 = load ptr, ptr %28, align 8
  %541 = getelementptr inbounds %struct.pmix_mycount_t, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds %struct.pmix_lock_t, ptr %541, i32 0, i32 2
  %543 = call i32 @pthread_cond_broadcast(ptr noundef %542) #8
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds %struct.pmix_mycount_t, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds %struct.pmix_lock_t, ptr %545, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %546)
  br label %547

547:                                              ; preds = %536
  br label %548

548:                                              ; preds = %547
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %549 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %550

550:                                              ; preds = %548
  %551 = load i32, ptr %23, align 4
  store i32 %551, ptr %14, align 4
  br label %552

552:                                              ; preds = %550, %534, %360, %75, %44, %40
  %553 = load i32, ptr %14, align 4
  ret i32 %553
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
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_mycount_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_mycount_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_mycount_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_mycount_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_mycount_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_mycount_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_mycount_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr %38, i32 0, i32 3
  store volatile i8 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_mycount_t, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_mycount_t, ptr %42, i32 0, i32 3
  store i32 -64, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_mycount_t, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_mycount_t, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
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
