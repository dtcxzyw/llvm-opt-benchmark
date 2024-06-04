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
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_pmix_mdx_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr, %struct.pmix_byte_object, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.pmix_server_req_t = type { %struct.pmix_object_t, %struct.event, i8, %struct.event, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, ptr, i64, ptr, i64, i8, %struct.pmix_proc, %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_data_buffer, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [29 x i8] c"%s FENCE UPCALLED ON NODE %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_pmix_mdx_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"prted/pmix/pmix_server_fence.c\00", align 1
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"DMDX: %s:%d\00", align 1
@prte_event_base = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s DMODX REQ FOR %s:%u\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.get.refresh\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pmix.req.key\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%s DMODX REQ REFRESH %s REQUIRED KEY %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"%s:%d MY REQ INDEX IS %d FOR KEY %s\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.dmodex_req = private unnamed_addr constant [11 x i8] c"dmodex_req\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_fencenb_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.pmix_data_buffer, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store i64 %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store i64 %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %33 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %8
  %37 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %52 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %40, %36, %8
  %55 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_mdx_caddy_t_class, ptr noundef null)
  store ptr %55, ptr %27, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %57, i32 0, i32 12
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %62, i32 0, i32 11
  store ptr @pmix_server_release, ptr %63, align 8
  %64 = call ptr @PMIx_Data_buffer_create()
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %54
  %70 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load i64, ptr %20, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %76, i32 0, i32 2
  store i64 %73, ptr %77, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, 260
  %84 = call noalias ptr @malloc(i64 noundef %83) #7
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %87, i32 0, i32 1
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %94, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %69, %54
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %21, align 8
  %105 = load i64, ptr %22, align 8
  %106 = call i32 @prte_pack_ctrl_options(ptr noundef %103, ptr noundef %104, i64 noundef %105)
  store i32 %106, ptr %29, align 4
  %107 = load i32, ptr %29, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %147

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %27, align 8
  store ptr %111, ptr %30, align 8
  %112 = load ptr, ptr %30, align 8
  store ptr %112, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #8
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @__errno_location() #9
  store i32 %118, ptr %119, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

120:                                              ; preds = %110
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @pthread_mutex_unlock(ptr noundef %126) #8
  %128 = load i32, ptr %11, align 4
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %120
  %131 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.pmix_tma, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %139, ptr noundef %140)
  br label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %142) #8
  br label %143

143:                                              ; preds = %141, %137
  store ptr null, ptr %27, align 8
  br label %144

144:                                              ; preds = %143, %120
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %29, align 4
  store i32 %146, ptr %18, align 4
  br label %270

147:                                              ; preds = %101
  %148 = load ptr, ptr %23, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %218

150:                                              ; preds = %147
  call void @PMIx_Data_buffer_construct(ptr noundef %28)
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %24, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 1
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 2
  store ptr %159, ptr %160, align 8
  %161 = load i64, ptr %24, align 8
  %162 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 4
  store i64 %161, ptr %162, align 8
  %163 = load i64, ptr %24, align 8
  %164 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 3
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @PMIx_Data_copy_payload(ptr noundef %167, ptr noundef %28)
  store i32 %168, ptr %29, align 4
  %169 = load i32, ptr %29, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %217

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %29, align 4
  %174 = icmp ne i32 -2, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %29, align 4
  %177 = call ptr @PMIx_Error_string(i32 noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %177, ptr noundef @.str.2, i32 noundef 128)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %27, align 8
  store ptr %181, ptr %31, align 8
  %182 = load ptr, ptr %31, align 8
  store ptr %182, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef %183) #8
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %14, align 4
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %14, align 4
  %189 = call ptr @__errno_location() #9
  store i32 %188, ptr %189, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

190:                                              ; preds = %180
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, %191
  store i32 %195, ptr %193, align 8
  store i32 %195, ptr %14, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef %196) #8
  %198 = load i32, ptr %14, align 4
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %190
  %201 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %201)
  %202 = load ptr, ptr %31, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.pmix_tma, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %209, ptr noundef %210)
  br label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %212) #8
  br label %213

