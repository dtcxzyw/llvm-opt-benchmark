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
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_oob_base_t = type { ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_oob_send_t = type { %struct.pmix_object_t, %struct.event, ptr }
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
%struct.prte_rml_send_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.prte_oob_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_oob_base_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, %struct.pmix_bitmap_t }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }

@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [43 x i8] c"%s oob:base:send to target %s - attempt %u\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"%s-%s Send message complete at %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"base/oob_base_stubs.c\00", align 1
@prte_abnormal_term_ordered = external global i8, align 1
@prte_never_launched = external global i8, align 1
@prte_dvm_abort_ordered = external global i8, align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s oob:base:send unknown peer %s\00", align 1
@prte_pmix_verbose_output = external global i32, align 4
@.str.4 = private unnamed_addr constant [55 x i8] c"%s[%s:%d] MODEX RECV VALUE OPTIONAL FOR PROC %s KEY %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s oob:base:send addressee unknown %s\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@prte_oob_base_peer_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"%s OOB_SEND: %s:%d\00", align 1
@prte_oob_send_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"%s oob:base:send known transport for peer %s\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%s oob:base:send no path to target %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"%s:set_addr processing uri %s\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"%s:set_addr peer %s is me\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"%s:set_addr checking if peer %s is reachable via component %s\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s: peer %s is reachable via component %s\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"%s: peer %s is NOT reachable via component %s\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_oob_base_send_nb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.pmix_info, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store i32 %0, ptr %25, align 4
  store i16 %1, ptr %26, align 2
  store ptr %2, ptr %27, align 8
  %48 = load ptr, ptr %27, align 8
  store ptr %48, ptr %28, align 8
  call void @pmix_atomic_rmb()
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds %struct.prte_oob_send_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %29, align 8
  br label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %28, align 8
  store ptr %53, ptr %37, align 8
  %54 = load ptr, ptr %37, align 8
  store ptr %54, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #8
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #8
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %37, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %84) #8
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %28, align 8
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr inbounds %struct.prte_rml_send_t, ptr %103, i32 0, i32 1
  %105 = call ptr @prte_util_print_name_args(ptr noundef %104)
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds %struct.prte_rml_send_t, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str, ptr noundef %102, ptr noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %100, %93, %90, %87
  %110 = load i32, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 2), align 8
  %111 = load ptr, ptr %29, align 8
  %112 = getelementptr inbounds %struct.prte_rml_send_t, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp sle i32 %110, %113
  br i1 %114, label %115, label %189

115:                                              ; preds = %109
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds %struct.prte_rml_send_t, ptr %116, i32 0, i32 3
  store i32 56, ptr %117, align 8
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr @prte_rml_base, align 8
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load i32, ptr @prte_rml_base, align 8
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load i32, ptr @prte_rml_base, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %129, 5
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load i32, ptr @prte_rml_base, align 8
  %133 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %struct.prte_rml_send_t, ptr %134, i32 0, i32 1
  %136 = call ptr @prte_util_print_name_args(ptr noundef %135)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.1, ptr noundef %133, ptr noundef %136, ptr noundef @.str.2, i32 noundef 61)
  br label %137

137:                                              ; preds = %131, %124, %121, %118
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds %struct.prte_rml_send_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr inbounds %struct.prte_rml_send_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds %struct.prte_rml_send_t, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds %struct.prte_rml_send_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %29, align 8
  %150 = getelementptr inbounds %struct.prte_rml_send_t, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  call void @prte_rml_send_callback(i32 noundef %140, ptr noundef %142, ptr noundef %145, i32 noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %137
  %153 = load ptr, ptr %29, align 8
  store ptr %153, ptr %38, align 8
  %154 = load ptr, ptr %38, align 8
  store ptr %154, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @pthread_mutex_lock(ptr noundef %155) #8
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @__errno_location() #9
  store i32 %160, ptr %161, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

162:                                              ; preds = %152
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.pmix_object_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, %163
  store i32 %167, ptr %165, align 8
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @pthread_mutex_unlock(ptr noundef %168) #8
  %170 = load i32, ptr %9, align 4
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %162
  %173 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %173)
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds %struct.pmix_object_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.pmix_tma, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load ptr, ptr %38, align 8
  %181 = getelementptr inbounds %struct.pmix_object_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %181, ptr noundef %182)
  br label %185

183:                                              ; preds = %172
  %184 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %184) #8
  br label %185

185:                                              ; preds = %183, %179
  store ptr null, ptr %29, align 8
  br label %186

186:                                              ; preds = %185, %162
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %887

189:                                              ; preds = %109
  %190 = load ptr, ptr %29, align 8
  %191 = getelementptr inbounds %struct.prte_rml_send_t, ptr %190, i32 0, i32 1
  %192 = call ptr @prte_oob_base_get_peer(ptr noundef %191)
  store ptr %192, ptr %31, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %637

195:                                              ; preds = %189
  %196 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr @prte_never_launched, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %198, %195
  br label %887

