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
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds %struct.prte_rml_send_t, ptr %107, i32 0, i32 1
  %109 = call ptr @prte_util_print_name_args(ptr noundef %108)
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds %struct.prte_rml_send_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str, ptr noundef %106, ptr noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %103, %95, %91, %87
  %114 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds %struct.prte_rml_send_t, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp sle i32 %115, %118
  br i1 %119, label %120, label %194

120:                                              ; preds = %113
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds %struct.prte_rml_send_t, ptr %121, i32 0, i32 3
  store i32 56, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr @prte_rml_base, align 8
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i32, ptr @prte_rml_base, align 8
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i32, ptr @prte_rml_base, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 5
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load i32, ptr @prte_rml_base, align 8
  %138 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %139 = load ptr, ptr %29, align 8
  %140 = getelementptr inbounds %struct.prte_rml_send_t, ptr %139, i32 0, i32 1
  %141 = call ptr @prte_util_print_name_args(ptr noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.1, ptr noundef %138, ptr noundef %141, ptr noundef @.str.2, i32 noundef 61)
  br label %142

142:                                              ; preds = %136, %129, %126, %123
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds %struct.prte_rml_send_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds %struct.prte_rml_send_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds %struct.prte_rml_send_t, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds %struct.prte_rml_send_t, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds %struct.prte_rml_send_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  call void @prte_rml_send_callback(i32 noundef %145, ptr noundef %147, ptr noundef %150, i32 noundef %153, ptr noundef %156)
  br label %157

157:                                              ; preds = %142
  %158 = load ptr, ptr %29, align 8
  store ptr %158, ptr %38, align 8
  %159 = load ptr, ptr %38, align 8
  store ptr %159, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @pthread_mutex_lock(ptr noundef %160) #8
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @__errno_location() #9
  store i32 %165, ptr %166, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

167:                                              ; preds = %157
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, %168
  store i32 %172, ptr %170, align 8
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @pthread_mutex_unlock(ptr noundef %173) #8
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %167
  %178 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8
  %180 = getelementptr inbounds %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.pmix_tma, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %38, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %186, ptr noundef %187)
  br label %190

188:                                              ; preds = %177
  %189 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %189) #8
  br label %190

190:                                              ; preds = %188, %184
  store ptr null, ptr %29, align 8
  br label %191

191:                                              ; preds = %190, %167
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %920

194:                                              ; preds = %113
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds %struct.prte_rml_send_t, ptr %195, i32 0, i32 1
  %197 = call ptr @prte_oob_base_get_peer(ptr noundef %196)
  store ptr %197, ptr %31, align 8
  %198 = load ptr, ptr %31, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %660

200:                                              ; preds = %194
  %201 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load i8, ptr @prte_never_launched, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206, %203, %200
  br label %920

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %212 = load i32, ptr %211, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp sge i32 %224, 5
  br i1 %225, label %226, label %233

226:                                              ; preds = %218
  %227 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %228 = load i32, ptr %227, align 4
  %229 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds %struct.prte_rml_send_t, ptr %230, i32 0, i32 1
  %232 = call ptr @prte_util_print_name_args(ptr noundef %231)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef @.str.3, ptr noundef %229, ptr noundef %232)
  br label %233

233:                                              ; preds = %226, %218, %214, %210
  br label %234

234:                                              ; preds = %233
  store ptr null, ptr %39, align 8
  %235 = load i32, ptr @prte_pmix_verbose_output, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = load i32, ptr @prte_pmix_verbose_output, align 4
  %239 = icmp slt i32 %238, 64
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load i32, ptr @prte_pmix_verbose_output, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = load i32, ptr @prte_pmix_verbose_output, align 4
  %249 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %250 = load ptr, ptr %29, align 8
  %251 = getelementptr inbounds %struct.prte_rml_send_t, ptr %250, i32 0, i32 1
  %252 = call ptr @prte_util_print_name_args(ptr noundef %251)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef @.str.4, ptr noundef %249, ptr noundef @.str.2, i32 noundef 82, ptr noundef %252, ptr noundef @.str.5)
  br label %253

253:                                              ; preds = %247, %240, %237, %234
  %254 = call i32 @PMIx_Info_load(ptr noundef %40, ptr noundef @.str.6, ptr noundef null, i16 noundef zeroext 1)
  %255 = load ptr, ptr %29, align 8
  %256 = getelementptr inbounds %struct.prte_rml_send_t, ptr %255, i32 0, i32 1
  %257 = call i32 @PMIx_Get(ptr noundef %256, ptr noundef @.str.5, ptr noundef %40, i64 noundef 1, ptr noundef %39)
  store i32 %257, ptr %32, align 4
  %258 = load ptr, ptr %39, align 8
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  store i32 -46, ptr %32, align 4
  br label %276

261:                                              ; preds = %253
  %262 = load ptr, ptr %39, align 8
  %263 = getelementptr inbounds %struct.pmix_value, ptr %262, i32 0, i32 0
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = icmp ne i32 %265, 3
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i32 -18, ptr %32, align 4
  br label %275

