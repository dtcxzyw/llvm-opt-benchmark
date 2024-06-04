target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_odls_globals_t = type { i32, %struct.pmix_list_t, ptr, i32, i32, i32, ptr, ptr, i32, i8, %struct.pmix_lock_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@prte_state_base = external global %struct.prte_state_base_t, align 4
@prte_odls_globals = external global %struct.prte_odls_globals_t, align 8
@.str = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"missing-value\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"runtime options\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"error-nonzero-status\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"donotlaunch\00", align 1
@prte_persistent = external global i8, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"show-progress\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"notifyerrors\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"recoverable\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"autorestart\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"default-exec-agent\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"stop-in-init\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"stop-in-app\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pmix.dbg.notify\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"aggregate-help\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"output-proctable\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"unrecognized-policy\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"help-state-base.txt\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"bad-combination\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_set_default_rto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @prte_state_base_set_runtime_options(ptr noundef %6, ptr noundef null)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_set_runtime_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_info, align 8
  %15 = alloca %struct.pmix_value, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %190

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.prte_job_t, ptr %19, i32 0, i32 26
  %21 = call zeroext i1 @prte_get_attribute(ptr noundef %20, i16 noundef zeroext 302, ptr noundef %10, i16 noundef zeroext 1)
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.prte_job_t, ptr %26, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %27, i16 noundef zeroext 302)
  br label %28

28:                                               ; preds = %25, %22
  br label %38

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.prte_job_t, ptr %34, i32 0, i32 26
  %36 = call i32 @prte_set_attribute(ptr noundef %35, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.prte_job_t, ptr %39, i32 0, i32 26
  %41 = call zeroext i1 @prte_get_attribute(ptr noundef %40, i16 noundef zeroext 304, ptr noundef %10, i16 noundef zeroext 1)
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.prte_job_t, ptr %46, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %47, i16 noundef zeroext 304)
  br label %48

