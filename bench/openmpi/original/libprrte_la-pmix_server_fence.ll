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
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %8
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %38, %35, %8
  %50 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_mdx_caddy_t_class, ptr noundef null)
  store ptr %50, ptr %27, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %52, i32 0, i32 12
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %55, i32 0, i32 15
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %57, i32 0, i32 11
  store ptr @pmix_server_release, ptr %58, align 8
  %59 = call ptr @PMIx_Data_buffer_create()
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %49
  %65 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load i64, ptr %20, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %71, i32 0, i32 2
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, 260
  %79 = call noalias ptr @malloc(i64 noundef %78) #7
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %89, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %64, %49
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %21, align 8
  %100 = load i64, ptr %22, align 8
  %101 = call i32 @prte_pack_ctrl_options(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  store i32 %101, ptr %29, align 4
  %102 = load i32, ptr %29, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %27, align 8
  store ptr %106, ptr %30, align 8
  %107 = load ptr, ptr %30, align 8
  store ptr %107, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #8
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @__errno_location() #9
  store i32 %113, ptr %114, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

115:                                              ; preds = %105
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 8
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #8
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %115
  %126 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %30, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.pmix_tma, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %30, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %134, ptr noundef %135)
  br label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %137) #8
  br label %138

138:                                              ; preds = %136, %132
  store ptr null, ptr %27, align 8
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %29, align 4
  store i32 %141, ptr %18, align 4
  br label %264

142:                                              ; preds = %96
  %143 = load ptr, ptr %23, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %213

145:                                              ; preds = %142
  call void @PMIx_Data_buffer_construct(ptr noundef %28)
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 0
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %24, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 1
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 2
  store ptr %154, ptr %155, align 8
  %156 = load i64, ptr %24, align 8
  %157 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 4
  store i64 %156, ptr %157, align 8
  %158 = load i64, ptr %24, align 8
  %159 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 3
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @PMIx_Data_copy_payload(ptr noundef %162, ptr noundef %28)
  store i32 %163, ptr %29, align 4
  %164 = load i32, ptr %29, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %212

166:                                              ; preds = %145
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %29, align 4
  %169 = icmp ne i32 -2, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %29, align 4
  %172 = call ptr @PMIx_Error_string(i32 noundef %171)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %172, ptr noundef @.str.2, i32 noundef 128)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %27, align 8
  store ptr %176, ptr %31, align 8
  %177 = load ptr, ptr %31, align 8
  store ptr %177, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @pthread_mutex_lock(ptr noundef %178) #8
  store i32 %179, ptr %14, align 4
  %180 = load i32, ptr %14, align 4
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load i32, ptr %14, align 4
  %184 = call ptr @__errno_location() #9
  store i32 %183, ptr %184, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

185:                                              ; preds = %175
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.pmix_object_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, %186
  store i32 %190, ptr %188, align 8
  store i32 %190, ptr %14, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = call i32 @pthread_mutex_unlock(ptr noundef %191) #8
  %193 = load i32, ptr %14, align 4
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %185
  %196 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %196)
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.pmix_tma, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %31, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %204, ptr noundef %205)
  br label %208

206:                                              ; preds = %195
  %207 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %207) #8
  br label %208

208:                                              ; preds = %206, %202
  store ptr null, ptr %27, align 8
  br label %209

209:                                              ; preds = %208, %185
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %29, align 4
  store i32 %211, ptr %18, align 4
  br label %264

212:                                              ; preds = %145
  br label %213

213:                                              ; preds = %212, %142
  %214 = load ptr, ptr getelementptr inbounds (%struct.prte_grpcomm_API_module_t, ptr @prte_grpcomm, i32 0, i32 1), align 8
  %215 = load ptr, ptr %27, align 8
  %216 = call i32 %214(ptr noundef %215)
  store i32 %216, ptr %29, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %263

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %29, align 4
  %221 = icmp ne i32 -43, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %29, align 4
  %224 = call ptr @prte_strerror(i32 noundef %223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %224, ptr noundef @.str.2, i32 noundef 136)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %27, align 8
  store ptr %228, ptr %32, align 8
  %229 = load ptr, ptr %32, align 8
  store ptr %229, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = call i32 @pthread_mutex_lock(ptr noundef %230) #8
  store i32 %231, ptr %17, align 4
  %232 = load i32, ptr %17, align 4
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load i32, ptr %17, align 4
  %236 = call ptr @__errno_location() #9
  store i32 %235, ptr %236, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