268:                                              ; preds = %261
  %269 = load i32, ptr %32, align 4
  %270 = icmp eq i32 0, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %39, align 8
  %273 = call i32 @PMIx_Value_unload(ptr noundef %272, ptr noundef %36, ptr noundef %41)
  store i32 %273, ptr %32, align 4
  br label %274

274:                                              ; preds = %271, %268
  br label %275

275:                                              ; preds = %274, %267
  br label %276

276:                                              ; preds = %275, %260
  %277 = load ptr, ptr %39, align 8
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %39, align 8
  call void @PMIx_Value_free(ptr noundef %281, i64 noundef 1)
  store ptr null, ptr %39, align 8
  br label %282

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %276
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %32, align 4
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %474

287:                                              ; preds = %284
  %288 = load ptr, ptr %36, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %396

290:                                              ; preds = %287
  %291 = load ptr, ptr %36, align 8
  %292 = call ptr @process_uri(ptr noundef %291)
  store ptr %292, ptr %31, align 8
  %293 = load ptr, ptr %31, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %395

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %301, 64
  br i1 %302, label %303, label %318

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = icmp sge i32 %309, 5
  br i1 %310, label %311, label %318

311:                                              ; preds = %303
  %312 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %315 = load ptr, ptr %29, align 8
  %316 = getelementptr inbounds %struct.prte_rml_send_t, ptr %315, i32 0, i32 1
  %317 = call ptr @prte_util_print_name_args(ptr noundef %316)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef @.str.7, ptr noundef %314, ptr noundef %317)
  br label %318

318:                                              ; preds = %311, %303, %299, %295
  br label %319

319:                                              ; preds = %318
  %320 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %320, ptr noundef @.str.2, i32 noundef 92)
  br label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %29, align 8
  %323 = getelementptr inbounds %struct.prte_rml_send_t, ptr %322, i32 0, i32 3
  store i32 84, ptr %323, align 8
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr @prte_rml_base, align 8
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = load i32, ptr @prte_rml_base, align 8
  %329 = icmp slt i32 %328, 64
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  %331 = load i32, ptr @prte_rml_base, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %335, 5
  br i1 %336, label %337, label %343

337:                                              ; preds = %330
  %338 = load i32, ptr @prte_rml_base, align 8
  %339 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %340 = load ptr, ptr %29, align 8
  %341 = getelementptr inbounds %struct.prte_rml_send_t, ptr %340, i32 0, i32 1
  %342 = call ptr @prte_util_print_name_args(ptr noundef %341)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef @.str.1, ptr noundef %339, ptr noundef %342, ptr noundef @.str.2, i32 noundef 94)
  br label %343

343:                                              ; preds = %337, %330, %327, %324
  %344 = load ptr, ptr %29, align 8
  %345 = getelementptr inbounds %struct.prte_rml_send_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %29, align 8
  %348 = getelementptr inbounds %struct.prte_rml_send_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %29, align 8
  %350 = getelementptr inbounds %struct.prte_rml_send_t, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %29, align 8
  %353 = getelementptr inbounds %struct.prte_rml_send_t, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %29, align 8
  %356 = getelementptr inbounds %struct.prte_rml_send_t, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8
  call void @prte_rml_send_callback(i32 noundef %346, ptr noundef %348, ptr noundef %351, i32 noundef %354, ptr noundef %357)
  br label %358

358:                                              ; preds = %343
  %359 = load ptr, ptr %29, align 8
  store ptr %359, ptr %42, align 8
  %360 = load ptr, ptr %42, align 8
  store ptr %360, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = call i32 @pthread_mutex_lock(ptr noundef %361) #8
  store i32 %362, ptr %12, align 4
  %363 = load i32, ptr %12, align 4
  %364 = icmp eq i32 %363, 35
  br i1 %364, label %365, label %368

365:                                              ; preds = %358
  %366 = load i32, ptr %12, align 4
  %367 = call ptr @__errno_location() #9
  store i32 %366, ptr %367, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

368:                                              ; preds = %358
  %369 = load i32, ptr %11, align 4
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.pmix_object_t, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = add nsw i32 %372, %369
  store i32 %373, ptr %371, align 8
  store i32 %373, ptr %12, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = call i32 @pthread_mutex_unlock(ptr noundef %374) #8
  %376 = load i32, ptr %12, align 4
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %392

378:                                              ; preds = %368
  %379 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %379)
  %380 = load ptr, ptr %42, align 8
  %381 = getelementptr inbounds %struct.pmix_object_t, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds %struct.pmix_tma, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %378
  %386 = load ptr, ptr %42, align 8
  %387 = getelementptr inbounds %struct.pmix_object_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %387, ptr noundef %388)
  br label %391

389:                                              ; preds = %378
  %390 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %390) #8
  br label %391

391:                                              ; preds = %389, %385
  store ptr null, ptr %29, align 8
  br label %392

392:                                              ; preds = %391, %368
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %920

