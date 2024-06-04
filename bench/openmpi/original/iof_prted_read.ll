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
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
@.str.5 = private unnamed_addr constant [17 x i8] c"iof_prted_read.c\00", align 1
@prte_iof_deliver_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s iof:prted:read handler sending %d bytes to HNP\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_iof_prted_read_handler = private unnamed_addr constant [28 x i8] c"prte_iof_prted_read_handler\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_prted_read_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.timeval, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %21, align 8
  call void @pmix_atomic_rmb()
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %42 = call i64 @read(i32 noundef %40, ptr noundef %41, i64 noundef 4096)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %20, align 4
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = and i32 2, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %79

71:                                               ; preds = %59
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = and i32 4, %75
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.2, ptr @.str.3
  br label %79

79:                                               ; preds = %71, %70
  %80 = phi ptr [ @.str.1, %70 ], [ %78, %71 ]
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %81, i32 0, i32 1
  %83 = call ptr @prte_util_print_name_args(ptr noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str, ptr noundef %62, i32 noundef %63, ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %51, %47, %3
  %85 = load ptr, ptr %21, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %89, ptr noundef @.str.5, i32 noundef 92)
  br label %90

90:                                               ; preds = %88
  br label %586

91:                                               ; preds = %84
  %92 = load i32, ptr %20, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  %95 = load i32, ptr %20, align 4
  %96 = icmp sgt i32 0, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %94
  %98 = call ptr @__errno_location() #7
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 11, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = call ptr @__errno_location() #7
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 4, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %107, i32 0, i32 6
  store i8 1, ptr %108, align 2
  call void @pmix_atomic_wmb()
  br label %109

109:                                              ; preds = %106
  store ptr null, ptr %25, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %110, i32 0, i32 8
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %115, i32 0, i32 3
  store ptr %116, ptr %25, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = call i32 @event_add(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %126, ptr noundef @.str.5, i32 noundef 101)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %586

131:                                              ; preds = %101
  br label %132

132:                                              ; preds = %131, %94
  br label %396

133:                                              ; preds = %91
  store i16 0, ptr %23, align 2
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = and i32 2, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i16, ptr %23, align 2
  %142 = zext i16 %141 to i32
  %143 = or i32 %142, 2
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %23, align 2
  br label %145

145:                                              ; preds = %140, %133
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %146, i32 0, i32 5
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 4, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i16, ptr %23, align 2
  %154 = zext i16 %153 to i32
  %155 = or i32 %154, 4
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %23, align 2
  br label %157

157:                                              ; preds = %152, %145
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %158, i32 0, i32 5
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = and i32 8, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load i16, ptr %23, align 2
  %166 = zext i16 %165 to i32
  %167 = or i32 %166, 8
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %23, align 2
  br label %169

169:                                              ; preds = %164, %157
  %170 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %170, ptr %22, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %173, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %172, ptr noundef %174)
  %175 = load i32, ptr %20, align 4
  %176 = sext i32 %175 to i64
  %177 = call noalias ptr @malloc(i64 noundef %176) #8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.pmix_byte_object, ptr %179, i32 0, i32 0
  store ptr %177, ptr %180, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.pmix_byte_object, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 16 %185, i64 %187, i1 false)
  %188 = load i32, ptr %20, align 4
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.pmix_byte_object, ptr %191, i32 0, i32 1
  store i64 %189, ptr %192, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %23, align 2
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %22, align 8
  %199 = call i32 @PMIx_server_IOF_deliver(ptr noundef %194, i16 noundef zeroext %195, ptr noundef %197, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %198)
  store i32 %199, ptr %24, align 4
  %200 = load i32, ptr %24, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %247

202:                                              ; preds = %169
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %24, align 4
  %205 = icmp ne i32 -2, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %24, align 4
  %208 = call ptr @PMIx_Error_string(i32 noundef %207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %208, ptr noundef @.str.5, i32 noundef 128)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %22, align 8
  store ptr %212, ptr %26, align 8
  %213 = load ptr, ptr %26, align 8
  store ptr %213, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @pthread_mutex_lock(ptr noundef %214) #9
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %6, align 4
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load i32, ptr %6, align 4
  %220 = call ptr @__errno_location() #7
  store i32 %219, ptr %220, align 4
  call void @perror(ptr noundef @.str.11) #9
  call void @abort() #10
  unreachable

