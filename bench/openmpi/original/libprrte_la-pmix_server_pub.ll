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
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %5
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38, %35, %5
  %49 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.pmix_server_req_t, ptr %50, i32 0, i32 7
  %52 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %51, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 232)
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.pmix_server_req_t, ptr %54, i32 0, i32 31
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.pmix_server_req_t, ptr %57, i32 0, i32 38
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.pmix_server_req_t, ptr %59, i32 0, i32 30
  %61 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %60, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %61, ptr %26, align 4
  %62 = load i32, ptr %26, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %26, align 4
  %67 = icmp ne i32 -2, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %26, align 4
  %70 = call ptr @PMIx_Error_string(i32 noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %70, ptr noundef @.str.2, i32 noundef 239)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %24, align 8
  store ptr %74, ptr %29, align 8
  %75 = load ptr, ptr %29, align 8
  store ptr %75, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #8
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @__errno_location() #9
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #8
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %105) #8
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %24, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
  store i32 -21, ptr %18, align 4
  br label %318

109:                                              ; preds = %48
  store i64 0, ptr %28, align 8
  br label %110

110:                                              ; preds = %150, %109
  %111 = load i64, ptr %28, align 8
  %112 = load i64, ptr %21, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = load ptr, ptr %20, align 8
  %116 = load i64, ptr %28, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [512 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 @strncmp(ptr noundef %119, ptr noundef @.str.4, i64 noundef 511) #11
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = load ptr, ptr %20, align 8
  %124 = load i64, ptr %28, align 8
  %125 = getelementptr inbounds %struct.pmix_info, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.pmix_info, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.pmix_value, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds %struct.pmix_server_req_t, ptr %129, i32 0, i32 25
  store i8 %128, ptr %130, align 8
  br label %149

131:                                              ; preds = %114
  %132 = load ptr, ptr %20, align 8
  %133 = load i64, ptr %28, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [512 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @strncmp(ptr noundef %136, ptr noundef @.str.5, i64 noundef 511) #11
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = load ptr, ptr %20, align 8
  %141 = load i64, ptr %28, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.pmix_info, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_value, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.pmix_server_req_t, ptr %146, i32 0, i32 12
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %139, %131
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %28, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %28, align 8
  br label %110, !llvm.loop !4

153:                                              ; preds = %110
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds %struct.pmix_server_req_t, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %19, align 8
  %157 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %155, ptr noundef %156, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %157, ptr %25, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %205

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %25, align 4
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %25, align 4
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %165, ptr noundef @.str.2, i32 noundef 256)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %24, align 8
  store ptr %169, ptr %30, align 8
  %170 = load ptr, ptr %30, align 8
  store ptr %170, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @pthread_mutex_lock(ptr noundef %171) #8
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @__errno_location() #9
  store i32 %176, ptr %177, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

178:                                              ; preds = %168
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.pmix_object_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 8
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @pthread_mutex_unlock(ptr noundef %184) #8
  %186 = load i32, ptr %11, align 4
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %178
  %189 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %189)
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.pmix_tma, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %197, ptr noundef %198)
  br label %201

199:                                              ; preds = %188
  %200 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %200) #8
  br label %201

201:                                              ; preds = %199, %195
  store ptr null, ptr %24, align 8
  br label %202

202:                                              ; preds = %201, %178
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %25, align 4
  store i32 %204, ptr %18, align 4
  br label %318

205:                                              ; preds = %153
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds %struct.pmix_server_req_t, ptr %206, i32 0, i32 30
  %208 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %207, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %208, ptr %25, align 4
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %256

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %25, align 4
  %213 = icmp ne i32 -2, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %25, align 4
  %216 = call ptr @PMIx_Error_string(i32 noundef %215)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %216, ptr noundef @.str.2, i32 noundef 263)
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %24, align 8
  store ptr %220, ptr %31, align 8
  %221 = load ptr, ptr %31, align 8
  store ptr %221, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = call i32 @pthread_mutex_lock(ptr noundef %222) #8
  store i32 %223, ptr %14, align 4
  %224 = load i32, ptr %14, align 4
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load i32, ptr %14, align 4
  %228 = call ptr @__errno_location() #9
  store i32 %227, ptr %228, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

