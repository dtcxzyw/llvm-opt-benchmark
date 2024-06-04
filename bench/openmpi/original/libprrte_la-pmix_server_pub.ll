target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_server_req_t = type { %struct.pmix_object_t, %struct.event, i8, %struct.event, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, ptr, i64, ptr, i64, i8, %struct.pmix_proc, %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_data_buffer, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.timespec = type { i64, i64 }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [29 x i8] c"%s orted:pmix:server PUBLISH\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"PUBLISH: %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"prted/pmix/pmix_server_pub.c\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@prte_event_base = external global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"LOOKUP: %s:%d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"UNPUBLISH: %s:%d\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s recvd lookup data return\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"noserver\00", align 1
@prte_data_server_uri = external global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s orted:pmix:server range SESSION\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s orted:pmix:server range LOCAL\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"%s orted:pmix:server range GLOBAL\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.execute = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"prun:ompi-server-filename-bad\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"prun:ompi-server-filename-missing\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"prun:ompi-server-filename-access\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"prun:ompi-server-file-bad\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_publish_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store i8 1, ptr %27, align 1
  %33 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %5
  %37 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %40, %36, %5
  %53 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.pmix_server_req_t, ptr %54, i32 0, i32 7
  %56 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %55, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 232)
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.pmix_server_req_t, ptr %58, i32 0, i32 31
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds %struct.pmix_server_req_t, ptr %61, i32 0, i32 38
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.pmix_server_req_t, ptr %63, i32 0, i32 30
  %65 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %64, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %65, ptr %26, align 4
  %66 = load i32, ptr %26, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %26, align 4
  %71 = icmp ne i32 -2, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %26, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %74, ptr noundef @.str.2, i32 noundef 239)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %24, align 8
  store ptr %78, ptr %29, align 8
  %79 = load ptr, ptr %29, align 8
  store ptr %79, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef %80) #8
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @__errno_location() #9
  store i32 %85, ptr %86, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

87:                                               ; preds = %77
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 8
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #8
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %87
  %98 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %98)
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.pmix_tma, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %106, ptr noundef %107)
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %104
  store ptr null, ptr %24, align 8
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111
  store i32 -21, ptr %18, align 4
  br label %322

113:                                              ; preds = %52
  store i64 0, ptr %28, align 8
  br label %114

114:                                              ; preds = %154, %113
  %115 = load i64, ptr %28, align 8
  %116 = load i64, ptr %21, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %157

118:                                              ; preds = %114
  %119 = load ptr, ptr %20, align 8
  %120 = load i64, ptr %28, align 8
  %121 = getelementptr inbounds %struct.pmix_info, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_info, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [512 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.4, i64 noundef 511) #11
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = load ptr, ptr %20, align 8
  %128 = load i64, ptr %28, align 8
  %129 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_info, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.pmix_value, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.pmix_server_req_t, ptr %133, i32 0, i32 25
  store i8 %132, ptr %134, align 8
  br label %153

135:                                              ; preds = %118
  %136 = load ptr, ptr %20, align 8
  %137 = load i64, ptr %28, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [512 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.5, i64 noundef 511) #11
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = load ptr, ptr %20, align 8
  %145 = load i64, ptr %28, align 8
  %146 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct.pmix_server_req_t, ptr %150, i32 0, i32 12
  store i32 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %143, %135
  br label %153

153:                                              ; preds = %152, %126
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %28, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %28, align 8
  br label %114, !llvm.loop !4

157:                                              ; preds = %114
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds %struct.pmix_server_req_t, ptr %158, i32 0, i32 30
  %160 = load ptr, ptr %19, align 8
  %161 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %159, ptr noundef %160, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %161, ptr %25, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %209

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %25, align 4
  %166 = icmp ne i32 -2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %25, align 4
  %169 = call ptr @PMIx_Error_string(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %169, ptr noundef @.str.2, i32 noundef 256)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %24, align 8
  store ptr %173, ptr %30, align 8
  %174 = load ptr, ptr %30, align 8
  store ptr %174, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @pthread_mutex_lock(ptr noundef %175) #8
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @__errno_location() #9
  store i32 %180, ptr %181, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

182:                                              ; preds = %172
  %183 = load i32, ptr %10, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 8
  store i32 %187, ptr %11, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef %188) #8
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %182
  %193 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.pmix_tma, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %201, ptr noundef %202)
  br label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %204) #8
  br label %205

205:                                              ; preds = %203, %199
  store ptr null, ptr %24, align 8
  br label %206

206:                                              ; preds = %205, %182
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %25, align 4
  store i32 %208, ptr %18, align 4
  br label %322

209:                                              ; preds = %157
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds %struct.pmix_server_req_t, ptr %210, i32 0, i32 30
  %212 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %211, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %212, ptr %25, align 4
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %260

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %25, align 4
  %217 = icmp ne i32 -2, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %25, align 4
  %220 = call ptr @PMIx_Error_string(i32 noundef %219)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %220, ptr noundef @.str.2, i32 noundef 263)
  br label %221

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %24, align 8
  store ptr %224, ptr %31, align 8
  %225 = load ptr, ptr %31, align 8
  store ptr %225, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = call i32 @pthread_mutex_lock(ptr noundef %226) #8
  store i32 %227, ptr %14, align 4
  %228 = load i32, ptr %14, align 4
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load i32, ptr %14, align 4
  %232 = call ptr @__errno_location() #9
  store i32 %231, ptr %232, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

233:                                              ; preds = %223
  %234 = load i32, ptr %13, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, %234
  store i32 %238, ptr %236, align 8
  store i32 %238, ptr %14, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef %239) #8
  %241 = load i32, ptr %14, align 4
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %233
  %244 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %244)
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.pmix_tma, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %252, ptr noundef %253)
  br label %256

254:                                              ; preds = %243
  %255 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %255) #8
  br label %256

256:                                              ; preds = %254, %250
  store ptr null, ptr %24, align 8
  br label %257

257:                                              ; preds = %256, %233
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %25, align 4
  store i32 %259, ptr %18, align 4
  br label %322

260:                                              ; preds = %209
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct.pmix_server_req_t, ptr %261, i32 0, i32 30
  %263 = load ptr, ptr %20, align 8
  %264 = load i64, ptr %21, align 8
  %265 = trunc i64 %264 to i32
  %266 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %262, ptr noundef %263, i32 noundef %265, i16 noundef zeroext 24)
  store i32 %266, ptr %25, align 4
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %314

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %25, align 4
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %25, align 4
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %274, ptr noundef @.str.2, i32 noundef 271)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %24, align 8
  store ptr %278, ptr %32, align 8
  %279 = load ptr, ptr %32, align 8
  store ptr %279, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %280 = load ptr, ptr %15, align 8
  %281 = call i32 @pthread_mutex_lock(ptr noundef %280) #8
  store i32 %281, ptr %17, align 4
  %282 = load i32, ptr %17, align 4
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = load i32, ptr %17, align 4
  %286 = call ptr @__errno_location() #9
  store i32 %285, ptr %286, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