395:                                              ; preds = %290
  br label %473

396:                                              ; preds = %287
  br label %397

397:                                              ; preds = %396
  %398 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %398, ptr noundef @.str.2, i32 noundef 98)
  br label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %29, align 8
  %401 = getelementptr inbounds %struct.prte_rml_send_t, ptr %400, i32 0, i32 3
  store i32 84, ptr %401, align 8
  br label %402

402:                                              ; preds = %399
  %403 = load i32, ptr @prte_rml_base, align 8
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %421

405:                                              ; preds = %402
  %406 = load i32, ptr @prte_rml_base, align 8
  %407 = icmp slt i32 %406, 64
  br i1 %407, label %408, label %421

408:                                              ; preds = %405
  %409 = load i32, ptr @prte_rml_base, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = icmp sge i32 %413, 5
  br i1 %414, label %415, label %421

415:                                              ; preds = %408
  %416 = load i32, ptr @prte_rml_base, align 8
  %417 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %418 = load ptr, ptr %29, align 8
  %419 = getelementptr inbounds %struct.prte_rml_send_t, ptr %418, i32 0, i32 1
  %420 = call ptr @prte_util_print_name_args(ptr noundef %419)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef @.str.1, ptr noundef %417, ptr noundef %420, ptr noundef @.str.2, i32 noundef 100)
  br label %421

421:                                              ; preds = %415, %408, %405, %402
  %422 = load ptr, ptr %29, align 8
  %423 = getelementptr inbounds %struct.prte_rml_send_t, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %29, align 8
  %426 = getelementptr inbounds %struct.prte_rml_send_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %29, align 8
  %428 = getelementptr inbounds %struct.prte_rml_send_t, ptr %427, i32 0, i32 8
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds %struct.prte_rml_send_t, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %29, align 8
  %434 = getelementptr inbounds %struct.prte_rml_send_t, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  call void @prte_rml_send_callback(i32 noundef %424, ptr noundef %426, ptr noundef %429, i32 noundef %432, ptr noundef %435)
  br label %436

436:                                              ; preds = %421
  %437 = load ptr, ptr %29, align 8
  store ptr %437, ptr %43, align 8
  %438 = load ptr, ptr %43, align 8
  store ptr %438, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %439 = load ptr, ptr %13, align 8
  %440 = call i32 @pthread_mutex_lock(ptr noundef %439) #8
  store i32 %440, ptr %15, align 4
  %441 = load i32, ptr %15, align 4
  %442 = icmp eq i32 %441, 35
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = load i32, ptr %15, align 4
  %445 = call ptr @__errno_location() #9
  store i32 %444, ptr %445, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

446:                                              ; preds = %436
  %447 = load i32, ptr %14, align 4
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, %447
  store i32 %451, ptr %449, align 8
  store i32 %451, ptr %15, align 4
  %452 = load ptr, ptr %13, align 8
  %453 = call i32 @pthread_mutex_unlock(ptr noundef %452) #8
  %454 = load i32, ptr %15, align 4
  %455 = icmp eq i32 0, %454
  br i1 %455, label %456, label %470

456:                                              ; preds = %446
  %457 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %457)
  %458 = load ptr, ptr %43, align 8
  %459 = getelementptr inbounds %struct.pmix_object_t, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds %struct.pmix_tma, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr null, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %456
  %464 = load ptr, ptr %43, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %465, ptr noundef %466)
  br label %469

467:                                              ; preds = %456
  %468 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %468) #8
  br label %469

469:                                              ; preds = %467, %463
  store ptr null, ptr %29, align 8
  br label %470

470:                                              ; preds = %469, %446
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %920

473:                                              ; preds = %395
  br label %659

474:                                              ; preds = %284
  store i8 0, ptr %35, align 1
  store ptr null, ptr %31, align 8
  %475 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %30, align 8
  br label %477

477:                                              ; preds = %517, %474
  %478 = load ptr, ptr %30, align 8
  %479 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1
  %480 = icmp ne ptr %478, %479
  br i1 %480, label %481, label %521

481:                                              ; preds = %477
  %482 = load ptr, ptr %30, align 8
  %483 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %34, align 8
  %485 = load ptr, ptr %34, align 8
  %486 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %485, i32 0, i32 9
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %516

489:                                              ; preds = %481
  %490 = load ptr, ptr %34, align 8
  %491 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %490, i32 0, i32 9
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %29, align 8
  %494 = getelementptr inbounds %struct.prte_rml_send_t, ptr %493, i32 0, i32 1
  %495 = call zeroext i1 %492(ptr noundef %494)
  br i1 %495, label %496, label %515

496:                                              ; preds = %489
  %497 = load ptr, ptr %31, align 8
  %498 = icmp eq ptr null, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  %500 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_base_peer_t_class, ptr noundef null)
  store ptr %500, ptr %31, align 8
  %501 = load ptr, ptr %31, align 8
  %502 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %29, align 8
  %504 = getelementptr inbounds %struct.prte_rml_send_t, ptr %503, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %502, ptr noundef %504)
  %505 = load ptr, ptr %31, align 8
  %506 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5
  call void @_pmix_list_append(ptr noundef %507, ptr noundef %506)
  br label %508

