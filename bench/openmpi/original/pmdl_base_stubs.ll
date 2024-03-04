target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pmdl_globals_t = type { %struct.pmix_lock_t, %struct.pmix_list_t, i8, i8 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_mca_base_var_file_value_t = type { %struct.pmix_list_item_t, ptr, ptr, ptr, i32 }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.0, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.0 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pmdl_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_pmdl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@__const.pmix_pmdl_base_harvest_envars.params = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@pmix_pmdl_globals = external global %struct.pmix_pmdl_globals_t, align 8
@pmix_pmdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"pmdl:harvest envars called\00", align 1
@pmix_mca_base_var_file_values = external global %struct.pmix_list_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@pmix_mca_base_var_override_values = external global %struct.pmix_list_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"PMIX_PARAM_FILE_PASSED\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_frameworks = internal global ptr @prte_frameworks_static_3_0_1, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_framework_names = external global [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"pmdl:setup_nspace called\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"pmdl:register_nspace called\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"pmdl: setup_client called\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@prte_frameworks_setup = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"PRTE_MCA_PREFIXES\00", align 1
@prte_frameworks_static_3_0_1 = internal global [23 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"errmgr\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ess\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"filem\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"grpcomm\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"iof\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"odls\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"oob\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"plm\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"prtebacktrace\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"prtedl\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"prteinstalldirs\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"prtereachable\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"rmaps\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rml\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"routed\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"rtc\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"schizo\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_harvest_envars(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.pmix_pmdl_base_harvest_envars.params, i64 16, i1 false)
  store ptr null, ptr %24, align 8
  %31 = load i8, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 -31, ptr %14, align 4
  br label %351

34:                                               ; preds = %4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %47, %40, %37, %34
  %50 = load ptr, ptr %18, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -27, ptr %14, align 4
  br label %351

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 1, i32 1), align 8
  store ptr %54, ptr %27, align 8
  br label %55

55:                                               ; preds = %128, %53
  %56 = load ptr, ptr %27, align 8
  %57 = icmp ne ptr %56, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 1)
  br i1 %57, label %58, label %132

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %60, ptr %26, align 8
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %26, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -32, ptr %14, align 4
  br label %351

65:                                               ; preds = %61
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds %struct.pmix_kval_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %26, align 8
  store ptr %72, ptr %28, align 8
  %73 = load ptr, ptr %28, align 8
  store ptr %73, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #8
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  call void @perror(ptr noundef @.str.11) #8
  call void @abort() #10
  unreachable

81:                                               ; preds = %71
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #8
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %103) #8
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %26, align 8
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105
  store i32 -32, ptr %14, align 4
  br label %351

107:                                              ; preds = %65
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds %struct.pmix_kval_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 0
  store i16 46, ptr %111, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %114)
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %struct.pmix_kval_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %25, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @PMIx_Envar_load(ptr noundef %119, ptr noundef %120, ptr noundef %123, i8 noundef signext 58)
  %124 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %124) #8
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds %struct.pmix_kval_t, ptr %126, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %125, ptr noundef %127)
  br label %128

128:                                              ; preds = %107
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.pmix_list_item_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %27, align 8
  br label %55, !llvm.loop !4

132:                                              ; preds = %55
  %133 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 1, i32 1), align 8
  store ptr %133, ptr %27, align 8
  br label %134

134:                                              ; preds = %207, %132
  %135 = load ptr, ptr %27, align 8
  %136 = icmp ne ptr %135, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 1)
  br i1 %136, label %137, label %211

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %139, ptr %26, align 8
  br label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %26, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -32, ptr %14, align 4
  br label %351

144:                                              ; preds = %140
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %struct.pmix_kval_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %186

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %26, align 8
  store ptr %151, ptr %29, align 8
  %152 = load ptr, ptr %29, align 8
  store ptr %152, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @pthread_mutex_lock(ptr noundef %153) #8
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @__errno_location() #9
  store i32 %158, ptr %159, align 4
  call void @perror(ptr noundef @.str.11) #8
  call void @abort() #10
  unreachable

160:                                              ; preds = %150
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 8
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %166) #8
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %160
  %171 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %182) #8
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %26, align 8
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184
  store i32 -32, ptr %14, align 4
  br label %351

186:                                              ; preds = %144
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %struct.pmix_kval_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_value, ptr %189, i32 0, i32 0
  store i16 46, ptr %190, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %193)
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds %struct.pmix_kval_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %25, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  call void @PMIx_Envar_load(ptr noundef %198, ptr noundef %199, ptr noundef %202, i8 noundef signext 58)
  %203 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %203) #8
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.pmix_kval_t, ptr %205, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %204, ptr noundef %206)
  br label %207