287:                                              ; preds = %277
  %288 = load i32, ptr %16, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, %288
  store i32 %292, ptr %290, align 8
  store i32 %292, ptr %17, align 4
  %293 = load ptr, ptr %15, align 8
  %294 = call i32 @pthread_mutex_unlock(ptr noundef %293) #8
  %295 = load i32, ptr %17, align 4
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %287
  %298 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %298)
  %299 = load ptr, ptr %32, align 8
  %300 = getelementptr inbounds %struct.pmix_object_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct.pmix_tma, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = load ptr, ptr %32, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %306, ptr noundef %307)
  br label %310

308:                                              ; preds = %297
  %309 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %309) #8
  br label %310

310:                                              ; preds = %308, %304
  store ptr null, ptr %24, align 8
  br label %311

311:                                              ; preds = %310, %287
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %25, align 4
  store i32 %313, ptr %18, align 4
  br label %322

314:                                              ; preds = %260
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr inbounds %struct.pmix_server_req_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr @prte_event_base, align 8
  %318 = load ptr, ptr %24, align 8
  %319 = call i32 @prte_event_assign(ptr noundef %316, ptr noundef %317, i32 noundef -1, i16 noundef signext 4, ptr noundef @execute, ptr noundef %318)
  call void @pmix_atomic_wmb()
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds %struct.pmix_server_req_t, ptr %320, i32 0, i32 1
  call void @event_active(ptr noundef %321, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %18, align 4
  br label %322

322:                                              ; preds = %314, %312, %258, %207, %112
  %323 = load i32, ptr %18, align 4
  ret i32 %323
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

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

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

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
  br label %9, !llvm.loop !6

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @execute(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  store i8 0, ptr %14, align 1
  call void @pmix_atomic_rmb()
  %17 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 9
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %33, label %20

20:                                               ; preds = %3
  %21 = call i32 @init_server()
  store i32 %21, ptr %11, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr @prte_data_server_uri, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @prte_data_server_uri, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.13, %26 ], [ %28, %27 ]
  %31 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, ptr noundef %30)
  br label %196

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %36 = call i32 @pmix_pointer_array_add(ptr noundef %35, ptr noundef %34)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pmix_server_req_t, ptr %37, i32 0, i32 13
  store i32 %36, ptr %38, align 4
  store i8 1, ptr %14, align 1
  %39 = call ptr @PMIx_Data_buffer_create()
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_server_req_t, ptr %41, i32 0, i32 13
  %43 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %40, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 -2, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @PMIx_Error_string(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %52, ptr noundef @.str.2, i32 noundef 169)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %56)
  store ptr null, ptr %12, align 8
  br label %57

57:                                               ; preds = %55
  br label %196

58:                                               ; preds = %33
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_server_req_t, ptr %60, i32 0, i32 30
  %62 = call i32 @PMIx_Data_copy_payload(ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 -2, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @PMIx_Error_string(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %71, ptr noundef @.str.2, i32 noundef 175)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %75)
  store ptr null, ptr %12, align 8
  br label %76

76:                                               ; preds = %74
  br label %196

77:                                               ; preds = %58
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.pmix_server_req_t, ptr %78, i32 0, i32 25
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 4, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.14, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %91, %87, %83
  %104 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7
  store ptr %104, ptr %13, align 8
  br label %155

105:                                              ; preds = %77
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.pmix_server_req_t, ptr %106, i32 0, i32 25
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 2, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.15, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %119, %115, %111
  store ptr @prte_process_info, ptr %13, align 8
  br label %154

132:                                              ; preds = %105
  %133 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef @.str.16, ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %140, %136, %132
  %153 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1
  store ptr %153, ptr %13, align 8
  br label %154

154:                                              ; preds = %152, %131
  br label %155

155:                                              ; preds = %154, %103
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @prte_rml_base, align 8
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = load i32, ptr @prte_rml_base, align 8
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load i32, ptr @prte_rml_base, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load i32, ptr @prte_rml_base, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.pmix_proc, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @pmix_util_print_rank(i32 noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.17, ptr noundef %174, i32 noundef 27, ptr noundef @.str.2, ptr noundef @__func__.execute, i32 noundef 198)
  br label %175

175:                                              ; preds = %169, %162, %159, %156
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.pmix_proc, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = call i32 @prte_rml_send_buffer_nb(i32 noundef %178, ptr noundef %179, i32 noundef 27)
  store i32 %180, ptr %11, align 4
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %11, align 4
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %268

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %11, align 4
  %188 = icmp ne i32 -43, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @prte_strerror(i32 noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %191, ptr noundef @.str.2, i32 noundef 202)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @prte_pmix_convert_rc(i32 noundef %194)
  store i32 %195, ptr %11, align 4
  br label %196

196:                                              ; preds = %193, %76, %57, %29
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.pmix_server_req_t, ptr %197, i32 0, i32 31
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.pmix_server_req_t, ptr %202, i32 0, i32 31
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.pmix_server_req_t, ptr %206, i32 0, i32 38
  %208 = load ptr, ptr %207, align 8
  call void %204(i32 noundef %205, ptr noundef %208)
  br label %223

209:                                              ; preds = %196
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.pmix_server_req_t, ptr %210, i32 0, i32 34
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.pmix_server_req_t, ptr %215, i32 0, i32 34
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.pmix_server_req_t, ptr %219, i32 0, i32 38
  %221 = load ptr, ptr %220, align 8
  call void %217(i32 noundef %218, ptr noundef null, i64 noundef 0, ptr noundef %221)
  br label %222

222:                                              ; preds = %214, %209
  br label %223

223:                                              ; preds = %222, %201
  %224 = load i8, ptr %14, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.pmix_server_req_t, ptr %227, i32 0, i32 13
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %231 = call i32 @pmix_pointer_array_set_item(ptr noundef %230, i32 noundef %229, ptr noundef null)
  br label %232

232:                                              ; preds = %226, %223
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %10, align 8
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr %15, align 8
  store ptr %235, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @pthread_mutex_lock(ptr noundef %236) #8
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %6, align 4
  %242 = call ptr @__errno_location() #9
  store i32 %241, ptr %242, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