508:                                              ; preds = %499, %496
  %509 = load ptr, ptr %31, align 8
  %510 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %34, align 8
  %512 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  %514 = call i32 @pmix_bitmap_set_bit(ptr noundef %510, i32 noundef %513)
  store i8 1, ptr %35, align 1
  br label %515

515:                                              ; preds = %508, %489
  br label %516

516:                                              ; preds = %515, %481
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %30, align 8
  %519 = getelementptr inbounds %struct.pmix_list_item_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %30, align 8
  br label %477, !llvm.loop !4

521:                                              ; preds = %477
  %522 = load i8, ptr %35, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %658, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %526 = load i8, ptr %525, align 4
  %527 = zext i8 %526 to i32
  %528 = and i32 2, %527
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %536, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %532 = load i8, ptr %531, align 4
  %533 = zext i8 %532 to i32
  %534 = and i32 4, %533
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %584

536:                                              ; preds = %530, %524
  %537 = load ptr, ptr %29, align 8
  %538 = getelementptr inbounds %struct.prte_rml_send_t, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 8
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 8
  %541 = load ptr, ptr %29, align 8
  %542 = getelementptr inbounds %struct.prte_rml_send_t, ptr %541, i32 0, i32 5
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 2
  %545 = load i32, ptr %544, align 8
  %546 = icmp slt i32 %543, %545
  br i1 %546, label %547, label %583

547:                                              ; preds = %536
  br label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %550 = load i32, ptr %549, align 4
  %551 = icmp sge i32 %550, 0
  br i1 %551, label %552, label %568

552:                                              ; preds = %548
  %553 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %554, 64
  br i1 %555, label %556, label %568

556:                                              ; preds = %552
  %557 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = icmp sge i32 %562, 1
  br i1 %563, label %564, label %568

564:                                              ; preds = %556
  %565 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %566 = load i32, ptr %565, align 4
  %567 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef @.str.9, ptr noundef %567, ptr noundef @.str.2, i32 noundef 138)
  br label %568

568:                                              ; preds = %564, %556, %552, %548
  %569 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_send_t_class, ptr noundef null)
  store ptr %569, ptr %44, align 8
  %570 = load ptr, ptr %29, align 8
  %571 = load ptr, ptr %44, align 8
  %572 = getelementptr inbounds %struct.prte_oob_send_t, ptr %571, i32 0, i32 2
  store ptr %570, ptr %572, align 8
  br label %573

573:                                              ; preds = %568
  %574 = load ptr, ptr %44, align 8
  %575 = getelementptr inbounds %struct.prte_oob_send_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr @prte_event_base, align 8
  %577 = load ptr, ptr %44, align 8
  %578 = call i32 @prte_event_assign(ptr noundef %575, ptr noundef %576, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_base_send_nb, ptr noundef %577)
  call void @pmix_atomic_wmb()
  %579 = load ptr, ptr %44, align 8
  %580 = getelementptr inbounds %struct.prte_oob_send_t, ptr %579, i32 0, i32 1
  call void @event_active(ptr noundef %580, i32 noundef 4, i16 noundef signext 1)
  br label %581

581:                                              ; preds = %573
  br label %582

582:                                              ; preds = %581
  br label %920

583:                                              ; preds = %536
  br label %584

584:                                              ; preds = %583, %530
  %585 = load ptr, ptr %29, align 8
  %586 = getelementptr inbounds %struct.prte_rml_send_t, ptr %585, i32 0, i32 3
  store i32 84, ptr %586, align 8
  br label %587

587:                                              ; preds = %584
  %588 = load i32, ptr @prte_rml_base, align 8
  %589 = icmp sge i32 %588, 0
  br i1 %589, label %590, label %606

590:                                              ; preds = %587
  %591 = load i32, ptr @prte_rml_base, align 8
  %592 = icmp slt i32 %591, 64
  br i1 %592, label %593, label %606

593:                                              ; preds = %590
  %594 = load i32, ptr @prte_rml_base, align 8
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 4
  %599 = icmp sge i32 %598, 5
  br i1 %599, label %600, label %606

600:                                              ; preds = %593
  %601 = load i32, ptr @prte_rml_base, align 8
  %602 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %603 = load ptr, ptr %29, align 8
  %604 = getelementptr inbounds %struct.prte_rml_send_t, ptr %603, i32 0, i32 1
  %605 = call ptr @prte_util_print_name_args(ptr noundef %604)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %601, ptr noundef @.str.1, ptr noundef %602, ptr noundef %605, ptr noundef @.str.2, i32 noundef 143)
  br label %606

