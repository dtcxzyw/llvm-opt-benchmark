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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_read_event_t = type { %struct.pmix_object_t, ptr, ptr, %struct.timeval, i32, i16, i8, i8, i8, ptr }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }
%struct.prte_iof_deliver_t = type { %struct.pmix_object_t, %struct.pmix_proc, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }

@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [31 x i8] c"%s read %d bytes from %s of %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"stddiag\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"iof_hnp_read.c\00", align 1
@prte_iof_deliver_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_hnp_read_local_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4096 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4
  store i16 %1, ptr %20, align 2
  store ptr %2, ptr %21, align 8
  %38 = load ptr, ptr %21, align 8
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %25, align 8
  call void @pmix_atomic_rmb()
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %19, align 4
  %45 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 4096, i1 false)
  %46 = load i32, ptr %19, align 4
  %47 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %48 = call i64 @read(i32 noundef %46, ptr noundef %47, i64 noundef 4096)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %3
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %86

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %65 = load i32, ptr %24, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = and i32 2, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %81

73:                                               ; preds = %62
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = and i32 4, %77
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.2, ptr @.str.3
  br label %81

81:                                               ; preds = %73, %72
  %82 = phi ptr [ @.str.1, %72 ], [ %80, %73 ]
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %83, i32 0, i32 1
  %85 = call ptr @prte_util_print_name_args(ptr noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str, ptr noundef %64, i32 noundef %65, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %55, %52, %3
  %87 = load ptr, ptr %25, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %91, ptr noundef @.str.5, i32 noundef 98)
  br label %92

92:                                               ; preds = %90
  br label %496

93:                                               ; preds = %86
  %94 = load i32, ptr %24, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  %97 = load i32, ptr %24, align 4
  %98 = icmp sgt i32 0, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %96
  %100 = call ptr @__errno_location() #8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 11, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 4, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %109, i32 0, i32 6
  store i8 1, ptr %110, align 2
  call void @pmix_atomic_wmb()
  br label %111

111:                                              ; preds = %108
  store ptr null, ptr %29, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %117, i32 0, i32 3
  store ptr %118, ptr %29, align 8
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %29, align 8
  %124 = call i32 @event_add(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %128, ptr noundef @.str.5, i32 noundef 108)
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %119
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %496

133:                                              ; preds = %103
  br label %134

134:                                              ; preds = %133, %96
  br label %275

135:                                              ; preds = %93
  store i16 0, ptr %27, align 2
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %136, i32 0, i32 5
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = and i32 2, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i16, ptr %27, align 2
  %144 = zext i16 %143 to i32
  %145 = or i32 %144, 2
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %27, align 2
  br label %147

147:                                              ; preds = %142, %135
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %148, i32 0, i32 5
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = and i32 4, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load i16, ptr %27, align 2
  %156 = zext i16 %155 to i32
  %157 = or i32 %156, 4
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %27, align 2
  br label %159

159:                                              ; preds = %154, %147
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %160, i32 0, i32 5
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = and i32 8, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load i16, ptr %27, align 2
  %168 = zext i16 %167 to i32
  %169 = or i32 %168, 8
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %27, align 2
  br label %171

171:                                              ; preds = %166, %159
  %172 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %172, ptr %26, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %175, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %174, ptr noundef %176)
  %177 = load i32, ptr %24, align 4
  %178 = sext i32 %177 to i64
  %179 = call noalias ptr @malloc(i64 noundef %178) #9
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.pmix_byte_object, ptr %181, i32 0, i32 0
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.pmix_byte_object, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %188 = load i32, ptr %24, align 4
  %189 = sext i32 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 16 %187, i64 %189, i1 false)
  %190 = load i32, ptr %24, align 4
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_byte_object, ptr %193, i32 0, i32 1
  store i64 %191, ptr %194, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %27, align 2
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %26, align 8
  %201 = call i32 @PMIx_server_IOF_deliver(ptr noundef %196, i16 noundef zeroext %197, ptr noundef %199, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %200)
  store i32 %201, ptr %28, align 4
  %202 = load i32, ptr %28, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %249