213:                                              ; preds = %211, %207
  store ptr null, ptr %27, align 8
  br label %214

214:                                              ; preds = %213, %190
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %29, align 4
  store i32 %216, ptr %18, align 4
  br label %270

217:                                              ; preds = %150
  br label %218

218:                                              ; preds = %217, %147
  %219 = getelementptr inbounds %struct.prte_grpcomm_API_module_t, ptr @prte_grpcomm, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = call i32 %220(ptr noundef %221)
  store i32 %222, ptr %29, align 4
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %269

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %29, align 4
  %227 = icmp ne i32 -43, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %29, align 4
  %230 = call ptr @prte_strerror(i32 noundef %229)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %230, ptr noundef @.str.2, i32 noundef 136)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %27, align 8
  store ptr %234, ptr %32, align 8
  %235 = load ptr, ptr %32, align 8
  store ptr %235, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = call i32 @pthread_mutex_lock(ptr noundef %236) #8
  store i32 %237, ptr %17, align 4
  %238 = load i32, ptr %17, align 4
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %17, align 4
  %242 = call ptr @__errno_location() #9
  store i32 %241, ptr %242, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

243:                                              ; preds = %233
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, %244
  store i32 %248, ptr %246, align 8
  store i32 %248, ptr %17, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = call i32 @pthread_mutex_unlock(ptr noundef %249) #8
  %251 = load i32, ptr %17, align 4
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %243
  %254 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %254)
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.pmix_tma, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %32, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %262, ptr noundef %263)
  br label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %265) #8
  br label %266

266:                                              ; preds = %264, %260
  store ptr null, ptr %27, align 8
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %18, align 4
  br label %270

269:                                              ; preds = %218
  store i32 0, ptr %18, align 4
  br label %270

270:                                              ; preds = %269, %268, %215, %145
  %271 = load i32, ptr %18, align 4
  ret i32 %271
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

; Function Attrs: nounwind uwtable
define internal void @pmix_server_release(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_byte_object, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %12, align 4
  call void @pmix_atomic_rmb()
  call void @PMIx_Byte_object_construct(ptr noundef %11)
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @PMIx_Data_unload(ptr noundef %18, ptr noundef %11)
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = getelementptr inbounds %struct.pmix_byte_object, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_byte_object, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_byte_object, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void %28(i32 noundef %29, ptr noundef %31, i64 noundef %33, ptr noundef %36, ptr noundef @relcb, ptr noundef %38)
  br label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #8
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #8
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %10, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  ret void
}

declare ptr @PMIx_Data_buffer_create() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) #1

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_dmodex_req_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
  %13 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.pmix_server_req_t, ptr %14, i32 0, i32 7
  %16 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 334)
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.pmix_server_req_t, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 260, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.pmix_server_req_t, ptr %21, i32 0, i32 21
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.pmix_server_req_t, ptr %24, i32 0, i32 22
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.pmix_server_req_t, ptr %27, i32 0, i32 32
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.pmix_server_req_t, ptr %30, i32 0, i32 38
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.pmix_server_req_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr @prte_event_base, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @prte_event_assign(ptr noundef %33, ptr noundef %34, i32 noundef -1, i16 noundef signext 4, ptr noundef @dmodex_req, ptr noundef %35)
  call void @pmix_atomic_wmb()
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.pmix_server_req_t, ptr %37, i32 0, i32 1
  call void @event_active(ptr noundef %38, i32 noundef 4, i16 noundef signext 1)
  br label %39

39:                                               ; preds = %12
  ret i32 0
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dmodex_req(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %16, align 8
  store i32 -1, ptr %24, align 4
  store i8 0, ptr %25, align 1
  call void @pmix_atomic_rmb()
  %32 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.pmix_server_req_t, ptr %51, i32 0, i32 28
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.pmix_server_req_t, ptr %55, i32 0, i32 28
  %57 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.6, ptr noundef %50, ptr noundef %54, i32 noundef %58)
  br label %59

59:                                               ; preds = %47, %39, %35, %3
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.pmix_server_req_t, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %118