48:                                               ; preds = %45, %42
  br label %58

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 7
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.prte_job_t, ptr %54, i32 0, i32 26
  %56 = call i32 @prte_set_attribute(ptr noundef %55, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.prte_job_t, ptr %59, i32 0, i32 26
  %61 = call zeroext i1 @prte_get_attribute(ptr noundef %60, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.prte_job_t, ptr %66, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %67, i16 noundef zeroext 305)
  br label %68

68:                                               ; preds = %65, %62
  br label %78

69:                                               ; preds = %58
  %70 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 3
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.prte_job_t, ptr %74, i32 0, i32 26
  %76 = call i32 @prte_set_attribute(ptr noundef %75, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %77

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77, %68
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.prte_job_t, ptr %79, i32 0, i32 26
  %81 = call zeroext i1 @prte_get_attribute(ptr noundef %80, i16 noundef zeroext 219, ptr noundef %10, i16 noundef zeroext 1)
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.prte_job_t, ptr %86, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %87, i16 noundef zeroext 219)
  br label %88

88:                                               ; preds = %85, %82
  br label %98

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 5
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.prte_job_t, ptr %94, i32 0, i32 26
  %96 = call i32 @prte_set_attribute(ptr noundef %95, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.prte_job_t, ptr %99, i32 0, i32 26
  %101 = call zeroext i1 @prte_get_attribute(ptr noundef %100, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1)
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.prte_job_t, ptr %106, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %107, i16 noundef zeroext 306)
  br label %108

108:                                              ; preds = %105, %102
  br label %118

109:                                              ; preds = %98
  %110 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 8
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 26
  %116 = call i32 @prte_set_attribute(ptr noundef %115, i16 noundef zeroext 306, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %117

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117, %108
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.prte_job_t, ptr %119, i32 0, i32 26
  %121 = call zeroext i1 @prte_get_attribute(ptr noundef %120, i16 noundef zeroext 307, ptr noundef null, i16 noundef zeroext 1)
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.prte_job_t, ptr %126, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %127, i16 noundef zeroext 307)
  br label %128

128:                                              ; preds = %125, %122
  br label %138

129:                                              ; preds = %118
  %130 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 9
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.prte_job_t, ptr %134, i32 0, i32 26
  %136 = call i32 @prte_set_attribute(ptr noundef %135, i16 noundef zeroext 307, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137, %128
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.prte_job_t, ptr %139, i32 0, i32 26
  %141 = call zeroext i1 @prte_get_attribute(ptr noundef %140, i16 noundef zeroext 295, ptr noundef null, i16 noundef zeroext 3)
  br i1 %141, label %153, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.prte_job_t, ptr %147, i32 0, i32 26
  %149 = getelementptr inbounds %struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @prte_set_attribute(ptr noundef %148, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %150, i16 noundef zeroext 3)
  br label %152

152:                                              ; preds = %146, %142
  br label %153

153:                                              ; preds = %152, %138
  %154 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 0, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %185, %157
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.prte_job_t, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.prte_job_t, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @pmix_pointer_array_get_item(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  br label %185

175:                                              ; preds = %166
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.prte_app_context_t, ptr %176, i32 0, i32 12
  %178 = call zeroext i1 @prte_get_attribute(ptr noundef %177, i16 noundef zeroext 11, ptr noundef null, i16 noundef zeroext 9)
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.prte_app_context_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4
  %183 = call i32 @prte_set_attribute(ptr noundef %181, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef %182, i16 noundef zeroext 9)
  br label %184

184:                                              ; preds = %179, %175
  br label %185

185:                                              ; preds = %184, %174
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %158, !llvm.loop !4

188:                                              ; preds = %158
  br label %189

189:                                              ; preds = %188, %153
  br label %616

190:                                              ; preds = %2
  %191 = load ptr, ptr %5, align 8
  %192 = call ptr @PMIx_Argv_split(ptr noundef %191, i32 noundef 44)
  store ptr %192, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %611, %190
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %614

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @strchr(ptr noundef %205, i32 noundef 61) #4
  store ptr %206, ptr %7, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %200
  %210 = load ptr, ptr %7, align 8
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %7, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.2, ptr noundef %222, ptr noundef @.str.3)
  %224 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %224)
  store i32 -5, ptr %3, align 4
  br label %631

225:                                              ; preds = %209
  br label %226

226:                                              ; preds = %225, %200
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @PMIx_Value_load(ptr noundef %15, ptr noundef %227, i16 noundef zeroext 3)
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = call zeroext i1 @pmix_check_cli_option(ptr noundef %233, ptr noundef @.str.4)
  br i1 %234, label %235, label %244

235:                                              ; preds = %226
  %236 = call i32 @PMIx_Value_true(ptr noundef %15)
  %237 = icmp eq i32 0, %236
  %238 = select i1 %237, i32 1, i32 0
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %9, align 1
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.prte_job_t, ptr %241, i32 0, i32 26
  %243 = call i32 @prte_set_attribute(ptr noundef %242, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %610

244:                                              ; preds = %226
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call zeroext i1 @pmix_check_cli_option(ptr noundef %249, ptr noundef @.str.5)
  br i1 %250, label %251, label %268

251:                                              ; preds = %244
  %252 = call i32 @PMIx_Value_true(ptr noundef %15)
  %253 = icmp eq i32 0, %252
  %254 = select i1 %253, i32 1, i32 0
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %9, align 1
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.prte_job_t, ptr %257, i32 0, i32 26
  %259 = call i32 @prte_set_attribute(ptr noundef %258, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  %260 = load i8, ptr @prte_persistent, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %267, label %262

262:                                              ; preds = %251
  %263 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %263, ptr %12, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.prte_job_t, ptr %264, i32 0, i32 26
  %266 = call i32 @prte_set_attribute(ptr noundef %265, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %267

267:                                              ; preds = %262, %251
  br label %609

268:                                              ; preds = %244
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = call zeroext i1 @pmix_check_cli_option(ptr noundef %273, ptr noundef @.str.6)
  br i1 %274, label %275, label %284

275:                                              ; preds = %268
  %276 = call i32 @PMIx_Value_true(ptr noundef %15)
  %277 = icmp eq i32 0, %276
  %278 = select i1 %277, i32 1, i32 0
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %9, align 1
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.prte_job_t, ptr %281, i32 0, i32 26
  %283 = call i32 @prte_set_attribute(ptr noundef %282, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %608

284:                                              ; preds = %268
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call zeroext i1 @pmix_check_cli_option(ptr noundef %289, ptr noundef @.str.7)
  br i1 %290, label %291, label %300

291:                                              ; preds = %284
  %292 = call i32 @PMIx_Value_true(ptr noundef %15)
  %293 = icmp eq i32 0, %292
  %294 = select i1 %293, i32 1, i32 0
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %9, align 1
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.prte_job_t, ptr %297, i32 0, i32 26
  %299 = call i32 @prte_set_attribute(ptr noundef %298, i16 noundef zeroext 306, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %607

300:                                              ; preds = %284
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = call zeroext i1 @pmix_check_cli_option(ptr noundef %305, ptr noundef @.str.8)
  br i1 %306, label %307, label %316

307:                                              ; preds = %300
  %308 = call i32 @PMIx_Value_true(ptr noundef %15)
  %309 = icmp eq i32 0, %308
  %310 = select i1 %309, i32 1, i32 0
  %311 = icmp ne i32 %310, 0
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %9, align 1
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.prte_job_t, ptr %313, i32 0, i32 26
  %315 = call i32 @prte_set_attribute(ptr noundef %314, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %606

316:                                              ; preds = %300
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = call zeroext i1 @pmix_check_cli_option(ptr noundef %321, ptr noundef @.str.9)
  br i1 %322, label %323, label %332

323:                                              ; preds = %316
  %324 = call i32 @PMIx_Value_true(ptr noundef %15)
  %325 = icmp eq i32 0, %324
  %326 = select i1 %325, i32 1, i32 0
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %9, align 1
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.prte_job_t, ptr %329, i32 0, i32 26
  %331 = call i32 @prte_set_attribute(ptr noundef %330, i16 noundef zeroext 307, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %605

332:                                              ; preds = %316
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = call zeroext i1 @pmix_check_cli_option(ptr noundef %337, ptr noundef @.str.10)
  br i1 %338, label %339, label %348

339:                                              ; preds = %332
  %340 = call i32 @PMIx_Value_true(ptr noundef %15)
  %341 = icmp eq i32 0, %340
  %342 = select i1 %341, i32 1, i32 0
  %343 = icmp ne i32 %342, 0
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %9, align 1
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.prte_job_t, ptr %345, i32 0, i32 26
  %347 = call i32 @prte_set_attribute(ptr noundef %346, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %604

348:                                              ; preds = %332
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call zeroext i1 @pmix_check_cli_option(ptr noundef %353, ptr noundef @.str.11)
  br i1 %354, label %355, label %397

355:                                              ; preds = %348
  %356 = load ptr, ptr %7, align 8
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.2, ptr noundef %365, ptr noundef @.str.3)
  %367 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %367)
  store i32 -5, ptr %3, align 4
  br label %631

368:                                              ; preds = %355
  %369 = load ptr, ptr %7, align 8
  %370 = call i64 @strtol(ptr noundef %369, ptr noundef null, i32 noundef 10) #5
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %372

372:                                              ; preds = %393, %368
  %373 = load i32, ptr %8, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.prte_job_t, ptr %374, i32 0, i32 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = icmp slt i32 %373, %378
  br i1 %379, label %380, label %396

380:                                              ; preds = %372
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.prte_job_t, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %8, align 4
  %385 = call ptr @pmix_pointer_array_get_item(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %13, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = icmp eq ptr null, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  br label %393

389:                                              ; preds = %380
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds %struct.prte_app_context_t, ptr %390, i32 0, i32 12
  %392 = call i32 @prte_set_attribute(ptr noundef %391, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef %11, i16 noundef zeroext 9)
  br label %393

393:                                              ; preds = %389, %388
  %394 = load i32, ptr %8, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %8, align 4
  br label %372, !llvm.loop !6

396:                                              ; preds = %372
  br label %603

397:                                              ; preds = %348
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = call zeroext i1 @pmix_check_cli_option(ptr noundef %402, ptr noundef @.str.12)
  br i1 %403, label %404, label %409

404:                                              ; preds = %397
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.prte_job_t, ptr %405, i32 0, i32 26
  %407 = load ptr, ptr %7, align 8
  %408 = call i32 @prte_set_attribute(ptr noundef %406, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %407, i16 noundef zeroext 3)
  br label %602

409:                                              ; preds = %397
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = call zeroext i1 @pmix_check_cli_option(ptr noundef %414, ptr noundef @.str.13)
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.prte_job_t, ptr %417, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %418, i16 noundef zeroext 295)
  br label %601

419:                                              ; preds = %409
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = call zeroext i1 @pmix_check_cli_option(ptr noundef %424, ptr noundef @.str.14)
  br i1 %425, label %426, label %442

426:                                              ; preds = %419
  %427 = call i32 @PMIx_Value_true(ptr noundef %15)
  %428 = icmp eq i32 0, %427
  %429 = select i1 %428, i32 1, i32 0
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %9, align 1
  %432 = load i8, ptr %9, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %438

434:                                              ; preds = %426
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.prte_job_t, ptr %435, i32 0, i32 26
  %437 = call i32 @prte_set_attribute(ptr noundef %436, i16 noundef zeroext 262, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %441

438:                                              ; preds = %426
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.prte_job_t, ptr %439, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %440, i16 noundef zeroext 262)
  br label %441

441:                                              ; preds = %438, %434
  br label %600

442:                                              ; preds = %419
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = call zeroext i1 @pmix_check_cli_option(ptr noundef %447, ptr noundef @.str.15)
  br i1 %448, label %449, label %468

449:                                              ; preds = %442
  %450 = call i32 @PMIx_Value_true(ptr noundef %15)
  %451 = icmp eq i32 0, %450
  %452 = select i1 %451, i32 1, i32 0
  %453 = icmp ne i32 %452, 0
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %9, align 1
  %455 = load i8, ptr %9, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %464

457:                                              ; preds = %449
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.prte_job_t, ptr %458, i32 0, i32 26
  %460 = call i32 @prte_set_attribute(ptr noundef %459, i16 noundef zeroext 288, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %461 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.16, ptr noundef null, i16 noundef zeroext 1)
  %462 = load ptr, ptr %4, align 8
  %463 = call i32 @pmix_server_cache_job_info(ptr noundef %462, ptr noundef %14)
  br label %467

464:                                              ; preds = %449
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.prte_job_t, ptr %465, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %466, i16 noundef zeroext 288)
  br label %467

467:                                              ; preds = %464, %457
  br label %599

468:                                              ; preds = %442
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = call zeroext i1 @pmix_check_cli_option(ptr noundef %473, ptr noundef @.str.17)
  br i1 %474, label %475, label %494

475:                                              ; preds = %468
  %476 = call i32 @PMIx_Value_true(ptr noundef %15)
  %477 = icmp eq i32 0, %476
  %478 = select i1 %477, i32 1, i32 0
  %479 = icmp ne i32 %478, 0
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %9, align 1
  %481 = load i8, ptr %9, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %490

483:                                              ; preds = %475
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.prte_job_t, ptr %484, i32 0, i32 26
  %486 = call i32 @prte_set_attribute(ptr noundef %485, i16 noundef zeroext 289, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %487 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.18, ptr noundef null, i16 noundef zeroext 1)
  %488 = load ptr, ptr %4, align 8
  %489 = call i32 @pmix_server_cache_job_info(ptr noundef %488, ptr noundef %14)
  br label %493

490:                                              ; preds = %475
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.prte_job_t, ptr %491, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %492, i16 noundef zeroext 289)
  br label %493

493:                                              ; preds = %490, %483
  br label %598

494:                                              ; preds = %468
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = call zeroext i1 @pmix_check_cli_option(ptr noundef %499, ptr noundef @.str.19)
  br i1 %500, label %501, label %507

501:                                              ; preds = %494
  %502 = load ptr, ptr %7, align 8
  %503 = call i32 @pmix_convert_string_to_time(ptr noundef %502)
  store i32 %503, ptr %8, align 4
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.prte_job_t, ptr %504, i32 0, i32 26
  %506 = call i32 @prte_set_attribute(ptr noundef %505, i16 noundef zeroext 271, i1 noundef zeroext false, ptr noundef %8, i16 noundef zeroext 6)
  br label %597

507:                                              ; preds = %494
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = call zeroext i1 @pmix_check_cli_option(ptr noundef %512, ptr noundef @.str.20)
  br i1 %513, label %514, label %520

514:                                              ; preds = %507
  %515 = load ptr, ptr %7, align 8
  %516 = call i32 @pmix_convert_string_to_time(ptr noundef %515)
  store i32 %516, ptr %8, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.prte_job_t, ptr %517, i32 0, i32 26
  %519 = call i32 @prte_set_attribute(ptr noundef %518, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef %8, i16 noundef zeroext 6)
  br label %596

520:                                              ; preds = %507
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = call zeroext i1 @pmix_check_cli_option(ptr noundef %525, ptr noundef @.str.21)
  br i1 %526, label %527, label %536

527:                                              ; preds = %520
  %528 = call i32 @PMIx_Value_true(ptr noundef %15)
  %529 = icmp eq i32 0, %528
  %530 = select i1 %529, i32 1, i32 0
  %531 = icmp ne i32 %530, 0
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %9, align 1
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.prte_job_t, ptr %533, i32 0, i32 26
  %535 = call i32 @prte_set_attribute(ptr noundef %534, i16 noundef zeroext 272, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %595

536:                                              ; preds = %520
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = call zeroext i1 @pmix_check_cli_option(ptr noundef %541, ptr noundef @.str.22)
  br i1 %542, label %543, label %552

543:                                              ; preds = %536
  %544 = call i32 @PMIx_Value_true(ptr noundef %15)
  %545 = icmp eq i32 0, %544
  %546 = select i1 %545, i32 1, i32 0
  %547 = icmp ne i32 %546, 0
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %9, align 1
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.prte_job_t, ptr %549, i32 0, i32 26
  %551 = call i32 @prte_set_attribute(ptr noundef %550, i16 noundef zeroext 273, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %594

552:                                              ; preds = %536
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = call zeroext i1 @pmix_check_cli_option(ptr noundef %557, ptr noundef @.str.23)
  br i1 %558, label %559, label %568

559:                                              ; preds = %552
  %560 = call i32 @PMIx_Value_true(ptr noundef %15)
  %561 = icmp eq i32 0, %560
  %562 = select i1 %561, i32 1, i32 0
  %563 = icmp ne i32 %562, 0
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %9, align 1
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.prte_job_t, ptr %565, i32 0, i32 26
  %567 = call i32 @prte_set_attribute(ptr noundef %566, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %593

568:                                              ; preds = %552
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = call zeroext i1 @pmix_check_cli_option(ptr noundef %573, ptr noundef @.str.24)
  br i1 %574, label %575, label %589

575:                                              ; preds = %568
  %576 = load ptr, ptr %7, align 8
  %577 = icmp eq ptr null, %576
  br i1 %577, label %583, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %7, align 8
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %578, %575
  store ptr @.str.25, ptr %7, align 8
  br label %584

584:                                              ; preds = %583, %578
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds %struct.prte_job_t, ptr %585, i32 0, i32 26
  %587 = load ptr, ptr %7, align 8
  %588 = call i32 @prte_set_attribute(ptr noundef %586, i16 noundef zeroext 308, i1 noundef zeroext false, ptr noundef %587, i16 noundef zeroext 3)
  br label %592

589:                                              ; preds = %568
  %590 = load ptr, ptr %5, align 8
  %591 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.26, i32 noundef 1, ptr noundef @.str.2, ptr noundef %590)
  store i32 -43, ptr %3, align 4
  br label %631

592:                                              ; preds = %584
  br label %593

593:                                              ; preds = %592, %559
  br label %594

594:                                              ; preds = %593, %543
  br label %595

595:                                              ; preds = %594, %527
  br label %596

596:                                              ; preds = %595, %514
  br label %597

597:                                              ; preds = %596, %501
  br label %598

598:                                              ; preds = %597, %493
  br label %599

599:                                              ; preds = %598, %467
  br label %600

600:                                              ; preds = %599, %441
  br label %601

601:                                              ; preds = %600, %416
  br label %602

602:                                              ; preds = %601, %404
  br label %603

603:                                              ; preds = %602, %396
  br label %604

604:                                              ; preds = %603, %339
  br label %605

605:                                              ; preds = %604, %323
  br label %606

606:                                              ; preds = %605, %307
  br label %607

607:                                              ; preds = %606, %291
  br label %608

608:                                              ; preds = %607, %275
  br label %609

609:                                              ; preds = %608, %267
  br label %610

610:                                              ; preds = %609, %235
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %8, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %8, align 4
  br label %193, !llvm.loop !7

614:                                              ; preds = %193
  %615 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %615)
  br label %616

616:                                              ; preds = %614, %189
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.prte_job_t, ptr %617, i32 0, i32 26
  %619 = call zeroext i1 @prte_get_attribute(ptr noundef %618, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1)
  br i1 %619, label %620, label %630

620:                                              ; preds = %616
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds %struct.prte_job_t, ptr %621, i32 0, i32 26
  %623 = call zeroext i1 @prte_get_attribute(ptr noundef %622, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %623, label %630, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds %struct.prte_job_t, ptr %625, i32 0, i32 26
  %627 = call zeroext i1 @prte_get_attribute(ptr noundef %626, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br i1 %627, label %630, label %628

628:                                              ; preds = %624
  %629 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1)
  store i32 -43, ptr %3, align 4
  br label %631

630:                                              ; preds = %624, %620, %616
  store i32 0, ptr %3, align 4
  br label %631

631:                                              ; preds = %630, %628, %589, %360, %217
  %632 = load i32, ptr %3, align 4
  ret i32 %632
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

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

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 45) #4
  %15 = icmp ne ptr null, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 45) #4
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %98

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 45)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 45)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @PMIx_Argv_count(ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %32)
  store i1 false, ptr %3, align 1
  br label %119

33:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %86, %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i1 [ false, %34 ], [ %45, %40 ]
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #4
  store i64 %53, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #4
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load i64, ptr %6, align 8
  br label %66

64:                                               ; preds = %48
  %65 = load i64, ptr %7, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call i32 @strncasecmp(ptr noundef %71, ptr noundef %75, i64 noundef %76) #4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %85

82:                                               ; preds = %66
  %83 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  store i1 false, ptr %3, align 1
  br label %119

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8
  br label %34, !llvm.loop !8

89:                                               ; preds = %46
  %90 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @PMIx_Argv_count(ptr noundef %93)
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i1 true, ptr %3, align 1
  br label %119

97:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  br label %119

98:                                               ; preds = %16
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @strlen(ptr noundef %99) #4
  store i64 %100, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @strlen(ptr noundef %101) #4
  store i64 %102, ptr %7, align 8
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i64, ptr %6, align 8
  br label %110

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  store i64 %111, ptr %8, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call i32 @strncasecmp(ptr noundef %112, ptr noundef %113, i64 noundef %114) #4
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i1 true, ptr %3, align 1
  br label %119

118:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  br label %119

119:                                              ; preds = %118, %117, %97, %96, %82, %30
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

declare i32 @PMIx_Value_true(ptr noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_server_cache_job_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_convert_string_to_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PMIx_Argv_split(ptr noundef %6, i32 noundef 58)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @PMIx_Argv_count(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef null, i32 noundef 10) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef null, i32 noundef 10) #5
  %37 = mul i64 60, %36
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %29, %21, %1
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %43, 3
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef null, i32 noundef 10) #5
  %62 = mul i64 3600, %61
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, %62
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %54, %46, %42
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %68, 4
  %70 = icmp sle i32 0, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strtoul(ptr noundef %85, ptr noundef null, i32 noundef 10) #5
  %87 = mul i64 86400, %86
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, %87
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %79, %71, %67
  %93 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %93)
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