229:                                              ; preds = %219
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, %230
  store i32 %234, ptr %232, align 8
  store i32 %234, ptr %14, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = call i32 @pthread_mutex_unlock(ptr noundef %235) #8
  %237 = load i32, ptr %14, align 4
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %229
  %240 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %240)
  %241 = load ptr, ptr %31, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.pmix_tma, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load ptr, ptr %31, align 8
  %248 = getelementptr inbounds %struct.pmix_object_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %248, ptr noundef %249)
  br label %252

250:                                              ; preds = %239
  %251 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %251) #8
  br label %252

252:                                              ; preds = %250, %246
  store ptr null, ptr %24, align 8
  br label %253

253:                                              ; preds = %252, %229
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4
  store i32 %255, ptr %18, align 4
  br label %318

256:                                              ; preds = %205
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds %struct.pmix_server_req_t, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %20, align 8
  %260 = load i64, ptr %21, align 8
  %261 = trunc i64 %260 to i32
  %262 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %258, ptr noundef %259, i32 noundef %261, i16 noundef zeroext 24)
  store i32 %262, ptr %25, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %310

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %25, align 4
  %267 = icmp ne i32 -2, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %25, align 4
  %270 = call ptr @PMIx_Error_string(i32 noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %270, ptr noundef @.str.2, i32 noundef 271)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %24, align 8
  store ptr %274, ptr %32, align 8
  %275 = load ptr, ptr %32, align 8
  store ptr %275, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = call i32 @pthread_mutex_lock(ptr noundef %276) #8
  store i32 %277, ptr %17, align 4
  %278 = load i32, ptr %17, align 4
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load i32, ptr %17, align 4
  %282 = call ptr @__errno_location() #9
  store i32 %281, ptr %282, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

283:                                              ; preds = %273
  %284 = load i32, ptr %16, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, %284
  store i32 %288, ptr %286, align 8
  store i32 %288, ptr %17, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = call i32 @pthread_mutex_unlock(ptr noundef %289) #8
  %291 = load i32, ptr %17, align 4
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %283
  %294 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %294)
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds %struct.pmix_tma, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %302, ptr noundef %303)
  br label %306

304:                                              ; preds = %293
  %305 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %305) #8
  br label %306

306:                                              ; preds = %304, %300
  store ptr null, ptr %24, align 8
  br label %307

307:                                              ; preds = %306, %283
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %25, align 4
  store i32 %309, ptr %18, align 4
  br label %318

310:                                              ; preds = %256
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds %struct.pmix_server_req_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr @prte_event_base, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = call i32 @prte_event_assign(ptr noundef %312, ptr noundef %313, i32 noundef -1, i16 noundef signext 4, ptr noundef @execute, ptr noundef %314)
  call void @pmix_atomic_wmb()
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr inbounds %struct.pmix_server_req_t, ptr %316, i32 0, i32 1
  call void @event_active(ptr noundef %317, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %18, align 4
  br label %318

318:                                              ; preds = %310, %308, %254, %203, %108
  %319 = load i32, ptr %18, align 4
  ret i32 %319
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
  %17 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 9), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %32, label %19

19:                                               ; preds = %3
  %20 = call i32 @init_server()
  store i32 %20, ptr %11, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr @prte_data_server_uri, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @prte_data_server_uri, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ @.str.13, %25 ], [ %27, %26 ]
  %30 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, ptr noundef %29)
  br label %180

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), ptr noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.pmix_server_req_t, ptr %35, i32 0, i32 13
  store i32 %34, ptr %36, align 4
  store i8 1, ptr %14, align 1
  %37 = call ptr @PMIx_Data_buffer_create()
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pmix_server_req_t, ptr %39, i32 0, i32 13
  %41 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %38, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 -2, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @PMIx_Error_string(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %50, ptr noundef @.str.2, i32 noundef 169)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %54)
  store ptr null, ptr %12, align 8
  br label %55

