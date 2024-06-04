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
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %90

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = load i32, ptr %24, align 4
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 2, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %85

77:                                               ; preds = %65
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 4, %81
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.2, ptr @.str.3
  br label %85

85:                                               ; preds = %77, %76
  %86 = phi ptr [ @.str.1, %76 ], [ %84, %77 ]
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %87, i32 0, i32 1
  %89 = call ptr @prte_util_print_name_args(ptr noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str, ptr noundef %68, i32 noundef %69, ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %57, %53, %3
  %91 = load ptr, ptr %25, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %95, ptr noundef @.str.5, i32 noundef 98)
  br label %96

96:                                               ; preds = %94
  br label %506

97:                                               ; preds = %90
  %98 = load i32, ptr %24, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %101 = load i32, ptr %24, align 4
  %102 = icmp sgt i32 0, %101
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = call ptr @__errno_location() #8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 11, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = call ptr @__errno_location() #8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 4, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %107, %103
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %113, i32 0, i32 6
  store i8 1, ptr %114, align 2
  call void @pmix_atomic_wmb()
  br label %115

115:                                              ; preds = %112
  store ptr null, ptr %29, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %121, i32 0, i32 3
  store ptr %122, ptr %29, align 8
  br label %123

123:                                              ; preds = %120, %115
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %29, align 8
  %128 = call i32 @event_add(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %132, ptr noundef @.str.5, i32 noundef 108)
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %123
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %506

137:                                              ; preds = %107
  br label %138

138:                                              ; preds = %137, %100
  br label %279

139:                                              ; preds = %97
  store i16 0, ptr %27, align 2
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %140, i32 0, i32 5
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = and i32 2, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load i16, ptr %27, align 2
  %148 = zext i16 %147 to i32
  %149 = or i32 %148, 2
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %27, align 2
  br label %151

151:                                              ; preds = %146, %139
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %152, i32 0, i32 5
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = and i32 4, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i16, ptr %27, align 2
  %160 = zext i16 %159 to i32
  %161 = or i32 %160, 4
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %27, align 2
  br label %163

163:                                              ; preds = %158, %151
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %164, i32 0, i32 5
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = and i32 8, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load i16, ptr %27, align 2
  %172 = zext i16 %171 to i32
  %173 = or i32 %172, 8
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %27, align 2
  br label %175

175:                                              ; preds = %170, %163
  %176 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %176, ptr %26, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %179, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %178, ptr noundef %180)
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = call noalias ptr @malloc(i64 noundef %182) #9
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_byte_object, ptr %185, i32 0, i32 0
  store ptr %183, ptr %186, align 8
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %struct.pmix_byte_object, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %192 = load i32, ptr %24, align 4
  %193 = sext i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 16 %191, i64 %193, i1 false)
  %194 = load i32, ptr %24, align 4
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.pmix_byte_object, ptr %197, i32 0, i32 1
  store i64 %195, ptr %198, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %27, align 2
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %26, align 8
  %205 = call i32 @PMIx_server_IOF_deliver(ptr noundef %200, i16 noundef zeroext %201, ptr noundef %203, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %204)
  store i32 %205, ptr %28, align 4
  %206 = load i32, ptr %28, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %253

208:                                              ; preds = %175
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %28, align 4
  %211 = icmp ne i32 -2, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %28, align 4
  %214 = call ptr @PMIx_Error_string(i32 noundef %213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %214, ptr noundef @.str.5, i32 noundef 135)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %26, align 8
  store ptr %218, ptr %30, align 8
  %219 = load ptr, ptr %30, align 8
  store ptr %219, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @pthread_mutex_lock(ptr noundef %220) #10
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load i32, ptr %6, align 4
  %226 = call ptr @__errno_location() #8
  store i32 %225, ptr %226, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

227:                                              ; preds = %217
  %228 = load i32, ptr %5, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, %228
  store i32 %232, ptr %230, align 8
  store i32 %232, ptr %6, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @pthread_mutex_unlock(ptr noundef %233) #10
  %235 = load i32, ptr %6, align 4
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %227
  %238 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %238)
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds %struct.pmix_tma, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %246, ptr noundef %247)
  br label %250

248:                                              ; preds = %237
  %249 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %249) #10
  br label %250