237:                                              ; preds = %227
  %238 = load i32, ptr %16, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.pmix_object_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, %238
  store i32 %242, ptr %240, align 8
  store i32 %242, ptr %17, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = call i32 @pthread_mutex_unlock(ptr noundef %243) #8
  %245 = load i32, ptr %17, align 4
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %237
  %248 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %248)
  %249 = load ptr, ptr %32, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.pmix_tma, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr null, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %256, ptr noundef %257)
  br label %260

258:                                              ; preds = %247
  %259 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %259) #8
  br label %260

260:                                              ; preds = %258, %254
  store ptr null, ptr %27, align 8
  br label %261

261:                                              ; preds = %260, %237
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %18, align 4
  br label %264

263:                                              ; preds = %213
  store i32 0, ptr %18, align 4
  br label %264

264:                                              ; preds = %263, %262, %210, %140
  %265 = load i32, ptr %18, align 4
  ret i32 %265
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
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %3
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %46 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.pmix_server_req_t, ptr %47, i32 0, i32 28
  %49 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.pmix_server_req_t, ptr %51, i32 0, i32 28
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.6, ptr noundef %46, ptr noundef %50, i32 noundef %54)
  br label %55

55:                                               ; preds = %44, %37, %34, %3
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.pmix_server_req_t, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %55
  store i64 0, ptr %27, align 8
  br label %61

61:                                               ; preds = %110, %60
  %62 = load i64, ptr %27, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.pmix_server_req_t, ptr %63, i32 0, i32 22
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %113

67:                                               ; preds = %61
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.pmix_server_req_t, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %27, align 8
  %72 = getelementptr inbounds %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.pmix_info, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [512 x i8], ptr %73, i64 0, i64 0
  %75 = call zeroext i1 @PMIx_Check_key(ptr noundef %74, ptr noundef @.str.7)
  br i1 %75, label %76, label %87

76:                                               ; preds = %67
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.pmix_server_req_t, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %27, align 8
  %81 = getelementptr inbounds %struct.pmix_info, ptr %79, i64 %80
  %82 = call i32 @PMIx_Info_true(ptr noundef %81)
  %83 = icmp eq i32 0, %82
  %84 = select i1 %83, i32 1, i32 0
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %25, align 1
  br label %109

87:                                               ; preds = %67
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.pmix_server_req_t, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %27, align 8
  %92 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.pmix_info, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [512 x i8], ptr %93, i64 0, i64 0
  %95 = call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef @.str.8)
  br i1 %95, label %96, label %108

96:                                               ; preds = %87
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.pmix_server_req_t, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %27, align 8
  %101 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_info, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noalias ptr @strdup(ptr noundef %104) #8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.pmix_server_req_t, ptr %106, i32 0, i32 9
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %96, %87
  br label %109

109:                                              ; preds = %108, %76
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %27, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %27, align 8
  br label %61, !llvm.loop !6

113:                                              ; preds = %61
  br label %114

114:                                              ; preds = %113, %55
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %144

127:                                              ; preds = %120
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %129 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %130 = load i8, ptr %25, align 1
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, ptr @.str.10, ptr @.str.11
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.pmix_server_req_t, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %142

138:                                              ; preds = %127
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.pmix_server_req_t, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %138, %137
  %143 = phi ptr [ @.str.12, %137 ], [ %141, %138 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.9, ptr noundef %129, ptr noundef %132, ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %120, %117, %114
  %145 = load i8, ptr %25, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %223, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.pmix_server_req_t, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %223

152:                                              ; preds = %147
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.pmix_server_req_t, ptr %153, i32 0, i32 28
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.pmix_server_req_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.pmix_server_req_t, ptr %158, i32 0, i32 21
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.pmix_server_req_t, ptr %161, i32 0, i32 22
  %163 = load i64, ptr %162, align 8
  %164 = call i32 @PMIx_Get(ptr noundef %154, ptr noundef %157, ptr noundef %160, i64 noundef %163, ptr noundef %26)
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %222

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %26, align 8
  call void @PMIx_Value_free(ptr noundef %168, i64 noundef 1)
  store ptr null, ptr %26, align 8
  br label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.pmix_server_req_t, ptr %170, i32 0, i32 32
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.pmix_server_req_t, ptr %175, i32 0, i32 32
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.pmix_server_req_t, ptr %178, i32 0, i32 38
  %180 = load ptr, ptr %179, align 8
  call void %177(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %180, ptr noundef null, ptr noundef null)
  br label %181

181:                                              ; preds = %174, %169
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.pmix_server_req_t, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %184, ptr noundef null)
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %28, align 8
  store ptr %188, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @pthread_mutex_lock(ptr noundef %189) #8
  store i32 %190, ptr %6, align 4
  %191 = load i32, ptr %6, align 4
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load i32, ptr %6, align 4
  %195 = call ptr @__errno_location() #9
  store i32 %194, ptr %195, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