207:                                              ; preds = %186
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds %struct.pmix_list_item_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %27, align 8
  br label %134, !llvm.loop !6

211:                                              ; preds = %134
  %212 = load ptr, ptr %15, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %249

214:                                              ; preds = %211
  store ptr null, ptr %21, align 8
  %215 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %215, ptr %22, align 8
  br label %216

216:                                              ; preds = %229, %214
  %217 = load ptr, ptr %22, align 8
  %218 = icmp ne ptr %217, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.pmix_namespace_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = call i32 @strcmp(ptr noundef %222, ptr noundef %223) #11
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = load ptr, ptr %22, align 8
  store ptr %227, ptr %21, align 8
  br label %233

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %struct.pmix_list_item_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %22, align 8
  br label %216, !llvm.loop !7

233:                                              ; preds = %226, %216
  %234 = load ptr, ptr %21, align 8
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 -32, ptr %14, align 4
  br label %351

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8
  %243 = call noalias ptr @strdup(ptr noundef %242) #8
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.pmix_namespace_t, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.pmix_namespace_t, ptr %246, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %247)
  br label %248

248:                                              ; preds = %241, %233
  br label %249

249:                                              ; preds = %248, %211
  %250 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %250, ptr %19, align 8
  br label %251

251:                                              ; preds = %282, %249
  %252 = load ptr, ptr %19, align 8
  %253 = icmp ne ptr %252, getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1)
  br i1 %253, label %254, label %286

254:                                              ; preds = %251
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %281

261:                                              ; preds = %254
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load i64, ptr %17, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = call i32 %266(ptr noundef %267, ptr noundef %268, i64 noundef %269, ptr noundef %270, ptr noundef %24)
  store i32 %271, ptr %20, align 4
  %272 = load i32, ptr %20, align 4
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %261
  %275 = load i32, ptr %20, align 4
  %276 = icmp ne i32 -1366, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %24, align 8
  call void @PMIx_Argv_free(ptr noundef %278)
  %279 = load i32, ptr %20, align 4
  store i32 %279, ptr %14, align 4
  br label %351

280:                                              ; preds = %274, %261
  br label %281

281:                                              ; preds = %280, %254
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.pmix_list_item_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %19, align 8
  br label %251, !llvm.loop !8

286:                                              ; preds = %251
  %287 = load ptr, ptr %24, align 8
  call void @PMIx_Argv_free(ptr noundef %287)
  %288 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %289 = load ptr, ptr %18, align 8
  %290 = call i32 @pmix_util_harvest_envars(ptr noundef %288, ptr noundef null, ptr noundef %289)
  store i32 %290, ptr %20, align 4
  br label %291

291:                                              ; preds = %286
  %292 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %292, ptr %26, align 8
  br label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %26, align 8
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 -32, ptr %14, align 4
  br label %351

297:                                              ; preds = %293
  %298 = load ptr, ptr %26, align 8
  %299 = getelementptr inbounds %struct.pmix_kval_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr null, %300
  br i1 %301, label %302, label %339

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %26, align 8
  store ptr %304, ptr %30, align 8
  %305 = load ptr, ptr %30, align 8
  store ptr %305, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %306 = load ptr, ptr %11, align 8
  %307 = call i32 @pthread_mutex_lock(ptr noundef %306) #8
  store i32 %307, ptr %13, align 4
  %308 = load i32, ptr %13, align 4
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load i32, ptr %13, align 4
  %312 = call ptr @__errno_location() #9
  store i32 %311, ptr %312, align 4
  call void @perror(ptr noundef @.str.11) #8
  call void @abort() #10
  unreachable

313:                                              ; preds = %303
  %314 = load i32, ptr %12, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, %314
  store i32 %318, ptr %316, align 8
  store i32 %318, ptr %13, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 @pthread_mutex_unlock(ptr noundef %319) #8
  %321 = load i32, ptr %13, align 4
  %322 = icmp eq i32 0, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %313
  %324 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %324)
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.pmix_tma, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %323
  %331 = load ptr, ptr %30, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %332, ptr noundef %333)
  br label %336

334:                                              ; preds = %323
  %335 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %335) #8
  br label %336

336:                                              ; preds = %334, %330
  store ptr null, ptr %26, align 8
  br label %337

337:                                              ; preds = %336, %313
  br label %338

