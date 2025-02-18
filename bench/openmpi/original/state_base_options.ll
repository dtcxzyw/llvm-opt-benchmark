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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @prte_state_base_set_runtime_options(ptr noundef %6, ptr noundef null)
  store i32 %7, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr %9, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 552, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %181

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.prte_job_t, ptr %20, i32 0, i32 27
  %22 = call zeroext i1 @prte_get_attribute(ptr noundef %21, i16 noundef zeroext 302, ptr noundef %10, i16 noundef zeroext 1)
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prte_job_t, ptr %27, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %28, i16 noundef zeroext 302)
  br label %29

29:                                               ; preds = %26, %23
  br label %38

30:                                               ; preds = %19
  %31 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 6), align 1, !tbaa !17, !range !15, !noundef !16
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.prte_job_t, ptr %34, i32 0, i32 27
  %36 = call i32 @prte_set_attribute(ptr noundef %35, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.prte_job_t, ptr %39, i32 0, i32 27
  %41 = call zeroext i1 @prte_get_attribute(ptr noundef %40, i16 noundef zeroext 304, ptr noundef %10, i16 noundef zeroext 1)
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.prte_job_t, ptr %46, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %47, i16 noundef zeroext 304)
  br label %48

48:                                               ; preds = %45, %42
  br label %57

49:                                               ; preds = %38
  %50 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 7), align 2, !tbaa !19, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.prte_job_t, ptr %53, i32 0, i32 27
  %55 = call i32 @prte_set_attribute(ptr noundef %54, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.prte_job_t, ptr %58, i32 0, i32 27
  %60 = call zeroext i1 @prte_get_attribute(ptr noundef %59, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.prte_job_t, ptr %65, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %66, i16 noundef zeroext 305)
  br label %67

67:                                               ; preds = %64, %61
  br label %76

68:                                               ; preds = %57
  %69 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 3), align 2, !tbaa !20, !range !15, !noundef !16
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.prte_job_t, ptr %72, i32 0, i32 27
  %74 = call i32 @prte_set_attribute(ptr noundef %73, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75, %67
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.prte_job_t, ptr %77, i32 0, i32 27
  %79 = call zeroext i1 @prte_get_attribute(ptr noundef %78, i16 noundef zeroext 219, ptr noundef %10, i16 noundef zeroext 1)
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.prte_job_t, ptr %84, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %85, i16 noundef zeroext 219)
  br label %86

86:                                               ; preds = %83, %80
  br label %95

87:                                               ; preds = %76
  %88 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 5), align 4, !tbaa !21, !range !15, !noundef !16
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.prte_job_t, ptr %91, i32 0, i32 27
  %93 = call i32 @prte_set_attribute(ptr noundef %92, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94, %86
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.prte_job_t, ptr %96, i32 0, i32 27
  %98 = call zeroext i1 @prte_get_attribute(ptr noundef %97, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1)
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %101 = trunc i8 %100 to i1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.prte_job_t, ptr %103, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %104, i16 noundef zeroext 306)
  br label %105

105:                                              ; preds = %102, %99
  br label %114

106:                                              ; preds = %95
  %107 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 8), align 1, !tbaa !22, !range !15, !noundef !16
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.prte_job_t, ptr %110, i32 0, i32 27
  %112 = call i32 @prte_set_attribute(ptr noundef %111, i16 noundef zeroext 306, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113, %105
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.prte_job_t, ptr %115, i32 0, i32 27
  %117 = call zeroext i1 @prte_get_attribute(ptr noundef %116, i16 noundef zeroext 307, ptr noundef null, i16 noundef zeroext 1)
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.prte_job_t, ptr %122, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %123, i16 noundef zeroext 307)
  br label %124

124:                                              ; preds = %121, %118
  br label %133

125:                                              ; preds = %114
  %126 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 9), align 4, !tbaa !23, !range !15, !noundef !16
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.prte_job_t, ptr %129, i32 0, i32 27
  %131 = call i32 @prte_set_attribute(ptr noundef %130, i16 noundef zeroext 307, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %132

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132, %124
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.prte_job_t, ptr %134, i32 0, i32 27
  %136 = call zeroext i1 @prte_get_attribute(ptr noundef %135, i16 noundef zeroext 295, ptr noundef null, i16 noundef zeroext 3)
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8, !tbaa !24
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.prte_job_t, ptr %141, i32 0, i32 27
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_globals_t, ptr @prte_odls_globals, i32 0, i32 11), align 8, !tbaa !24
  %144 = call i32 @prte_set_attribute(ptr noundef %142, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %143, i16 noundef zeroext 3)
  br label %145