196:                                              ; preds = %186
  %197 = load i32, ptr %5, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.pmix_object_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, %197
  store i32 %201, ptr %199, align 8
  store i32 %201, ptr %6, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 @pthread_mutex_unlock(ptr noundef %202) #8
  %204 = load i32, ptr %6, align 4
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %196
  %207 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %207)
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.pmix_tma, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %215, ptr noundef %216)
  br label %219

217:                                              ; preds = %206
  %218 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %218) #8
  br label %219

219:                                              ; preds = %217, %213
  store ptr null, ptr %16, align 8
  br label %220

220:                                              ; preds = %219, %196
  br label %221

221:                                              ; preds = %220
  br label %595

222:                                              ; preds = %152
  br label %223

223:                                              ; preds = %222, %147, %144
  store i32 0, ptr %22, align 4
  br label %224

224:                                              ; preds = %246, %223
  %225 = load i32, ptr %22, align 4
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4, i32 3), align 8
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %249

228:                                              ; preds = %224
  %229 = load i32, ptr %22, align 4
  %230 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %229)
  store ptr %230, ptr %17, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %246

234:                                              ; preds = %228
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.pmix_server_req_t, ptr %235, i32 0, i32 27
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.pmix_server_req_t, ptr %237, i32 0, i32 28
  %239 = call zeroext i1 @PMIx_Check_procid(ptr noundef %236, ptr noundef %238)
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = load ptr, ptr %16, align 8
  %242 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), ptr noundef %241)
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.pmix_server_req_t, ptr %243, i32 0, i32 13
  store i32 %242, ptr %244, align 4
  br label %595

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %233
  %247 = load i32, ptr %22, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %22, align 4
  br label %224, !llvm.loop !7

249:                                              ; preds = %224
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.pmix_server_req_t, ptr %250, i32 0, i32 28
  %252 = getelementptr inbounds %struct.pmix_proc, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 0
  %254 = call ptr @prte_get_job_data_object(ptr noundef %253)
  store ptr %254, ptr %18, align 8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load ptr, ptr %16, align 8
  %258 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), ptr noundef %257)
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.pmix_server_req_t, ptr %259, i32 0, i32 13
  store i32 %258, ptr %260, align 4
  br label %595

261:                                              ; preds = %249
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.pmix_server_req_t, ptr %262, i32 0, i32 28
  %264 = getelementptr inbounds %struct.pmix_proc, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 -2, %265
  br i1 %266, label %267, label %325

267:                                              ; preds = %261
  %268 = load ptr, ptr %18, align 8
  %269 = call i32 @prte_pmix_server_register_nspace(ptr noundef %268)
  store i32 %269, ptr %21, align 4
  %270 = load i32, ptr %21, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i32, ptr %21, align 4
  %274 = call i32 @prte_pmix_convert_rc(i32 noundef %273)
  store i32 %274, ptr %24, align 4
  br label %546

275:                                              ; preds = %267
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.pmix_server_req_t, ptr %276, i32 0, i32 32
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr null, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.pmix_server_req_t, ptr %281, i32 0, i32 32
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %21, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct.pmix_server_req_t, ptr %285, i32 0, i32 38
  %287 = load ptr, ptr %286, align 8
  call void %283(i32 noundef %284, ptr noundef null, i64 noundef 0, ptr noundef %287, ptr noundef null, ptr noundef null)
  br label %288