606:                                              ; preds = %600, %593, %590, %587
  %607 = load ptr, ptr %29, align 8
  %608 = getelementptr inbounds %struct.prte_rml_send_t, ptr %607, i32 0, i32 3
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %29, align 8
  %611 = getelementptr inbounds %struct.prte_rml_send_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %29, align 8
  %613 = getelementptr inbounds %struct.prte_rml_send_t, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = getelementptr inbounds %struct.prte_rml_send_t, ptr %615, i32 0, i32 4
  %617 = load i32, ptr %616, align 4
  %618 = load ptr, ptr %29, align 8
  %619 = getelementptr inbounds %struct.prte_rml_send_t, ptr %618, i32 0, i32 7
  %620 = load ptr, ptr %619, align 8
  call void @prte_rml_send_callback(i32 noundef %609, ptr noundef %611, ptr noundef %614, i32 noundef %617, ptr noundef %620)
  br label %621

621:                                              ; preds = %606
  %622 = load ptr, ptr %29, align 8
  store ptr %622, ptr %45, align 8
  %623 = load ptr, ptr %45, align 8
  store ptr %623, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %624 = load ptr, ptr %16, align 8
  %625 = call i32 @pthread_mutex_lock(ptr noundef %624) #8
  store i32 %625, ptr %18, align 4
  %626 = load i32, ptr %18, align 4
  %627 = icmp eq i32 %626, 35
  br i1 %627, label %628, label %631

628:                                              ; preds = %621
  %629 = load i32, ptr %18, align 4
  %630 = call ptr @__errno_location() #9
  store i32 %629, ptr %630, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

631:                                              ; preds = %621
  %632 = load i32, ptr %17, align 4
  %633 = load ptr, ptr %16, align 8
  %634 = getelementptr inbounds %struct.pmix_object_t, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, %632
  store i32 %636, ptr %634, align 8
  store i32 %636, ptr %18, align 4
  %637 = load ptr, ptr %16, align 8
  %638 = call i32 @pthread_mutex_unlock(ptr noundef %637) #8
  %639 = load i32, ptr %18, align 4
  %640 = icmp eq i32 0, %639
  br i1 %640, label %641, label %655

641:                                              ; preds = %631
  %642 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %642)
  %643 = load ptr, ptr %45, align 8
  %644 = getelementptr inbounds %struct.pmix_object_t, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds %struct.pmix_tma, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr null, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %641
  %649 = load ptr, ptr %45, align 8
  %650 = getelementptr inbounds %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %650, ptr noundef %651)
  br label %654

652:                                              ; preds = %641
  %653 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %653) #8
  br label %654

654:                                              ; preds = %652, %648
  store ptr null, ptr %29, align 8
  br label %655

655:                                              ; preds = %654, %631
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %920

658:                                              ; preds = %521
  br label %659

659:                                              ; preds = %658, %473
  br label %660

660:                                              ; preds = %659, %194
  %661 = load ptr, ptr %31, align 8
  %662 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr null, %663
  br i1 %664, label %665, label %699

665:                                              ; preds = %660
  %666 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %667 = load i32, ptr %666, align 4
  %668 = icmp sge i32 %667, 0
  br i1 %668, label %669, label %688

669:                                              ; preds = %665
  %670 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %671 = load i32, ptr %670, align 4
  %672 = icmp slt i32 %671, 64
  br i1 %672, label %673, label %688

673:                                              ; preds = %669
  %674 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %677, i32 0, i32 2
  %679 = load i32, ptr %678, align 4
  %680 = icmp sge i32 %679, 5
  br i1 %680, label %681, label %688

681:                                              ; preds = %673
  %682 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %683 = load i32, ptr %682, align 4
  %684 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %685 = load ptr, ptr %29, align 8
  %686 = getelementptr inbounds %struct.prte_rml_send_t, ptr %685, i32 0, i32 1
  %687 = call ptr @prte_util_print_name_args(ptr noundef %686)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %683, ptr noundef @.str.10, ptr noundef %684, ptr noundef %687)
  br label %688

688:                                              ; preds = %681, %673, %669, %665
  %689 = load ptr, ptr %31, align 8
  %690 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %691, i32 0, i32 6
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %29, align 8
  %695 = call i32 %693(ptr noundef %694)
  store i32 %695, ptr %32, align 4
  %696 = icmp eq i32 0, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %688
  br label %920

698:                                              ; preds = %688
  br label %699

699:                                              ; preds = %698, %660
  store i8 0, ptr %33, align 1
  %700 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %30, align 8
  br label %702

702:                                              ; preds = %816, %699
  %703 = load ptr, ptr %30, align 8
  %704 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1
  %705 = icmp ne ptr %703, %704
  br i1 %705, label %706, label %820

706:                                              ; preds = %702
  %707 = load ptr, ptr %30, align 8
  %708 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %34, align 8
  %710 = load ptr, ptr %34, align 8
  %711 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %710, i32 0, i32 9
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %29, align 8
  %714 = getelementptr inbounds %struct.prte_rml_send_t, ptr %713, i32 0, i32 1
  %715 = call zeroext i1 %712(ptr noundef %714)
  br i1 %715, label %717, label %716

716:                                              ; preds = %706
  br label %816

