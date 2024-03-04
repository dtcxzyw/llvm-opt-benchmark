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
  br i1 %17, label %18, label %180

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
  br label %37

29:                                               ; preds = %18
  %30 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 6), align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.prte_job_t, ptr %33, i32 0, i32 26
  %35 = call i32 @prte_set_attribute(ptr noundef %34, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.prte_job_t, ptr %38, i32 0, i32 26
  %40 = call zeroext i1 @prte_get_attribute(ptr noundef %39, i16 noundef zeroext 304, ptr noundef %10, i16 noundef zeroext 1)
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.prte_job_t, ptr %45, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %46, i16 noundef zeroext 304)
  br label %47

47:                                               ; preds = %44, %41
  br label %56

48:                                               ; preds = %37
  %49 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 7), align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.prte_job_t, ptr %52, i32 0, i32 26
  %54 = call i32 @prte_set_attribute(ptr noundef %53, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.prte_job_t, ptr %57, i32 0, i32 26
  %59 = call zeroext i1 @prte_get_attribute(ptr noundef %58, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.prte_job_t, ptr %64, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %65, i16 noundef zeroext 305)
  br label %66

66:                                               ; preds = %63, %60
  br label %75

67:                                               ; preds = %56
  %68 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 3), align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.prte_job_t, ptr %71, i32 0, i32 26
  %73 = call i32 @prte_set_attribute(ptr noundef %72, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.prte_job_t, ptr %76, i32 0, i32 26
  %78 = call zeroext i1 @prte_get_attribute(ptr noundef %77, i16 noundef zeroext 219, ptr noundef %10, i16 noundef zeroext 1)
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.prte_job_t, ptr %83, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %84, i16 noundef zeroext 219)
  br label %85

85:                                               ; preds = %82, %79
  br label %94

86:                                               ; preds = %75
  %87 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 5), align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.prte_job_t, ptr %90, i32 0, i32 26
  %92 = call i32 @prte_set_attribute(ptr noundef %91, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.prte_job_t, ptr %95, i32 0, i32 26
  %97 = call zeroext i1 @prte_get_attribute(ptr noundef %96, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1)
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %103, i16 noundef zeroext 306)
  br label %104

104:                                              ; preds = %101, %98
  br label %113

105:                                              ; preds = %94
  %106 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 8), align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.prte_job_t, ptr %109, i32 0, i32 26
  %111 = call i32 @prte_set_attribute(ptr noundef %110, i16 noundef zeroext 306, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112, %104
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 26
  %116 = call zeroext i1 @prte_get_attribute(ptr noundef %115, i16 noundef zeroext 307, ptr noundef null, i16 noundef zeroext 1)
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i8, ptr %9, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.prte_job_t, ptr %121, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %122, i16 noundef zeroext 307)
  br label %123

123:                                              ; preds = %120, %117
  br label %132

124:                                              ; preds = %113
  %125 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 9), align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.prte_job_t, ptr %128, i32 0, i32 26
  %130 = call i32 @prte_set_attribute(ptr noundef %129, i16 noundef zeroext 307, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131, %123
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.prte_job_t, ptr %133, i32 0, i32 26
  %135 = call zeroext i1 @prte_get_attribute(ptr noundef %134, i16 noundef zeroext 295, ptr noundef null, i16 noundef zeroext 3)
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.prte_job_t, ptr %140, i32 0, i32 26
  %142 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8
  %143 = call i32 @prte_set_attribute(ptr noundef %141, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %142, i16 noundef zeroext 3)
  br label %144

144:                                              ; preds = %139, %136
  br label %145

145:                                              ; preds = %144, %132
  %146 = load i32, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4), align 4
  %147 = icmp slt i32 0, %146
  br i1 %147, label %148, label %179

148:                                              ; preds = %145
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %175, %148
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.prte_job_t, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.prte_job_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @pmix_pointer_array_get_item(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %175

166:                                              ; preds = %157
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.prte_app_context_t, ptr %167, i32 0, i32 12
  %169 = call zeroext i1 @prte_get_attribute(ptr noundef %168, i16 noundef zeroext 11, ptr noundef null, i16 noundef zeroext 9)
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.prte_app_context_t, ptr %171, i32 0, i32 12
  %173 = call i32 @prte_set_attribute(ptr noundef %172, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4), i16 noundef zeroext 9)
  br label %174