288:                                              ; preds = %280, %275
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %16, align 8
  store ptr %290, ptr %29, align 8
  %291 = load ptr, ptr %29, align 8
  store ptr %291, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @pthread_mutex_lock(ptr noundef %292) #8
  store i32 %293, ptr %9, align 4
  %294 = load i32, ptr %9, align 4
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @__errno_location() #9
  store i32 %297, ptr %298, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

299:                                              ; preds = %289
  %300 = load i32, ptr %8, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, %300
  store i32 %304, ptr %302, align 8
  store i32 %304, ptr %9, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = call i32 @pthread_mutex_unlock(ptr noundef %305) #8
  %307 = load i32, ptr %9, align 4
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %299
  %310 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %310)
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %struct.pmix_tma, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = load ptr, ptr %29, align 8
  %318 = getelementptr inbounds %struct.pmix_object_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %318, ptr noundef %319)
  br label %322

320:                                              ; preds = %309
  %321 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %321) #8
  br label %322

322:                                              ; preds = %320, %316
  store ptr null, ptr %16, align 8
  br label %323

323:                                              ; preds = %322, %299
  br label %324

324:                                              ; preds = %323
  br label %595

325:                                              ; preds = %261
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.prte_job_t, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds %struct.pmix_server_req_t, ptr %329, i32 0, i32 28
  %331 = getelementptr inbounds %struct.pmix_proc, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @pmix_pointer_array_get_item(ptr noundef %328, i32 noundef %332)
  store ptr %333, ptr %19, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = icmp eq ptr null, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %325
  br label %337

337:                                              ; preds = %336
  %338 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %338, ptr noundef @.str.2, i32 noundef 248)
  br label %339

339:                                              ; preds = %337
  store i32 -46, ptr %24, align 4
  br label %546

340:                                              ; preds = %325
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds %struct.prte_proc_t, ptr %341, i32 0, i32 12
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.prte_node_t, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %20, align 8
  %346 = icmp eq ptr null, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347
  %349 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %349, ptr noundef @.str.2, i32 noundef 257)
  br label %350

350:                                              ; preds = %348
  store i32 -46, ptr %24, align 4
  br label %546

351:                                              ; preds = %340
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct.pmix_server_req_t, ptr %352, i32 0, i32 26
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds %struct.prte_proc_t, ptr %354, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 8 %355, i64 260, i1 false)
  %356 = load ptr, ptr %16, align 8
  %357 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), ptr noundef %356)
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.pmix_server_req_t, ptr %358, i32 0, i32 13
  store i32 %357, ptr %359, align 4
  %360 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %388

362:                                              ; preds = %351
  %363 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %364 = icmp slt i32 %363, 64
  br i1 %364, label %365, label %388

365:                                              ; preds = %362
  %366 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp sge i32 %370, 2
  br i1 %371, label %372, label %388

372:                                              ; preds = %365
  %373 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct.pmix_server_req_t, ptr %374, i32 0, i32 13
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds %struct.pmix_server_req_t, ptr %377, i32 0, i32 9
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr null, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %372
  br label %386

382:                                              ; preds = %372
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.pmix_server_req_t, ptr %383, i32 0, i32 9
  %385 = load ptr, ptr %384, align 8
  br label %386

386:                                              ; preds = %382, %381
  %387 = phi ptr [ @.str.12, %381 ], [ %385, %382 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %373, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 269, i32 noundef %376, ptr noundef %387)
  br label %388

388:                                              ; preds = %386, %365, %362, %351
  %389 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.prte_proc_t, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.pmix_proc, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %389, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  br label %595

396:                                              ; preds = %388
  %397 = call ptr @PMIx_Data_buffer_create()
  store ptr %397, ptr %23, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct.pmix_server_req_t, ptr %399, i32 0, i32 28
  %401 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %398, ptr noundef %400, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %401, ptr %24, align 4
  %402 = icmp ne i32 0, %401
  br i1 %402, label %403, label %419

403:                                              ; preds = %396
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %24, align 4
  %406 = icmp ne i32 -2, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, ptr %24, align 4
  %409 = call ptr @PMIx_Error_string(i32 noundef %408)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %409, ptr noundef @.str.2, i32 noundef 280)
  br label %410

410:                                              ; preds = %407, %404
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds %struct.pmix_server_req_t, ptr %412, i32 0, i32 13
  %414 = load i32, ptr %413, align 4
  %415 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %414, ptr noundef null)
  br label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %417)
  store ptr null, ptr %23, align 8
  br label %418