243:                                              ; preds = %233
  %244 = load i32, ptr %5, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, %244
  store i32 %248, ptr %246, align 8
  store i32 %248, ptr %6, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @pthread_mutex_unlock(ptr noundef %249) #8
  %251 = load i32, ptr %6, align 4
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %243
  %254 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %254)
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.pmix_tma, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %262, ptr noundef %263)
  br label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %265) #8
  br label %266

266:                                              ; preds = %264, %260
  store ptr null, ptr %10, align 8
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267, %184
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_lookup_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store i64 %3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr %5, ptr %31, align 8
  store i8 2, ptr %34, align 1
  %44 = load ptr, ptr %27, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %6
  %47 = load ptr, ptr %27, align 8
  %48 = call i32 @PMIx_Argv_count(ptr noundef %47)
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %6
  store i32 -27, ptr %25, align 4
  br label %443

51:                                               ; preds = %46
  %52 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %52, ptr %32, align 8
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds %struct.pmix_server_req_t, ptr %53, i32 0, i32 7
  %55 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %54, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 299)
  %56 = load ptr, ptr %30, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds %struct.pmix_server_req_t, ptr %57, i32 0, i32 34
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds %struct.pmix_server_req_t, ptr %60, i32 0, i32 38
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds %struct.pmix_server_req_t, ptr %62, i32 0, i32 30
  %64 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %63, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %64, ptr %33, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %111

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %33, align 4
  %69 = icmp ne i32 -43, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %33, align 4
  %72 = call ptr @prte_strerror(i32 noundef %71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %72, ptr noundef @.str.2, i32 noundef 305)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %32, align 8
  store ptr %76, ptr %38, align 8
  %77 = load ptr, ptr %38, align 8
  store ptr %77, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @pthread_mutex_lock(ptr noundef %78) #8
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @__errno_location() #9
  store i32 %83, ptr %84, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

85:                                               ; preds = %75
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 8
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #8
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %85
  %96 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %38, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.pmix_tma, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %38, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %105)
  br label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %107) #8
  br label %108

108:                                              ; preds = %106, %102
  store ptr null, ptr %32, align 8
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109
  store i32 -21, ptr %25, align 4
  br label %443

111:                                              ; preds = %51
  store i64 0, ptr %36, align 8
  br label %112

112:                                              ; preds = %152, %111
  %113 = load i64, ptr %36, align 8
  %114 = load i64, ptr %29, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %155

116:                                              ; preds = %112
  %117 = load ptr, ptr %28, align 8
  %118 = load i64, ptr %36, align 8
  %119 = getelementptr inbounds %struct.pmix_info, ptr %117, i64 %118
  %120 = getelementptr inbounds %struct.pmix_info, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [512 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.4, i64 noundef 511) #11
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = load ptr, ptr %28, align 8
  %126 = load i64, ptr %36, align 8
  %127 = getelementptr inbounds %struct.pmix_info, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = load ptr, ptr %32, align 8
  %132 = getelementptr inbounds %struct.pmix_server_req_t, ptr %131, i32 0, i32 25
  store i8 %130, ptr %132, align 8
  br label %151

133:                                              ; preds = %116
  %134 = load ptr, ptr %28, align 8
  %135 = load i64, ptr %36, align 8
  %136 = getelementptr inbounds %struct.pmix_info, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [512 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @strncmp(ptr noundef %138, ptr noundef @.str.5, i64 noundef 511) #11
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = load ptr, ptr %28, align 8
  %143 = load i64, ptr %36, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.pmix_value, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds %struct.pmix_server_req_t, ptr %148, i32 0, i32 12
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %141, %133
  br label %151

151:                                              ; preds = %150, %124
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %36, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %36, align 8
  br label %112, !llvm.loop !7

155:                                              ; preds = %112
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds %struct.pmix_server_req_t, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %26, align 8
  %159 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %157, ptr noundef %158, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %159, ptr %37, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %207

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %37, align 4
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %37, align 4
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %167, ptr noundef @.str.2, i32 noundef 322)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %32, align 8
  store ptr %171, ptr %39, align 8
  %172 = load ptr, ptr %39, align 8
  store ptr %172, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @pthread_mutex_lock(ptr noundef %173) #8
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @__errno_location() #9
  store i32 %178, ptr %179, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

180:                                              ; preds = %170
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, %181
  store i32 %185, ptr %183, align 8
  store i32 %185, ptr %12, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef %186) #8
  %188 = load i32, ptr %12, align 4
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %180
  %191 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %191)
  %192 = load ptr, ptr %39, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.pmix_tma, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %39, align 8
  %199 = getelementptr inbounds %struct.pmix_object_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %199, ptr noundef %200)
  br label %203

201:                                              ; preds = %190
  %202 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %202) #8
  br label %203

203:                                              ; preds = %201, %197
  store ptr null, ptr %32, align 8
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %37, align 4
  store i32 %206, ptr %25, align 4
  br label %443

207:                                              ; preds = %155
  %208 = load ptr, ptr %27, align 8
  %209 = call i32 @PMIx_Argv_count(ptr noundef %208)
  %210 = sext i32 %209 to i64
  store i64 %210, ptr %36, align 8
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds %struct.pmix_server_req_t, ptr %211, i32 0, i32 30
  %213 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %212, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %213, ptr %37, align 4
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %261

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %37, align 4
  %218 = icmp ne i32 -2, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %37, align 4
  %221 = call ptr @PMIx_Error_string(i32 noundef %220)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %221, ptr noundef @.str.2, i32 noundef 330)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %32, align 8
  store ptr %225, ptr %40, align 8
  %226 = load ptr, ptr %40, align 8
  store ptr %226, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 @pthread_mutex_lock(ptr noundef %227) #8
  store i32 %228, ptr %15, align 4
  %229 = load i32, ptr %15, align 4
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @__errno_location() #9
  store i32 %232, ptr %233, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

234:                                              ; preds = %224
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.pmix_object_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, %235
  store i32 %239, ptr %237, align 8
  store i32 %239, ptr %15, align 4
  %240 = load ptr, ptr %13, align 8
  %241 = call i32 @pthread_mutex_unlock(ptr noundef %240) #8
  %242 = load i32, ptr %15, align 4
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %234
  %245 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %245)
  %246 = load ptr, ptr %40, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.pmix_tma, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %40, align 8
  %253 = getelementptr inbounds %struct.pmix_object_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %253, ptr noundef %254)
  br label %257

255:                                              ; preds = %244
  %256 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %256) #8
  br label %257

257:                                              ; preds = %255, %251
  store ptr null, ptr %32, align 8
  br label %258

258:                                              ; preds = %257, %234
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %37, align 4
  store i32 %260, ptr %25, align 4
  br label %443