174:                                              ; preds = %170, %166
  br label %175

175:                                              ; preds = %174, %165
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4
  br label %149, !llvm.loop !4

178:                                              ; preds = %149
  br label %179

179:                                              ; preds = %178, %145
  br label %606

180:                                              ; preds = %2
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @PMIx_Argv_split(ptr noundef %181, i32 noundef 44)
  store ptr %182, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %601, %180
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %604

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @strchr(ptr noundef %195, i32 noundef 61) #4
  store ptr %196, ptr %7, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8
  store i8 0, ptr %200, align 1
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %7, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %199
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.2, ptr noundef %212, ptr noundef @.str.3)
  %214 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %214)
  store i32 -5, ptr %3, align 4
  br label %621

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %190
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @PMIx_Value_load(ptr noundef %15, ptr noundef %217, i16 noundef zeroext 3)
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @pmix_check_cli_option(ptr noundef %223, ptr noundef @.str.4)
  br i1 %224, label %225, label %234

225:                                              ; preds = %216
  %226 = call i32 @PMIx_Value_true(ptr noundef %15)
  %227 = icmp eq i32 0, %226
  %228 = select i1 %227, i32 1, i32 0
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %9, align 1
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.prte_job_t, ptr %231, i32 0, i32 26
  %233 = call i32 @prte_set_attribute(ptr noundef %232, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %600

234:                                              ; preds = %216
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call zeroext i1 @pmix_check_cli_option(ptr noundef %239, ptr noundef @.str.5)
  br i1 %240, label %241, label %258

241:                                              ; preds = %234
  %242 = call i32 @PMIx_Value_true(ptr noundef %15)
  %243 = icmp eq i32 0, %242
  %244 = select i1 %243, i32 1, i32 0
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %9, align 1
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.prte_job_t, ptr %247, i32 0, i32 26
  %249 = call i32 @prte_set_attribute(ptr noundef %248, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  %250 = load i8, ptr @prte_persistent, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %257, label %252

252:                                              ; preds = %241
  %253 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %253, ptr %12, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.prte_job_t, ptr %254, i32 0, i32 26
  %256 = call i32 @prte_set_attribute(ptr noundef %255, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %257

257:                                              ; preds = %252, %241
  br label %599

258:                                              ; preds = %234
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = call zeroext i1 @pmix_check_cli_option(ptr noundef %263, ptr noundef @.str.6)
  br i1 %264, label %265, label %274

265:                                              ; preds = %258
  %266 = call i32 @PMIx_Value_true(ptr noundef %15)
  %267 = icmp eq i32 0, %266
  %268 = select i1 %267, i32 1, i32 0
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %9, align 1
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.prte_job_t, ptr %271, i32 0, i32 26
  %273 = call i32 @prte_set_attribute(ptr noundef %272, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %598

274:                                              ; preds = %258
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call zeroext i1 @pmix_check_cli_option(ptr noundef %279, ptr noundef @.str.7)
  br i1 %280, label %281, label %290

281:                                              ; preds = %274
  %282 = call i32 @PMIx_Value_true(ptr noundef %15)
  %283 = icmp eq i32 0, %282
  %284 = select i1 %283, i32 1, i32 0
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %9, align 1
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.prte_job_t, ptr %287, i32 0, i32 26
  %289 = call i32 @prte_set_attribute(ptr noundef %288, i16 noundef zeroext 306, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %597

290:                                              ; preds = %274
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = call zeroext i1 @pmix_check_cli_option(ptr noundef %295, ptr noundef @.str.8)
  br i1 %296, label %297, label %306

297:                                              ; preds = %290
  %298 = call i32 @PMIx_Value_true(ptr noundef %15)
  %299 = icmp eq i32 0, %298
  %300 = select i1 %299, i32 1, i32 0
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %9, align 1
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.prte_job_t, ptr %303, i32 0, i32 26
  %305 = call i32 @prte_set_attribute(ptr noundef %304, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %596

306:                                              ; preds = %290
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = call zeroext i1 @pmix_check_cli_option(ptr noundef %311, ptr noundef @.str.9)
  br i1 %312, label %313, label %322

313:                                              ; preds = %306
  %314 = call i32 @PMIx_Value_true(ptr noundef %15)
  %315 = icmp eq i32 0, %314
  %316 = select i1 %315, i32 1, i32 0
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %9, align 1
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.prte_job_t, ptr %319, i32 0, i32 26
  %321 = call i32 @prte_set_attribute(ptr noundef %320, i16 noundef zeroext 307, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %595

322:                                              ; preds = %306
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call zeroext i1 @pmix_check_cli_option(ptr noundef %327, ptr noundef @.str.10)
  br i1 %328, label %329, label %338

329:                                              ; preds = %322
  %330 = call i32 @PMIx_Value_true(ptr noundef %15)
  %331 = icmp eq i32 0, %330
  %332 = select i1 %331, i32 1, i32 0
  %333 = icmp ne i32 %332, 0
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %9, align 1
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.prte_job_t, ptr %335, i32 0, i32 26
  %337 = call i32 @prte_set_attribute(ptr noundef %336, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %594

338:                                              ; preds = %322
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = call zeroext i1 @pmix_check_cli_option(ptr noundef %343, ptr noundef @.str.11)
  br i1 %344, label %345, label %387

345:                                              ; preds = %338
  %346 = load ptr, ptr %7, align 8
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %345
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.2, ptr noundef %355, ptr noundef @.str.3)
  %357 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %357)
  store i32 -5, ptr %3, align 4
  br label %621

358:                                              ; preds = %345
  %359 = load ptr, ptr %7, align 8
  %360 = call i64 @strtol(ptr noundef %359, ptr noundef null, i32 noundef 10) #5
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %362

362:                                              ; preds = %383, %358
  %363 = load i32, ptr %8, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.prte_job_t, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = icmp slt i32 %363, %368
  br i1 %369, label %370, label %386

370:                                              ; preds = %362
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.prte_job_t, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %8, align 4
  %375 = call ptr @pmix_pointer_array_get_item(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %13, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = icmp eq ptr null, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  br label %383

379:                                              ; preds = %370
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds %struct.prte_app_context_t, ptr %380, i32 0, i32 12
  %382 = call i32 @prte_set_attribute(ptr noundef %381, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef %11, i16 noundef zeroext 9)
  br label %383

383:                                              ; preds = %379, %378
  %384 = load i32, ptr %8, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %8, align 4
  br label %362, !llvm.loop !6

386:                                              ; preds = %362
  br label %593

387:                                              ; preds = %338
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = call zeroext i1 @pmix_check_cli_option(ptr noundef %392, ptr noundef @.str.12)
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.prte_job_t, ptr %395, i32 0, i32 26
  %397 = load ptr, ptr %7, align 8
  %398 = call i32 @prte_set_attribute(ptr noundef %396, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %397, i16 noundef zeroext 3)
  br label %592

399:                                              ; preds = %387
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = call zeroext i1 @pmix_check_cli_option(ptr noundef %404, ptr noundef @.str.13)
  br i1 %405, label %406, label %409

406:                                              ; preds = %399
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.prte_job_t, ptr %407, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %408, i16 noundef zeroext 295)
  br label %591

409:                                              ; preds = %399
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = call zeroext i1 @pmix_check_cli_option(ptr noundef %414, ptr noundef @.str.14)
  br i1 %415, label %416, label %432

416:                                              ; preds = %409
  %417 = call i32 @PMIx_Value_true(ptr noundef %15)
  %418 = icmp eq i32 0, %417
  %419 = select i1 %418, i32 1, i32 0
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %9, align 1
  %422 = load i8, ptr %9, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %428

424:                                              ; preds = %416
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.prte_job_t, ptr %425, i32 0, i32 26
  %427 = call i32 @prte_set_attribute(ptr noundef %426, i16 noundef zeroext 262, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %431

428:                                              ; preds = %416
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.prte_job_t, ptr %429, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %430, i16 noundef zeroext 262)
  br label %431

431:                                              ; preds = %428, %424
  br label %590

432:                                              ; preds = %409
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = call zeroext i1 @pmix_check_cli_option(ptr noundef %437, ptr noundef @.str.15)
  br i1 %438, label %439, label %458

439:                                              ; preds = %432
  %440 = call i32 @PMIx_Value_true(ptr noundef %15)
  %441 = icmp eq i32 0, %440
  %442 = select i1 %441, i32 1, i32 0
  %443 = icmp ne i32 %442, 0
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %9, align 1
  %445 = load i8, ptr %9, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %454

447:                                              ; preds = %439
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.prte_job_t, ptr %448, i32 0, i32 26
  %450 = call i32 @prte_set_attribute(ptr noundef %449, i16 noundef zeroext 288, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %451 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.16, ptr noundef null, i16 noundef zeroext 1)
  %452 = load ptr, ptr %4, align 8
  %453 = call i32 @pmix_server_cache_job_info(ptr noundef %452, ptr noundef %14)
  br label %457

454:                                              ; preds = %439
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.prte_job_t, ptr %455, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %456, i16 noundef zeroext 288)
  br label %457

457:                                              ; preds = %454, %447
  br label %589

458:                                              ; preds = %432
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = call zeroext i1 @pmix_check_cli_option(ptr noundef %463, ptr noundef @.str.17)
  br i1 %464, label %465, label %484

465:                                              ; preds = %458
  %466 = call i32 @PMIx_Value_true(ptr noundef %15)
  %467 = icmp eq i32 0, %466
  %468 = select i1 %467, i32 1, i32 0
  %469 = icmp ne i32 %468, 0
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %9, align 1
  %471 = load i8, ptr %9, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %480

473:                                              ; preds = %465
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.prte_job_t, ptr %474, i32 0, i32 26
  %476 = call i32 @prte_set_attribute(ptr noundef %475, i16 noundef zeroext 289, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %477 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.18, ptr noundef null, i16 noundef zeroext 1)
  %478 = load ptr, ptr %4, align 8
  %479 = call i32 @pmix_server_cache_job_info(ptr noundef %478, ptr noundef %14)
  br label %483

480:                                              ; preds = %465
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.prte_job_t, ptr %481, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %482, i16 noundef zeroext 289)
  br label %483

483:                                              ; preds = %480, %473
  br label %588

484:                                              ; preds = %458
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = call zeroext i1 @pmix_check_cli_option(ptr noundef %489, ptr noundef @.str.19)
  br i1 %490, label %491, label %497

491:                                              ; preds = %484
  %492 = load ptr, ptr %7, align 8
  %493 = call i32 @pmix_convert_string_to_time(ptr noundef %492)
  store i32 %493, ptr %8, align 4
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.prte_job_t, ptr %494, i32 0, i32 26
  %496 = call i32 @prte_set_attribute(ptr noundef %495, i16 noundef zeroext 271, i1 noundef zeroext false, ptr noundef %8, i16 noundef zeroext 6)
  br label %587

497:                                              ; preds = %484
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = call zeroext i1 @pmix_check_cli_option(ptr noundef %502, ptr noundef @.str.20)
  br i1 %503, label %504, label %510

504:                                              ; preds = %497
  %505 = load ptr, ptr %7, align 8
  %506 = call i32 @pmix_convert_string_to_time(ptr noundef %505)
  store i32 %506, ptr %8, align 4
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.prte_job_t, ptr %507, i32 0, i32 26
  %509 = call i32 @prte_set_attribute(ptr noundef %508, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef %8, i16 noundef zeroext 6)
  br label %586

510:                                              ; preds = %497
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = call zeroext i1 @pmix_check_cli_option(ptr noundef %515, ptr noundef @.str.21)
  br i1 %516, label %517, label %526

517:                                              ; preds = %510
  %518 = call i32 @PMIx_Value_true(ptr noundef %15)
  %519 = icmp eq i32 0, %518
  %520 = select i1 %519, i32 1, i32 0
  %521 = icmp ne i32 %520, 0
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %9, align 1
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.prte_job_t, ptr %523, i32 0, i32 26
  %525 = call i32 @prte_set_attribute(ptr noundef %524, i16 noundef zeroext 272, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %585

526:                                              ; preds = %510
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = call zeroext i1 @pmix_check_cli_option(ptr noundef %531, ptr noundef @.str.22)
  br i1 %532, label %533, label %542

533:                                              ; preds = %526
  %534 = call i32 @PMIx_Value_true(ptr noundef %15)
  %535 = icmp eq i32 0, %534
  %536 = select i1 %535, i32 1, i32 0
  %537 = icmp ne i32 %536, 0
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %9, align 1
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.prte_job_t, ptr %539, i32 0, i32 26
  %541 = call i32 @prte_set_attribute(ptr noundef %540, i16 noundef zeroext 273, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %584

542:                                              ; preds = %526
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = call zeroext i1 @pmix_check_cli_option(ptr noundef %547, ptr noundef @.str.23)
  br i1 %548, label %549, label %558

549:                                              ; preds = %542
  %550 = call i32 @PMIx_Value_true(ptr noundef %15)
  %551 = icmp eq i32 0, %550
  %552 = select i1 %551, i32 1, i32 0
  %553 = icmp ne i32 %552, 0
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %9, align 1
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.prte_job_t, ptr %555, i32 0, i32 26
  %557 = call i32 @prte_set_attribute(ptr noundef %556, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %583

558:                                              ; preds = %542
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = call zeroext i1 @pmix_check_cli_option(ptr noundef %563, ptr noundef @.str.24)
  br i1 %564, label %565, label %579

565:                                              ; preds = %558
  %566 = load ptr, ptr %7, align 8
  %567 = icmp eq ptr null, %566
  br i1 %567, label %573, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %7, align 8
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 0, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %568, %565
  store ptr @.str.25, ptr %7, align 8
  br label %574

574:                                              ; preds = %573, %568
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.prte_job_t, ptr %575, i32 0, i32 26
  %577 = load ptr, ptr %7, align 8
  %578 = call i32 @prte_set_attribute(ptr noundef %576, i16 noundef zeroext 308, i1 noundef zeroext false, ptr noundef %577, i16 noundef zeroext 3)
  br label %582

579:                                              ; preds = %558
  %580 = load ptr, ptr %5, align 8
  %581 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.26, i32 noundef 1, ptr noundef @.str.2, ptr noundef %580)
  store i32 -43, ptr %3, align 4
  br label %621

582:                                              ; preds = %574
  br label %583

583:                                              ; preds = %582, %549
  br label %584

584:                                              ; preds = %583, %533
  br label %585

585:                                              ; preds = %584, %517
  br label %586

586:                                              ; preds = %585, %504
  br label %587

587:                                              ; preds = %586, %491
  br label %588

588:                                              ; preds = %587, %483
  br label %589

589:                                              ; preds = %588, %457
  br label %590

590:                                              ; preds = %589, %431
  br label %591

591:                                              ; preds = %590, %406
  br label %592

592:                                              ; preds = %591, %394
  br label %593

593:                                              ; preds = %592, %386
  br label %594

594:                                              ; preds = %593, %329
  br label %595

595:                                              ; preds = %594, %313
  br label %596

596:                                              ; preds = %595, %297
  br label %597

597:                                              ; preds = %596, %281
  br label %598

598:                                              ; preds = %597, %265
  br label %599

599:                                              ; preds = %598, %257
  br label %600

600:                                              ; preds = %599, %225
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %8, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %8, align 4
  br label %183, !llvm.loop !7

604:                                              ; preds = %183
  %605 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %605)
  br label %606

606:                                              ; preds = %604, %179
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.prte_job_t, ptr %607, i32 0, i32 26
  %609 = call zeroext i1 @prte_get_attribute(ptr noundef %608, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1)
  br i1 %609, label %610, label %620

610:                                              ; preds = %606
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds %struct.prte_job_t, ptr %611, i32 0, i32 26
  %613 = call zeroext i1 @prte_get_attribute(ptr noundef %612, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %613, label %620, label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds %struct.prte_job_t, ptr %615, i32 0, i32 26
  %617 = call zeroext i1 @prte_get_attribute(ptr noundef %616, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br i1 %617, label %620, label %618

618:                                              ; preds = %614
  %619 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1)
  store i32 -43, ptr %3, align 4
  br label %621

620:                                              ; preds = %614, %610, %606
  store i32 0, ptr %3, align 4
  br label %621

621:                                              ; preds = %620, %618, %579, %350, %207
  %622 = load i32, ptr %3, align 4
  ret i32 %622
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