145:                                              ; preds = %140, %137
  br label %146

146:                                              ; preds = %145, %133
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4), align 4, !tbaa !37
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %146
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %176, %149
  %151 = load i32, ptr %8, align 4, !tbaa !7
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.prte_job_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !47
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.prte_job_t, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = load i32, ptr %8, align 4, !tbaa !7
  %163 = call ptr @pmix_pointer_array_get_item(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %13, align 8, !tbaa !3
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %176

167:                                              ; preds = %158
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %168, i32 0, i32 12
  %170 = call zeroext i1 @prte_get_attribute(ptr noundef %169, i16 noundef zeroext 11, ptr noundef null, i16 noundef zeroext 9)
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %172, i32 0, i32 12
  %174 = call i32 @prte_set_attribute(ptr noundef %173, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4), i16 noundef zeroext 9)
  br label %175

175:                                              ; preds = %171, %167
  br label %176

176:                                              ; preds = %175, %166
  %177 = load i32, ptr %8, align 4, !tbaa !7
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4, !tbaa !7
  br label %150, !llvm.loop !50

179:                                              ; preds = %150
  br label %180

180:                                              ; preds = %179, %146
  br label %607

181:                                              ; preds = %2
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = call ptr @PMIx_Argv_split(ptr noundef %182, i32 noundef 44)
  store ptr %183, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %184

184:                                              ; preds = %602, %181
  %185 = load ptr, ptr %6, align 8, !tbaa !52
  %186 = load i32, ptr %8, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %605

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8, !tbaa !52
  %193 = load i32, ptr %8, align 4, !tbaa !7
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = call ptr @strchr(ptr noundef %196, i32 noundef 61) #8
  store ptr %197, ptr %7, align 8, !tbaa !9
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %191
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %201, align 1, !tbaa !53
  %202 = load ptr, ptr %7, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %7, align 8, !tbaa !9
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  %205 = load i8, ptr %204, align 1, !tbaa !53
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %200
  %209 = load ptr, ptr %6, align 8, !tbaa !52
  %210 = load i32, ptr %8, align 4, !tbaa !7
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.2, ptr noundef %213, ptr noundef @.str.3)
  %215 = load ptr, ptr %6, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %215)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %622

216:                                              ; preds = %200
  br label %217

217:                                              ; preds = %216, %191
  %218 = load ptr, ptr %7, align 8, !tbaa !9
  %219 = call i32 @PMIx_Value_load(ptr noundef %15, ptr noundef %218, i16 noundef zeroext 3)
  %220 = load ptr, ptr %6, align 8, !tbaa !52
  %221 = load i32, ptr %8, align 4, !tbaa !7
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = call zeroext i1 @pmix_check_cli_option(ptr noundef %224, ptr noundef @.str.4)
  br i1 %225, label %226, label %235