64:                                               ; preds = %59
  store i64 0, ptr %27, align 8
  br label %65

65:                                               ; preds = %114, %64
  %66 = load i64, ptr %27, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.pmix_server_req_t, ptr %67, i32 0, i32 22
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %65
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.pmix_server_req_t, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %27, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef @.str.7)
  br i1 %79, label %80, label %91

80:                                               ; preds = %71
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.pmix_server_req_t, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %27, align 8
  %85 = getelementptr inbounds %struct.pmix_info, ptr %83, i64 %84
  %86 = call i32 @PMIx_Info_true(ptr noundef %85)
  %87 = icmp eq i32 0, %86
  %88 = select i1 %87, i32 1, i32 0
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %25, align 1
  br label %113

91:                                               ; preds = %71
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.pmix_server_req_t, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %27, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [512 x i8], ptr %97, i64 0, i64 0
  %99 = call zeroext i1 @PMIx_Check_key(ptr noundef %98, ptr noundef @.str.8)
  br i1 %99, label %100, label %112

100:                                              ; preds = %91
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.pmix_server_req_t, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %27, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @strdup(ptr noundef %108) #8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.pmix_server_req_t, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %100, %91
  br label %113

113:                                              ; preds = %112, %80
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %27, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %27, align 8
  br label %65, !llvm.loop !6

117:                                              ; preds = %65
  br label %118

118:                                              ; preds = %117, %59
  %119 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %152

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %152

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %138 = load i8, ptr %25, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, ptr @.str.10, ptr @.str.11
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.pmix_server_req_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  br label %150

146:                                              ; preds = %134
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.pmix_server_req_t, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %146, %145
  %151 = phi ptr [ @.str.12, %145 ], [ %149, %146 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.9, ptr noundef %137, ptr noundef %140, ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %126, %122, %118
  %153 = load i8, ptr %25, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %232, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.pmix_server_req_t, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %232

160:                                              ; preds = %155
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.pmix_server_req_t, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.pmix_server_req_t, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.pmix_server_req_t, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.pmix_server_req_t, ptr %169, i32 0, i32 22
  %171 = load i64, ptr %170, align 8
  %172 = call i32 @PMIx_Get(ptr noundef %162, ptr noundef %165, ptr noundef %168, i64 noundef %171, ptr noundef %26)
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %231

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %26, align 8
  call void @PMIx_Value_free(ptr noundef %176, i64 noundef 1)
  store ptr null, ptr %26, align 8
  br label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.pmix_server_req_t, ptr %178, i32 0, i32 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.pmix_server_req_t, ptr %183, i32 0, i32 32
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.pmix_server_req_t, ptr %186, i32 0, i32 38
  %188 = load ptr, ptr %187, align 8
  call void %185(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %188, ptr noundef null, ptr noundef null)
  br label %189

189:                                              ; preds = %182, %177
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.pmix_server_req_t, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %194 = call i32 @pmix_pointer_array_set_item(ptr noundef %193, i32 noundef %192, ptr noundef null)
  br label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %16, align 8
  store ptr %196, ptr %28, align 8
  %197 = load ptr, ptr %28, align 8
  store ptr %197, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @pthread_mutex_lock(ptr noundef %198) #8
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i32, ptr %6, align 4
  %204 = call ptr @__errno_location() #9
  store i32 %203, ptr %204, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

205:                                              ; preds = %195
  %206 = load i32, ptr %5, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %206
  store i32 %210, ptr %208, align 8
  store i32 %210, ptr %6, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %211) #8
  %213 = load i32, ptr %6, align 4
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %205
  %216 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.pmix_tma, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %224, ptr noundef %225)
  br label %228

226:                                              ; preds = %215
  %227 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %227) #8
  br label %228

228:                                              ; preds = %226, %222
  store ptr null, ptr %16, align 8
  br label %229

229:                                              ; preds = %228, %205
  br label %230

230:                                              ; preds = %229
  br label %619

231:                                              ; preds = %160
  br label %232

232:                                              ; preds = %231, %155, %152
  store i32 0, ptr %22, align 4
  br label %233