205:                                              ; preds = %201
  %206 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %210 = icmp slt i32 %209, 64
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sge i32 %216, 5
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %220 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds %struct.prte_rml_send_t, ptr %221, i32 0, i32 1
  %223 = call ptr @prte_util_print_name_args(ptr noundef %222)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef @.str.3, ptr noundef %220, ptr noundef %223)
  br label %224

224:                                              ; preds = %218, %211, %208, %205
  br label %225

225:                                              ; preds = %224
  store ptr null, ptr %39, align 8
  %226 = load i32, ptr @prte_pmix_verbose_output, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load i32, ptr @prte_pmix_verbose_output, align 4
  %230 = icmp slt i32 %229, 64
  br i1 %230, label %231, label %244

231:                                              ; preds = %228
  %232 = load i32, ptr @prte_pmix_verbose_output, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %231
  %239 = load i32, ptr @prte_pmix_verbose_output, align 4
  %240 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds %struct.prte_rml_send_t, ptr %241, i32 0, i32 1
  %243 = call ptr @prte_util_print_name_args(ptr noundef %242)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef @.str.4, ptr noundef %240, ptr noundef @.str.2, i32 noundef 82, ptr noundef %243, ptr noundef @.str.5)
  br label %244

244:                                              ; preds = %238, %231, %228, %225
  %245 = call i32 @PMIx_Info_load(ptr noundef %40, ptr noundef @.str.6, ptr noundef null, i16 noundef zeroext 1)
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds %struct.prte_rml_send_t, ptr %246, i32 0, i32 1
  %248 = call i32 @PMIx_Get(ptr noundef %247, ptr noundef @.str.5, ptr noundef %40, i64 noundef 1, ptr noundef %39)
  store i32 %248, ptr %32, align 4
  %249 = load ptr, ptr %39, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 -46, ptr %32, align 4
  br label %267

252:                                              ; preds = %244
  %253 = load ptr, ptr %39, align 8
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 0
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %256, 3
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store i32 -18, ptr %32, align 4
  br label %266

259:                                              ; preds = %252
  %260 = load i32, ptr %32, align 4
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load ptr, ptr %39, align 8
  %264 = call i32 @PMIx_Value_unload(ptr noundef %263, ptr noundef %36, ptr noundef %41)
  store i32 %264, ptr %32, align 4
  br label %265

265:                                              ; preds = %262, %259
  br label %266

266:                                              ; preds = %265, %258
  br label %267

267:                                              ; preds = %266, %251
  %268 = load ptr, ptr %39, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %39, align 8
  call void @PMIx_Value_free(ptr noundef %272, i64 noundef 1)
  store ptr null, ptr %39, align 8
  br label %273

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %267
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %32, align 4
  %277 = icmp eq i32 0, %276
  br i1 %277, label %278, label %461

278:                                              ; preds = %275
  %279 = load ptr, ptr %36, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %383

281:                                              ; preds = %278
  %282 = load ptr, ptr %36, align 8
  %283 = call ptr @process_uri(ptr noundef %282)
  store ptr %283, ptr %31, align 8
  %284 = load ptr, ptr %31, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %382

286:                                              ; preds = %281
  %287 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 5
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %301 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds %struct.prte_rml_send_t, ptr %302, i32 0, i32 1
  %304 = call ptr @prte_util_print_name_args(ptr noundef %303)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.7, ptr noundef %301, ptr noundef %304)
  br label %305

305:                                              ; preds = %299, %292, %289, %286
  br label %306

306:                                              ; preds = %305
  %307 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %307, ptr noundef @.str.2, i32 noundef 92)
  br label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds %struct.prte_rml_send_t, ptr %309, i32 0, i32 3
  store i32 84, ptr %310, align 8
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr @prte_rml_base, align 8
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load i32, ptr @prte_rml_base, align 8
  %316 = icmp slt i32 %315, 64
  br i1 %316, label %317, label %330

317:                                              ; preds = %314
  %318 = load i32, ptr @prte_rml_base, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = icmp sge i32 %322, 5
  br i1 %323, label %324, label %330

324:                                              ; preds = %317
  %325 = load i32, ptr @prte_rml_base, align 8
  %326 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %327 = load ptr, ptr %29, align 8
  %328 = getelementptr inbounds %struct.prte_rml_send_t, ptr %327, i32 0, i32 1
  %329 = call ptr @prte_util_print_name_args(ptr noundef %328)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef @.str.1, ptr noundef %326, ptr noundef %329, ptr noundef @.str.2, i32 noundef 94)
  br label %330

330:                                              ; preds = %324, %317, %314, %311
  %331 = load ptr, ptr %29, align 8
  %332 = getelementptr inbounds %struct.prte_rml_send_t, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %29, align 8
  %335 = getelementptr inbounds %struct.prte_rml_send_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %29, align 8
  %337 = getelementptr inbounds %struct.prte_rml_send_t, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds %struct.prte_rml_send_t, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %29, align 8
  %343 = getelementptr inbounds %struct.prte_rml_send_t, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8
  call void @prte_rml_send_callback(i32 noundef %333, ptr noundef %335, ptr noundef %338, i32 noundef %341, ptr noundef %344)
  br label %345