250:                                              ; preds = %248, %244
  store ptr null, ptr %26, align 8
  br label %251

251:                                              ; preds = %250, %227
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %175
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %255, i32 0, i32 6
  store i8 1, ptr %256, align 2
  call void @pmix_atomic_wmb()
  br label %257

257:                                              ; preds = %254
  store ptr null, ptr %31, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %258, i32 0, i32 8
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %263, i32 0, i32 3
  store ptr %264, ptr %31, align 8
  br label %265

265:                                              ; preds = %262, %257
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %31, align 8
  %270 = call i32 @event_add(ptr noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  %274 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %274, ptr noundef @.str.5, i32 noundef 140)
  br label %275

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %265
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %506

279:                                              ; preds = %138
  %280 = load ptr, ptr %25, align 8
  store ptr %280, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 @pthread_mutex_lock(ptr noundef %281) #10
  store i32 %282, ptr %9, align 4
  %283 = load i32, ptr %9, align 4
  %284 = icmp eq i32 %283, 35
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @__errno_location() #8
  store i32 %286, ptr %287, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

288:                                              ; preds = %279
  %289 = load i32, ptr %8, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.pmix_object_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, %289
  store i32 %293, ptr %291, align 8
  store i32 %293, ptr %9, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = call i32 @pthread_mutex_unlock(ptr noundef %294) #10
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %296, i32 0, i32 5
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 2
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %349

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %32, align 8
  %307 = load ptr, ptr %32, align 8
  store ptr %307, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = call i32 @pthread_mutex_lock(ptr noundef %308) #10
  store i32 %309, ptr %12, align 4
  %310 = load i32, ptr %12, align 4
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %315

312:                                              ; preds = %303
  %313 = load i32, ptr %12, align 4
  %314 = call ptr @__errno_location() #8
  store i32 %313, ptr %314, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

315:                                              ; preds = %303
  %316 = load i32, ptr %11, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.pmix_object_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, %316
  store i32 %320, ptr %318, align 8
  store i32 %320, ptr %12, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = call i32 @pthread_mutex_unlock(ptr noundef %321) #10
  %323 = load i32, ptr %12, align 4
  %324 = icmp eq i32 0, %323
  br i1 %324, label %325, label %345

325:                                              ; preds = %315
  %326 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %326)
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds %struct.pmix_object_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds %struct.pmix_tma, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %325
  %333 = load ptr, ptr %32, align 8
  %334 = getelementptr inbounds %struct.pmix_object_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  call void @pmix_tma_free(ptr noundef %334, ptr noundef %337)
  br label %342

338:                                              ; preds = %325
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  call void @free(ptr noundef %341) #10
  br label %342

342:                                              ; preds = %338, %332
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %343, i32 0, i32 3
  store ptr null, ptr %344, align 8
  br label %345

345:                                              ; preds = %342, %315
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %347, i32 0, i32 3
  store ptr null, ptr %348, align 8
  br label %404

349:                                              ; preds = %288
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %350, i32 0, i32 5
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %403

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %33, align 8
  %361 = load ptr, ptr %33, align 8
  store ptr %361, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = call i32 @pthread_mutex_lock(ptr noundef %362) #10
  store i32 %363, ptr %15, align 4
  %364 = load i32, ptr %15, align 4
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %369

366:                                              ; preds = %357
  %367 = load i32, ptr %15, align 4
  %368 = call ptr @__errno_location() #8
  store i32 %367, ptr %368, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

369:                                              ; preds = %357
  %370 = load i32, ptr %14, align 4
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct.pmix_object_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, %370
  store i32 %374, ptr %372, align 8
  store i32 %374, ptr %15, align 4
  %375 = load ptr, ptr %13, align 8
  %376 = call i32 @pthread_mutex_unlock(ptr noundef %375) #10
  %377 = load i32, ptr %15, align 4
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %399

379:                                              ; preds = %369
  %380 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %380)
  %381 = load ptr, ptr %33, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds %struct.pmix_tma, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %379
  %387 = load ptr, ptr %33, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  call void @pmix_tma_free(ptr noundef %388, ptr noundef %391)
  br label %396