233:                                              ; preds = %258, %232
  %234 = load i32, ptr %22, align 4
  %235 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %261

238:                                              ; preds = %233
  %239 = load i32, ptr %22, align 4
  %240 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %241 = call ptr @pmix_pointer_array_get_item(ptr noundef %240, i32 noundef %239)
  store ptr %241, ptr %17, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %258

245:                                              ; preds = %238
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.pmix_server_req_t, ptr %246, i32 0, i32 27
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.pmix_server_req_t, ptr %248, i32 0, i32 28
  %250 = call zeroext i1 @PMIx_Check_procid(ptr noundef %247, ptr noundef %249)
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %254 = call i32 @pmix_pointer_array_add(ptr noundef %253, ptr noundef %252)
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.pmix_server_req_t, ptr %255, i32 0, i32 13
  store i32 %254, ptr %256, align 4
  br label %619

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257, %244
  %259 = load i32, ptr %22, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %22, align 4
  br label %233, !llvm.loop !7

261:                                              ; preds = %233
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.pmix_server_req_t, ptr %262, i32 0, i32 28
  %264 = getelementptr inbounds %struct.pmix_proc, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 0
  %266 = call ptr @prte_get_job_data_object(ptr noundef %265)
  store ptr %266, ptr %18, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %271 = call i32 @pmix_pointer_array_add(ptr noundef %270, ptr noundef %269)
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.pmix_server_req_t, ptr %272, i32 0, i32 13
  store i32 %271, ptr %273, align 4
  br label %619

274:                                              ; preds = %261
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.pmix_server_req_t, ptr %275, i32 0, i32 28
  %277 = getelementptr inbounds %struct.pmix_proc, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 -2, %278
  br i1 %279, label %280, label %338

280:                                              ; preds = %274
  %281 = load ptr, ptr %18, align 8
  %282 = call i32 @prte_pmix_server_register_nspace(ptr noundef %281)
  store i32 %282, ptr %21, align 4
  %283 = load i32, ptr %21, align 4
  %284 = icmp ne i32 0, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load i32, ptr %21, align 4
  %287 = call i32 @prte_pmix_convert_rc(i32 noundef %286)
  store i32 %287, ptr %24, align 4
  br label %570

288:                                              ; preds = %280
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.pmix_server_req_t, ptr %289, i32 0, i32 32
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.pmix_server_req_t, ptr %294, i32 0, i32 32
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %21, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.pmix_server_req_t, ptr %298, i32 0, i32 38
  %300 = load ptr, ptr %299, align 8
  call void %296(i32 noundef %297, ptr noundef null, i64 noundef 0, ptr noundef %300, ptr noundef null, ptr noundef null)
  br label %301

301:                                              ; preds = %293, %288
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %16, align 8
  store ptr %303, ptr %29, align 8
  %304 = load ptr, ptr %29, align 8
  store ptr %304, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = call i32 @pthread_mutex_lock(ptr noundef %305) #8
  store i32 %306, ptr %9, align 4
  %307 = load i32, ptr %9, align 4
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @__errno_location() #9
  store i32 %310, ptr %311, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

312:                                              ; preds = %302
  %313 = load i32, ptr %8, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.pmix_object_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, %313
  store i32 %317, ptr %315, align 8
  store i32 %317, ptr %9, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef %318) #8
  %320 = load i32, ptr %9, align 4
  %321 = icmp eq i32 0, %320
  br i1 %321, label %322, label %336

322:                                              ; preds = %312
  %323 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %323)
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds %struct.pmix_tma, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %322
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %331, ptr noundef %332)
  br label %335

333:                                              ; preds = %322
  %334 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %334) #8
  br label %335

335:                                              ; preds = %333, %329
  store ptr null, ptr %16, align 8
  br label %336

336:                                              ; preds = %335, %312
  br label %337

337:                                              ; preds = %336
  br label %619

338:                                              ; preds = %274
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.prte_job_t, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds %struct.pmix_server_req_t, ptr %342, i32 0, i32 28
  %344 = getelementptr inbounds %struct.pmix_proc, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @pmix_pointer_array_get_item(ptr noundef %341, i32 noundef %345)
  store ptr %346, ptr %19, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = icmp eq ptr null, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %338
  br label %350