221:                                              ; preds = %211
  %222 = load i32, ptr %5, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, %222
  store i32 %226, ptr %224, align 8
  store i32 %226, ptr %6, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @pthread_mutex_unlock(ptr noundef %227) #9
  %229 = load i32, ptr %6, align 4
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %221
  %232 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %232)
  %233 = load ptr, ptr %26, align 8
  %234 = getelementptr inbounds %struct.pmix_object_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.pmix_tma, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %240, ptr noundef %241)
  br label %244

242:                                              ; preds = %231
  %243 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %243) #9
  br label %244

244:                                              ; preds = %242, %238
  store ptr null, ptr %22, align 8
  br label %245

245:                                              ; preds = %244, %221
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %169
  %248 = call ptr @PMIx_Data_buffer_create()
  store ptr %248, ptr %18, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %250, i32 0, i32 5
  %252 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %249, ptr noundef %251, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %252, ptr %19, align 4
  %253 = load i32, ptr %19, align 4
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %19, align 4
  %258 = icmp ne i32 -2, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %19, align 4
  %261 = call ptr @PMIx_Error_string(i32 noundef %260)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %261, ptr noundef @.str.5, i32 noundef 140)
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262
  br label %396

264:                                              ; preds = %247
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %266, i32 0, i32 1
  %268 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %265, ptr noundef %267, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %268, ptr %19, align 4
  %269 = load i32, ptr %19, align 4
  %270 = icmp ne i32 0, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %19, align 4
  %274 = icmp ne i32 -2, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %19, align 4
  %277 = call ptr @PMIx_Error_string(i32 noundef %276)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %277, ptr noundef @.str.5, i32 noundef 147)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278
  br label %396

280:                                              ; preds = %264
  %281 = load ptr, ptr %18, align 8
  %282 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %281, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %282, ptr %19, align 4
  %283 = load i32, ptr %19, align 4
  %284 = icmp ne i32 0, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %19, align 4
  %288 = icmp ne i32 -2, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %19, align 4
  %291 = call ptr @PMIx_Error_string(i32 noundef %290)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %291, ptr noundef @.str.5, i32 noundef 154)
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292
  br label %396

294:                                              ; preds = %280
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %297 = load i32, ptr %20, align 4
  %298 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %295, ptr noundef %296, i32 noundef %297, i16 noundef zeroext 2)
  store i32 %298, ptr %19, align 4
  %299 = load i32, ptr %19, align 4
  %300 = icmp ne i32 0, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %19, align 4
  %304 = icmp ne i32 -2, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %19, align 4
  %307 = call ptr @PMIx_Error_string(i32 noundef %306)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %307, ptr noundef @.str.5, i32 noundef 161)
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308
  br label %396

310:                                              ; preds = %294
  %311 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %331

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %316, 64
  br i1 %317, label %318, label %331

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = icmp sge i32 %324, 1
  br i1 %325, label %326, label %331

326:                                              ; preds = %318
  %327 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %328 = load i32, ptr %327, align 4
  %329 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %330 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.7, ptr noundef %329, i32 noundef %330)
  br label %331

331:                                              ; preds = %326, %318, %314, %310
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr @prte_rml_base, align 8
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %332
  %336 = load i32, ptr @prte_rml_base, align 8
  %337 = icmp slt i32 %336, 64
  br i1 %337, label %338, label %350

338:                                              ; preds = %335
  %339 = load i32, ptr @prte_rml_base, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = icmp sge i32 %343, 2
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = load i32, ptr @prte_rml_base, align 8
  %347 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = call ptr @pmix_util_print_rank(i32 noundef %348)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef @.str.8, ptr noundef %349, i32 noundef 2, ptr noundef @.str.5, ptr noundef @__func__.prte_iof_prted_read_handler, i32 noundef 170)
  br label %350

