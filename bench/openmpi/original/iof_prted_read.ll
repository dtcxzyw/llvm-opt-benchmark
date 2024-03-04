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
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %3
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %80

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %58 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = and i32 2, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %75

67:                                               ; preds = %56
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = and i32 4, %71
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.2, ptr @.str.3
  br label %75

75:                                               ; preds = %67, %66
  %76 = phi ptr [ @.str.1, %66 ], [ %74, %67 ]
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %77, i32 0, i32 1
  %79 = call ptr @prte_util_print_name_args(ptr noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str, ptr noundef %58, i32 noundef %59, ptr noundef %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %49, %46, %3
  %81 = load ptr, ptr %21, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %85, ptr noundef @.str.5, i32 noundef 92)
  br label %86

86:                                               ; preds = %84
  br label %570

87:                                               ; preds = %80
  %88 = load i32, ptr %20, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %129

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4
  %92 = icmp sgt i32 0, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %90
  %94 = call ptr @__errno_location() #7
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 11, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = call ptr @__errno_location() #7
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 4, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %103, i32 0, i32 6
  store i8 1, ptr %104, align 2
  call void @pmix_atomic_wmb()
  br label %105

105:                                              ; preds = %102
  store ptr null, ptr %25, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %111, i32 0, i32 3
  store ptr %112, ptr %25, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = call i32 @event_add(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %122, ptr noundef @.str.5, i32 noundef 101)
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %570

127:                                              ; preds = %97
  br label %128

128:                                              ; preds = %127, %90
  br label %386

129:                                              ; preds = %87
  store i16 0, ptr %23, align 2
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %130, i32 0, i32 5
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = and i32 2, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i16, ptr %23, align 2
  %138 = zext i16 %137 to i32
  %139 = or i32 %138, 2
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %23, align 2
  br label %141

141:                                              ; preds = %136, %129
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = and i32 4, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load i16, ptr %23, align 2
  %150 = zext i16 %149 to i32
  %151 = or i32 %150, 4
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %23, align 2
  br label %153

153:                                              ; preds = %148, %141
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %154, i32 0, i32 5
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 8, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load i16, ptr %23, align 2
  %162 = zext i16 %161 to i32
  %163 = or i32 %162, 8
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %23, align 2
  br label %165

165:                                              ; preds = %160, %153
  %166 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %166, ptr %22, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %169, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %168, ptr noundef %170)
  %171 = load i32, ptr %20, align 4
  %172 = sext i32 %171 to i64
  %173 = call noalias ptr @malloc(i64 noundef %172) #8
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.pmix_byte_object, ptr %175, i32 0, i32 0
  store ptr %173, ptr %176, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_byte_object, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %182 = load i32, ptr %20, align 4
  %183 = sext i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 16 %181, i64 %183, i1 false)
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.pmix_byte_object, ptr %187, i32 0, i32 1
  store i64 %185, ptr %188, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %189, i32 0, i32 1
  %191 = load i16, ptr %23, align 2
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %22, align 8
  %195 = call i32 @PMIx_server_IOF_deliver(ptr noundef %190, i16 noundef zeroext %191, ptr noundef %193, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %194)
  store i32 %195, ptr %24, align 4
  %196 = load i32, ptr %24, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %243

198:                                              ; preds = %165
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %24, align 4
  %201 = icmp ne i32 -2, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %24, align 4
  %204 = call ptr @PMIx_Error_string(i32 noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %204, ptr noundef @.str.5, i32 noundef 128)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %22, align 8
  store ptr %208, ptr %26, align 8
  %209 = load ptr, ptr %26, align 8
  store ptr %209, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @pthread_mutex_lock(ptr noundef %210) #9
  store i32 %211, ptr %6, align 4
  %212 = load i32, ptr %6, align 4
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i32, ptr %6, align 4
  %216 = call ptr @__errno_location() #7
  store i32 %215, ptr %216, align 4
  call void @perror(ptr noundef @.str.11) #9
  call void @abort() #10
  unreachable

217:                                              ; preds = %207
  %218 = load i32, ptr %5, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, %218
  store i32 %222, ptr %220, align 8
  store i32 %222, ptr %6, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @pthread_mutex_unlock(ptr noundef %223) #9
  %225 = load i32, ptr %6, align 4
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %217
  %228 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %228)
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.pmix_tma, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %236, ptr noundef %237)
  br label %240

238:                                              ; preds = %227
  %239 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %239) #9
  br label %240

240:                                              ; preds = %238, %234
  store ptr null, ptr %22, align 8
  br label %241

241:                                              ; preds = %240, %217
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %165
  %244 = call ptr @PMIx_Data_buffer_create()
  store ptr %244, ptr %18, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %246, i32 0, i32 5
  %248 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %245, ptr noundef %247, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %248, ptr %19, align 4
  %249 = load i32, ptr %19, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %19, align 4
  %254 = icmp ne i32 -2, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %19, align 4
  %257 = call ptr @PMIx_Error_string(i32 noundef %256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %257, ptr noundef @.str.5, i32 noundef 140)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  br label %386