418:                                              ; preds = %416
  br label %546

419:                                              ; preds = %396
  %420 = load ptr, ptr %23, align 8
  %421 = load ptr, ptr %16, align 8
  %422 = getelementptr inbounds %struct.pmix_server_req_t, ptr %421, i32 0, i32 13
  %423 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %420, ptr noundef %422, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %423, ptr %24, align 4
  %424 = icmp ne i32 0, %423
  br i1 %424, label %425, label %441

425:                                              ; preds = %419
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %24, align 4
  %428 = icmp ne i32 -2, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %24, align 4
  %431 = call ptr @PMIx_Error_string(i32 noundef %430)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %431, ptr noundef @.str.2, i32 noundef 287)
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct.pmix_server_req_t, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 4
  %437 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %436, ptr noundef null)
  br label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %439)
  store ptr null, ptr %23, align 8
  br label %440

440:                                              ; preds = %438
  br label %546

441:                                              ; preds = %419
  %442 = load ptr, ptr %23, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds %struct.pmix_server_req_t, ptr %443, i32 0, i32 22
  %445 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %442, ptr noundef %444, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %445, ptr %24, align 4
  %446 = icmp ne i32 0, %445
  br i1 %446, label %447, label %463

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %24, align 4
  %450 = icmp ne i32 -2, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i32, ptr %24, align 4
  %453 = call ptr @PMIx_Error_string(i32 noundef %452)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %453, ptr noundef @.str.2, i32 noundef 294)
  br label %454

454:                                              ; preds = %451, %448
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds %struct.pmix_server_req_t, ptr %456, i32 0, i32 13
  %458 = load i32, ptr %457, align 4
  %459 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %458, ptr noundef null)
  br label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %461)
  store ptr null, ptr %23, align 8
  br label %462

462:                                              ; preds = %460
  br label %546

463:                                              ; preds = %441
  %464 = load ptr, ptr %16, align 8
  %465 = getelementptr inbounds %struct.pmix_server_req_t, ptr %464, i32 0, i32 22
  %466 = load i64, ptr %465, align 8
  %467 = icmp ult i64 0, %466
  br i1 %467, label %468, label %496

468:                                              ; preds = %463
  %469 = load ptr, ptr %23, align 8
  %470 = load ptr, ptr %16, align 8
  %471 = getelementptr inbounds %struct.pmix_server_req_t, ptr %470, i32 0, i32 21
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds %struct.pmix_server_req_t, ptr %473, i32 0, i32 22
  %475 = load i64, ptr %474, align 8
  %476 = trunc i64 %475 to i32
  %477 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %469, ptr noundef %472, i32 noundef %476, i16 noundef zeroext 24)
  store i32 %477, ptr %24, align 4
  %478 = icmp ne i32 0, %477
  br i1 %478, label %479, label %495

479:                                              ; preds = %468
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %24, align 4
  %482 = icmp ne i32 -2, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %24, align 4
  %485 = call ptr @PMIx_Error_string(i32 noundef %484)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %485, ptr noundef @.str.2, i32 noundef 301)
  br label %486

486:                                              ; preds = %483, %480
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %16, align 8
  %489 = getelementptr inbounds %struct.pmix_server_req_t, ptr %488, i32 0, i32 13
  %490 = load i32, ptr %489, align 4
  %491 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %490, ptr noundef null)
  br label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %493)
  store ptr null, ptr %23, align 8
  br label %494

494:                                              ; preds = %492
  br label %546

495:                                              ; preds = %468
  br label %496

496:                                              ; preds = %495, %463
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr @prte_rml_base, align 8
  %499 = icmp sge i32 %498, 0
  br i1 %499, label %500, label %517

500:                                              ; preds = %497
  %501 = load i32, ptr @prte_rml_base, align 8
  %502 = icmp slt i32 %501, 64
  br i1 %502, label %503, label %517

503:                                              ; preds = %500
  %504 = load i32, ptr @prte_rml_base, align 8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = icmp sge i32 %508, 2
  br i1 %509, label %510, label %517