261:                                              ; preds = %207
  store i64 0, ptr %35, align 8
  br label %262

262:                                              ; preds = %323, %261
  %263 = load ptr, ptr %27, align 8
  %264 = load i64, ptr %35, align 8
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %326

268:                                              ; preds = %262
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds %struct.pmix_server_req_t, ptr %269, i32 0, i32 30
  %271 = load ptr, ptr %27, align 8
  %272 = load i64, ptr %35, align 8
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  %274 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %270, ptr noundef %273, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %274, ptr %37, align 4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %322

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %37, align 4
  %279 = icmp ne i32 -2, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %37, align 4
  %282 = call ptr @PMIx_Error_string(i32 noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %282, ptr noundef @.str.2, i32 noundef 337)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %32, align 8
  store ptr %286, ptr %41, align 8
  %287 = load ptr, ptr %41, align 8
  store ptr %287, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %288 = load ptr, ptr %16, align 8
  %289 = call i32 @pthread_mutex_lock(ptr noundef %288) #8
  store i32 %289, ptr %18, align 4
  %290 = load i32, ptr %18, align 4
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = load i32, ptr %18, align 4
  %294 = call ptr @__errno_location() #9
  store i32 %293, ptr %294, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

295:                                              ; preds = %285
  %296 = load i32, ptr %17, align 4
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.pmix_object_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, %296
  store i32 %300, ptr %298, align 8
  store i32 %300, ptr %18, align 4
  %301 = load ptr, ptr %16, align 8
  %302 = call i32 @pthread_mutex_unlock(ptr noundef %301) #8
  %303 = load i32, ptr %18, align 4
  %304 = icmp eq i32 0, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %295
  %306 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %306)
  %307 = load ptr, ptr %41, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds %struct.pmix_tma, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = load ptr, ptr %41, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %314, ptr noundef %315)
  br label %318

316:                                              ; preds = %305
  %317 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %317) #8
  br label %318

318:                                              ; preds = %316, %312
  store ptr null, ptr %32, align 8
  br label %319

319:                                              ; preds = %318, %295
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %37, align 4
  store i32 %321, ptr %25, align 4
  br label %443

322:                                              ; preds = %268
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %35, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %35, align 8
  br label %262, !llvm.loop !8

326:                                              ; preds = %262
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds %struct.pmix_server_req_t, ptr %327, i32 0, i32 30
  %329 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %328, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %329, ptr %37, align 4
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %377

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %37, align 4
  %334 = icmp ne i32 -2, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %37, align 4
  %337 = call ptr @PMIx_Error_string(i32 noundef %336)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %337, ptr noundef @.str.2, i32 noundef 345)
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %32, align 8
  store ptr %341, ptr %42, align 8
  %342 = load ptr, ptr %42, align 8
  store ptr %342, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %343 = load ptr, ptr %19, align 8
  %344 = call i32 @pthread_mutex_lock(ptr noundef %343) #8
  store i32 %344, ptr %21, align 4
  %345 = load i32, ptr %21, align 4
  %346 = icmp eq i32 %345, 35
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load i32, ptr %21, align 4
  %349 = call ptr @__errno_location() #9
  store i32 %348, ptr %349, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

350:                                              ; preds = %340
  %351 = load i32, ptr %20, align 4
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds %struct.pmix_object_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, %351
  store i32 %355, ptr %353, align 8
  store i32 %355, ptr %21, align 4
  %356 = load ptr, ptr %19, align 8
  %357 = call i32 @pthread_mutex_unlock(ptr noundef %356) #8
  %358 = load i32, ptr %21, align 4
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %350
  %361 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %361)
  %362 = load ptr, ptr %42, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds %struct.pmix_tma, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %42, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %369, ptr noundef %370)
  br label %373

371:                                              ; preds = %360
  %372 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %372) #8
  br label %373

373:                                              ; preds = %371, %367
  store ptr null, ptr %32, align 8
  br label %374

374:                                              ; preds = %373, %350
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %37, align 4
  store i32 %376, ptr %25, align 4
  br label %443

377:                                              ; preds = %326
  %378 = load i64, ptr %29, align 8
  %379 = icmp ult i64 0, %378
  br i1 %379, label %380, label %435

380:                                              ; preds = %377
  %381 = load ptr, ptr %32, align 8
  %382 = getelementptr inbounds %struct.pmix_server_req_t, ptr %381, i32 0, i32 30
  %383 = load ptr, ptr %28, align 8
  %384 = load i64, ptr %29, align 8
  %385 = trunc i64 %384 to i32
  %386 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %382, ptr noundef %383, i32 noundef %385, i16 noundef zeroext 24)
  store i32 %386, ptr %37, align 4
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %434

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %37, align 4
  %391 = icmp ne i32 -2, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, ptr %37, align 4
  %394 = call ptr @PMIx_Error_string(i32 noundef %393)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %394, ptr noundef @.str.2, i32 noundef 354)
  br label %395

395:                                              ; preds = %392, %389
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %32, align 8
  store ptr %398, ptr %43, align 8
  %399 = load ptr, ptr %43, align 8
  store ptr %399, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %400 = load ptr, ptr %22, align 8
  %401 = call i32 @pthread_mutex_lock(ptr noundef %400) #8
  store i32 %401, ptr %24, align 4
  %402 = load i32, ptr %24, align 4
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  %405 = load i32, ptr %24, align 4
  %406 = call ptr @__errno_location() #9
  store i32 %405, ptr %406, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

407:                                              ; preds = %397
  %408 = load i32, ptr %23, align 4
  %409 = load ptr, ptr %22, align 8
  %410 = getelementptr inbounds %struct.pmix_object_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, %408
  store i32 %412, ptr %410, align 8
  store i32 %412, ptr %24, align 4
  %413 = load ptr, ptr %22, align 8
  %414 = call i32 @pthread_mutex_unlock(ptr noundef %413) #8
  %415 = load i32, ptr %24, align 4
  %416 = icmp eq i32 0, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %407
  %418 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %418)
  %419 = load ptr, ptr %43, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds %struct.pmix_tma, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load ptr, ptr %43, align 8
  %426 = getelementptr inbounds %struct.pmix_object_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %426, ptr noundef %427)
  br label %430

428:                                              ; preds = %417
  %429 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %429) #8
  br label %430

430:                                              ; preds = %428, %424
  store ptr null, ptr %32, align 8
  br label %431

431:                                              ; preds = %430, %407
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %37, align 4
  store i32 %433, ptr %25, align 4
  br label %443

434:                                              ; preds = %380
  br label %435