345:                                              ; preds = %330
  %346 = load ptr, ptr %29, align 8
  store ptr %346, ptr %42, align 8
  %347 = load ptr, ptr %42, align 8
  store ptr %347, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = call i32 @pthread_mutex_lock(ptr noundef %348) #8
  store i32 %349, ptr %12, align 4
  %350 = load i32, ptr %12, align 4
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %355

352:                                              ; preds = %345
  %353 = load i32, ptr %12, align 4
  %354 = call ptr @__errno_location() #9
  store i32 %353, ptr %354, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

355:                                              ; preds = %345
  %356 = load i32, ptr %11, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.pmix_object_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, %356
  store i32 %360, ptr %358, align 8
  store i32 %360, ptr %12, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = call i32 @pthread_mutex_unlock(ptr noundef %361) #8
  %363 = load i32, ptr %12, align 4
  %364 = icmp eq i32 0, %363
  br i1 %364, label %365, label %379

365:                                              ; preds = %355
  %366 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %366)
  %367 = load ptr, ptr %42, align 8
  %368 = getelementptr inbounds %struct.pmix_object_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds %struct.pmix_tma, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %365
  %373 = load ptr, ptr %42, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %374, ptr noundef %375)
  br label %378

376:                                              ; preds = %365
  %377 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %377) #8
  br label %378

378:                                              ; preds = %376, %372
  store ptr null, ptr %29, align 8
  br label %379

379:                                              ; preds = %378, %355
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %887

382:                                              ; preds = %281
  br label %460

383:                                              ; preds = %278
  br label %384

384:                                              ; preds = %383
  %385 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %385, ptr noundef @.str.2, i32 noundef 98)
  br label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr %29, align 8
  %388 = getelementptr inbounds %struct.prte_rml_send_t, ptr %387, i32 0, i32 3
  store i32 84, ptr %388, align 8
  br label %389

389:                                              ; preds = %386
  %390 = load i32, ptr @prte_rml_base, align 8
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  %393 = load i32, ptr @prte_rml_base, align 8
  %394 = icmp slt i32 %393, 64
  br i1 %394, label %395, label %408

395:                                              ; preds = %392
  %396 = load i32, ptr @prte_rml_base, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = icmp sge i32 %400, 5
  br i1 %401, label %402, label %408

402:                                              ; preds = %395
  %403 = load i32, ptr @prte_rml_base, align 8
  %404 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %405 = load ptr, ptr %29, align 8
  %406 = getelementptr inbounds %struct.prte_rml_send_t, ptr %405, i32 0, i32 1
  %407 = call ptr @prte_util_print_name_args(ptr noundef %406)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %403, ptr noundef @.str.1, ptr noundef %404, ptr noundef %407, ptr noundef @.str.2, i32 noundef 100)
  br label %408

408:                                              ; preds = %402, %395, %392, %389
  %409 = load ptr, ptr %29, align 8
  %410 = getelementptr inbounds %struct.prte_rml_send_t, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds %struct.prte_rml_send_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %29, align 8
  %415 = getelementptr inbounds %struct.prte_rml_send_t, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %29, align 8
  %418 = getelementptr inbounds %struct.prte_rml_send_t, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %29, align 8
  %421 = getelementptr inbounds %struct.prte_rml_send_t, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  call void @prte_rml_send_callback(i32 noundef %411, ptr noundef %413, ptr noundef %416, i32 noundef %419, ptr noundef %422)
  br label %423

423:                                              ; preds = %408
  %424 = load ptr, ptr %29, align 8
  store ptr %424, ptr %43, align 8
  %425 = load ptr, ptr %43, align 8
  store ptr %425, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %426 = load ptr, ptr %13, align 8
  %427 = call i32 @pthread_mutex_lock(ptr noundef %426) #8
  store i32 %427, ptr %15, align 4
  %428 = load i32, ptr %15, align 4
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = load i32, ptr %15, align 4
  %432 = call ptr @__errno_location() #9
  store i32 %431, ptr %432, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

433:                                              ; preds = %423
  %434 = load i32, ptr %14, align 4
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, %434
  store i32 %438, ptr %436, align 8
  store i32 %438, ptr %15, align 4
  %439 = load ptr, ptr %13, align 8
  %440 = call i32 @pthread_mutex_unlock(ptr noundef %439) #8
  %441 = load i32, ptr %15, align 4
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %433
  %444 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %444)
  %445 = load ptr, ptr %43, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds %struct.pmix_tma, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %443
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds %struct.pmix_object_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %452, ptr noundef %453)
  br label %456

454:                                              ; preds = %443
  %455 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %455) #8
  br label %456

456:                                              ; preds = %454, %450
  store ptr null, ptr %29, align 8
  br label %457

457:                                              ; preds = %456, %433
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %887

460:                                              ; preds = %382
  br label %636

461:                                              ; preds = %275
  store i8 0, ptr %35, align 1
  store ptr null, ptr %31, align 8
  %462 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1), align 8
  store ptr %462, ptr %30, align 8
  br label %463

463:                                              ; preds = %501, %461
  %464 = load ptr, ptr %30, align 8
  %465 = icmp ne ptr %464, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1)
  br i1 %465, label %466, label %505