55:                                               ; preds = %53
  br label %180

56:                                               ; preds = %32
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.pmix_server_req_t, ptr %58, i32 0, i32 30
  %60 = call i32 @PMIx_Data_copy_payload(ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 -2, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @PMIx_Error_string(i32 noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %69, ptr noundef @.str.2, i32 noundef 175)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %73)
  store ptr null, ptr %12, align 8
  br label %74

74:                                               ; preds = %72
  br label %180

75:                                               ; preds = %56
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.pmix_server_req_t, ptr %76, i32 0, i32 25
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 4, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %75
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %96 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.14, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %87, %84, %81
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7), ptr %13, align 8
  br label %139

98:                                               ; preds = %75
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.pmix_server_req_t, ptr %99, i32 0, i32 25
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 2, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.15, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %110, %107, %104
  store ptr @prte_process_info, ptr %13, align 8
  br label %138

121:                                              ; preds = %98
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %136 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.16, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %127, %124, %121
  store ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), ptr %13, align 8
  br label %138

138:                                              ; preds = %137, %120
  br label %139

139:                                              ; preds = %138, %97
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @prte_rml_base, align 8
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load i32, ptr @prte_rml_base, align 8
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load i32, ptr @prte_rml_base, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 2
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load i32, ptr @prte_rml_base, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.pmix_proc, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @pmix_util_print_rank(i32 noundef %157)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.17, ptr noundef %158, i32 noundef 27, ptr noundef @.str.2, ptr noundef @__func__.execute, i32 noundef 198)
  br label %159

159:                                              ; preds = %153, %146, %143, %140
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.pmix_proc, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @prte_rml_send_buffer_nb(i32 noundef %162, ptr noundef %163, i32 noundef 27)
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %11, align 4
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %251

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4
  %172 = icmp ne i32 -43, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @prte_strerror(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %175, ptr noundef @.str.2, i32 noundef 202)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = call i32 @prte_pmix_convert_rc(i32 noundef %178)
  store i32 %179, ptr %11, align 4
  br label %180

180:                                              ; preds = %177, %74, %55, %28
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.pmix_server_req_t, ptr %181, i32 0, i32 31
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.pmix_server_req_t, ptr %186, i32 0, i32 31
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.pmix_server_req_t, ptr %190, i32 0, i32 38
  %192 = load ptr, ptr %191, align 8
  call void %188(i32 noundef %189, ptr noundef %192)
  br label %207

193:                                              ; preds = %180
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.pmix_server_req_t, ptr %194, i32 0, i32 34
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.pmix_server_req_t, ptr %199, i32 0, i32 34
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.pmix_server_req_t, ptr %203, i32 0, i32 38
  %205 = load ptr, ptr %204, align 8
  call void %201(i32 noundef %202, ptr noundef null, i64 noundef 0, ptr noundef %205)
  br label %206

206:                                              ; preds = %198, %193
  br label %207

207:                                              ; preds = %206, %185
  %208 = load i8, ptr %14, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.pmix_server_req_t, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %213, ptr noundef null)
  br label %215

215:                                              ; preds = %210, %207
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %10, align 8
  store ptr %217, ptr %15, align 8
  %218 = load ptr, ptr %15, align 8
  store ptr %218, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = call i32 @pthread_mutex_lock(ptr noundef %219) #8
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, ptr %6, align 4
  %225 = call ptr @__errno_location() #9
  store i32 %224, ptr %225, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

226:                                              ; preds = %216
  %227 = load i32, ptr %5, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, %227
  store i32 %231, ptr %229, align 8
  store i32 %231, ptr %6, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @pthread_mutex_unlock(ptr noundef %232) #8
  %234 = load i32, ptr %6, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %226
  %237 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %248) #8
  br label %249