350:                                              ; preds = %349
  %351 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %351, ptr noundef @.str.2, i32 noundef 248)
  br label %352

352:                                              ; preds = %350
  store i32 -46, ptr %24, align 4
  br label %570

353:                                              ; preds = %338
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.prte_proc_t, ptr %354, i32 0, i32 12
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.prte_node_t, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %20, align 8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  br label %361

361:                                              ; preds = %360
  %362 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %362, ptr noundef @.str.2, i32 noundef 257)
  br label %363

363:                                              ; preds = %361
  store i32 -46, ptr %24, align 4
  br label %570

364:                                              ; preds = %353
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct.pmix_server_req_t, ptr %365, i32 0, i32 26
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct.prte_proc_t, ptr %367, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 8 %368, i64 260, i1 false)
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %371 = call i32 @pmix_pointer_array_add(ptr noundef %370, ptr noundef %369)
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds %struct.pmix_server_req_t, ptr %372, i32 0, i32 13
  store i32 %371, ptr %373, align 4
  %374 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %406

377:                                              ; preds = %364
  %378 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = icmp slt i32 %379, 64
  br i1 %380, label %381, label %406

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %383 = load i32, ptr %382, align 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp sge i32 %387, 2
  br i1 %388, label %389, label %406

389:                                              ; preds = %381
  %390 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct.pmix_server_req_t, ptr %392, i32 0, i32 13
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %16, align 8
  %396 = getelementptr inbounds %struct.pmix_server_req_t, ptr %395, i32 0, i32 9
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %389
  br label %404

400:                                              ; preds = %389
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct.pmix_server_req_t, ptr %401, i32 0, i32 9
  %403 = load ptr, ptr %402, align 8
  br label %404

404:                                              ; preds = %400, %399
  %405 = phi ptr [ @.str.12, %399 ], [ %403, %400 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 269, i32 noundef %394, ptr noundef %405)
  br label %406

406:                                              ; preds = %404, %381, %377, %364
  %407 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.prte_proc_t, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.pmix_proc, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %408, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  br label %619

415:                                              ; preds = %406
  %416 = call ptr @PMIx_Data_buffer_create()
  store ptr %416, ptr %23, align 8
  %417 = load ptr, ptr %23, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds %struct.pmix_server_req_t, ptr %418, i32 0, i32 28
  %420 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %417, ptr noundef %419, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %420, ptr %24, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %439

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %24, align 4
  %425 = icmp ne i32 -2, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %24, align 4
  %428 = call ptr @PMIx_Error_string(i32 noundef %427)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %428, ptr noundef @.str.2, i32 noundef 280)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds %struct.pmix_server_req_t, ptr %431, i32 0, i32 13
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %435 = call i32 @pmix_pointer_array_set_item(ptr noundef %434, i32 noundef %433, ptr noundef null)
  br label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %437)
  store ptr null, ptr %23, align 8
  br label %438

438:                                              ; preds = %436
  br label %570

439:                                              ; preds = %415
  %440 = load ptr, ptr %23, align 8
  %441 = load ptr, ptr %16, align 8
  %442 = getelementptr inbounds %struct.pmix_server_req_t, ptr %441, i32 0, i32 13
  %443 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %440, ptr noundef %442, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %443, ptr %24, align 4
  %444 = icmp ne i32 0, %443
  br i1 %444, label %445, label %462

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %24, align 4
  %448 = icmp ne i32 -2, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i32, ptr %24, align 4
  %451 = call ptr @PMIx_Error_string(i32 noundef %450)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %451, ptr noundef @.str.2, i32 noundef 287)
  br label %452

452:                                              ; preds = %449, %446
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %16, align 8
  %455 = getelementptr inbounds %struct.pmix_server_req_t, ptr %454, i32 0, i32 13
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %458 = call i32 @pmix_pointer_array_set_item(ptr noundef %457, i32 noundef %456, ptr noundef null)
  br label %459

