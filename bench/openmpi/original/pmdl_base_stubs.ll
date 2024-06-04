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
  %31 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 -31, ptr %14, align 4
  br label %365

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %51, %43, %39, %35
  %55 = load ptr, ptr %18, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -27, ptr %14, align 4
  br label %365

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 1, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %27, align 8
  br label %61

61:                                               ; preds = %135, %58
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 1
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %139

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %67, ptr %26, align 8
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %26, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -32, ptr %14, align 4
  br label %365

72:                                               ; preds = %68
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds %struct.pmix_kval_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %26, align 8
  store ptr %79, ptr %28, align 8
  %80 = load ptr, ptr %28, align 8
  store ptr %80, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @pthread_mutex_lock(ptr noundef %81) #8
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  call void @perror(ptr noundef @.str.11) #8
  call void @abort() #10
  unreachable

88:                                               ; preds = %78
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %89
  store i32 %93, ptr %91, align 8
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @pthread_mutex_unlock(ptr noundef %94) #8
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %88
  %99 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %99)
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.pmix_tma, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %108)
  br label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %110) #8
  br label %111

111:                                              ; preds = %109, %105
  store ptr null, ptr %26, align 8
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112
  store i32 -32, ptr %14, align 4
  br label %365

114:                                              ; preds = %72
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds %struct.pmix_kval_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_value, ptr %117, i32 0, i32 0
  store i16 46, ptr %118, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %121)
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.pmix_kval_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_value, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @PMIx_Envar_load(ptr noundef %126, ptr noundef %127, ptr noundef %130, i8 noundef signext 58)
  %131 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %131) #8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.pmix_kval_t, ptr %133, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %114
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %struct.pmix_list_item_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %27, align 8
  br label %61, !llvm.loop !4

139:                                              ; preds = %61
  %140 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 1, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %27, align 8
  br label %142

142:                                              ; preds = %216, %139
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 1
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %220

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %148, ptr %26, align 8
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %26, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 -32, ptr %14, align 4
  br label %365

153:                                              ; preds = %149
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct.pmix_kval_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %195

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %26, align 8
  store ptr %160, ptr %29, align 8
  %161 = load ptr, ptr %29, align 8
  store ptr %161, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @pthread_mutex_lock(ptr noundef %162) #8
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %10, align 4
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @__errno_location() #9
  store i32 %167, ptr %168, align 4
  call void @perror(ptr noundef @.str.11) #8
  call void @abort() #10
  unreachable

169:                                              ; preds = %159
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, %170
  store i32 %174, ptr %172, align 8
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @pthread_mutex_unlock(ptr noundef %175) #8
  %177 = load i32, ptr %10, align 4
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %169
  %180 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %29, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.pmix_tma, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds %struct.pmix_object_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %188, ptr noundef %189)
  br label %192

190:                                              ; preds = %179
  %191 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %191) #8
  br label %192

192:                                              ; preds = %190, %186
  store ptr null, ptr %26, align 8
  br label %193

193:                                              ; preds = %192, %169
  br label %194

194:                                              ; preds = %193
  store i32 -32, ptr %14, align 4
  br label %365

195:                                              ; preds = %153
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.pmix_kval_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_value, ptr %198, i32 0, i32 0
  store i16 46, ptr %199, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %202)
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.pmix_kval_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_value, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @PMIx_Envar_load(ptr noundef %207, ptr noundef %208, ptr noundef %211, i8 noundef signext 58)
  %212 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %212) #8
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct.pmix_kval_t, ptr %214, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %213, ptr noundef %215)
  br label %216

216:                                              ; preds = %195
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds %struct.pmix_list_item_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %27, align 8
  br label %142, !llvm.loop !6

220:                                              ; preds = %142
  %221 = load ptr, ptr %15, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %261

223:                                              ; preds = %220
  store ptr null, ptr %21, align 8
  %224 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %22, align 8
  br label %226

226:                                              ; preds = %240, %223
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.pmix_namespace_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = call i32 @strcmp(ptr noundef %233, ptr noundef %234) #11
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load ptr, ptr %22, align 8
  store ptr %238, ptr %21, align 8
  br label %244

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.pmix_list_item_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %22, align 8
  br label %226, !llvm.loop !7

244:                                              ; preds = %237, %226
  %245 = load ptr, ptr %21, align 8
  %246 = icmp eq ptr null, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 -32, ptr %14, align 4
  br label %365

252:                                              ; preds = %247
  %253 = load ptr, ptr %15, align 8
  %254 = call noalias ptr @strdup(ptr noundef %253) #8
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 1
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.pmix_namespace_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %259, ptr noundef %258)
  br label %260

260:                                              ; preds = %252, %244
  br label %261

261:                                              ; preds = %260, %220
  %262 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %19, align 8
  br label %264

264:                                              ; preds = %296, %261
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1
  %267 = icmp ne ptr %265, %266
  br i1 %267, label %268, label %300

268:                                              ; preds = %264
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %268
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i64, ptr %17, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = call i32 %280(ptr noundef %281, ptr noundef %282, i64 noundef %283, ptr noundef %284, ptr noundef %24)
  store i32 %285, ptr %20, align 4
  %286 = load i32, ptr %20, align 4
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %275
  %289 = load i32, ptr %20, align 4
  %290 = icmp ne i32 -1366, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %24, align 8
  call void @PMIx_Argv_free(ptr noundef %292)
  %293 = load i32, ptr %20, align 4
  store i32 %293, ptr %14, align 4
  br label %365