350:                                              ; preds = %345, %338, %335, %332
  %351 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %18, align 8
  %354 = call i32 @prte_rml_send_buffer_nb(i32 noundef %352, ptr noundef %353, i32 noundef 2)
  store i32 %354, ptr %19, align 4
  br label %355

355:                                              ; preds = %350
  %356 = load i32, ptr %19, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %19, align 4
  %361 = icmp ne i32 -43, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %19, align 4
  %364 = call ptr @prte_strerror(i32 noundef %363)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %364, ptr noundef @.str.5, i32 noundef 172)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %368)
  store ptr null, ptr %18, align 8
  br label %369

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %355
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %372, i32 0, i32 6
  store i8 1, ptr %373, align 2
  call void @pmix_atomic_wmb()
  br label %374

374:                                              ; preds = %371
  store ptr null, ptr %27, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %375, i32 0, i32 8
  %377 = load i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %380, i32 0, i32 3
  store ptr %381, ptr %27, align 8
  br label %382

382:                                              ; preds = %379, %374
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %27, align 8
  %387 = call i32 @event_add(ptr noundef %385, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389
  %391 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %391, ptr noundef @.str.5, i32 noundef 176)
  br label %392

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %382
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %586

396:                                              ; preds = %309, %293, %279, %263, %132
  %397 = load ptr, ptr %16, align 8
  %398 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %397, i32 0, i32 5
  %399 = load i16, ptr %398, align 4
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 2
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %454

403:                                              ; preds = %396
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %453

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %28, align 8
  %413 = load ptr, ptr %28, align 8
  store ptr %413, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = call i32 @pthread_mutex_lock(ptr noundef %414) #9
  store i32 %415, ptr %9, align 4
  %416 = load i32, ptr %9, align 4
  %417 = icmp eq i32 %416, 35
  br i1 %417, label %418, label %421

418:                                              ; preds = %409
  %419 = load i32, ptr %9, align 4
  %420 = call ptr @__errno_location() #7
  store i32 %419, ptr %420, align 4
  call void @perror(ptr noundef @.str.11) #9
  call void @abort() #10
  unreachable

421:                                              ; preds = %409
  %422 = load i32, ptr %8, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.pmix_object_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, %422
  store i32 %426, ptr %424, align 8
  store i32 %426, ptr %9, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = call i32 @pthread_mutex_unlock(ptr noundef %427) #9
  %429 = load i32, ptr %9, align 4
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %451

431:                                              ; preds = %421
  %432 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %432)
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds %struct.pmix_tma, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %431
  %439 = load ptr, ptr %28, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  call void @pmix_tma_free(ptr noundef %440, ptr noundef %443)
  br label %448

444:                                              ; preds = %431
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  call void @free(ptr noundef %447) #9
  br label %448

448:                                              ; preds = %444, %438
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %449, i32 0, i32 3
  store ptr null, ptr %450, align 8
  br label %451

451:                                              ; preds = %448, %421
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %403
  br label %513

454:                                              ; preds = %396
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %455, i32 0, i32 5
  %457 = load i16, ptr %456, align 4
  %458 = zext i16 %457 to i32
  %459 = and i32 %458, 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %512

461:                                              ; preds = %454
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %511

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %468, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %29, align 8
  %471 = load ptr, ptr %29, align 8
  store ptr %471, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %472 = load ptr, ptr %10, align 8
  %473 = call i32 @pthread_mutex_lock(ptr noundef %472) #9
  store i32 %473, ptr %12, align 4
  %474 = load i32, ptr %12, align 4
  %475 = icmp eq i32 %474, 35
  br i1 %475, label %476, label %479

476:                                              ; preds = %467
  %477 = load i32, ptr %12, align 4
  %478 = call ptr @__errno_location() #7
  store i32 %477, ptr %478, align 4
  call void @perror(ptr noundef @.str.11) #9
  call void @abort() #10
  unreachable