459:                                              ; preds = %453
  %460 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %460)
  store ptr null, ptr %23, align 8
  br label %461

461:                                              ; preds = %459
  br label %570

462:                                              ; preds = %439
  %463 = load ptr, ptr %23, align 8
  %464 = load ptr, ptr %16, align 8
  %465 = getelementptr inbounds %struct.pmix_server_req_t, ptr %464, i32 0, i32 22
  %466 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %463, ptr noundef %465, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %466, ptr %24, align 4
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %485

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %24, align 4
  %471 = icmp ne i32 -2, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i32, ptr %24, align 4
  %474 = call ptr @PMIx_Error_string(i32 noundef %473)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %474, ptr noundef @.str.2, i32 noundef 294)
  br label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds %struct.pmix_server_req_t, ptr %477, i32 0, i32 13
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %481 = call i32 @pmix_pointer_array_set_item(ptr noundef %480, i32 noundef %479, ptr noundef null)
  br label %482

482:                                              ; preds = %476
  %483 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %483)
  store ptr null, ptr %23, align 8
  br label %484

484:                                              ; preds = %482
  br label %570

485:                                              ; preds = %462
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds %struct.pmix_server_req_t, ptr %486, i32 0, i32 22
  %488 = load i64, ptr %487, align 8
  %489 = icmp ult i64 0, %488
  br i1 %489, label %490, label %519

490:                                              ; preds = %485
  %491 = load ptr, ptr %23, align 8
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds %struct.pmix_server_req_t, ptr %492, i32 0, i32 21
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %16, align 8
  %496 = getelementptr inbounds %struct.pmix_server_req_t, ptr %495, i32 0, i32 22
  %497 = load i64, ptr %496, align 8
  %498 = trunc i64 %497 to i32
  %499 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %491, ptr noundef %494, i32 noundef %498, i16 noundef zeroext 24)
  store i32 %499, ptr %24, align 4
  %500 = icmp ne i32 0, %499
  br i1 %500, label %501, label %518

501:                                              ; preds = %490
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %24, align 4
  %504 = icmp ne i32 -2, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i32, ptr %24, align 4
  %507 = call ptr @PMIx_Error_string(i32 noundef %506)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %507, ptr noundef @.str.2, i32 noundef 301)
  br label %508

508:                                              ; preds = %505, %502
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %16, align 8
  %511 = getelementptr inbounds %struct.pmix_server_req_t, ptr %510, i32 0, i32 13
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %514 = call i32 @pmix_pointer_array_set_item(ptr noundef %513, i32 noundef %512, ptr noundef null)
  br label %515

515:                                              ; preds = %509
  %516 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %516)
  store ptr null, ptr %23, align 8
  br label %517

517:                                              ; preds = %515
  br label %570

518:                                              ; preds = %490
  br label %519

519:                                              ; preds = %518, %485
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr @prte_rml_base, align 8
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %540

523:                                              ; preds = %520
  %524 = load i32, ptr @prte_rml_base, align 8
  %525 = icmp slt i32 %524, 64
  br i1 %525, label %526, label %540

526:                                              ; preds = %523
  %527 = load i32, ptr @prte_rml_base, align 8
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4
  %532 = icmp sge i32 %531, 2
  br i1 %532, label %533, label %540

533:                                              ; preds = %526
  %534 = load i32, ptr @prte_rml_base, align 8
  %535 = load ptr, ptr %20, align 8
  %536 = getelementptr inbounds %struct.prte_proc_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds %struct.pmix_proc, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 8
  %539 = call ptr @pmix_util_print_rank(i32 noundef %538)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef @.str.14, ptr noundef %539, i32 noundef 50, ptr noundef @.str.2, ptr noundef @__func__.dmodex_req, i32 noundef 309)
  br label %540

540:                                              ; preds = %533, %526, %523, %520
  %541 = load ptr, ptr %20, align 8
  %542 = getelementptr inbounds %struct.prte_proc_t, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds %struct.pmix_proc, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr %23, align 8
  %546 = call i32 @prte_rml_send_buffer_nb(i32 noundef %544, ptr noundef %545, i32 noundef 50)
  store i32 %546, ptr %21, align 4
  br label %547