338:                                              ; preds = %337
  store i32 -32, ptr %14, align 4
  br label %351

339:                                              ; preds = %297
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds %struct.pmix_kval_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_value, ptr %342, i32 0, i32 0
  store i16 46, ptr %343, align 8
  %344 = load ptr, ptr %26, align 8
  %345 = getelementptr inbounds %struct.pmix_kval_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.pmix_value, ptr %346, i32 0, i32 1
  call void @PMIx_Envar_load(ptr noundef %347, ptr noundef @.str.4, ptr noundef @.str.5, i8 noundef signext 58)
  %348 = load ptr, ptr %18, align 8
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds %struct.pmix_kval_t, ptr %349, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %348, ptr noundef %350)
  store i32 0, ptr %14, align 4
  br label %351

351:                                              ; preds = %339, %338, %296, %277, %240, %185, %143, %106, %64, %52, %33
  %352 = load i32, ptr %14, align 4
  ret i32 %352
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr null, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @pmix_tma_strdup(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_kval_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_tma_malloc(ptr noundef %25, i64 noundef 32)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #8
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.11) #8
  call void @abort() #10
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #8
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %8, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74, %19
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %8, align 8
  ret ptr %77
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
  br label %9, !llvm.loop !9

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
declare void @free(ptr noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @setup_prte_frameworks()
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 95) #11
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.6, i64 noundef %17) #11
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %44

21:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

22:                                               ; preds = %40, %21
  %23 = load ptr, ptr @prte_frameworks, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr @prte_frameworks, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @strncmp(ptr noundef %29, ptr noundef %33, i64 noundef %35) #11
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  br label %44

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %22, !llvm.loop !10

43:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %38, %20
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal void @setup_prte_frameworks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @prte_frameworks_setup, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %18

6:                                                ; preds = %0
  store i8 1, ptr @prte_frameworks_setup, align 1
  %7 = call ptr @getenv(ptr noundef @.str.12) #8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @PMIx_Argv_split(ptr noundef %12, i32 noundef 44)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr @prte_frameworks, align 8
  br label %18

18:                                               ; preds = %16, %11, %10, %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 95) #11
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.7, i64 noundef %17) #11
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %42

21:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @strncmp(ptr noundef %28, ptr noundef %31, i64 noundef %33) #11
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %42

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8
  br label %22, !llvm.loop !11

41:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %36, %20
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define void @pmix_pmdl_base_parse_file_envars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1)
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %5, !llvm.loop !12

27:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_setup_nspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  br label %61

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.8)
  br label %26

26:                                               ; preds = %24, %17, %14, %11
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %56, %26
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1)
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 -1366, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %3, align 4
  br label %61

54:                                               ; preds = %49, %38
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.pmix_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  br label %28, !llvm.loop !13

60:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %52, %10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_setup_nspace_kv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  br label %61

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.8)
  br label %26

26:                                               ; preds = %24, %17, %14, %11
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %56, %26
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1)
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 -1366, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %3, align 4
  br label %61

54:                                               ; preds = %49, %38
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.pmix_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  br label %28, !llvm.loop !14

60:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %52, %10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_register_nspace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -31, ptr %2, align 4
  br label %58

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %22, %15, %12, %9
  %25 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %53, %24
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1)
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 %41(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 -1366, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %2, align 4
  br label %58

51:                                               ; preds = %46, %36
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  br label %26, !llvm.loop !15

57:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %49, %8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_setup_client(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i8, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 -31, ptr %4, align 4
  br label %64

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.10)
  br label %28

28:                                               ; preds = %26, %19, %16, %13
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %59, %28
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1)
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call i32 %45(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 -1366, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %4, align 4
  br label %64

57:                                               ; preds = %52, %40
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pmix_list_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  br label %30, !llvm.loop !16

63:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %55, %12
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load i8, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %43, %12
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1)
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %8)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 -1366, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %39)
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %3, align 4
  br label %49

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pmix_list_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %14, !llvm.loop !17

47:                                               ; preds = %14
  %48 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %48)
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %38, %11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @pmix_pmdl_base_deregister_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %56

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %24, %9
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_namespace_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strncmp(ptr noundef %15, ptr noundef %18, i64 noundef 255) #11
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %11, !llvm.loop !18

28:                                               ; preds = %21, %11
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %52, %32
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, getelementptr inbounds (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1)
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %37
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %34, !llvm.loop !19

56:                                               ; preds = %34, %31, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

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
  br label %9, !llvm.loop !20

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