717:                                              ; preds = %706
  %718 = load ptr, ptr %34, align 8
  %719 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %718, i32 0, i32 6
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %29, align 8
  %722 = call i32 %720(ptr noundef %721)
  store i32 %722, ptr %32, align 4
  %723 = icmp eq i32 0, %722
  br i1 %723, label %724, label %728

724:                                              ; preds = %717
  store i8 1, ptr %33, align 1
  %725 = load ptr, ptr %34, align 8
  %726 = load ptr, ptr %31, align 8
  %727 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %726, i32 0, i32 2
  store ptr %725, ptr %727, align 8
  br label %820

728:                                              ; preds = %717
  %729 = load i32, ptr %32, align 4
  %730 = icmp ne i32 -46, %729
  br i1 %730, label %731, label %814

731:                                              ; preds = %728
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %32, align 4
  %734 = icmp ne i32 -43, %733
  br i1 %734, label %735, label %738

735:                                              ; preds = %732
  %736 = load i32, ptr %32, align 4
  %737 = call ptr @prte_strerror(i32 noundef %736)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %737, ptr noundef @.str.2, i32 noundef 186)
  br label %738

738:                                              ; preds = %735, %732
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %32, align 4
  %741 = load ptr, ptr %29, align 8
  %742 = getelementptr inbounds %struct.prte_rml_send_t, ptr %741, i32 0, i32 3
  store i32 %740, ptr %742, align 8
  br label %743

743:                                              ; preds = %739
  %744 = load i32, ptr @prte_rml_base, align 8
  %745 = icmp sge i32 %744, 0
  br i1 %745, label %746, label %762

746:                                              ; preds = %743
  %747 = load i32, ptr @prte_rml_base, align 8
  %748 = icmp slt i32 %747, 64
  br i1 %748, label %749, label %762

749:                                              ; preds = %746
  %750 = load i32, ptr @prte_rml_base, align 8
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %751
  %753 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 4
  %755 = icmp sge i32 %754, 5
  br i1 %755, label %756, label %762

756:                                              ; preds = %749
  %757 = load i32, ptr @prte_rml_base, align 8
  %758 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %759 = load ptr, ptr %29, align 8
  %760 = getelementptr inbounds %struct.prte_rml_send_t, ptr %759, i32 0, i32 1
  %761 = call ptr @prte_util_print_name_args(ptr noundef %760)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %757, ptr noundef @.str.1, ptr noundef %758, ptr noundef %761, ptr noundef @.str.2, i32 noundef 188)
  br label %762

762:                                              ; preds = %756, %749, %746, %743
  %763 = load ptr, ptr %29, align 8
  %764 = getelementptr inbounds %struct.prte_rml_send_t, ptr %763, i32 0, i32 3
  %765 = load i32, ptr %764, align 8
  %766 = load ptr, ptr %29, align 8
  %767 = getelementptr inbounds %struct.prte_rml_send_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %29, align 8
  %769 = getelementptr inbounds %struct.prte_rml_send_t, ptr %768, i32 0, i32 8
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %29, align 8
  %772 = getelementptr inbounds %struct.prte_rml_send_t, ptr %771, i32 0, i32 4
  %773 = load i32, ptr %772, align 4
  %774 = load ptr, ptr %29, align 8
  %775 = getelementptr inbounds %struct.prte_rml_send_t, ptr %774, i32 0, i32 7
  %776 = load ptr, ptr %775, align 8
  call void @prte_rml_send_callback(i32 noundef %765, ptr noundef %767, ptr noundef %770, i32 noundef %773, ptr noundef %776)
  br label %777

777:                                              ; preds = %762
  %778 = load ptr, ptr %29, align 8
  store ptr %778, ptr %46, align 8
  %779 = load ptr, ptr %46, align 8
  store ptr %779, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %780 = load ptr, ptr %19, align 8
  %781 = call i32 @pthread_mutex_lock(ptr noundef %780) #8
  store i32 %781, ptr %21, align 4
  %782 = load i32, ptr %21, align 4
  %783 = icmp eq i32 %782, 35
  br i1 %783, label %784, label %787

784:                                              ; preds = %777
  %785 = load i32, ptr %21, align 4
  %786 = call ptr @__errno_location() #9
  store i32 %785, ptr %786, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

787:                                              ; preds = %777
  %788 = load i32, ptr %20, align 4
  %789 = load ptr, ptr %19, align 8
  %790 = getelementptr inbounds %struct.pmix_object_t, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 8
  %792 = add nsw i32 %791, %788
  store i32 %792, ptr %790, align 8
  store i32 %792, ptr %21, align 4
  %793 = load ptr, ptr %19, align 8
  %794 = call i32 @pthread_mutex_unlock(ptr noundef %793) #8
  %795 = load i32, ptr %21, align 4
  %796 = icmp eq i32 0, %795
  br i1 %796, label %797, label %811