260:                                              ; preds = %243
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %262, i32 0, i32 1
  %264 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %261, ptr noundef %263, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %264, ptr %19, align 4
  %265 = load i32, ptr %19, align 4
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %19, align 4
  %270 = icmp ne i32 -2, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, ptr %19, align 4
  %273 = call ptr @PMIx_Error_string(i32 noundef %272)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %273, ptr noundef @.str.5, i32 noundef 147)
  br label %274

274:                                              ; preds = %271, %268
  br label %275

275:                                              ; preds = %274
  br label %386

276:                                              ; preds = %260
  %277 = load ptr, ptr %18, align 8
  %278 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %277, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %278, ptr %19, align 4
  %279 = load i32, ptr %19, align 4
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %19, align 4
  %284 = icmp ne i32 -2, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %19, align 4
  %287 = call ptr @PMIx_Error_string(i32 noundef %286)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %287, ptr noundef @.str.5, i32 noundef 154)
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288
  br label %386

290:                                              ; preds = %276
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %293 = load i32, ptr %20, align 4
  %294 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %291, ptr noundef %292, i32 noundef %293, i16 noundef zeroext 2)
  store i32 %294, ptr %19, align 4
  %295 = load i32, ptr %19, align 4
  %296 = icmp ne i32 0, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %19, align 4
  %300 = icmp ne i32 -2, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %19, align 4
  %303 = call ptr @PMIx_Error_string(i32 noundef %302)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %303, ptr noundef @.str.5, i32 noundef 161)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  br label %386

306:                                              ; preds = %290
  %307 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %306
  %310 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = icmp sge i32 %317, 1
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %321 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %322 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef @.str.7, ptr noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %319, %312, %309, %306
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr @prte_rml_base, align 8
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = load i32, ptr @prte_rml_base, align 8
  %329 = icmp slt i32 %328, 64
  br i1 %329, label %330, label %341

330:                                              ; preds = %327
  %331 = load i32, ptr @prte_rml_base, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %335, 2
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load i32, ptr @prte_rml_base, align 8
  %339 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %340 = call ptr @pmix_util_print_rank(i32 noundef %339)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef @.str.8, ptr noundef %340, i32 noundef 2, ptr noundef @.str.5, ptr noundef @__func__.prte_iof_prted_read_handler, i32 noundef 170)
  br label %341

341:                                              ; preds = %337, %330, %327, %324
  %342 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %343 = load ptr, ptr %18, align 8
  %344 = call i32 @prte_rml_send_buffer_nb(i32 noundef %342, ptr noundef %343, i32 noundef 2)
  store i32 %344, ptr %19, align 4
  br label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %19, align 4
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %19, align 4
  %351 = icmp ne i32 -43, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i32, ptr %19, align 4
  %354 = call ptr @prte_strerror(i32 noundef %353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %354, ptr noundef @.str.5, i32 noundef 172)
  br label %355

355:                                              ; preds = %352, %349
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %358)
  store ptr null, ptr %18, align 8
  br label %359

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %345
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %362, i32 0, i32 6
  store i8 1, ptr %363, align 2
  call void @pmix_atomic_wmb()
  br label %364

364:                                              ; preds = %361
  store ptr null, ptr %27, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %365, i32 0, i32 8
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %370, i32 0, i32 3
  store ptr %371, ptr %27, align 8
  br label %372

372:                                              ; preds = %369, %364
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %27, align 8
  %377 = call i32 @event_add(ptr noundef %375, ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %372
  br label %380

380:                                              ; preds = %379
  %381 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %381, ptr noundef @.str.5, i32 noundef 176)
  br label %382

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %372
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %570

386:                                              ; preds = %305, %289, %275, %259, %128
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %387, i32 0, i32 5
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i32
  %391 = and i32 %390, 2
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %444

393:                                              ; preds = %386
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr null, %396
  br i1 %397, label %398, label %443

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %28, align 8
  %403 = load ptr, ptr %28, align 8
  store ptr %403, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = call i32 @pthread_mutex_lock(ptr noundef %404) #9
  store i32 %405, ptr %9, align 4
  %406 = load i32, ptr %9, align 4
  %407 = icmp eq i32 %406, 35
  br i1 %407, label %408, label %411

408:                                              ; preds = %399
  %409 = load i32, ptr %9, align 4
  %410 = call ptr @__errno_location() #7
  store i32 %409, ptr %410, align 4
  call void @perror(ptr noundef @.str.11) #9
  call void @abort() #10
  unreachable

411:                                              ; preds = %399
  %412 = load i32, ptr %8, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, %412
  store i32 %416, ptr %414, align 8
  store i32 %416, ptr %9, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = call i32 @pthread_mutex_unlock(ptr noundef %417) #9
  %419 = load i32, ptr %9, align 4
  %420 = icmp eq i32 0, %419
  br i1 %420, label %421, label %441

421:                                              ; preds = %411
  %422 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %422)
  %423 = load ptr, ptr %28, align 8
  %424 = getelementptr inbounds %struct.pmix_object_t, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds %struct.pmix_tma, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %421
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds %struct.pmix_object_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  call void @pmix_tma_free(ptr noundef %430, ptr noundef %433)
  br label %438