466:                                              ; preds = %463
  %467 = load ptr, ptr %30, align 8
  %468 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %34, align 8
  %470 = load ptr, ptr %34, align 8
  %471 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr null, %472
  br i1 %473, label %474, label %500

474:                                              ; preds = %466
  %475 = load ptr, ptr %34, align 8
  %476 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %475, i32 0, i32 9
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %29, align 8
  %479 = getelementptr inbounds %struct.prte_rml_send_t, ptr %478, i32 0, i32 1
  %480 = call zeroext i1 %477(ptr noundef %479)
  br i1 %480, label %481, label %499

481:                                              ; preds = %474
  %482 = load ptr, ptr %31, align 8
  %483 = icmp eq ptr null, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %481
  %485 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_base_peer_t_class, ptr noundef null)
  store ptr %485, ptr %31, align 8
  %486 = load ptr, ptr %31, align 8
  %487 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %29, align 8
  %489 = getelementptr inbounds %struct.prte_rml_send_t, ptr %488, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %487, ptr noundef %489)
  %490 = load ptr, ptr %31, align 8
  %491 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %490, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5), ptr noundef %491)
  br label %492

492:                                              ; preds = %484, %481
  %493 = load ptr, ptr %31, align 8
  %494 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %34, align 8
  %496 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = call i32 @pmix_bitmap_set_bit(ptr noundef %494, i32 noundef %497)
  store i8 1, ptr %35, align 1
  br label %499

499:                                              ; preds = %492, %474
  br label %500

500:                                              ; preds = %499, %466
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %30, align 8
  %503 = getelementptr inbounds %struct.pmix_list_item_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %30, align 8
  br label %463, !llvm.loop !4

505:                                              ; preds = %463
  %506 = load i8, ptr %35, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %635, label %508

508:                                              ; preds = %505
  %509 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %510 = zext i8 %509 to i32
  %511 = and i32 2, %510
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %518, label %513

513:                                              ; preds = %508
  %514 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %515 = zext i8 %514 to i32
  %516 = and i32 4, %515
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %561

518:                                              ; preds = %513, %508
  %519 = load ptr, ptr %29, align 8
  %520 = getelementptr inbounds %struct.prte_rml_send_t, ptr %519, i32 0, i32 5
  %521 = load i32, ptr %520, align 8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 8
  %523 = load ptr, ptr %29, align 8
  %524 = getelementptr inbounds %struct.prte_rml_send_t, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 8
  %526 = load i32, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 2), align 8
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %560

528:                                              ; preds = %518
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %531 = icmp sge i32 %530, 0
  br i1 %531, label %532, label %545

532:                                              ; preds = %529
  %533 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %534 = icmp slt i32 %533, 64
  br i1 %534, label %535, label %545

535:                                              ; preds = %532
  %536 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4
  %541 = icmp sge i32 %540, 1
  br i1 %541, label %542, label %545

542:                                              ; preds = %535
  %543 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %544 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %543, ptr noundef @.str.9, ptr noundef %544, ptr noundef @.str.2, i32 noundef 138)
  br label %545

545:                                              ; preds = %542, %535, %532, %529
  %546 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_send_t_class, ptr noundef null)
  store ptr %546, ptr %44, align 8
  %547 = load ptr, ptr %29, align 8
  %548 = load ptr, ptr %44, align 8
  %549 = getelementptr inbounds %struct.prte_oob_send_t, ptr %548, i32 0, i32 2
  store ptr %547, ptr %549, align 8
  br label %550

550:                                              ; preds = %545
  %551 = load ptr, ptr %44, align 8
  %552 = getelementptr inbounds %struct.prte_oob_send_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr @prte_event_base, align 8
  %554 = load ptr, ptr %44, align 8
  %555 = call i32 @prte_event_assign(ptr noundef %552, ptr noundef %553, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_base_send_nb, ptr noundef %554)
  call void @pmix_atomic_wmb()
  %556 = load ptr, ptr %44, align 8
  %557 = getelementptr inbounds %struct.prte_oob_send_t, ptr %556, i32 0, i32 1
  call void @event_active(ptr noundef %557, i32 noundef 4, i16 noundef signext 1)
  br label %558

558:                                              ; preds = %550
  br label %559

559:                                              ; preds = %558
  br label %887

560:                                              ; preds = %518
  br label %561

561:                                              ; preds = %560, %513
  %562 = load ptr, ptr %29, align 8
  %563 = getelementptr inbounds %struct.prte_rml_send_t, ptr %562, i32 0, i32 3
  store i32 84, ptr %563, align 8
  br label %564

564:                                              ; preds = %561
  %565 = load i32, ptr @prte_rml_base, align 8
  %566 = icmp sge i32 %565, 0
  br i1 %566, label %567, label %583

567:                                              ; preds = %564
  %568 = load i32, ptr @prte_rml_base, align 8
  %569 = icmp slt i32 %568, 64
  br i1 %569, label %570, label %583

570:                                              ; preds = %567
  %571 = load i32, ptr @prte_rml_base, align 8
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = icmp sge i32 %575, 5
  br i1 %576, label %577, label %583