797:                                              ; preds = %787
  %798 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %798)
  %799 = load ptr, ptr %46, align 8
  %800 = getelementptr inbounds %struct.pmix_object_t, ptr %799, i32 0, i32 3
  %801 = getelementptr inbounds %struct.pmix_tma, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr null, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %797
  %805 = load ptr, ptr %46, align 8
  %806 = getelementptr inbounds %struct.pmix_object_t, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %806, ptr noundef %807)
  br label %810

808:                                              ; preds = %797
  %809 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %809) #8
  br label %810

810:                                              ; preds = %808, %804
  store ptr null, ptr %29, align 8
  br label %811

811:                                              ; preds = %810, %787
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %920

814:                                              ; preds = %728
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %716
  %817 = load ptr, ptr %30, align 8
  %818 = getelementptr inbounds %struct.pmix_list_item_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  store ptr %819, ptr %30, align 8
  br label %702, !llvm.loop !6

820:                                              ; preds = %724, %702
  %821 = load i8, ptr %33, align 1
  %822 = trunc i8 %821 to i1
  br i1 %822, label %920, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %825 = load i32, ptr %824, align 4
  %826 = icmp sge i32 %825, 0
  br i1 %826, label %827, label %846

827:                                              ; preds = %823
  %828 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %829 = load i32, ptr %828, align 4
  %830 = icmp slt i32 %829, 64
  br i1 %830, label %831, label %846

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %833 = load i32, ptr %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %834
  %836 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %835, i32 0, i32 2
  %837 = load i32, ptr %836, align 4
  %838 = icmp sge i32 %837, 5
  br i1 %838, label %839, label %846

839:                                              ; preds = %831
  %840 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %841 = load i32, ptr %840, align 4
  %842 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %843 = load ptr, ptr %29, align 8
  %844 = getelementptr inbounds %struct.prte_rml_send_t, ptr %843, i32 0, i32 1
  %845 = call ptr @prte_util_print_name_args(ptr noundef %844)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %841, ptr noundef @.str.11, ptr noundef %842, ptr noundef %845)
  br label %846

846:                                              ; preds = %839, %831, %827, %823
  %847 = load ptr, ptr %29, align 8
  %848 = getelementptr inbounds %struct.prte_rml_send_t, ptr %847, i32 0, i32 3
  store i32 56, ptr %848, align 8
  br label %849

849:                                              ; preds = %846
  %850 = load i32, ptr @prte_rml_base, align 8
  %851 = icmp sge i32 %850, 0
  br i1 %851, label %852, label %868

852:                                              ; preds = %849
  %853 = load i32, ptr @prte_rml_base, align 8
  %854 = icmp slt i32 %853, 64
  br i1 %854, label %855, label %868

855:                                              ; preds = %852
  %856 = load i32, ptr @prte_rml_base, align 8
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %857
  %859 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 4
  %861 = icmp sge i32 %860, 5
  br i1 %861, label %862, label %868

862:                                              ; preds = %855
  %863 = load i32, ptr @prte_rml_base, align 8
  %864 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %865 = load ptr, ptr %29, align 8
  %866 = getelementptr inbounds %struct.prte_rml_send_t, ptr %865, i32 0, i32 1
  %867 = call ptr @prte_util_print_name_args(ptr noundef %866)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %863, ptr noundef @.str.1, ptr noundef %864, ptr noundef %867, ptr noundef @.str.2, i32 noundef 201)
  br label %868

868:                                              ; preds = %862, %855, %852, %849
  %869 = load ptr, ptr %29, align 8
  %870 = getelementptr inbounds %struct.prte_rml_send_t, ptr %869, i32 0, i32 3
  %871 = load i32, ptr %870, align 8
  %872 = load ptr, ptr %29, align 8
  %873 = getelementptr inbounds %struct.prte_rml_send_t, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %29, align 8
  %875 = getelementptr inbounds %struct.prte_rml_send_t, ptr %874, i32 0, i32 8
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %29, align 8
  %878 = getelementptr inbounds %struct.prte_rml_send_t, ptr %877, i32 0, i32 4
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %29, align 8
  %881 = getelementptr inbounds %struct.prte_rml_send_t, ptr %880, i32 0, i32 7
  %882 = load ptr, ptr %881, align 8
  call void @prte_rml_send_callback(i32 noundef %871, ptr noundef %873, ptr noundef %876, i32 noundef %879, ptr noundef %882)
  br label %883

883:                                              ; preds = %868
  %884 = load ptr, ptr %29, align 8
  store ptr %884, ptr %47, align 8
  %885 = load ptr, ptr %47, align 8
  store ptr %885, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %886 = load ptr, ptr %22, align 8
  %887 = call i32 @pthread_mutex_lock(ptr noundef %886) #8
  store i32 %887, ptr %24, align 4
  %888 = load i32, ptr %24, align 4
  %889 = icmp eq i32 %888, 35
  br i1 %889, label %890, label %893

890:                                              ; preds = %883
  %891 = load i32, ptr %24, align 4
  %892 = call ptr @__errno_location() #9
  store i32 %891, ptr %892, align 4
  call void @perror(ptr noundef @.str.13) #8
  call void @abort() #10
  unreachable