434:                                              ; preds = %421
  %435 = load ptr, ptr %21, align 8
  %436 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  call void @free(ptr noundef %437) #9
  br label %438

438:                                              ; preds = %434, %428
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %439, i32 0, i32 3
  store ptr null, ptr %440, align 8
  br label %441

441:                                              ; preds = %438, %411
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %393
  br label %503

444:                                              ; preds = %386
  %445 = load ptr, ptr %16, align 8
  %446 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %445, i32 0, i32 5
  %447 = load i16, ptr %446, align 4
  %448 = zext i16 %447 to i32
  %449 = and i32 %448, 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %502

451:                                              ; preds = %444
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %501

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %29, align 8
  %461 = load ptr, ptr %29, align 8
  store ptr %461, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %462 = load ptr, ptr %10, align 8
  %463 = call i32 @pthread_mutex_lock(ptr noundef %462) #9
  store i32 %463, ptr %12, align 4
  %464 = load i32, ptr %12, align 4
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %469

466:                                              ; preds = %457
  %467 = load i32, ptr %12, align 4
  %468 = call ptr @__errno_location() #7
  store i32 %467, ptr %468, align 4
  call void @perror(ptr noundef @.str.11) #9
  call void @abort() #10
  unreachable

469:                                              ; preds = %457
  %470 = load i32, ptr %11, align 4
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct.pmix_object_t, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, %470
  store i32 %474, ptr %472, align 8
  store i32 %474, ptr %12, align 4
  %475 = load ptr, ptr %10, align 8
  %476 = call i32 @pthread_mutex_unlock(ptr noundef %475) #9
  %477 = load i32, ptr %12, align 4
  %478 = icmp eq i32 0, %477
  br i1 %478, label %479, label %499

479:                                              ; preds = %469
  %480 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %480)
  %481 = load ptr, ptr %29, align 8
  %482 = getelementptr inbounds %struct.pmix_object_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds %struct.pmix_tma, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr null, %484
  br i1 %485, label %486, label %492

486:                                              ; preds = %479
  %487 = load ptr, ptr %29, align 8
  %488 = getelementptr inbounds %struct.pmix_object_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  call void @pmix_tma_free(ptr noundef %488, ptr noundef %491)
  br label %496

492:                                              ; preds = %479
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  call void @free(ptr noundef %495) #9
  br label %496

496:                                              ; preds = %492, %486
  %497 = load ptr, ptr %21, align 8
  %498 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %497, i32 0, i32 4
  store ptr null, ptr %498, align 8
  br label %499

499:                                              ; preds = %496, %469
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %451
  br label %502

502:                                              ; preds = %501, %444
  br label %503

503:                                              ; preds = %502, %443
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr null, %506
  br i1 %507, label %508, label %562

508:                                              ; preds = %503
  %509 = load ptr, ptr %21, align 8
  %510 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %509, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr null, %511
  br i1 %512, label %513, label %562

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %21, align 8
  %516 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %515, i32 0, i32 1
  store ptr %516, ptr %30, align 8
  %517 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %558

519:                                              ; preds = %514
  store double 0.000000e+00, ptr %31, align 8
  br label %520

520:                                              ; preds = %519
  %521 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #9
  %522 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %523 = load i64, ptr %522, align 8
  %524 = sitofp i64 %523 to double
  store double %524, ptr %31, align 8
  %525 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = sitofp i64 %526 to double
  %528 = fdiv double %527, 1.000000e+06
  %529 = load double, ptr %31, align 8
  %530 = fadd double %529, %528
  store double %530, ptr %31, align 8
  br label %531

531:                                              ; preds = %520
  %532 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %557

534:                                              ; preds = %531
  %535 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %536 = icmp slt i32 %535, 64
  br i1 %536, label %537, label %557

537:                                              ; preds = %534
  %538 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = icmp sge i32 %542, 1
  br i1 %543, label %544, label %557

544:                                              ; preds = %537
  %545 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %546 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %547 = load double, ptr %31, align 8
  %548 = load ptr, ptr %30, align 8
  %549 = icmp eq ptr null, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  br label %554

551:                                              ; preds = %544
  %552 = load ptr, ptr %30, align 8
  %553 = call ptr @prte_util_print_name_args(ptr noundef %552)
  br label %554

554:                                              ; preds = %551, %550
  %555 = phi ptr [ @.str.10, %550 ], [ %553, %551 ]
  %556 = call ptr @prte_proc_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %545, ptr noundef @.str.9, ptr noundef %546, double noundef %547, ptr noundef %555, ptr noundef %556, ptr noundef @.str.5, i32 noundef 197)
  br label %557

557:                                              ; preds = %554, %537, %534, %531
  br label %558

558:                                              ; preds = %557, %514
  %559 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %560 = load ptr, ptr %30, align 8
  call void %559(ptr noundef %560, i32 noundef 6)
  br label %561

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561, %508, %503
  %563 = load ptr, ptr %18, align 8
  %564 = icmp ne ptr null, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %567)
  store ptr null, ptr %18, align 8
  br label %568

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %562
  br label %570

570:                                              ; preds = %569, %385, %126, %86
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