249:                                              ; preds = %247, %243
  store ptr null, ptr %10, align 8
  br label %250

250:                                              ; preds = %249, %226
  br label %251

251:                                              ; preds = %250, %168
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
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %5
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.9, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33, %30, %5
  store i32 1, ptr %17, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %44, ptr noundef %16, ptr noundef %17, i16 noundef zeroext 6)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 -43, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @prte_strerror(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %54, ptr noundef @.str.2, i32 noundef 473)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  store i32 -20, ptr %21, align 4
  br label %199

57:                                               ; preds = %43
  store i32 1, ptr %17, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %58, ptr noundef %14, ptr noundef %17, i16 noundef zeroext 12)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 -43, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @prte_strerror(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %68, ptr noundef @.str.2, i32 noundef 482)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %288

71:                                               ; preds = %57
  store i32 1, ptr %17, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %72, ptr noundef %9, ptr noundef %17, i16 noundef zeroext 6)
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %82, ptr noundef @.str.2, i32 noundef 490)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  store i32 -20, ptr %21, align 4
  br label %199

85:                                               ; preds = %71
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 -13, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -46, ptr %21, align 4
  br label %199

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 -56, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -104, ptr %22, align 4
  br label %94

93:                                               ; preds = %89
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 3, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %199

100:                                              ; preds = %95
  store i32 1, ptr %17, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %101, ptr noundef %19, ptr noundef %17, i16 noundef zeroext 27)
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i32, ptr %21, align 4
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %22, align 4
  store i32 %109, ptr %21, align 4
  br label %110

110:                                              ; preds = %108, %105
  br label %199

111:                                              ; preds = %100
  call void @PMIx_Data_buffer_construct(ptr noundef %20)
  %112 = call i32 @PMIx_Data_load(ptr noundef %20, ptr noundef %19)
  store i32 %112, ptr %15, align 4
  %113 = getelementptr inbounds %struct.pmix_byte_object, ptr %19, i32 0, i32 0
  store ptr null, ptr %113, align 8
  call void @PMIx_Byte_object_destruct(ptr noundef %19)
  store i32 1, ptr %17, align 4
  %114 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %20, ptr noundef %26, ptr noundef %17, i16 noundef zeroext 4)
  store i32 %114, ptr %21, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %21, align 4
  %119 = icmp ne i32 -2, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %21, align 4
  %122 = call ptr @PMIx_Error_string(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %122, ptr noundef @.str.2, i32 noundef 530)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %199

125:                                              ; preds = %111
  %126 = load i64, ptr %26, align 8
  %127 = icmp ult i64 0, %126
  br i1 %127, label %128, label %193

128:                                              ; preds = %125
  %129 = load i64, ptr %26, align 8
  %130 = call ptr @PMIx_Pdata_create(i64 noundef %129)
  store ptr %130, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %131

131:                                              ; preds = %189, %128
  %132 = load i64, ptr %25, align 8
  %133 = load i64, ptr %26, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %192

135:                                              ; preds = %131
  call void @PMIx_Info_construct(ptr noundef %23)
  store i32 1, ptr %17, align 4
  %136 = load ptr, ptr %24, align 8
  %137 = load i64, ptr %25, align 8
  %138 = getelementptr inbounds %struct.pmix_pdata, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_pdata, ptr %138, i32 0, i32 0
  %140 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %20, ptr noundef %139, ptr noundef %17, i16 noundef zeroext 22)
  store i32 %140, ptr %21, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %21, align 4
  %145 = icmp ne i32 -2, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %21, align 4
  %148 = call ptr @PMIx_Error_string(i32 noundef %147)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %148, ptr noundef @.str.2, i32 noundef 542)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %199

151:                                              ; preds = %135
  store i32 1, ptr %17, align 4
  %152 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %20, ptr noundef %23, ptr noundef %17, i16 noundef zeroext 24)
  store i32 %152, ptr %21, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %21, align 4
  %157 = icmp ne i32 -2, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %21, align 4
  %160 = call ptr @PMIx_Error_string(i32 noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %160, ptr noundef @.str.2, i32 noundef 548)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %199