435:                                              ; preds = %434, %377
  %436 = load ptr, ptr %32, align 8
  %437 = getelementptr inbounds %struct.pmix_server_req_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr @prte_event_base, align 8
  %439 = load ptr, ptr %32, align 8
  %440 = call i32 @prte_event_assign(ptr noundef %437, ptr noundef %438, i32 noundef -1, i16 noundef signext 4, ptr noundef @execute, ptr noundef %439)
  call void @pmix_atomic_wmb()
  %441 = load ptr, ptr %32, align 8
  %442 = getelementptr inbounds %struct.pmix_server_req_t, ptr %441, i32 0, i32 1
  call void @event_active(ptr noundef %442, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %25, align 4
  br label %443

443:                                              ; preds = %435, %432, %375, %320, %259, %205, %110, %50
  %444 = load i32, ptr %25, align 4
  ret i32 %444
}

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_unpublish_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store i64 %3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr %5, ptr %31, align 8
  store i8 3, ptr %34, align 1
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %44, ptr %32, align 8
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds %struct.pmix_server_req_t, ptr %45, i32 0, i32 7
  %47 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %46, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 380)
  %48 = load ptr, ptr %30, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds %struct.pmix_server_req_t, ptr %49, i32 0, i32 31
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds %struct.pmix_server_req_t, ptr %52, i32 0, i32 38
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds %struct.pmix_server_req_t, ptr %54, i32 0, i32 30
  %56 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %55, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %56, ptr %33, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %103

58:                                               ; preds = %6
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %33, align 4
  %61 = icmp ne i32 -43, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %33, align 4
  %64 = call ptr @prte_strerror(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %64, ptr noundef @.str.2, i32 noundef 386)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %32, align 8
  store ptr %68, ptr %38, align 8
  %69 = load ptr, ptr %38, align 8
  store ptr %69, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @pthread_mutex_lock(ptr noundef %70) #8
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #8
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %77
  %88 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %38, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %99) #8
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %32, align 8
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101
  store i32 -21, ptr %25, align 4
  br label %433

103:                                              ; preds = %6
  store i64 0, ptr %36, align 8
  br label %104

104:                                              ; preds = %144, %103
  %105 = load i64, ptr %36, align 8
  %106 = load i64, ptr %29, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %147

108:                                              ; preds = %104
  %109 = load ptr, ptr %28, align 8
  %110 = load i64, ptr %36, align 8
  %111 = getelementptr inbounds %struct.pmix_info, ptr %109, i64 %110
  %112 = getelementptr inbounds %struct.pmix_info, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [512 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 @strncmp(ptr noundef %113, ptr noundef @.str.4, i64 noundef 511) #11
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %28, align 8
  %118 = load i64, ptr %36, align 8
  %119 = getelementptr inbounds %struct.pmix_info, ptr %117, i64 %118
  %120 = getelementptr inbounds %struct.pmix_info, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.pmix_value, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds %struct.pmix_server_req_t, ptr %123, i32 0, i32 25
  store i8 %122, ptr %124, align 8
  br label %143

125:                                              ; preds = %108
  %126 = load ptr, ptr %28, align 8
  %127 = load i64, ptr %36, align 8
  %128 = getelementptr inbounds %struct.pmix_info, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.pmix_info, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [512 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.5, i64 noundef 511) #11
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = load ptr, ptr %28, align 8
  %135 = load i64, ptr %36, align 8
  %136 = getelementptr inbounds %struct.pmix_info, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %struct.pmix_server_req_t, ptr %140, i32 0, i32 12
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %133, %125
  br label %143

143:                                              ; preds = %142, %116
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %36, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %36, align 8
  br label %104, !llvm.loop !9

147:                                              ; preds = %104
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds %struct.pmix_server_req_t, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %26, align 8
  %151 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %149, ptr noundef %150, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %151, ptr %37, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %199

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %37, align 4
  %156 = icmp ne i32 -2, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %37, align 4
  %159 = call ptr @PMIx_Error_string(i32 noundef %158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %159, ptr noundef @.str.2, i32 noundef 403)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %32, align 8
  store ptr %163, ptr %39, align 8
  %164 = load ptr, ptr %39, align 8
  store ptr %164, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @pthread_mutex_lock(ptr noundef %165) #8
  store i32 %166, ptr %12, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load i32, ptr %12, align 4
  %171 = call ptr @__errno_location() #9
  store i32 %170, ptr %171, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

172:                                              ; preds = %162
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.pmix_object_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, %173
  store i32 %177, ptr %175, align 8
  store i32 %177, ptr %12, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = call i32 @pthread_mutex_unlock(ptr noundef %178) #8
  %180 = load i32, ptr %12, align 4
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %172
  %183 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %183)
  %184 = load ptr, ptr %39, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.pmix_tma, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %39, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %191, ptr noundef %192)
  br label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %194) #8
  br label %195

195:                                              ; preds = %193, %189
  store ptr null, ptr %32, align 8
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %37, align 4
  store i32 %198, ptr %25, align 4
  br label %433

199:                                              ; preds = %147
  %200 = load ptr, ptr %27, align 8
  %201 = call i32 @PMIx_Argv_count(ptr noundef %200)
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %36, align 8
  %203 = load ptr, ptr %32, align 8
  %204 = getelementptr inbounds %struct.pmix_server_req_t, ptr %203, i32 0, i32 30
  %205 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %204, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %205, ptr %37, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %253

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %37, align 4
  %210 = icmp ne i32 -2, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %37, align 4
  %213 = call ptr @PMIx_Error_string(i32 noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %213, ptr noundef @.str.2, i32 noundef 411)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %32, align 8
  store ptr %217, ptr %40, align 8
  %218 = load ptr, ptr %40, align 8
  store ptr %218, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 @pthread_mutex_lock(ptr noundef %219) #8
  store i32 %220, ptr %15, align 4
  %221 = load i32, ptr %15, align 4
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, ptr %15, align 4
  %225 = call ptr @__errno_location() #9
  store i32 %224, ptr %225, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

226:                                              ; preds = %216
  %227 = load i32, ptr %14, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, %227
  store i32 %231, ptr %229, align 8
  store i32 %231, ptr %15, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = call i32 @pthread_mutex_unlock(ptr noundef %232) #8
  %234 = load i32, ptr %15, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %226
  %237 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %40, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %40, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %248) #8
  br label %249

249:                                              ; preds = %247, %243
  store ptr null, ptr %32, align 8
  br label %250

250:                                              ; preds = %249, %226
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %37, align 4
  store i32 %252, ptr %25, align 4
  br label %433

253:                                              ; preds = %199
  store i64 0, ptr %35, align 8
  br label %254