577:                                              ; preds = %570
  %578 = load i32, ptr @prte_rml_base, align 8
  %579 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %580 = load ptr, ptr %29, align 8
  %581 = getelementptr inbounds %struct.prte_rml_send_t, ptr %580, i32 0, i32 1
  %582 = call ptr @prte_util_print_name_args(ptr noundef %581)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %578, ptr noundef @.str.1, ptr noundef %579, ptr noundef %582, ptr noundef @.str.2, i32 noundef 143)
  br label %583

583:                                              ; preds = %577, %570, %567, %564
  %584 = load ptr, ptr %29, align 8
  %585 = getelementptr inbounds %struct.prte_rml_send_t, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 8
  %587 = load ptr, ptr %29, align 8
  %588 = getelementptr inbounds %struct.prte_rml_send_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %29, align 8
  %590 = getelementptr inbounds %struct.prte_rml_send_t, ptr %589, i32 0, i32 8
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %29, align 8
  %593 = getelementptr inbounds %struct.prte_rml_send_t, ptr %592, i32 0, i32 4
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %29, align 8
  %596 = getelementptr inbounds %struct.prte_rml_send_t, ptr %595, i32 0, i32 7
  %597 = load ptr, ptr %596, align 8
  call void @prte_rml_send_callback(i32 noundef %586, ptr noundef %588, ptr noundef %591, i32 noundef %594, ptr noundef %597)
  br label %598

598:                                              ; preds = %583
  %599 = load ptr, ptr %29, align 8
  store ptr %599, ptr %45, align 8
  %600 = load ptr, ptr %45, align 8
  store ptr %600, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %601 = load ptr, ptr %16, align 8
  %602 = call i32 @pthread_mutex_lock(ptr noundef %601) #8
  store i32 %602, ptr %18, align 4
  %603 = load i32, ptr %18, align 4
  %604 = icmp eq i32 %603, 35
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = load i32, ptr %18, align 4
  %607 = call ptr @__errno_location() #9
  store i32 %606, ptr %607, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

608:                                              ; preds = %598
  %609 = load i32, ptr %17, align 4
  %610 = load ptr, ptr %16, align 8
  %611 = getelementptr inbounds %struct.pmix_object_t, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, %609
  store i32 %613, ptr %611, align 8
  store i32 %613, ptr %18, align 4
  %614 = load ptr, ptr %16, align 8
  %615 = call i32 @pthread_mutex_unlock(ptr noundef %614) #8
  %616 = load i32, ptr %18, align 4
  %617 = icmp eq i32 0, %616
  br i1 %617, label %618, label %632

618:                                              ; preds = %608
  %619 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %619)
  %620 = load ptr, ptr %45, align 8
  %621 = getelementptr inbounds %struct.pmix_object_t, ptr %620, i32 0, i32 3
  %622 = getelementptr inbounds %struct.pmix_tma, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr null, %623
  br i1 %624, label %625, label %629

625:                                              ; preds = %618
  %626 = load ptr, ptr %45, align 8
  %627 = getelementptr inbounds %struct.pmix_object_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %627, ptr noundef %628)
  br label %631

629:                                              ; preds = %618
  %630 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %630) #8
  br label %631

631:                                              ; preds = %629, %625
  store ptr null, ptr %29, align 8
  br label %632

632:                                              ; preds = %631, %608
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %887

635:                                              ; preds = %505
  br label %636

636:                                              ; preds = %635, %460
  br label %637

637:                                              ; preds = %636, %189
  %638 = load ptr, ptr %31, align 8
  %639 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = icmp ne ptr null, %640
  br i1 %641, label %642, label %672

642:                                              ; preds = %637
  %643 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %644 = icmp sge i32 %643, 0
  br i1 %644, label %645, label %661

645:                                              ; preds = %642
  %646 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %647 = icmp slt i32 %646, 64
  br i1 %647, label %648, label %661

648:                                              ; preds = %645
  %649 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %650
  %652 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 4
  %654 = icmp sge i32 %653, 5
  br i1 %654, label %655, label %661

655:                                              ; preds = %648
  %656 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %657 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %658 = load ptr, ptr %29, align 8
  %659 = getelementptr inbounds %struct.prte_rml_send_t, ptr %658, i32 0, i32 1
  %660 = call ptr @prte_util_print_name_args(ptr noundef %659)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %656, ptr noundef @.str.10, ptr noundef %657, ptr noundef %660)
  br label %661

661:                                              ; preds = %655, %648, %645, %642
  %662 = load ptr, ptr %31, align 8
  %663 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %664, i32 0, i32 6
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %29, align 8
  %668 = call i32 %666(ptr noundef %667)
  store i32 %668, ptr %32, align 4
  %669 = icmp eq i32 0, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %661
  br label %887

671:                                              ; preds = %661
  br label %672

672:                                              ; preds = %671, %637
  store i8 0, ptr %33, align 1
  %673 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1), align 8
  store ptr %673, ptr %30, align 8
  br label %674