163:                                              ; preds = %151
  %164 = load ptr, ptr %24, align 8
  %165 = load i64, ptr %25, align 8
  %166 = getelementptr inbounds %struct.pmix_pdata, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.pmix_pdata, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [512 x i8], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds %struct.pmix_info, ptr %23, i32 0, i32 0
  %170 = getelementptr inbounds [512 x i8], ptr %169, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %24, align 8
  %172 = load i64, ptr %25, align 8
  %173 = getelementptr inbounds %struct.pmix_pdata, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_pdata, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.pmix_info, ptr %23, i32 0, i32 2
  %176 = call i32 @PMIx_Value_xfer(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %21, align 4
  %177 = load i32, ptr %21, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %21, align 4
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %21, align 4
  %185 = call ptr @PMIx_Error_string(i32 noundef %184)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %185, ptr noundef @.str.2, i32 noundef 555)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %199

188:                                              ; preds = %163
  call void @PMIx_Info_destruct(ptr noundef %23)
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %25, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %25, align 8
  br label %131, !llvm.loop !11

192:                                              ; preds = %131
  br label %193

193:                                              ; preds = %192, %125
  %194 = load i32, ptr %21, align 4
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load i32, ptr %22, align 4
  store i32 %197, ptr %21, align 4
  br label %198

198:                                              ; preds = %196, %193
  br label %199

199:                                              ; preds = %198, %187, %162, %150, %124, %110, %99, %88, %84, %56
  %200 = load i32, ptr %16, align 4
  %201 = icmp sle i32 0, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4
  %204 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %203)
  store ptr %204, ptr %18, align 8
  %205 = load i32, ptr %16, align 4
  %206 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %205, ptr noundef null)
  br label %207

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr %18, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %280

210:                                              ; preds = %207
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.pmix_server_req_t, ptr %211, i32 0, i32 31
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.pmix_server_req_t, ptr %216, i32 0, i32 31
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %21, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.pmix_server_req_t, ptr %220, i32 0, i32 38
  %222 = load ptr, ptr %221, align 8
  call void %218(i32 noundef %219, ptr noundef %222)
  br label %243

223:                                              ; preds = %210
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.pmix_server_req_t, ptr %224, i32 0, i32 34
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.pmix_server_req_t, ptr %229, i32 0, i32 34
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %21, align 4
  %233 = load ptr, ptr %24, align 8
  %234 = load i64, ptr %26, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.pmix_server_req_t, ptr %235, i32 0, i32 38
  %237 = load ptr, ptr %236, align 8
  call void %231(i32 noundef %232, ptr noundef %233, i64 noundef %234, ptr noundef %237)
  br label %242

238:                                              ; preds = %223
  br label %239

239:                                              ; preds = %238
  %240 = call ptr @prte_strerror(i32 noundef -8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %240, ptr noundef @.str.2, i32 noundef 580)
  br label %241

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %228
  br label %243

243:                                              ; preds = %242, %215
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %18, align 8
  store ptr %245, ptr %27, align 8
  %246 = load ptr, ptr %27, align 8
  store ptr %246, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @pthread_mutex_lock(ptr noundef %247) #8
  store i32 %248, ptr %8, align 4
  %249 = load i32, ptr %8, align 4
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load i32, ptr %8, align 4
  %253 = call ptr @__errno_location() #9
  store i32 %252, ptr %253, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

254:                                              ; preds = %244
  %255 = load i32, ptr %7, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, %255
  store i32 %259, ptr %257, align 8
  store i32 %259, ptr %8, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @pthread_mutex_unlock(ptr noundef %260) #8
  %262 = load i32, ptr %8, align 4
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %254
  %265 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %265)
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.pmix_tma, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %273, ptr noundef %274)
  br label %277