510:                                              ; preds = %503
  %511 = load i32, ptr @prte_rml_base, align 8
  %512 = load ptr, ptr %20, align 8
  %513 = getelementptr inbounds %struct.prte_proc_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds %struct.pmix_proc, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = call ptr @pmix_util_print_rank(i32 noundef %515)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %511, ptr noundef @.str.14, ptr noundef %516, i32 noundef 50, ptr noundef @.str.2, ptr noundef @__func__.dmodex_req, i32 noundef 309)
  br label %517

517:                                              ; preds = %510, %503, %500, %497
  %518 = load ptr, ptr %20, align 8
  %519 = getelementptr inbounds %struct.prte_proc_t, ptr %518, i32 0, i32 1
  %520 = getelementptr inbounds %struct.pmix_proc, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = load ptr, ptr %23, align 8
  %523 = call i32 @prte_rml_send_buffer_nb(i32 noundef %521, ptr noundef %522, i32 noundef 50)
  store i32 %523, ptr %21, align 4
  br label %524

524:                                              ; preds = %517
  %525 = load i32, ptr %21, align 4
  %526 = icmp ne i32 0, %525
  br i1 %526, label %527, label %545

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %21, align 4
  %530 = icmp ne i32 -43, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i32, ptr %21, align 4
  %533 = call ptr @prte_strerror(i32 noundef %532)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %533, ptr noundef @.str.2, i32 noundef 311)
  br label %534

534:                                              ; preds = %531, %528
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %16, align 8
  %537 = getelementptr inbounds %struct.pmix_server_req_t, ptr %536, i32 0, i32 13
  %538 = load i32, ptr %537, align 4
  %539 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %538, ptr noundef null)
  br label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %541)
  store ptr null, ptr %23, align 8
  br label %542

542:                                              ; preds = %540
  %543 = load i32, ptr %21, align 4
  %544 = call i32 @prte_pmix_convert_rc(i32 noundef %543)
  store i32 %544, ptr %24, align 4
  br label %546

545:                                              ; preds = %524
  br label %595

546:                                              ; preds = %542, %494, %462, %440, %418, %350, %339, %272
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds %struct.pmix_server_req_t, ptr %547, i32 0, i32 32
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr null, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %546
  %552 = load ptr, ptr %16, align 8
  %553 = getelementptr inbounds %struct.pmix_server_req_t, ptr %552, i32 0, i32 32
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %24, align 4
  %556 = load ptr, ptr %16, align 8
  %557 = getelementptr inbounds %struct.pmix_server_req_t, ptr %556, i32 0, i32 38
  %558 = load ptr, ptr %557, align 8
  call void %554(i32 noundef %555, ptr noundef null, i64 noundef 0, ptr noundef %558, ptr noundef null, ptr noundef null)
  br label %559

559:                                              ; preds = %551, %546
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %16, align 8
  store ptr %561, ptr %30, align 8
  %562 = load ptr, ptr %30, align 8
  store ptr %562, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %563 = load ptr, ptr %10, align 8
  %564 = call i32 @pthread_mutex_lock(ptr noundef %563) #8
  store i32 %564, ptr %12, align 4
  %565 = load i32, ptr %12, align 4
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %570

567:                                              ; preds = %560
  %568 = load i32, ptr %12, align 4
  %569 = call ptr @__errno_location() #9
  store i32 %568, ptr %569, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

570:                                              ; preds = %560
  %571 = load i32, ptr %11, align 4
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds %struct.pmix_object_t, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 8
  %575 = add nsw i32 %574, %571
  store i32 %575, ptr %573, align 8
  store i32 %575, ptr %12, align 4
  %576 = load ptr, ptr %10, align 8
  %577 = call i32 @pthread_mutex_unlock(ptr noundef %576) #8
  %578 = load i32, ptr %12, align 4
  %579 = icmp eq i32 0, %578
  br i1 %579, label %580, label %594

580:                                              ; preds = %570
  %581 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %581)
  %582 = load ptr, ptr %30, align 8
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds %struct.pmix_tma, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %580
  %588 = load ptr, ptr %30, align 8
  %589 = getelementptr inbounds %struct.pmix_object_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %589, ptr noundef %590)
  br label %593

591:                                              ; preds = %580
  %592 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %592) #8
  br label %593

593:                                              ; preds = %591, %587
  store ptr null, ptr %16, align 8
  br label %594

594:                                              ; preds = %593, %570
  br label %595

595:                                              ; preds = %594, %545, %395, %324, %256, %240, %221
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