674:                                              ; preds = %787, %672
  %675 = load ptr, ptr %30, align 8
  %676 = icmp ne ptr %675, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1)
  br i1 %676, label %677, label %791

677:                                              ; preds = %674
  %678 = load ptr, ptr %30, align 8
  %679 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %34, align 8
  %681 = load ptr, ptr %34, align 8
  %682 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %681, i32 0, i32 9
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %29, align 8
  %685 = getelementptr inbounds %struct.prte_rml_send_t, ptr %684, i32 0, i32 1
  %686 = call zeroext i1 %683(ptr noundef %685)
  br i1 %686, label %688, label %687

687:                                              ; preds = %677
  br label %787

688:                                              ; preds = %677
  %689 = load ptr, ptr %34, align 8
  %690 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %689, i32 0, i32 6
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %29, align 8
  %693 = call i32 %691(ptr noundef %692)
  store i32 %693, ptr %32, align 4
  %694 = icmp eq i32 0, %693
  br i1 %694, label %695, label %699

695:                                              ; preds = %688
  store i8 1, ptr %33, align 1
  %696 = load ptr, ptr %34, align 8
  %697 = load ptr, ptr %31, align 8
  %698 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %697, i32 0, i32 2
  store ptr %696, ptr %698, align 8
  br label %791

699:                                              ; preds = %688
  %700 = load i32, ptr %32, align 4
  %701 = icmp ne i32 -46, %700
  br i1 %701, label %702, label %785

702:                                              ; preds = %699
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %32, align 4
  %705 = icmp ne i32 -43, %704
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load i32, ptr %32, align 4
  %708 = call ptr @prte_strerror(i32 noundef %707)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %708, ptr noundef @.str.2, i32 noundef 186)
  br label %709

709:                                              ; preds = %706, %703
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %32, align 4
  %712 = load ptr, ptr %29, align 8
  %713 = getelementptr inbounds %struct.prte_rml_send_t, ptr %712, i32 0, i32 3
  store i32 %711, ptr %713, align 8
  br label %714

714:                                              ; preds = %710
  %715 = load i32, ptr @prte_rml_base, align 8
  %716 = icmp sge i32 %715, 0
  br i1 %716, label %717, label %733

717:                                              ; preds = %714
  %718 = load i32, ptr @prte_rml_base, align 8
  %719 = icmp slt i32 %718, 64
  br i1 %719, label %720, label %733

720:                                              ; preds = %717
  %721 = load i32, ptr @prte_rml_base, align 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %722
  %724 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %723, i32 0, i32 2
  %725 = load i32, ptr %724, align 4
  %726 = icmp sge i32 %725, 5
  br i1 %726, label %727, label %733

727:                                              ; preds = %720
  %728 = load i32, ptr @prte_rml_base, align 8
  %729 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %730 = load ptr, ptr %29, align 8
  %731 = getelementptr inbounds %struct.prte_rml_send_t, ptr %730, i32 0, i32 1
  %732 = call ptr @prte_util_print_name_args(ptr noundef %731)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %728, ptr noundef @.str.1, ptr noundef %729, ptr noundef %732, ptr noundef @.str.2, i32 noundef 188)
  br label %733

733:                                              ; preds = %727, %720, %717, %714
  %734 = load ptr, ptr %29, align 8
  %735 = getelementptr inbounds %struct.prte_rml_send_t, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 8
  %737 = load ptr, ptr %29, align 8
  %738 = getelementptr inbounds %struct.prte_rml_send_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %29, align 8
  %740 = getelementptr inbounds %struct.prte_rml_send_t, ptr %739, i32 0, i32 8
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %29, align 8
  %743 = getelementptr inbounds %struct.prte_rml_send_t, ptr %742, i32 0, i32 4
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %29, align 8
  %746 = getelementptr inbounds %struct.prte_rml_send_t, ptr %745, i32 0, i32 7
  %747 = load ptr, ptr %746, align 8
  call void @prte_rml_send_callback(i32 noundef %736, ptr noundef %738, ptr noundef %741, i32 noundef %744, ptr noundef %747)
  br label %748

748:                                              ; preds = %733
  %749 = load ptr, ptr %29, align 8
  store ptr %749, ptr %46, align 8
  %750 = load ptr, ptr %46, align 8
  store ptr %750, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %751 = load ptr, ptr %19, align 8
  %752 = call i32 @pthread_mutex_lock(ptr noundef %751) #8
  store i32 %752, ptr %21, align 4
  %753 = load i32, ptr %21, align 4
  %754 = icmp eq i32 %753, 35
  br i1 %754, label %755, label %758

755:                                              ; preds = %748
  %756 = load i32, ptr %21, align 4
  %757 = call ptr @__errno_location() #9
  store i32 %756, ptr %757, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

758:                                              ; preds = %748
  %759 = load i32, ptr %20, align 4
  %760 = load ptr, ptr %19, align 8
  %761 = getelementptr inbounds %struct.pmix_object_t, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, %759
  store i32 %763, ptr %761, align 8
  store i32 %763, ptr %21, align 4
  %764 = load ptr, ptr %19, align 8
  %765 = call i32 @pthread_mutex_unlock(ptr noundef %764) #8
  %766 = load i32, ptr %21, align 4
  %767 = icmp eq i32 0, %766
  br i1 %767, label %768, label %782