204:                                              ; preds = %171
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %28, align 4
  %207 = icmp ne i32 -2, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %28, align 4
  %210 = call ptr @PMIx_Error_string(i32 noundef %209)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %210, ptr noundef @.str.5, i32 noundef 135)
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %26, align 8
  store ptr %214, ptr %30, align 8
  %215 = load ptr, ptr %30, align 8
  store ptr %215, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @pthread_mutex_lock(ptr noundef %216) #10
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load i32, ptr %6, align 4
  %222 = call ptr @__errno_location() #8
  store i32 %221, ptr %222, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

223:                                              ; preds = %213
  %224 = load i32, ptr %5, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 8
  store i32 %228, ptr %6, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 @pthread_mutex_unlock(ptr noundef %229) #10
  %231 = load i32, ptr %6, align 4
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %223
  %234 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %234)
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.pmix_tma, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %242, ptr noundef %243)
  br label %246

244:                                              ; preds = %233
  %245 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %245) #10
  br label %246

246:                                              ; preds = %244, %240
  store ptr null, ptr %26, align 8
  br label %247

247:                                              ; preds = %246, %223
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %171
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %251, i32 0, i32 6
  store i8 1, ptr %252, align 2
  call void @pmix_atomic_wmb()
  br label %253

253:                                              ; preds = %250
  store ptr null, ptr %31, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %254, i32 0, i32 8
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %259, i32 0, i32 3
  store ptr %260, ptr %31, align 8
  br label %261

261:                                              ; preds = %258, %253
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %31, align 8
  %266 = call i32 @event_add(ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  %270 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %270, ptr noundef @.str.5, i32 noundef 140)
  br label %271

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %261
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %496

275:                                              ; preds = %134
  %276 = load ptr, ptr %25, align 8
  store ptr %276, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @pthread_mutex_lock(ptr noundef %277) #10
  store i32 %278, ptr %9, align 4
  %279 = load i32, ptr %9, align 4
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @__errno_location() #8
  store i32 %282, ptr %283, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

284:                                              ; preds = %275
  %285 = load i32, ptr %8, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.pmix_object_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, %285
  store i32 %289, ptr %287, align 8
  store i32 %289, ptr %9, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef %290) #10
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %292, i32 0, i32 5
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 2
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %345

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %32, align 8
  %303 = load ptr, ptr %32, align 8
  store ptr %303, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = call i32 @pthread_mutex_lock(ptr noundef %304) #10
  store i32 %305, ptr %12, align 4
  %306 = load i32, ptr %12, align 4
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %311

308:                                              ; preds = %299
  %309 = load i32, ptr %12, align 4
  %310 = call ptr @__errno_location() #8
  store i32 %309, ptr %310, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

311:                                              ; preds = %299
  %312 = load i32, ptr %11, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, %312
  store i32 %316, ptr %314, align 8
  store i32 %316, ptr %12, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = call i32 @pthread_mutex_unlock(ptr noundef %317) #10
  %319 = load i32, ptr %12, align 4
  %320 = icmp eq i32 0, %319
  br i1 %320, label %321, label %341

321:                                              ; preds = %311
  %322 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %322)
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds %struct.pmix_object_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.pmix_tma, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %25, align 8
  %332 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  call void @pmix_tma_free(ptr noundef %330, ptr noundef %333)
  br label %338

334:                                              ; preds = %321
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %337) #10
  br label %338

338:                                              ; preds = %334, %328
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %339, i32 0, i32 3
  store ptr null, ptr %340, align 8
  br label %341

341:                                              ; preds = %338, %311
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %343, i32 0, i32 3
  store ptr null, ptr %344, align 8
  br label %400

345:                                              ; preds = %284
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %346, i32 0, i32 5
  %348 = load i16, ptr %347, align 4
  %349 = zext i16 %348 to i32
  %350 = and i32 %349, 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %399

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %33, align 8
  %357 = load ptr, ptr %33, align 8
  store ptr %357, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = call i32 @pthread_mutex_lock(ptr noundef %358) #10
  store i32 %359, ptr %15, align 4
  %360 = load i32, ptr %15, align 4
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %365

362:                                              ; preds = %353
  %363 = load i32, ptr %15, align 4
  %364 = call ptr @__errno_location() #8
  store i32 %363, ptr %364, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