294:                                              ; preds = %288, %275
  br label %295

295:                                              ; preds = %294, %268
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds %struct.pmix_list_item_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %19, align 8
  br label %264, !llvm.loop !8

300:                                              ; preds = %264
  %301 = load ptr, ptr %24, align 8
  call void @PMIx_Argv_free(ptr noundef %301)
  %302 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %303 = load ptr, ptr %18, align 8
  %304 = call i32 @pmix_util_harvest_envars(ptr noundef %302, ptr noundef null, ptr noundef %303)
  store i32 %304, ptr %20, align 4
  br label %305

305:                                              ; preds = %300
  %306 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %306, ptr %26, align 8
  br label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %26, align 8
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 -32, ptr %14, align 4
  br label %365

311:                                              ; preds = %307
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds %struct.pmix_kval_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr null, %314
  br i1 %315, label %316, label %353

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %26, align 8
  store ptr %318, ptr %30, align 8
  %319 = load ptr, ptr %30, align 8
  store ptr %319, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = call i32 @pthread_mutex_lock(ptr noundef %320) #8
  store i32 %321, ptr %13, align 4
  %322 = load i32, ptr %13, align 4
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load i32, ptr %13, align 4
  %326 = call ptr @__errno_location() #9
  store i32 %325, ptr %326, align 4
  call void @perror(ptr noundef @.str.11) #8
  call void @abort() #10
  unreachable

327:                                              ; preds = %317
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, %328
  store i32 %332, ptr %330, align 8
  store i32 %332, ptr %13, align 4
  %333 = load ptr, ptr %11, align 8
  %334 = call i32 @pthread_mutex_unlock(ptr noundef %333) #8
  %335 = load i32, ptr %13, align 4
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %351

337:                                              ; preds = %327
  %338 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %338)
  %339 = load ptr, ptr %30, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds %struct.pmix_tma, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %346, ptr noundef %347)
  br label %350

348:                                              ; preds = %337
  %349 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %349) #8
  br label %350

350:                                              ; preds = %348, %344
  store ptr null, ptr %26, align 8
  br label %351

351:                                              ; preds = %350, %327
  br label %352

352:                                              ; preds = %351
  store i32 -32, ptr %14, align 4
  br label %365

353:                                              ; preds = %311
  %354 = load ptr, ptr %26, align 8
  %355 = getelementptr inbounds %struct.pmix_kval_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_value, ptr %356, i32 0, i32 0
  store i16 46, ptr %357, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds %struct.pmix_kval_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_value, ptr %360, i32 0, i32 1
  call void @PMIx_Envar_load(ptr noundef %361, ptr noundef @.str.4, ptr noundef @.str.5, i8 noundef signext 58)
  %362 = load ptr, ptr %18, align 8
  %363 = load ptr, ptr %26, align 8
  %364 = getelementptr inbounds %struct.pmix_kval_t, ptr %363, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %362, ptr noundef %364)
  store i32 0, ptr %14, align 4
  br label %365

365:                                              ; preds = %353, %352, %310, %291, %251, %194, %152, %113, %71, %57, %34
  %366 = load i32, ptr %14, align 4
  ret i32 %366
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
  %4 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %10
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %6, !llvm.loop !12

29:                                               ; preds = %6
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
  %8 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  br label %68

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %28, %20, %16, %12
  %32 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %63, %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 -1366, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %68

61:                                               ; preds = %56, %45
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  br label %34, !llvm.loop !13

67:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %59, %11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
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
  %8 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  br label %68

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %28, %20, %16, %12
  %32 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %63, %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 -1366, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %68

61:                                               ; preds = %56, %45
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  br label %34, !llvm.loop !14

67:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %59, %11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_register_nspace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -31, ptr %2, align 4
  br label %65

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.9)
  br label %29

29:                                               ; preds = %26, %18, %14, %10
  %30 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %60, %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 %48(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 -1366, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %2, align 4
  br label %65

58:                                               ; preds = %53, %43
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pmix_list_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  br label %32, !llvm.loop !15

64:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %56, %9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
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
  %10 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -31, ptr %4, align 4
  br label %71

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.10)
  br label %33

33:                                               ; preds = %30, %22, %18, %14
  %34 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %66, %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 %52(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 -1366, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %4, align 4
  br label %71

64:                                               ; preds = %59, %47
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_list_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  br label %36, !llvm.loop !16

70:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %62, %13
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  %9 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  br label %52

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %46, %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %8)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 -1366, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %42)
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 4
  br label %52

44:                                               ; preds = %38, %27
  br label %45

45:                                               ; preds = %44, %20
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.pmix_list_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %16, !llvm.loop !17

50:                                               ; preds = %16
  %51 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %51)
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %41, %12
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @pmix_pmdl_base_deregister_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %61

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %27, %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_namespace_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strncmp(ptr noundef %18, ptr noundef %21, i64 noundef 255) #11
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %4, align 8
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %13, !llvm.loop !18

31:                                               ; preds = %24, %13
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %57, %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %42
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  br label %38, !llvm.loop !19

61:                                               ; preds = %38, %34, %9
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