893:                                              ; preds = %883
  %894 = load i32, ptr %23, align 4
  %895 = load ptr, ptr %22, align 8
  %896 = getelementptr inbounds %struct.pmix_object_t, ptr %895, i32 0, i32 2
  %897 = load i32, ptr %896, align 8
  %898 = add nsw i32 %897, %894
  store i32 %898, ptr %896, align 8
  store i32 %898, ptr %24, align 4
  %899 = load ptr, ptr %22, align 8
  %900 = call i32 @pthread_mutex_unlock(ptr noundef %899) #8
  %901 = load i32, ptr %24, align 4
  %902 = icmp eq i32 0, %901
  br i1 %902, label %903, label %917

903:                                              ; preds = %893
  %904 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %904)
  %905 = load ptr, ptr %47, align 8
  %906 = getelementptr inbounds %struct.pmix_object_t, ptr %905, i32 0, i32 3
  %907 = getelementptr inbounds %struct.pmix_tma, ptr %906, i32 0, i32 5
  %908 = load ptr, ptr %907, align 8
  %909 = icmp ne ptr null, %908
  br i1 %909, label %910, label %914

910:                                              ; preds = %903
  %911 = load ptr, ptr %47, align 8
  %912 = getelementptr inbounds %struct.pmix_object_t, ptr %911, i32 0, i32 3
  %913 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %912, ptr noundef %913)
  br label %916

914:                                              ; preds = %903
  %915 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %915) #8
  br label %916

916:                                              ; preds = %914, %910
  store ptr null, ptr %29, align 8
  br label %917

917:                                              ; preds = %916, %893
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919, %820, %813, %697, %657, %582, %472, %394, %209, %193
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
  %5 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5, i32 1
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %13, i32 0, i32 1
  %15 = call zeroext i1 @PMIx_Check_procid(ptr noundef %12, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %7, !llvm.loop !8

23:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
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
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %29 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.14, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %17, %13, %1
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 59) #11
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %37, ptr noundef @.str.2, i32 noundef 307)
  br label %38

38:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  br label %195

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @prte_util_convert_string_to_process_name(ptr noundef %4, ptr noundef %43)
  %45 = call zeroext i1 @PMIx_Check_procid(ptr noundef %4, ptr noundef @prte_process_info)
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %66 = call ptr @prte_util_print_name_args(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.15, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %54, %50, %46
  store ptr null, ptr %2, align 8
  br label %195

68:                                               ; preds = %39
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @PMIx_Argv_split(ptr noundef %69, i32 noundef 59)
  store ptr %70, ptr %8, align 8
  %71 = call ptr @prte_oob_base_get_peer(ptr noundef %4)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_base_peer_t_class, ptr noundef null)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %76, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %77, ptr noundef %4)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5
  call void @_pmix_list_append(ptr noundef %80, ptr noundef %79)
  br label %81

81:                                               ; preds = %74, %68
  %82 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %188, %81
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %192

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %105, 5
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %111 = call ptr @prte_util_print_name_args(ptr noundef %4)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef @.str.16, ptr noundef %110, ptr noundef %111, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %99, %95, %88
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %187

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 %124(ptr noundef %4, ptr noundef %125)
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 5
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %148 = call ptr @prte_util_print_name_args(ptr noundef %4)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds [64 x i8], ptr %151, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.17, ptr noundef %147, ptr noundef %148, ptr noundef %152)
  br label %153

153:                                              ; preds = %144, %136, %132, %128
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @pmix_bitmap_set_bit(ptr noundef %155, i32 noundef %158)
  br label %186

160:                                              ; preds = %121
  %161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %174, 5
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %180 = call ptr @prte_util_print_name_args(ptr noundef %4)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds [64 x i8], ptr %183, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef @.str.18, ptr noundef %179, ptr noundef %180, ptr noundef %184)
  br label %185

185:                                              ; preds = %176, %168, %164, %160
  br label %186

186:                                              ; preds = %185, %153
  br label %187

187:                                              ; preds = %186, %116
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.pmix_list_item_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %6, align 8
  br label %84, !llvm.loop !9

192:                                              ; preds = %84
  %193 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %193)
  %194 = load ptr, ptr %9, align 8
  store ptr %194, ptr %2, align 8
  br label %195

195:                                              ; preds = %192, %67, %38
  %196 = load ptr, ptr %2, align 8
  ret ptr %196
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
  br label %89

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @strlen(ptr noundef %25) #11
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %73, %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %73

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45()
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = add i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %73

63:                                               ; preds = %53, %49
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.12, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %67) #8
  %68 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %68) #8
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i64 @strlen(ptr noundef %70) #11
  store i64 %71, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %72

72:                                               ; preds = %63, %42
  br label %73

73:                                               ; preds = %72, %62, %41
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.pmix_list_item_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  br label %29, !llvm.loop !10

77:                                               ; preds = %29
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %84) #8
  store ptr null, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %2, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %22
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