365:                                              ; preds = %353
  %366 = load i32, ptr %14, align 4
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds %struct.pmix_object_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, %366
  store i32 %370, ptr %368, align 8
  store i32 %370, ptr %15, align 4
  %371 = load ptr, ptr %13, align 8
  %372 = call i32 @pthread_mutex_unlock(ptr noundef %371) #10
  %373 = load i32, ptr %15, align 4
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %395

375:                                              ; preds = %365
  %376 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %376)
  %377 = load ptr, ptr %33, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds %struct.pmix_tma, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = load ptr, ptr %33, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %25, align 8
  %386 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  call void @pmix_tma_free(ptr noundef %384, ptr noundef %387)
  br label %392

388:                                              ; preds = %375
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %391) #10
  br label %392

392:                                              ; preds = %388, %382
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %393, i32 0, i32 4
  store ptr null, ptr %394, align 8
  br label %395

395:                                              ; preds = %392, %365
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %397, i32 0, i32 4
  store ptr null, ptr %398, align 8
  br label %399

399:                                              ; preds = %396, %345
  br label %400

400:                                              ; preds = %399, %342
  %401 = load ptr, ptr %25, align 8
  %402 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr null, %403
  br i1 %404, label %405, label %459

405:                                              ; preds = %400
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr null, %408
  br i1 %409, label %410, label %459

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %412, i32 0, i32 1
  store ptr %413, ptr %34, align 8
  %414 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %455

416:                                              ; preds = %411
  store double 0.000000e+00, ptr %35, align 8
  br label %417

417:                                              ; preds = %416
  %418 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #10
  %419 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = sitofp i64 %420 to double
  store double %421, ptr %35, align 8
  %422 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = sitofp i64 %423 to double
  %425 = fdiv double %424, 1.000000e+06
  %426 = load double, ptr %35, align 8
  %427 = fadd double %426, %425
  store double %427, ptr %35, align 8
  br label %428

428:                                              ; preds = %417
  %429 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %454

431:                                              ; preds = %428
  %432 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %433 = icmp slt i32 %432, 64
  br i1 %433, label %434, label %454

434:                                              ; preds = %431
  %435 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = icmp sge i32 %439, 1
  br i1 %440, label %441, label %454

441:                                              ; preds = %434
  %442 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %443 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %444 = load double, ptr %35, align 8
  %445 = load ptr, ptr %34, align 8
  %446 = icmp eq ptr null, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  br label %451

448:                                              ; preds = %441
  %449 = load ptr, ptr %34, align 8
  %450 = call ptr @prte_util_print_name_args(ptr noundef %449)
  br label %451

451:                                              ; preds = %448, %447
  %452 = phi ptr [ @.str.8, %447 ], [ %450, %448 ]
  %453 = call ptr @prte_proc_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %442, ptr noundef @.str.7, ptr noundef %443, double noundef %444, ptr noundef %452, ptr noundef %453, ptr noundef @.str.5, i32 noundef 159)
  br label %454

454:                                              ; preds = %451, %434, %431, %428
  br label %455

455:                                              ; preds = %454, %411
  %456 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %457 = load ptr, ptr %34, align 8
  call void %456(ptr noundef %457, i32 noundef 6)
  br label %458

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458, %405, %400
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %25, align 8
  store ptr %461, ptr %37, align 8
  %462 = load ptr, ptr %37, align 8
  store ptr %462, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %463 = load ptr, ptr %16, align 8
  %464 = call i32 @pthread_mutex_lock(ptr noundef %463) #10
  store i32 %464, ptr %18, align 4
  %465 = load i32, ptr %18, align 4
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %18, align 4
  %469 = call ptr @__errno_location() #8
  store i32 %468, ptr %469, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

470:                                              ; preds = %460
  %471 = load i32, ptr %17, align 4
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 8
  store i32 %475, ptr %18, align 4
  %476 = load ptr, ptr %16, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef %476) #10
  %478 = load i32, ptr %18, align 4
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %470
  %481 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %37, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %37, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %492) #10
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %25, align 8
  br label %494

494:                                              ; preds = %493, %470
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %274, %132, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
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
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 -2, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @PMIx_Error_string(i32 noundef %18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %19, ptr noundef @.str.5, i32 noundef 59)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #10
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #10
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #2

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
  br label %9, !llvm.loop !4

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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare ptr @prte_proc_state_to_str(i32 noundef) #2

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