254:                                              ; preds = %313, %253
  %255 = load i64, ptr %35, align 8
  %256 = load i64, ptr %36, align 8
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %316

258:                                              ; preds = %254
  %259 = load ptr, ptr %32, align 8
  %260 = getelementptr inbounds %struct.pmix_server_req_t, ptr %259, i32 0, i32 30
  %261 = load ptr, ptr %27, align 8
  %262 = load i64, ptr %35, align 8
  %263 = getelementptr inbounds ptr, ptr %261, i64 %262
  %264 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %260, ptr noundef %263, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %264, ptr %37, align 4
  %265 = icmp ne i32 0, %264
  br i1 %265, label %266, label %312

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %37, align 4
  %269 = icmp ne i32 -2, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %37, align 4
  %272 = call ptr @PMIx_Error_string(i32 noundef %271)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %272, ptr noundef @.str.2, i32 noundef 418)
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %32, align 8
  store ptr %276, ptr %41, align 8
  %277 = load ptr, ptr %41, align 8
  store ptr %277, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = call i32 @pthread_mutex_lock(ptr noundef %278) #8
  store i32 %279, ptr %18, align 4
  %280 = load i32, ptr %18, align 4
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load i32, ptr %18, align 4
  %284 = call ptr @__errno_location() #9
  store i32 %283, ptr %284, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

285:                                              ; preds = %275
  %286 = load i32, ptr %17, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.pmix_object_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, %286
  store i32 %290, ptr %288, align 8
  store i32 %290, ptr %18, align 4
  %291 = load ptr, ptr %16, align 8
  %292 = call i32 @pthread_mutex_unlock(ptr noundef %291) #8
  %293 = load i32, ptr %18, align 4
  %294 = icmp eq i32 0, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %285
  %296 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %296)
  %297 = load ptr, ptr %41, align 8
  %298 = getelementptr inbounds %struct.pmix_object_t, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %struct.pmix_tma, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %41, align 8
  %304 = getelementptr inbounds %struct.pmix_object_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %304, ptr noundef %305)
  br label %308

306:                                              ; preds = %295
  %307 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %307) #8
  br label %308

308:                                              ; preds = %306, %302
  store ptr null, ptr %32, align 8
  br label %309

309:                                              ; preds = %308, %285
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %37, align 4
  store i32 %311, ptr %25, align 4
  br label %433

312:                                              ; preds = %258
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %35, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %35, align 8
  br label %254, !llvm.loop !10

316:                                              ; preds = %254
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds %struct.pmix_server_req_t, ptr %317, i32 0, i32 30
  %319 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %318, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %319, ptr %37, align 4
  %320 = icmp ne i32 0, %319
  br i1 %320, label %321, label %367

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %37, align 4
  %324 = icmp ne i32 -2, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i32, ptr %37, align 4
  %327 = call ptr @PMIx_Error_string(i32 noundef %326)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %327, ptr noundef @.str.2, i32 noundef 426)
  br label %328

328:                                              ; preds = %325, %322
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %32, align 8
  store ptr %331, ptr %42, align 8
  %332 = load ptr, ptr %42, align 8
  store ptr %332, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %333 = load ptr, ptr %19, align 8
  %334 = call i32 @pthread_mutex_lock(ptr noundef %333) #8
  store i32 %334, ptr %21, align 4
  %335 = load i32, ptr %21, align 4
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load i32, ptr %21, align 4
  %339 = call ptr @__errno_location() #9
  store i32 %338, ptr %339, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

340:                                              ; preds = %330
  %341 = load i32, ptr %20, align 4
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, %341
  store i32 %345, ptr %343, align 8
  store i32 %345, ptr %21, align 4
  %346 = load ptr, ptr %19, align 8
  %347 = call i32 @pthread_mutex_unlock(ptr noundef %346) #8
  %348 = load i32, ptr %21, align 4
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %364

350:                                              ; preds = %340
  %351 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %351)
  %352 = load ptr, ptr %42, align 8
  %353 = getelementptr inbounds %struct.pmix_object_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.pmix_tma, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %350
  %358 = load ptr, ptr %42, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %359, ptr noundef %360)
  br label %363

361:                                              ; preds = %350
  %362 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %362) #8
  br label %363

363:                                              ; preds = %361, %357
  store ptr null, ptr %32, align 8
  br label %364

364:                                              ; preds = %363, %340
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %37, align 4
  store i32 %366, ptr %25, align 4
  br label %433

367:                                              ; preds = %316
  %368 = load i64, ptr %29, align 8
  %369 = icmp ult i64 0, %368
  br i1 %369, label %370, label %425

370:                                              ; preds = %367
  %371 = load ptr, ptr %32, align 8
  %372 = getelementptr inbounds %struct.pmix_server_req_t, ptr %371, i32 0, i32 30
  %373 = load ptr, ptr %28, align 8
  %374 = load i64, ptr %29, align 8
  %375 = trunc i64 %374 to i32
  %376 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %372, ptr noundef %373, i32 noundef %375, i16 noundef zeroext 24)
  store i32 %376, ptr %37, align 4
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %424

378:                                              ; preds = %370
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %37, align 4
  %381 = icmp ne i32 -2, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %37, align 4
  %384 = call ptr @PMIx_Error_string(i32 noundef %383)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %384, ptr noundef @.str.2, i32 noundef 435)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %32, align 8
  store ptr %388, ptr %43, align 8
  %389 = load ptr, ptr %43, align 8
  store ptr %389, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %390 = load ptr, ptr %22, align 8
  %391 = call i32 @pthread_mutex_lock(ptr noundef %390) #8
  store i32 %391, ptr %24, align 4
  %392 = load i32, ptr %24, align 4
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load i32, ptr %24, align 4
  %396 = call ptr @__errno_location() #9
  store i32 %395, ptr %396, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

397:                                              ; preds = %387
  %398 = load i32, ptr %23, align 4
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds %struct.pmix_object_t, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, %398
  store i32 %402, ptr %400, align 8
  store i32 %402, ptr %24, align 4
  %403 = load ptr, ptr %22, align 8
  %404 = call i32 @pthread_mutex_unlock(ptr noundef %403) #8
  %405 = load i32, ptr %24, align 4
  %406 = icmp eq i32 0, %405
  br i1 %406, label %407, label %421

407:                                              ; preds = %397
  %408 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %408)
  %409 = load ptr, ptr %43, align 8
  %410 = getelementptr inbounds %struct.pmix_object_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds %struct.pmix_tma, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr null, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %407
  %415 = load ptr, ptr %43, align 8
  %416 = getelementptr inbounds %struct.pmix_object_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %416, ptr noundef %417)
  br label %420