479:                                              ; preds = %467
  %480 = load i32, ptr %11, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.pmix_object_t, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, %480
  store i32 %484, ptr %482, align 8
  store i32 %484, ptr %12, align 4
  %485 = load ptr, ptr %10, align 8
  %486 = call i32 @pthread_mutex_unlock(ptr noundef %485) #9
  %487 = load i32, ptr %12, align 4
  %488 = icmp eq i32 0, %487
  br i1 %488, label %489, label %509

489:                                              ; preds = %479
  %490 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %490)
  %491 = load ptr, ptr %29, align 8
  %492 = getelementptr inbounds %struct.pmix_object_t, ptr %491, i32 0, i32 3
  %493 = getelementptr inbounds %struct.pmix_tma, ptr %492, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr null, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %489
  %497 = load ptr, ptr %29, align 8
  %498 = getelementptr inbounds %struct.pmix_object_t, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  call void @pmix_tma_free(ptr noundef %498, ptr noundef %501)
  br label %506

502:                                              ; preds = %489
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  call void @free(ptr noundef %505) #9
  br label %506

506:                                              ; preds = %502, %496
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %507, i32 0, i32 4
  store ptr null, ptr %508, align 8
  br label %509

509:                                              ; preds = %506, %479
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %461
  br label %512

512:                                              ; preds = %511, %454
  br label %513

513:                                              ; preds = %512, %453
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr null, %516
  br i1 %517, label %518, label %578

518:                                              ; preds = %513
  %519 = load ptr, ptr %21, align 8
  %520 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr null, %521
  br i1 %522, label %523, label %578

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %525, i32 0, i32 1
  store ptr %526, ptr %30, align 8
  %527 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %528 = load i32, ptr %527, align 8
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %573

530:                                              ; preds = %524
  store double 0.000000e+00, ptr %31, align 8
  br label %531

531:                                              ; preds = %530
  %532 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #9
  %533 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %534 = load i64, ptr %533, align 8
  %535 = sitofp i64 %534 to double
  store double %535, ptr %31, align 8
  %536 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = sitofp i64 %537 to double
  %539 = fdiv double %538, 1.000000e+06
  %540 = load double, ptr %31, align 8
  %541 = fadd double %540, %539
  store double %541, ptr %31, align 8
  br label %542

542:                                              ; preds = %531
  %543 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %544 = load i32, ptr %543, align 4
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %572

546:                                              ; preds = %542
  %547 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %548 = load i32, ptr %547, align 4
  %549 = icmp slt i32 %548, 64
  br i1 %549, label %550, label %572

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 4
  %557 = icmp sge i32 %556, 1
  br i1 %557, label %558, label %572

558:                                              ; preds = %550
  %559 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %560 = load i32, ptr %559, align 4
  %561 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %562 = load double, ptr %31, align 8
  %563 = load ptr, ptr %30, align 8
  %564 = icmp eq ptr null, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %558
  br label %569

566:                                              ; preds = %558
  %567 = load ptr, ptr %30, align 8
  %568 = call ptr @prte_util_print_name_args(ptr noundef %567)
  br label %569

569:                                              ; preds = %566, %565
  %570 = phi ptr [ @.str.10, %565 ], [ %568, %566 ]
  %571 = call ptr @prte_proc_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %560, ptr noundef @.str.9, ptr noundef %561, double noundef %562, ptr noundef %570, ptr noundef %571, ptr noundef @.str.5, i32 noundef 197)
  br label %572

572:                                              ; preds = %569, %550, %546, %542
  br label %573

573:                                              ; preds = %572, %524
  %574 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %30, align 8
  call void %575(ptr noundef %576, i32 noundef 6)
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577, %518, %513
  %579 = load ptr, ptr %18, align 8
  %580 = icmp ne ptr null, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %583)
  store ptr null, ptr %18, align 8
  br label %584

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %578
  br label %586

586:                                              ; preds = %585, %395, %130, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %19, ptr noundef @.str.5, i32 noundef 55)
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
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #9
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #7
  store i32 %31, ptr %32, align 4
  call void @perror(ptr noundef @.str.11) #9
  call void @abort() #10
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
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #9
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
  call void @free(ptr noundef %55) #9
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_proc_state_to_str(i32 noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

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
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