392:                                              ; preds = %379
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %395) #10
  br label %396

396:                                              ; preds = %392, %386
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %397, i32 0, i32 4
  store ptr null, ptr %398, align 8
  br label %399

399:                                              ; preds = %396, %369
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %25, align 8
  %402 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %401, i32 0, i32 4
  store ptr null, ptr %402, align 8
  br label %403

403:                                              ; preds = %400, %349
  br label %404

404:                                              ; preds = %403, %346
  %405 = load ptr, ptr %25, align 8
  %406 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr null, %407
  br i1 %408, label %409, label %469

409:                                              ; preds = %404
  %410 = load ptr, ptr %25, align 8
  %411 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr null, %412
  br i1 %413, label %414, label %469

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %416, i32 0, i32 1
  store ptr %417, ptr %34, align 8
  %418 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %464

421:                                              ; preds = %415
  store double 0.000000e+00, ptr %35, align 8
  br label %422

422:                                              ; preds = %421
  %423 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #10
  %424 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = sitofp i64 %425 to double
  store double %426, ptr %35, align 8
  %427 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %429, 1.000000e+06
  %431 = load double, ptr %35, align 8
  %432 = fadd double %431, %430
  store double %432, ptr %35, align 8
  br label %433

433:                                              ; preds = %422
  %434 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %435 = load i32, ptr %434, align 4
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %463

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %439, 64
  br i1 %440, label %441, label %463

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = icmp sge i32 %447, 1
  br i1 %448, label %449, label %463

449:                                              ; preds = %441
  %450 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %451 = load i32, ptr %450, align 4
  %452 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %453 = load double, ptr %35, align 8
  %454 = load ptr, ptr %34, align 8
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %449
  br label %460

457:                                              ; preds = %449
  %458 = load ptr, ptr %34, align 8
  %459 = call ptr @prte_util_print_name_args(ptr noundef %458)
  br label %460

460:                                              ; preds = %457, %456
  %461 = phi ptr [ @.str.8, %456 ], [ %459, %457 ]
  %462 = call ptr @prte_proc_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef @.str.7, ptr noundef %452, double noundef %453, ptr noundef %461, ptr noundef %462, ptr noundef @.str.5, i32 noundef 159)
  br label %463

463:                                              ; preds = %460, %441, %437, %433
  br label %464

464:                                              ; preds = %463, %415
  %465 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %34, align 8
  call void %466(ptr noundef %467, i32 noundef 6)
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468, %409, %404
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %25, align 8
  store ptr %471, ptr %37, align 8
  %472 = load ptr, ptr %37, align 8
  store ptr %472, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %473 = load ptr, ptr %16, align 8
  %474 = call i32 @pthread_mutex_lock(ptr noundef %473) #10
  store i32 %474, ptr %18, align 4
  %475 = load i32, ptr %18, align 4
  %476 = icmp eq i32 %475, 35
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  %478 = load i32, ptr %18, align 4
  %479 = call ptr @__errno_location() #8
  store i32 %478, ptr %479, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #11
  unreachable

480:                                              ; preds = %470
  %481 = load i32, ptr %17, align 4
  %482 = load ptr, ptr %16, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, %481
  store i32 %485, ptr %483, align 8
  store i32 %485, ptr %18, align 4
  %486 = load ptr, ptr %16, align 8
  %487 = call i32 @pthread_mutex_unlock(ptr noundef %486) #10
  %488 = load i32, ptr %18, align 4
  %489 = icmp eq i32 0, %488
  br i1 %489, label %490, label %504

490:                                              ; preds = %480
  %491 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %491)
  %492 = load ptr, ptr %37, align 8
  %493 = getelementptr inbounds %struct.pmix_object_t, ptr %492, i32 0, i32 3
  %494 = getelementptr inbounds %struct.pmix_tma, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr null, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %490
  %498 = load ptr, ptr %37, align 8
  %499 = getelementptr inbounds %struct.pmix_object_t, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %499, ptr noundef %500)
  br label %503

501:                                              ; preds = %490
  %502 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %502) #10
  br label %503

503:                                              ; preds = %501, %497
  store ptr null, ptr %25, align 8
  br label %504

504:                                              ; preds = %503, %480
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %278, %136, %96
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