418:                                              ; preds = %407
  %419 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %419) #8
  br label %420

420:                                              ; preds = %418, %414
  store ptr null, ptr %32, align 8
  br label %421

421:                                              ; preds = %420, %397
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %37, align 4
  store i32 %423, ptr %25, align 4
  br label %433

424:                                              ; preds = %370
  br label %425

425:                                              ; preds = %424, %367
  %426 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds %struct.pmix_server_req_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr @prte_event_base, align 8
  %429 = load ptr, ptr %32, align 8
  %430 = call i32 @prte_event_assign(ptr noundef %427, ptr noundef %428, i32 noundef -1, i16 noundef signext 4, ptr noundef @execute, ptr noundef %429)
  call void @pmix_atomic_wmb()
  %431 = load ptr, ptr %32, align 8
  %432 = getelementptr inbounds %struct.pmix_server_req_t, ptr %431, i32 0, i32 1
  call void @event_active(ptr noundef %432, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %25, align 4
  br label %433

433:                                              ; preds = %425, %422, %365, %310, %251, %197, %102
  %434 = load i32, ptr %25, align 4
  ret i32 %434
}

; Function Attrs: nounwind uwtable
define void @pmix_server_keyval_client(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_byte_object, align 8
  %20 = alloca %struct.pmix_data_buffer, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.pmix_info, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i64 0, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.9, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %35, %31, %5
  store i32 1, ptr %17, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %48, ptr noundef %16, ptr noundef %17, i16 noundef zeroext 6)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 -43, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @prte_strerror(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %58, ptr noundef @.str.2, i32 noundef 473)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  store i32 -20, ptr %21, align 4
  br label %203

61:                                               ; preds = %47
  store i32 1, ptr %17, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %62, ptr noundef %14, ptr noundef %17, i16 noundef zeroext 12)
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 -43, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @prte_strerror(i32 noundef %71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %72, ptr noundef @.str.2, i32 noundef 482)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %294

75:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %76, ptr noundef %9, ptr noundef %17, i16 noundef zeroext 6)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 -2, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @PMIx_Error_string(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %86, ptr noundef @.str.2, i32 noundef 490)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  store i32 -20, ptr %21, align 4
  br label %203

89:                                               ; preds = %75
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 -13, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -46, ptr %21, align 4
  br label %203

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 -56, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -104, ptr %22, align 4
  br label %98

97:                                               ; preds = %93
  store i32 0, ptr %21, align 4
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 3, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %203

104:                                              ; preds = %99
  store i32 1, ptr %17, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %105, ptr noundef %19, ptr noundef %17, i16 noundef zeroext 27)
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load i32, ptr %21, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %22, align 4
  store i32 %113, ptr %21, align 4
  br label %114

114:                                              ; preds = %112, %109
  br label %203

115:                                              ; preds = %104
  call void @PMIx_Data_buffer_construct(ptr noundef %20)
  %116 = call i32 @PMIx_Data_load(ptr noundef %20, ptr noundef %19)
  store i32 %116, ptr %15, align 4
  %117 = getelementptr inbounds %struct.pmix_byte_object, ptr %19, i32 0, i32 0
  store ptr null, ptr %117, align 8
  call void @PMIx_Byte_object_destruct(ptr noundef %19)
  store i32 1, ptr %17, align 4
  %118 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %20, ptr noundef %26, ptr noundef %17, i16 noundef zeroext 4)
  store i32 %118, ptr %21, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %21, align 4
  %123 = icmp ne i32 -2, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %21, align 4
  %126 = call ptr @PMIx_Error_string(i32 noundef %125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %126, ptr noundef @.str.2, i32 noundef 530)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %203

129:                                              ; preds = %115
  %130 = load i64, ptr %26, align 8
  %131 = icmp ult i64 0, %130
  br i1 %131, label %132, label %197

132:                                              ; preds = %129
  %133 = load i64, ptr %26, align 8
  %134 = call ptr @PMIx_Pdata_create(i64 noundef %133)
  store ptr %134, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %135

135:                                              ; preds = %193, %132
  %136 = load i64, ptr %25, align 8
  %137 = load i64, ptr %26, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %196

139:                                              ; preds = %135
  call void @PMIx_Info_construct(ptr noundef %23)
  store i32 1, ptr %17, align 4
  %140 = load ptr, ptr %24, align 8
  %141 = load i64, ptr %25, align 8
  %142 = getelementptr inbounds %struct.pmix_pdata, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.pmix_pdata, ptr %142, i32 0, i32 0
  %144 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %20, ptr noundef %143, ptr noundef %17, i16 noundef zeroext 22)
  store i32 %144, ptr %21, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %21, align 4
  %149 = icmp ne i32 -2, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %21, align 4
  %152 = call ptr @PMIx_Error_string(i32 noundef %151)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %152, ptr noundef @.str.2, i32 noundef 542)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %203

155:                                              ; preds = %139
  store i32 1, ptr %17, align 4
  %156 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %20, ptr noundef %23, ptr noundef %17, i16 noundef zeroext 24)
  store i32 %156, ptr %21, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %21, align 4
  %161 = icmp ne i32 -2, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %21, align 4
  %164 = call ptr @PMIx_Error_string(i32 noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %164, ptr noundef @.str.2, i32 noundef 548)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %203