768:                                              ; preds = %758
  %769 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %769)
  %770 = load ptr, ptr %46, align 8
  %771 = getelementptr inbounds %struct.pmix_object_t, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds %struct.pmix_tma, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr null, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %768
  %776 = load ptr, ptr %46, align 8
  %777 = getelementptr inbounds %struct.pmix_object_t, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %777, ptr noundef %778)
  br label %781

779:                                              ; preds = %768
  %780 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %780) #8
  br label %781

781:                                              ; preds = %779, %775
  store ptr null, ptr %29, align 8
  br label %782

782:                                              ; preds = %781, %758
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %887

785:                                              ; preds = %699
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786, %687
  %788 = load ptr, ptr %30, align 8
  %789 = getelementptr inbounds %struct.pmix_list_item_t, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %30, align 8
  br label %674, !llvm.loop !6

791:                                              ; preds = %695, %674
  %792 = load i8, ptr %33, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %887, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %796 = icmp sge i32 %795, 0
  br i1 %796, label %797, label %813

797:                                              ; preds = %794
  %798 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %799 = icmp slt i32 %798, 64
  br i1 %799, label %800, label %813

800:                                              ; preds = %797
  %801 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %802
  %804 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 4
  %806 = icmp sge i32 %805, 5
  br i1 %806, label %807, label %813

807:                                              ; preds = %800
  %808 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %809 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %810 = load ptr, ptr %29, align 8
  %811 = getelementptr inbounds %struct.prte_rml_send_t, ptr %810, i32 0, i32 1
  %812 = call ptr @prte_util_print_name_args(ptr noundef %811)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %808, ptr noundef @.str.11, ptr noundef %809, ptr noundef %812)
  br label %813

813:                                              ; preds = %807, %800, %797, %794
  %814 = load ptr, ptr %29, align 8
  %815 = getelementptr inbounds %struct.prte_rml_send_t, ptr %814, i32 0, i32 3
  store i32 56, ptr %815, align 8
  br label %816

816:                                              ; preds = %813
  %817 = load i32, ptr @prte_rml_base, align 8
  %818 = icmp sge i32 %817, 0
  br i1 %818, label %819, label %835

819:                                              ; preds = %816
  %820 = load i32, ptr @prte_rml_base, align 8
  %821 = icmp slt i32 %820, 64
  br i1 %821, label %822, label %835

822:                                              ; preds = %819
  %823 = load i32, ptr @prte_rml_base, align 8
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %824
  %826 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 4
  %828 = icmp sge i32 %827, 5
  br i1 %828, label %829, label %835

829:                                              ; preds = %822
  %830 = load i32, ptr @prte_rml_base, align 8
  %831 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %832 = load ptr, ptr %29, align 8
  %833 = getelementptr inbounds %struct.prte_rml_send_t, ptr %832, i32 0, i32 1
  %834 = call ptr @prte_util_print_name_args(ptr noundef %833)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %830, ptr noundef @.str.1, ptr noundef %831, ptr noundef %834, ptr noundef @.str.2, i32 noundef 201)
  br label %835

835:                                              ; preds = %829, %822, %819, %816
  %836 = load ptr, ptr %29, align 8
  %837 = getelementptr inbounds %struct.prte_rml_send_t, ptr %836, i32 0, i32 3
  %838 = load i32, ptr %837, align 8
  %839 = load ptr, ptr %29, align 8
  %840 = getelementptr inbounds %struct.prte_rml_send_t, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %29, align 8
  %842 = getelementptr inbounds %struct.prte_rml_send_t, ptr %841, i32 0, i32 8
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %29, align 8
  %845 = getelementptr inbounds %struct.prte_rml_send_t, ptr %844, i32 0, i32 4
  %846 = load i32, ptr %845, align 4
  %847 = load ptr, ptr %29, align 8
  %848 = getelementptr inbounds %struct.prte_rml_send_t, ptr %847, i32 0, i32 7
  %849 = load ptr, ptr %848, align 8
  call void @prte_rml_send_callback(i32 noundef %838, ptr noundef %840, ptr noundef %843, i32 noundef %846, ptr noundef %849)
  br label %850

850:                                              ; preds = %835
  %851 = load ptr, ptr %29, align 8
  store ptr %851, ptr %47, align 8
  %852 = load ptr, ptr %47, align 8
  store ptr %852, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %853 = load ptr, ptr %22, align 8
  %854 = call i32 @pthread_mutex_lock(ptr noundef %853) #8
  store i32 %854, ptr %24, align 4
  %855 = load i32, ptr %24, align 4
  %856 = icmp eq i32 %855, 35
  br i1 %856, label %857, label %860

857:                                              ; preds = %850
  %858 = load i32, ptr %24, align 4
  %859 = call ptr @__errno_location() #9
  store i32 %858, ptr %859, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