547:                                              ; preds = %540
  %548 = load i32, ptr %21, align 4
  %549 = icmp ne i32 0, %548
  br i1 %549, label %550, label %569

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %21, align 4
  %553 = icmp ne i32 -43, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i32, ptr %21, align 4
  %556 = call ptr @prte_strerror(i32 noundef %555)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %556, ptr noundef @.str.2, i32 noundef 311)
  br label %557

557:                                              ; preds = %554, %551
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %16, align 8
  %560 = getelementptr inbounds %struct.pmix_server_req_t, ptr %559, i32 0, i32 13
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %563 = call i32 @pmix_pointer_array_set_item(ptr noundef %562, i32 noundef %561, ptr noundef null)
  br label %564

564:                                              ; preds = %558
  %565 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %565)
  store ptr null, ptr %23, align 8
  br label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %21, align 4
  %568 = call i32 @prte_pmix_convert_rc(i32 noundef %567)
  store i32 %568, ptr %24, align 4
  br label %570

569:                                              ; preds = %547
  br label %619

570:                                              ; preds = %566, %517, %484, %461, %438, %363, %352, %285
  %571 = load ptr, ptr %16, align 8
  %572 = getelementptr inbounds %struct.pmix_server_req_t, ptr %571, i32 0, i32 32
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr null, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %570
  %576 = load ptr, ptr %16, align 8
  %577 = getelementptr inbounds %struct.pmix_server_req_t, ptr %576, i32 0, i32 32
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %24, align 4
  %580 = load ptr, ptr %16, align 8
  %581 = getelementptr inbounds %struct.pmix_server_req_t, ptr %580, i32 0, i32 38
  %582 = load ptr, ptr %581, align 8
  call void %578(i32 noundef %579, ptr noundef null, i64 noundef 0, ptr noundef %582, ptr noundef null, ptr noundef null)
  br label %583

583:                                              ; preds = %575, %570
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %16, align 8
  store ptr %585, ptr %30, align 8
  %586 = load ptr, ptr %30, align 8
  store ptr %586, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %587 = load ptr, ptr %10, align 8
  %588 = call i32 @pthread_mutex_lock(ptr noundef %587) #8
  store i32 %588, ptr %12, align 4
  %589 = load i32, ptr %12, align 4
  %590 = icmp eq i32 %589, 35
  br i1 %590, label %591, label %594

591:                                              ; preds = %584
  %592 = load i32, ptr %12, align 4
  %593 = call ptr @__errno_location() #9
  store i32 %592, ptr %593, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

594:                                              ; preds = %584
  %595 = load i32, ptr %11, align 4
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.pmix_object_t, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, %595
  store i32 %599, ptr %597, align 8
  store i32 %599, ptr %12, align 4
  %600 = load ptr, ptr %10, align 8
  %601 = call i32 @pthread_mutex_unlock(ptr noundef %600) #8
  %602 = load i32, ptr %12, align 4
  %603 = icmp eq i32 0, %602
  br i1 %603, label %604, label %618

604:                                              ; preds = %594
  %605 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %605)
  %606 = load ptr, ptr %30, align 8
  %607 = getelementptr inbounds %struct.pmix_object_t, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds %struct.pmix_tma, ptr %607, i32 0, i32 5
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr null, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %604
  %612 = load ptr, ptr %30, align 8
  %613 = getelementptr inbounds %struct.pmix_object_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %613, ptr noundef %614)
  br label %617

615:                                              ; preds = %604
  %616 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %616) #8
  br label %617

617:                                              ; preds = %615, %611
  store ptr null, ptr %16, align 8
  br label %618

618:                                              ; preds = %617, %594
  br label %619

619:                                              ; preds = %618, %569, %414, %337, %268, %251, %230
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #7
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @PMIx_Byte_object_construct(ptr noundef) #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @relcb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare i32 @prte_pmix_server_register_nspace(ptr noundef) #1

declare i32 @prte_pmix_convert_rc(i32 noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