226:                                              ; preds = %217
  %227 = call i32 @PMIx_Value_true(ptr noundef %15)
  %228 = icmp eq i32 0, %227
  %229 = select i1 %228, i32 1, i32 0
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %9, align 1, !tbaa !13
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.prte_job_t, ptr %232, i32 0, i32 27
  %234 = call i32 @prte_set_attribute(ptr noundef %233, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %601

235:                                              ; preds = %217
  %236 = load ptr, ptr %6, align 8, !tbaa !52
  %237 = load i32, ptr %8, align 4, !tbaa !7
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = call zeroext i1 @pmix_check_cli_option(ptr noundef %240, ptr noundef @.str.5)
  br i1 %241, label %242, label %259

242:                                              ; preds = %235
  %243 = call i32 @PMIx_Value_true(ptr noundef %15)
  %244 = icmp eq i32 0, %243
  %245 = select i1 %244, i32 1, i32 0
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %9, align 1, !tbaa !13
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.prte_job_t, ptr %248, i32 0, i32 27
  %250 = call i32 @prte_set_attribute(ptr noundef %249, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  %251 = load i8, ptr @prte_persistent, align 1, !tbaa !13, !range !15, !noundef !16
  %252 = trunc i8 %251 to i1
  br i1 %252, label %258, label %253

253:                                              ; preds = %242
  %254 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %254, ptr %12, align 8, !tbaa !3
  %255 = load ptr, ptr %12, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.prte_job_t, ptr %255, i32 0, i32 27
  %257 = call i32 @prte_set_attribute(ptr noundef %256, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %258

258:                                              ; preds = %253, %242
  br label %600

259:                                              ; preds = %235
  %260 = load ptr, ptr %6, align 8, !tbaa !52
  %261 = load i32, ptr %8, align 4, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %265 = call zeroext i1 @pmix_check_cli_option(ptr noundef %264, ptr noundef @.str.6)
  br i1 %265, label %266, label %275

266:                                              ; preds = %259
  %267 = call i32 @PMIx_Value_true(ptr noundef %15)
  %268 = icmp eq i32 0, %267
  %269 = select i1 %268, i32 1, i32 0
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %9, align 1, !tbaa !13
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.prte_job_t, ptr %272, i32 0, i32 27
  %274 = call i32 @prte_set_attribute(ptr noundef %273, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %599

275:                                              ; preds = %259
  %276 = load ptr, ptr %6, align 8, !tbaa !52
  %277 = load i32, ptr %8, align 4, !tbaa !7
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = call zeroext i1 @pmix_check_cli_option(ptr noundef %280, ptr noundef @.str.7)
  br i1 %281, label %282, label %291

282:                                              ; preds = %275
  %283 = call i32 @PMIx_Value_true(ptr noundef %15)
  %284 = icmp eq i32 0, %283
  %285 = select i1 %284, i32 1, i32 0
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %9, align 1, !tbaa !13
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.prte_job_t, ptr %288, i32 0, i32 27
  %290 = call i32 @prte_set_attribute(ptr noundef %289, i16 noundef zeroext 306, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %598

291:                                              ; preds = %275
  %292 = load ptr, ptr %6, align 8, !tbaa !52
  %293 = load i32, ptr %8, align 4, !tbaa !7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = call zeroext i1 @pmix_check_cli_option(ptr noundef %296, ptr noundef @.str.8)
  br i1 %297, label %298, label %307

298:                                              ; preds = %291
  %299 = call i32 @PMIx_Value_true(ptr noundef %15)
  %300 = icmp eq i32 0, %299
  %301 = select i1 %300, i32 1, i32 0
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %9, align 1, !tbaa !13
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.prte_job_t, ptr %304, i32 0, i32 27
  %306 = call i32 @prte_set_attribute(ptr noundef %305, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %597

307:                                              ; preds = %291
  %308 = load ptr, ptr %6, align 8, !tbaa !52
  %309 = load i32, ptr %8, align 4, !tbaa !7
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = call zeroext i1 @pmix_check_cli_option(ptr noundef %312, ptr noundef @.str.9)
  br i1 %313, label %314, label %323

314:                                              ; preds = %307
  %315 = call i32 @PMIx_Value_true(ptr noundef %15)
  %316 = icmp eq i32 0, %315
  %317 = select i1 %316, i32 1, i32 0
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %9, align 1, !tbaa !13
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.prte_job_t, ptr %320, i32 0, i32 27
  %322 = call i32 @prte_set_attribute(ptr noundef %321, i16 noundef zeroext 307, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %596

323:                                              ; preds = %307
  %324 = load ptr, ptr %6, align 8, !tbaa !52
  %325 = load i32, ptr %8, align 4, !tbaa !7
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = call zeroext i1 @pmix_check_cli_option(ptr noundef %328, ptr noundef @.str.10)
  br i1 %329, label %330, label %339

330:                                              ; preds = %323
  %331 = call i32 @PMIx_Value_true(ptr noundef %15)
  %332 = icmp eq i32 0, %331
  %333 = select i1 %332, i32 1, i32 0
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %9, align 1, !tbaa !13
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.prte_job_t, ptr %336, i32 0, i32 27
  %338 = call i32 @prte_set_attribute(ptr noundef %337, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %595

339:                                              ; preds = %323
  %340 = load ptr, ptr %6, align 8, !tbaa !52
  %341 = load i32, ptr %8, align 4, !tbaa !7
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %345 = call zeroext i1 @pmix_check_cli_option(ptr noundef %344, ptr noundef @.str.11)
  br i1 %345, label %346, label %388

346:                                              ; preds = %339
  %347 = load ptr, ptr %7, align 8, !tbaa !9
  %348 = load i8, ptr %347, align 1, !tbaa !53
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %346
  %352 = load ptr, ptr %6, align 8, !tbaa !52
  %353 = load i32, ptr %8, align 4, !tbaa !7
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.2, ptr noundef %356, ptr noundef @.str.3)
  %358 = load ptr, ptr %6, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %358)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %622

359:                                              ; preds = %346
  %360 = load ptr, ptr %7, align 8, !tbaa !9
  %361 = call i64 @strtol(ptr noundef %360, ptr noundef null, i32 noundef 10) #7
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %363

363:                                              ; preds = %384, %359
  %364 = load i32, ptr %8, align 4, !tbaa !7
  %365 = load ptr, ptr %4, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.prte_job_t, ptr %365, i32 0, i32 9
  %367 = load ptr, ptr %366, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8, !tbaa !47
  %370 = icmp slt i32 %364, %369
  br i1 %370, label %371, label %387

371:                                              ; preds = %363
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.prte_job_t, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8, !tbaa !38
  %375 = load i32, ptr %8, align 4, !tbaa !7
  %376 = call ptr @pmix_pointer_array_get_item(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %13, align 8, !tbaa !3
  %377 = load ptr, ptr %13, align 8, !tbaa !3
  %378 = icmp eq ptr null, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %371
  br label %384

380:                                              ; preds = %371
  %381 = load ptr, ptr %13, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %381, i32 0, i32 12
  %383 = call i32 @prte_set_attribute(ptr noundef %382, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef %11, i16 noundef zeroext 9)
  br label %384

384:                                              ; preds = %380, %379
  %385 = load i32, ptr %8, align 4, !tbaa !7
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %8, align 4, !tbaa !7
  br label %363, !llvm.loop !54

387:                                              ; preds = %363
  br label %594

388:                                              ; preds = %339
  %389 = load ptr, ptr %6, align 8, !tbaa !52
  %390 = load i32, ptr %8, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !9
  %394 = call zeroext i1 @pmix_check_cli_option(ptr noundef %393, ptr noundef @.str.12)
  br i1 %394, label %395, label %400

395:                                              ; preds = %388
  %396 = load ptr, ptr %4, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.prte_job_t, ptr %396, i32 0, i32 27
  %398 = load ptr, ptr %7, align 8, !tbaa !9
  %399 = call i32 @prte_set_attribute(ptr noundef %397, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %398, i16 noundef zeroext 3)
  br label %593

400:                                              ; preds = %388
  %401 = load ptr, ptr %6, align 8, !tbaa !52
  %402 = load i32, ptr %8, align 4, !tbaa !7
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !9
  %406 = call zeroext i1 @pmix_check_cli_option(ptr noundef %405, ptr noundef @.str.13)
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load ptr, ptr %4, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.prte_job_t, ptr %408, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %409, i16 noundef zeroext 295)
  br label %592

410:                                              ; preds = %400
  %411 = load ptr, ptr %6, align 8, !tbaa !52
  %412 = load i32, ptr %8, align 4, !tbaa !7
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !9
  %416 = call zeroext i1 @pmix_check_cli_option(ptr noundef %415, ptr noundef @.str.14)
  br i1 %416, label %417, label %433

417:                                              ; preds = %410
  %418 = call i32 @PMIx_Value_true(ptr noundef %15)
  %419 = icmp eq i32 0, %418
  %420 = select i1 %419, i32 1, i32 0
  %421 = icmp ne i32 %420, 0
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %9, align 1, !tbaa !13
  %423 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %429

425:                                              ; preds = %417
  %426 = load ptr, ptr %4, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.prte_job_t, ptr %426, i32 0, i32 27
  %428 = call i32 @prte_set_attribute(ptr noundef %427, i16 noundef zeroext 262, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %432

429:                                              ; preds = %417
  %430 = load ptr, ptr %4, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.prte_job_t, ptr %430, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %431, i16 noundef zeroext 262)
  br label %432

432:                                              ; preds = %429, %425
  br label %591

433:                                              ; preds = %410
  %434 = load ptr, ptr %6, align 8, !tbaa !52
  %435 = load i32, ptr %8, align 4, !tbaa !7
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !9
  %439 = call zeroext i1 @pmix_check_cli_option(ptr noundef %438, ptr noundef @.str.15)
  br i1 %439, label %440, label %459

440:                                              ; preds = %433
  %441 = call i32 @PMIx_Value_true(ptr noundef %15)
  %442 = icmp eq i32 0, %441
  %443 = select i1 %442, i32 1, i32 0
  %444 = icmp ne i32 %443, 0
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %9, align 1, !tbaa !13
  %446 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %455

448:                                              ; preds = %440
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.prte_job_t, ptr %449, i32 0, i32 27
  %451 = call i32 @prte_set_attribute(ptr noundef %450, i16 noundef zeroext 288, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %452 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.16, ptr noundef null, i16 noundef zeroext 1)
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = call i32 @pmix_server_cache_job_info(ptr noundef %453, ptr noundef %14)
  br label %458

455:                                              ; preds = %440
  %456 = load ptr, ptr %4, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.prte_job_t, ptr %456, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %457, i16 noundef zeroext 288)
  br label %458

458:                                              ; preds = %455, %448
  br label %590

459:                                              ; preds = %433
  %460 = load ptr, ptr %6, align 8, !tbaa !52
  %461 = load i32, ptr %8, align 4, !tbaa !7
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %465 = call zeroext i1 @pmix_check_cli_option(ptr noundef %464, ptr noundef @.str.17)
  br i1 %465, label %466, label %485

466:                                              ; preds = %459
  %467 = call i32 @PMIx_Value_true(ptr noundef %15)
  %468 = icmp eq i32 0, %467
  %469 = select i1 %468, i32 1, i32 0
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %9, align 1, !tbaa !13
  %472 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %481

474:                                              ; preds = %466
  %475 = load ptr, ptr %4, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.prte_job_t, ptr %475, i32 0, i32 27
  %477 = call i32 @prte_set_attribute(ptr noundef %476, i16 noundef zeroext 289, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %478 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.18, ptr noundef null, i16 noundef zeroext 1)
  %479 = load ptr, ptr %4, align 8, !tbaa !3
  %480 = call i32 @pmix_server_cache_job_info(ptr noundef %479, ptr noundef %14)
  br label %484

481:                                              ; preds = %466
  %482 = load ptr, ptr %4, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.prte_job_t, ptr %482, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %483, i16 noundef zeroext 289)
  br label %484

484:                                              ; preds = %481, %474
  br label %589

485:                                              ; preds = %459
  %486 = load ptr, ptr %6, align 8, !tbaa !52
  %487 = load i32, ptr %8, align 4, !tbaa !7
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !9
  %491 = call zeroext i1 @pmix_check_cli_option(ptr noundef %490, ptr noundef @.str.19)
  br i1 %491, label %492, label %498

492:                                              ; preds = %485
  %493 = load ptr, ptr %7, align 8, !tbaa !9
  %494 = call i32 @pmix_convert_string_to_time(ptr noundef %493)
  store i32 %494, ptr %8, align 4, !tbaa !7
  %495 = load ptr, ptr %4, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.prte_job_t, ptr %495, i32 0, i32 27
  %497 = call i32 @prte_set_attribute(ptr noundef %496, i16 noundef zeroext 271, i1 noundef zeroext false, ptr noundef %8, i16 noundef zeroext 6)
  br label %588

498:                                              ; preds = %485
  %499 = load ptr, ptr %6, align 8, !tbaa !52
  %500 = load i32, ptr %8, align 4, !tbaa !7
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !9
  %504 = call zeroext i1 @pmix_check_cli_option(ptr noundef %503, ptr noundef @.str.20)
  br i1 %504, label %505, label %511

505:                                              ; preds = %498
  %506 = load ptr, ptr %7, align 8, !tbaa !9
  %507 = call i32 @pmix_convert_string_to_time(ptr noundef %506)
  store i32 %507, ptr %8, align 4, !tbaa !7
  %508 = load ptr, ptr %4, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.prte_job_t, ptr %508, i32 0, i32 27
  %510 = call i32 @prte_set_attribute(ptr noundef %509, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef %8, i16 noundef zeroext 6)
  br label %587

511:                                              ; preds = %498
  %512 = load ptr, ptr %6, align 8, !tbaa !52
  %513 = load i32, ptr %8, align 4, !tbaa !7
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !9
  %517 = call zeroext i1 @pmix_check_cli_option(ptr noundef %516, ptr noundef @.str.21)
  br i1 %517, label %518, label %527

518:                                              ; preds = %511
  %519 = call i32 @PMIx_Value_true(ptr noundef %15)
  %520 = icmp eq i32 0, %519
  %521 = select i1 %520, i32 1, i32 0
  %522 = icmp ne i32 %521, 0
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %9, align 1, !tbaa !13
  %524 = load ptr, ptr %4, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.prte_job_t, ptr %524, i32 0, i32 27
  %526 = call i32 @prte_set_attribute(ptr noundef %525, i16 noundef zeroext 272, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %586

527:                                              ; preds = %511
  %528 = load ptr, ptr %6, align 8, !tbaa !52
  %529 = load i32, ptr %8, align 4, !tbaa !7
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = call zeroext i1 @pmix_check_cli_option(ptr noundef %532, ptr noundef @.str.22)
  br i1 %533, label %534, label %543

534:                                              ; preds = %527
  %535 = call i32 @PMIx_Value_true(ptr noundef %15)
  %536 = icmp eq i32 0, %535
  %537 = select i1 %536, i32 1, i32 0
  %538 = icmp ne i32 %537, 0
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %9, align 1, !tbaa !13
  %540 = load ptr, ptr %4, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.prte_job_t, ptr %540, i32 0, i32 27
  %542 = call i32 @prte_set_attribute(ptr noundef %541, i16 noundef zeroext 273, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %585

543:                                              ; preds = %527
  %544 = load ptr, ptr %6, align 8, !tbaa !52
  %545 = load i32, ptr %8, align 4, !tbaa !7
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !9
  %549 = call zeroext i1 @pmix_check_cli_option(ptr noundef %548, ptr noundef @.str.23)
  br i1 %549, label %550, label %559

550:                                              ; preds = %543
  %551 = call i32 @PMIx_Value_true(ptr noundef %15)
  %552 = icmp eq i32 0, %551
  %553 = select i1 %552, i32 1, i32 0
  %554 = icmp ne i32 %553, 0
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %9, align 1, !tbaa !13
  %556 = load ptr, ptr %4, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.prte_job_t, ptr %556, i32 0, i32 27
  %558 = call i32 @prte_set_attribute(ptr noundef %557, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef %9, i16 noundef zeroext 1)
  br label %584

559:                                              ; preds = %543
  %560 = load ptr, ptr %6, align 8, !tbaa !52
  %561 = load i32, ptr %8, align 4, !tbaa !7
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !9
  %565 = call zeroext i1 @pmix_check_cli_option(ptr noundef %564, ptr noundef @.str.24)
  br i1 %565, label %566, label %580

566:                                              ; preds = %559
  %567 = load ptr, ptr %7, align 8, !tbaa !9
  %568 = icmp eq ptr null, %567
  br i1 %568, label %574, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %7, align 8, !tbaa !9
  %571 = load i8, ptr %570, align 1, !tbaa !53
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 0, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %569, %566
  store ptr @.str.25, ptr %7, align 8, !tbaa !9
  br label %575

575:                                              ; preds = %574, %569
  %576 = load ptr, ptr %4, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.prte_job_t, ptr %576, i32 0, i32 27
  %578 = load ptr, ptr %7, align 8, !tbaa !9
  %579 = call i32 @prte_set_attribute(ptr noundef %577, i16 noundef zeroext 308, i1 noundef zeroext false, ptr noundef %578, i16 noundef zeroext 3)
  br label %583

580:                                              ; preds = %559
  %581 = load ptr, ptr %5, align 8, !tbaa !9
  %582 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.26, i32 noundef 1, ptr noundef @.str.2, ptr noundef %581)
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %622

583:                                              ; preds = %575
  br label %584

584:                                              ; preds = %583, %550
  br label %585

585:                                              ; preds = %584, %534
  br label %586

586:                                              ; preds = %585, %518
  br label %587

587:                                              ; preds = %586, %505
  br label %588

588:                                              ; preds = %587, %492
  br label %589

589:                                              ; preds = %588, %484
  br label %590

590:                                              ; preds = %589, %458
  br label %591

591:                                              ; preds = %590, %432
  br label %592

592:                                              ; preds = %591, %407
  br label %593

593:                                              ; preds = %592, %395
  br label %594

594:                                              ; preds = %593, %387
  br label %595

595:                                              ; preds = %594, %330
  br label %596

596:                                              ; preds = %595, %314
  br label %597

597:                                              ; preds = %596, %298
  br label %598

598:                                              ; preds = %597, %282
  br label %599

599:                                              ; preds = %598, %266
  br label %600

600:                                              ; preds = %599, %258
  br label %601

601:                                              ; preds = %600, %226
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %8, align 4, !tbaa !7
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %8, align 4, !tbaa !7
  br label %184, !llvm.loop !55

605:                                              ; preds = %184
  %606 = load ptr, ptr %6, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %606)
  br label %607

607:                                              ; preds = %605, %180
  %608 = load ptr, ptr %4, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.prte_job_t, ptr %608, i32 0, i32 27
  %610 = call zeroext i1 @prte_get_attribute(ptr noundef %609, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1)
  br i1 %610, label %611, label %621

611:                                              ; preds = %607
  %612 = load ptr, ptr %4, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.prte_job_t, ptr %612, i32 0, i32 27
  %614 = call zeroext i1 @prte_get_attribute(ptr noundef %613, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %614, label %621, label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %4, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.prte_job_t, ptr %616, i32 0, i32 27
  %618 = call zeroext i1 @prte_get_attribute(ptr noundef %617, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br i1 %618, label %621, label %619

619:                                              ; preds = %615
  %620 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1)
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %622

621:                                              ; preds = %615, %611, %607
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %622

622:                                              ; preds = %621, %619, %580, %351, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 552, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %623 = load i32, ptr %3, align 4
  ret i32 %623
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) #3 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 45) #8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 45) #8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %99

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call ptr @PMIx_Argv_split(ptr noundef %22, i32 noundef 45)
  store ptr %23, ptr %10, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call ptr @PMIx_Argv_split(ptr noundef %24, i32 noundef 45)
  store ptr %25, ptr %11, align 8, !tbaa !52
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !52
  %29 = call i32 @PMIx_Argv_count(ptr noundef %28)
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

34:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %87, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = load i64, ptr %9, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !52
  %43 = load i64, ptr %9, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp ne ptr null, %45
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = load i64, ptr %9, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = call i64 @strlen(ptr noundef %53) #8
  store i64 %54, ptr %6, align 8, !tbaa !58
  %55 = load ptr, ptr %11, align 8, !tbaa !52
  %56 = load i64, ptr %9, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call i64 @strlen(ptr noundef %58) #8
  store i64 %59, ptr %7, align 8, !tbaa !58
  %60 = load i64, ptr %6, align 8, !tbaa !58
  %61 = load i64, ptr %7, align 8, !tbaa !58
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load i64, ptr %6, align 8, !tbaa !58
  br label %67

65:                                               ; preds = %49
  %66 = load i64, ptr %7, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, ptr %8, align 8, !tbaa !58
  %69 = load ptr, ptr %10, align 8, !tbaa !52
  %70 = load i64, ptr %9, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load ptr, ptr %11, align 8, !tbaa !52
  %74 = load i64, ptr %9, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load i64, ptr %8, align 8, !tbaa !58
  %78 = call i32 @strncasecmp(ptr noundef %72, ptr noundef %76, i64 noundef %77) #8
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load i32, ptr %12, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !7
  br label %86

83:                                               ; preds = %67
  %84 = load ptr, ptr %10, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %85)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %9, align 8, !tbaa !58
  %89 = add i64 %88, 1
  store i64 %89, ptr %9, align 8, !tbaa !58
  br label %35, !llvm.loop !59

90:                                               ; preds = %47
  %91 = load ptr, ptr %10, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %92)
  %93 = load i32, ptr %12, align 4, !tbaa !7
  %94 = load ptr, ptr %10, align 8, !tbaa !52
  %95 = call i32 @PMIx_Argv_count(ptr noundef %94)
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

98:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

99:                                               ; preds = %17
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = call i64 @strlen(ptr noundef %100) #8
  store i64 %101, ptr %6, align 8, !tbaa !58
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = call i64 @strlen(ptr noundef %102) #8
  store i64 %103, ptr %7, align 8, !tbaa !58
  %104 = load i64, ptr %6, align 8, !tbaa !58
  %105 = load i64, ptr %7, align 8, !tbaa !58
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i64, ptr %6, align 8, !tbaa !58
  br label %111

109:                                              ; preds = %99
  %110 = load i64, ptr %7, align 8, !tbaa !58
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i64 [ %108, %107 ], [ %110, %109 ]
  store i64 %112, ptr %8, align 8, !tbaa !58
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = load i64, ptr %8, align 8, !tbaa !58
  %116 = call i32 @strncasecmp(ptr noundef %113, ptr noundef %114, i64 noundef %115) #8
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

119:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %118, %98, %97, %83, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %121 = load i1, ptr %3, align 1
  ret i1 %121
}

declare i32 @PMIx_Value_true(ptr noundef) #2

declare ptr @prte_get_job_data_object(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @pmix_server_cache_job_info(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_convert_string_to_time(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @PMIx_Argv_split(ptr noundef %6, i32 noundef 58)
  store ptr %7, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = call i32 @PMIx_Argv_count(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef null, i32 noundef 10) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = load i32, ptr %4, align 4, !tbaa !7
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef null, i32 noundef 10) #7
  %37 = mul i64 60, %36
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %29, %21, %1
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = sub nsw i32 %43, 3
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = sub nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !52
  %56 = load i32, ptr %4, align 4, !tbaa !7
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef null, i32 noundef 10) #7
  %62 = mul i64 3600, %61
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, %62
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %54, %46, %42
  %68 = load i32, ptr %4, align 4, !tbaa !7
  %69 = sub nsw i32 %68, 4
  %70 = icmp sle i32 0, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !52
  %73 = load i32, ptr %4, align 4, !tbaa !7
  %74 = sub nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !52
  %81 = load i32, ptr %4, align 4, !tbaa !7
  %82 = sub nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = call i64 @strtoul(ptr noundef %85, ptr noundef null, i32 noundef 10) #7
  %87 = mul i64 86400, %86
  %88 = load i32, ptr %5, align 4, !tbaa !7
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, %87
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %5, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %79, %71, %67
  %93 = load ptr, ptr %3, align 8, !tbaa !52
  call void @PMIx_Argv_free(ptr noundef %93)
  %94 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _Bool", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !14, i64 13}
!18 = !{!"", !8, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !8, i64 8, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16}
!19 = !{!18, !14, i64 14}
!20 = !{!18, !14, i64 6}
!21 = !{!18, !14, i64 12}
!22 = !{!18, !14, i64 15}
!23 = !{!18, !14, i64 16}
!24 = !{!25, !10, i64 552}
!25 = !{!"", !8, i64 0, !26, i64 8, !33, i64 280, !8, i64 288, !8, i64 292, !8, i64 296, !34, i64 304, !33, i64 312, !8, i64 320, !14, i64 324, !35, i64 328, !10, i64 552}
!26 = !{!"pmix_list_t", !27, i64 0, !30, i64 120, !32, i64 264}
!27 = !{!"pmix_object_t", !5, i64 0, !28, i64 40, !8, i64 48, !29, i64 56}
!28 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!29 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!30 = !{!"pmix_list_item_t", !27, i64 0, !31, i64 120, !31, i64 128, !8, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!"p2 omnipotent char", !4, i64 0}
!34 = !{!"p2 _ZTS10event_base", !4, i64 0}
!35 = !{!"", !8, i64 0, !36, i64 8, !5, i64 168, !14, i64 216}
!36 = !{!"pmix_mutex_t", !27, i64 0, !5, i64 120}
!37 = !{!18, !8, i64 8}
!38 = !{!39, !41, i64 448}
!39 = !{!"", !30, i64 0, !8, i64 144, !33, i64 152, !40, i64 160, !5, i64 168, !10, i64 424, !8, i64 432, !8, i64 436, !4, i64 440, !41, i64 448, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !41, i64 472, !42, i64 480, !4, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520, !43, i64 524, !8, i64 784, !44, i64 788, !26, i64 792, !45, i64 1064, !26, i64 1104, !5, i64 1376, !8, i64 1632, !33, i64 1640, !46, i64 1648}
!40 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!41 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!42 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!43 = !{!"pmix_proc", !5, i64 0, !8, i64 256}
!44 = !{!"short", !5, i64 0}
!45 = !{!"pmix_data_buffer", !10, i64 0, !10, i64 8, !10, i64 16, !32, i64 24, !32, i64 32}
!46 = !{!"", !27, i64 0, !26, i64 120, !33, i64 392}
!47 = !{!48, !8, i64 128}
!48 = !{!"pmix_pointer_array_t", !27, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !49, i64 144, !4, i64 152}
!49 = !{!"p1 long", !4, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!33, !33, i64 0}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = !{!41, !41, i64 0}
!57 = !{!48, !4, i64 152}
!58 = !{!32, !32, i64 0}
!59 = distinct !{!59, !51}