860:                                              ; preds = %850
  %861 = load i32, ptr %23, align 4
  %862 = load ptr, ptr %22, align 8
  %863 = getelementptr inbounds %struct.pmix_object_t, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 8
  %865 = add nsw i32 %864, %861
  store i32 %865, ptr %863, align 8
  store i32 %865, ptr %24, align 4
  %866 = load ptr, ptr %22, align 8
  %867 = call i32 @pthread_mutex_unlock(ptr noundef %866) #8
  %868 = load i32, ptr %24, align 4
  %869 = icmp eq i32 0, %868
  br i1 %869, label %870, label %884

870:                                              ; preds = %860
  %871 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %871)
  %872 = load ptr, ptr %47, align 8
  %873 = getelementptr inbounds %struct.pmix_object_t, ptr %872, i32 0, i32 3
  %874 = getelementptr inbounds %struct.pmix_tma, ptr %873, i32 0, i32 5
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr null, %875
  br i1 %876, label %877, label %881

877:                                              ; preds = %870
  %878 = load ptr, ptr %47, align 8
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %879, ptr noundef %880)
  br label %883

881:                                              ; preds = %870
  %882 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %882) #8
  br label %883

883:                                              ; preds = %881, %877
  store ptr null, ptr %29, align 8
  br label %884

884:                                              ; preds = %883, %860
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886, %791, %784, %670, %634, %559, %459, %381, %204, %188
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
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
  br label %9, !llvm.loop !7

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
declare void @free(ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_oob_base_get_peer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5, i32 1, i32 1), align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5, i32 1)
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %11, i32 0, i32 1
  %13 = call zeroext i1 @PMIx_Check_procid(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %22

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %6, !llvm.loop !8

21:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @process_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %25 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.14, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %15, %12, %1
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 59) #11
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %33, ptr noundef @.str.2, i32 noundef 307)
  br label %34

34:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  br label %172

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @prte_util_convert_string_to_process_name(ptr noundef %4, ptr noundef %39)
  %41 = call zeroext i1 @PMIx_Check_procid(ptr noundef %4, ptr noundef @prte_process_info)
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %58 = call ptr @prte_util_print_name_args(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.15, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %48, %45, %42
  store ptr null, ptr %2, align 8
  br label %172

60:                                               ; preds = %35
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @PMIx_Argv_split(ptr noundef %61, i32 noundef 59)
  store ptr %62, ptr %8, align 8
  %63 = call ptr @prte_oob_base_get_peer(ptr noundef %4)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_base_peer_t_class, ptr noundef null)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %68, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %69, ptr noundef %4)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %70, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5), ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1), align 8
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %165, %72
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1)
  br i1 %76, label %77, label %169

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %77
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %95 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %96 = call ptr @prte_util_print_name_args(ptr noundef %4)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.16, ptr noundef %95, ptr noundef %96, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %86, %83, %77
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %164

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 %109(ptr noundef %4, ptr noundef %110)
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %106
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 5
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %129 = call ptr @prte_util_print_name_args(ptr noundef %4)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.17, ptr noundef %128, ptr noundef %129, ptr noundef %133)
  br label %134

134:                                              ; preds = %126, %119, %116, %113
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @pmix_bitmap_set_bit(ptr noundef %136, i32 noundef %139)
  br label %163

141:                                              ; preds = %106
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %162

154:                                              ; preds = %147
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %157 = call ptr @prte_util_print_name_args(ptr noundef %4)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.18, ptr noundef %156, ptr noundef %157, ptr noundef %161)
  br label %162

162:                                              ; preds = %154, %147, %144, %141
  br label %163

163:                                              ; preds = %162, %134
  br label %164

164:                                              ; preds = %163, %101
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.pmix_list_item_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %6, align 8
  br label %74, !llvm.loop !9

169:                                              ; preds = %74
  %170 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  store ptr %171, ptr %2, align 8
  br label %172

172:                                              ; preds = %169, %59, %34
  %173 = load ptr, ptr %2, align 8
  ret ptr %173
}

declare ptr @prte_strerror(i32 noundef) #2

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

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #2

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

declare i32 @pmix_bitmap_set_bit(ptr noundef, i32 noundef) #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define void @prte_oob_base_get_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %11 = call i32 @prte_util_convert_process_name_to_string(ptr noundef %4, ptr noundef @prte_process_info)
  store i32 %11, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 -43, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @prte_strerror(i32 noundef %19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %20, ptr noundef @.str.2, i32 noundef 233)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  store ptr null, ptr %23, align 8
  br label %85

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @strlen(ptr noundef %25) #11
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1), align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %69, %24
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1)
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %69

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43()
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 4), align 8
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 4), align 8
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i64 @strlen(ptr noundef %53) #11
  %55 = add i64 %52, %54
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %69

59:                                               ; preds = %50, %47
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.12, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i64 @strlen(ptr noundef %66) #11
  store i64 %67, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %68

68:                                               ; preds = %59, %40
  br label %69

69:                                               ; preds = %68, %58, %39
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pmix_list_item_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  br label %28, !llvm.loop !10

73:                                               ; preds = %28
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %80) #8
  store ptr null, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %2, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %22
  ret void
}

declare i32 @prte_util_convert_process_name_to_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

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

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @prte_util_convert_string_to_process_name(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