167:                                              ; preds = %155
  %168 = load ptr, ptr %24, align 8
  %169 = load i64, ptr %25, align 8
  %170 = getelementptr inbounds %struct.pmix_pdata, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.pmix_pdata, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [512 x i8], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds %struct.pmix_info, ptr %23, i32 0, i32 0
  %174 = getelementptr inbounds [512 x i8], ptr %173, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %24, align 8
  %176 = load i64, ptr %25, align 8
  %177 = getelementptr inbounds %struct.pmix_pdata, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.pmix_pdata, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_info, ptr %23, i32 0, i32 2
  %180 = call i32 @PMIx_Value_xfer(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %21, align 4
  %181 = load i32, ptr %21, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %21, align 4
  %186 = icmp ne i32 -2, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %21, align 4
  %189 = call ptr @PMIx_Error_string(i32 noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %189, ptr noundef @.str.2, i32 noundef 555)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %203

192:                                              ; preds = %167
  call void @PMIx_Info_destruct(ptr noundef %23)
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %25, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %25, align 8
  br label %135, !llvm.loop !11

196:                                              ; preds = %135
  br label %197

197:                                              ; preds = %196, %129
  %198 = load i32, ptr %21, align 4
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %22, align 4
  store i32 %201, ptr %21, align 4
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202, %191, %166, %154, %128, %114, %103, %92, %88, %60
  %204 = load i32, ptr %16, align 4
  %205 = icmp sle i32 0, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load i32, ptr %16, align 4
  %208 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %209 = call ptr @pmix_pointer_array_get_item(ptr noundef %208, i32 noundef %207)
  store ptr %209, ptr %18, align 8
  %210 = load i32, ptr %16, align 4
  %211 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %212 = call i32 @pmix_pointer_array_set_item(ptr noundef %211, i32 noundef %210, ptr noundef null)
  br label %213

213:                                              ; preds = %206, %203
  %214 = load ptr, ptr %18, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %286

216:                                              ; preds = %213
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.pmix_server_req_t, ptr %217, i32 0, i32 31
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct.pmix_server_req_t, ptr %222, i32 0, i32 31
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %21, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.pmix_server_req_t, ptr %226, i32 0, i32 38
  %228 = load ptr, ptr %227, align 8
  call void %224(i32 noundef %225, ptr noundef %228)
  br label %249

229:                                              ; preds = %216
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.pmix_server_req_t, ptr %230, i32 0, i32 34
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.pmix_server_req_t, ptr %235, i32 0, i32 34
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %21, align 4
  %239 = load ptr, ptr %24, align 8
  %240 = load i64, ptr %26, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct.pmix_server_req_t, ptr %241, i32 0, i32 38
  %243 = load ptr, ptr %242, align 8
  call void %237(i32 noundef %238, ptr noundef %239, i64 noundef %240, ptr noundef %243)
  br label %248

244:                                              ; preds = %229
  br label %245

245:                                              ; preds = %244
  %246 = call ptr @prte_strerror(i32 noundef -8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %246, ptr noundef @.str.2, i32 noundef 580)
  br label %247

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %234
  br label %249

249:                                              ; preds = %248, %221
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %18, align 8
  store ptr %251, ptr %27, align 8
  %252 = load ptr, ptr %27, align 8
  store ptr %252, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = call i32 @pthread_mutex_lock(ptr noundef %253) #8
  store i32 %254, ptr %8, align 4
  %255 = load i32, ptr %8, align 4
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load i32, ptr %8, align 4
  %259 = call ptr @__errno_location() #9
  store i32 %258, ptr %259, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

260:                                              ; preds = %250
  %261 = load i32, ptr %7, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.pmix_object_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, %261
  store i32 %265, ptr %263, align 8
  store i32 %265, ptr %8, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @pthread_mutex_unlock(ptr noundef %266) #8
  %268 = load i32, ptr %8, align 4
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %260
  %271 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %271)
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.pmix_tma, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %279, ptr noundef %280)
  br label %283

281:                                              ; preds = %270
  %282 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %282) #8
  br label %283

283:                                              ; preds = %281, %277
  store ptr null, ptr %18, align 8
  br label %284

284:                                              ; preds = %283, %260
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %213
  %287 = load ptr, ptr %24, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %24, align 8
  %292 = load i64, ptr %26, align 8
  call void @PMIx_Pdata_free(ptr noundef %291, i64 noundef %292)
  store ptr null, ptr %24, align 8
  br label %293

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293, %286, %74
  ret void
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare ptr @PMIx_Pdata_create(i64 noundef) #1

declare void @PMIx_Info_construct(ptr noundef) #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

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

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) #1

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

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_server() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_value, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timespec, align 8
  %10 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 9
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr @prte_data_server_uri, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7
  %15 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %15, i64 260, i1 false)
  br label %122

16:                                               ; preds = %0
  %17 = load ptr, ptr @prte_data_server_uri, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.18, i64 noundef 4) #11
  %19 = icmp eq i32 0, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @prte_data_server_uri, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.19, i64 noundef 4) #11
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr @prte_data_server_uri, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 58) #11
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr @prte_tool_basename, align 8
  %31 = load ptr, ptr @prte_data_server_uri, align 8
  %32 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1, ptr noundef %30, ptr noundef %31)
  store i32 -5, ptr %1, align 4
  br label %123

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = icmp uge i64 0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr @prte_tool_basename, align 8
  %41 = load ptr, ptr @prte_data_server_uri, align 8
  %42 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.22, i32 noundef 1, ptr noundef %40, ptr noundef %41)
  store i32 -5, ptr %1, align 4
  br label %123

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str.23)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr @prte_tool_basename, align 8
  %50 = load ptr, ptr @prte_data_server_uri, align 8
  %51 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.24, i32 noundef 1, ptr noundef %49, ptr noundef %50)
  store i32 -5, ptr %1, align 4
  br label %123

52:                                               ; preds = %43
  %53 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @fgets(ptr noundef %53, i32 noundef 1024, ptr noundef %54)
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = load ptr, ptr @prte_tool_basename, align 8
  %61 = load ptr, ptr @prte_data_server_uri, align 8
  %62 = load ptr, ptr @prte_tool_basename, align 8
  %63 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.25, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 -5, ptr %1, align 4
  br label %123

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %68 = call i64 @strlen(ptr noundef %67) #11
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %72 = call noalias ptr @strdup(ptr noundef %71) #8
  store ptr %72, ptr %2, align 8
  br label %76

73:                                               ; preds = %20
  %74 = load ptr, ptr @prte_data_server_uri, align 8
  %75 = call noalias ptr @strdup(ptr noundef %74) #8
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %73, %64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7
  %79 = call i32 @prte_rml_parse_uris(ptr noundef %77, ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 -43, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @prte_strerror(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %88, ptr noundef @.str.2, i32 noundef 110)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %91) #8
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %1, align 4
  br label %123

93:                                               ; preds = %76
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @PMIx_Value_load(ptr noundef %3, ptr noundef %94, i16 noundef zeroext 3)
  %96 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7
  %97 = call i32 @PMIx_Store_internal(ptr noundef %96, ptr noundef @.str.26, ptr noundef %3)
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %106, ptr noundef @.str.2, i32 noundef 118)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  call void @PMIx_Value_destruct(ptr noundef %3)
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %1, align 4
  br label %123

110:                                              ; preds = %93
  call void @PMIx_Value_destruct(ptr noundef %3)
  %111 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 6
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %115, align 8
  %119 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  store i64 0, ptr %119, align 8
  %120 = call i32 @nanosleep(ptr noundef %9, ptr noundef null)
  br label %121

121:                                              ; preds = %114, %110
  br label %122

122:                                              ; preds = %121, %13
  store i32 0, ptr %1, align 4
  br label %123

123:                                              ; preds = %122, %108, %90, %57, %48, %39, %29
  %124 = load i32, ptr %1, align 4
  ret i32 %124
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @prte_pmix_convert_rc(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @prte_rml_parse_uris(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_destruct(ptr noundef) #1

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