275:                                              ; preds = %264
  %276 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %276) #8
  br label %277

277:                                              ; preds = %275, %271
  store ptr null, ptr %18, align 8
  br label %278

278:                                              ; preds = %277, %254
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %207
  %281 = load ptr, ptr %24, align 8
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %24, align 8
  %286 = load i64, ptr %26, align 8
  call void @PMIx_Pdata_free(ptr noundef %285, i64 noundef %286)
  store ptr null, ptr %24, align 8
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287, %280, %70
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
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 9), align 8
  %10 = load ptr, ptr @prte_data_server_uri, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7), ptr align 4 getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i64 260, i1 false)
  br label %115

13:                                               ; preds = %0
  %14 = load ptr, ptr @prte_data_server_uri, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.18, i64 noundef 4) #11
  %16 = icmp eq i32 0, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @prte_data_server_uri, align 8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.19, i64 noundef 4) #11
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr @prte_data_server_uri, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 58) #11
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr @prte_tool_basename, align 8
  %28 = load ptr, ptr @prte_data_server_uri, align 8
  %29 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1, ptr noundef %27, ptr noundef %28)
  store i32 -5, ptr %1, align 4
  br label %116

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @strlen(ptr noundef %33) #11
  %35 = icmp uge i64 0, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr @prte_tool_basename, align 8
  %38 = load ptr, ptr @prte_data_server_uri, align 8
  %39 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.22, i32 noundef 1, ptr noundef %37, ptr noundef %38)
  store i32 -5, ptr %1, align 4
  br label %116

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = call noalias ptr @fopen(ptr noundef %41, ptr noundef @.str.23)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr @prte_tool_basename, align 8
  %47 = load ptr, ptr @prte_data_server_uri, align 8
  %48 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.24, i32 noundef 1, ptr noundef %46, ptr noundef %47)
  store i32 -5, ptr %1, align 4
  br label %116

49:                                               ; preds = %40
  %50 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @fgets(ptr noundef %50, i32 noundef 1024, ptr noundef %51)
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load ptr, ptr @prte_tool_basename, align 8
  %58 = load ptr, ptr @prte_data_server_uri, align 8
  %59 = load ptr, ptr @prte_tool_basename, align 8
  %60 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.25, i32 noundef 1, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 -5, ptr %1, align 4
  br label %116

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %65 = call i64 @strlen(ptr noundef %64) #11
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %69 = call noalias ptr @strdup(ptr noundef %68) #8
  store ptr %69, ptr %2, align 8
  br label %73

70:                                               ; preds = %17
  %71 = load ptr, ptr @prte_data_server_uri, align 8
  %72 = call noalias ptr @strdup(ptr noundef %71) #8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %70, %61
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @prte_rml_parse_uris(ptr noundef %74, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7), ptr noundef null)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 -43, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @prte_strerror(i32 noundef %83)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %84, ptr noundef @.str.2, i32 noundef 110)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %87) #8
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %1, align 4
  br label %116

89:                                               ; preds = %73
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @PMIx_Value_load(ptr noundef %3, ptr noundef %90, i16 noundef zeroext 3)
  %92 = call i32 @PMIx_Store_internal(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7), ptr noundef @.str.26, ptr noundef %3)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 -2, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @PMIx_Error_string(i32 noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %101, ptr noundef @.str.2, i32 noundef 118)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  call void @PMIx_Value_destruct(ptr noundef %3)
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %1, align 4
  br label %116

105:                                              ; preds = %89
  call void @PMIx_Value_destruct(ptr noundef %3)
  %106 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 6), align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 5), align 8
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  store i64 0, ptr %112, align 8
  %113 = call i32 @nanosleep(ptr noundef %9, ptr noundef null)
  br label %114

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114, %12
  store i32 0, ptr %1, align 4
  br label %116

116:                                              ; preds = %115, %103, %86, %54, %45, %36, %26
  %117 = load i32, ptr %1, align 4
  ret i32 %117
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
