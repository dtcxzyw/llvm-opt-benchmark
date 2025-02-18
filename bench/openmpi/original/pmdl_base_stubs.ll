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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.pmix_pmdl_base_harvest_envars.params, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8, !tbaa !17, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

26:                                               ; preds = %4
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %39, %32, %29, %26
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %46, ptr %18, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %107, %45
  %48 = load ptr, ptr %18, align 8, !tbaa !37
  %49 = icmp ne ptr %48, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_mca_base_var_file_values, i32 0, i32 1)
  br i1 %49, label %50, label %111

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %52, ptr %17, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8, !tbaa !14
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

58:                                               ; preds = %54
  %59 = load ptr, ptr %17, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %65 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %65, ptr %20, align 8, !tbaa !42
  %66 = load ptr, ptr %20, align 8, !tbaa !42
  %67 = call i32 @pmix_obj_update(ptr noundef %66, i32 noundef -1)
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %20, align 8, !tbaa !42
  call void @pmix_obj_run_destructors(ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.pmix_tma, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %20, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %17, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %78, ptr noundef %79)
  br label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %17, align 8, !tbaa !14
  call void @free(ptr noundef %81) #12
  br label %82

82:                                               ; preds = %80, %76
  store ptr null, ptr %17, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %82, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

86:                                               ; preds = %58
  %87 = load ptr, ptr %17, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 0
  store i16 46, ptr %90, align 8, !tbaa !45
  %91 = load ptr, ptr %18, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %93)
  %95 = load ptr, ptr %17, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  %100 = load ptr, ptr %18, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  call void @PMIx_Envar_load(ptr noundef %98, ptr noundef %99, ptr noundef %102, i8 noundef signext 58)
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %103) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  %105 = load ptr, ptr %17, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %105, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %104, ptr noundef %106)
  br label %107

107:                                              ; preds = %86
  %108 = load ptr, ptr %18, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  store ptr %110, ptr %18, align 8, !tbaa !37
  br label %47, !llvm.loop !52

111:                                              ; preds = %47
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %112, ptr %18, align 8, !tbaa !37
  br label %113

113:                                              ; preds = %173, %111
  %114 = load ptr, ptr %18, align 8, !tbaa !37
  %115 = icmp ne ptr %114, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_mca_base_var_override_values, i32 0, i32 1)
  br i1 %115, label %116, label %177

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %118, ptr %17, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %17, align 8, !tbaa !14
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

124:                                              ; preds = %120
  %125 = load ptr, ptr %17, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %131 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %131, ptr %21, align 8, !tbaa !42
  %132 = load ptr, ptr %21, align 8, !tbaa !42
  %133 = call i32 @pmix_obj_update(ptr noundef %132, i32 noundef -1)
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %21, align 8, !tbaa !42
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %21, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %17, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  call void @free(ptr noundef %147) #12
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %17, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %148, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

152:                                              ; preds = %124
  %153 = load ptr, ptr %17, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.pmix_value, ptr %155, i32 0, i32 0
  store i16 46, ptr %156, align 8, !tbaa !45
  %157 = load ptr, ptr %18, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %159)
  %161 = load ptr, ptr %17, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.pmix_value, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = load ptr, ptr %18, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  call void @PMIx_Envar_load(ptr noundef %164, ptr noundef %165, ptr noundef %168, i8 noundef signext 58)
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %169) #12
  %170 = load ptr, ptr %9, align 8, !tbaa !12
  %171 = load ptr, ptr %17, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %171, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %170, ptr noundef %172)
  br label %173

173:                                              ; preds = %152
  %174 = load ptr, ptr %18, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  store ptr %176, ptr %18, align 8, !tbaa !37
  br label %113, !llvm.loop !54

177:                                              ; preds = %113
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %215

180:                                              ; preds = %177
  store ptr null, ptr %12, align 8, !tbaa !14
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !55
  store ptr %181, ptr %13, align 8, !tbaa !14
  br label %182

182:                                              ; preds = %195, %180
  %183 = load ptr, ptr %13, align 8, !tbaa !14
  %184 = icmp ne ptr %183, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !70
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = call i32 @strcmp(ptr noundef %188, ptr noundef %189) #13
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %193, ptr %12, align 8, !tbaa !14
  br label %199

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !51
  store ptr %198, ptr %13, align 8, !tbaa !14
  br label %182, !llvm.loop !75

199:                                              ; preds = %192, %182
  %200 = load ptr, ptr %12, align 8, !tbaa !14
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %203, ptr %12, align 8, !tbaa !14
  %204 = load ptr, ptr %12, align 8, !tbaa !14
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = call noalias ptr @strdup(ptr noundef %208) #12
  %210 = load ptr, ptr %12, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !70
  %212 = load ptr, ptr %12, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %212, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %213)
  br label %214

214:                                              ; preds = %207, %199
  br label %215

215:                                              ; preds = %214, %177
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !76
  store ptr %216, ptr %10, align 8, !tbaa !77
  br label %217

217:                                              ; preds = %248, %215
  %218 = load ptr, ptr %10, align 8, !tbaa !77
  %219 = icmp ne ptr %218, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %219, label %220, label %252

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %247

227:                                              ; preds = %220
  %228 = load ptr, ptr %10, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = load ptr, ptr %12, align 8, !tbaa !14
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = load i64, ptr %8, align 8, !tbaa !10
  %236 = load ptr, ptr %9, align 8, !tbaa !12
  %237 = call i32 %232(ptr noundef %233, ptr noundef %234, i64 noundef %235, ptr noundef %236, ptr noundef %15)
  store i32 %237, ptr %11, align 4, !tbaa !84
  %238 = load i32, ptr %11, align 4, !tbaa !84
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %227
  %241 = load i32, ptr %11, align 4, !tbaa !84
  %242 = icmp ne i32 -1366, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %15, align 8, !tbaa !15
  call void @PMIx_Argv_free(ptr noundef %244)
  %245 = load i32, ptr %11, align 4, !tbaa !84
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

246:                                              ; preds = %240, %227
  br label %247

247:                                              ; preds = %246, %220
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %10, align 8, !tbaa !77
  %250 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  store ptr %251, ptr %10, align 8, !tbaa !77
  br label %217, !llvm.loop !85

252:                                              ; preds = %217
  %253 = load ptr, ptr %15, align 8, !tbaa !15
  call void @PMIx_Argv_free(ptr noundef %253)
  %254 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %255 = load ptr, ptr %9, align 8, !tbaa !12
  %256 = call i32 @pmix_util_harvest_envars(ptr noundef %254, ptr noundef null, ptr noundef %255)
  store i32 %256, ptr %11, align 4, !tbaa !84
  br label %257

257:                                              ; preds = %252
  %258 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %258, ptr %17, align 8, !tbaa !14
  br label %259

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %17, align 8, !tbaa !14
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

264:                                              ; preds = %260
  %265 = load ptr, ptr %17, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = icmp eq ptr null, %267
  br i1 %268, label %269, label %292

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %271 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %271, ptr %22, align 8, !tbaa !42
  %272 = load ptr, ptr %22, align 8, !tbaa !42
  %273 = call i32 @pmix_obj_update(ptr noundef %272, i32 noundef -1)
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %270
  %276 = load ptr, ptr %22, align 8, !tbaa !42
  call void @pmix_obj_run_destructors(ptr noundef %276)
  %277 = load ptr, ptr %22, align 8, !tbaa !42
  %278 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.pmix_tma, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = load ptr, ptr %22, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %17, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %284, ptr noundef %285)
  br label %288

286:                                              ; preds = %275
  %287 = load ptr, ptr %17, align 8, !tbaa !14
  call void @free(ptr noundef %287) #12
  br label %288

288:                                              ; preds = %286, %282
  store ptr null, ptr %17, align 8, !tbaa !14
  br label %289

289:                                              ; preds = %288, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

292:                                              ; preds = %264
  %293 = load ptr, ptr %17, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw %struct.pmix_value, ptr %295, i32 0, i32 0
  store i16 46, ptr %296, align 8, !tbaa !45
  %297 = load ptr, ptr %17, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %struct.pmix_value, ptr %299, i32 0, i32 1
  call void @PMIx_Envar_load(ptr noundef %300, ptr noundef @.str.4, ptr noundef @.str.5, i8 noundef signext 58)
  %301 = load ptr, ptr %9, align 8, !tbaa !12
  %302 = load ptr, ptr %17, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %302, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %301, ptr noundef %303)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

304:                                              ; preds = %292, %291, %263, %243, %206, %151, %123, %85, %57, %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp ne ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @pmix_tma_strdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !88
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr null, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %39, ptr %6, align 8, !tbaa !42
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %62
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !84
  %9 = load i32, ptr %5, align 4, !tbaa !84
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !84
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !84
  call void @perror(ptr noundef @.str.11)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !84
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !89
  store i32 %19, ptr %5, align 4, !tbaa !84
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %3, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !93

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !96
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !97
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !84
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !98
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !90
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !101
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !102
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !103
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !104
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !105
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !106
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !107
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare void @PMIx_Argv_free(ptr noundef) #3

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @setup_prte_frameworks()
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 95) #13
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !84
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !84
  br label %24

24:                                               ; preds = %17, %13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !84
  %27 = sext i32 %26 to i64
  %28 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.6, i64 noundef %27) #13
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %65

31:                                               ; preds = %24
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %61, %31
  %33 = load ptr, ptr @prte_frameworks, align 8, !tbaa !15
  %34 = load i64, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr @prte_frameworks, align 8, !tbaa !15
  %40 = load i64, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !84
  %45 = load i32, ptr %6, align 4, !tbaa !84
  %46 = load i32, ptr %7, align 4, !tbaa !84
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr @prte_frameworks, align 8, !tbaa !15
  %52 = load i64, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !84
  %56 = sext i32 %55 to i64
  %57 = call i32 @strncmp(ptr noundef %50, ptr noundef %54, i64 noundef %56) #13
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %65

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i64, ptr %5, align 8, !tbaa !10
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !10
  br label %32, !llvm.loop !108

64:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %66 = load i1, ptr %2, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal void @setup_prte_frameworks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @prte_frameworks_setup, align 1, !tbaa !109, !range !29, !noundef !30
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %22

7:                                                ; preds = %0
  store i8 1, ptr @prte_frameworks_setup, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %8 = call ptr @getenv(ptr noundef @.str.12) #12
  store ptr %8, ptr %1, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %20

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = call ptr @PMIx_Argv_split(ptr noundef %13, i32 noundef 44)
  store ptr %14, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %18, ptr @prte_frameworks, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %21 = load i32, ptr %2, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %6, %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 95) #13
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !84
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !84
  br label %24

24:                                               ; preds = %17, %13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !84
  %27 = sext i32 %26 to i64
  %28 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.7, i64 noundef %27) #13
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %62

31:                                               ; preds = %24
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !84
  %43 = load i32, ptr %6, align 4, !tbaa !84
  %44 = load i32, ptr %7, align 4, !tbaa !84
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %58

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i64, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !84
  %53 = sext i32 %52 to i64
  %54 = call i32 @strncmp(ptr noundef %48, ptr noundef %51, i64 noundef %53) #13
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %62

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i64, ptr %5, align 8, !tbaa !10
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8, !tbaa !10
  br label %32, !llvm.loop !110

61:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %56, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define void @pmix_pmdl_base_parse_file_envars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !76
  store ptr %4, ptr %3, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %23, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = icmp ne ptr %6, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %3, align 8, !tbaa !77
  br label %5, !llvm.loop !112

27:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_setup_nspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8, !tbaa !17, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %25, %18, %15, %12
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !76
  store ptr %28, ptr %6, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %57, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = icmp ne ptr %30, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !84
  %48 = load i32, ptr %7, align 4, !tbaa !84
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4, !tbaa !84
  %52 = icmp ne i32 -1366, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !84
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

55:                                               ; preds = %50, %39
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  store ptr %60, ptr %6, align 8, !tbaa !77
  br label %29, !llvm.loop !114

61:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %53, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_setup_nspace_kv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8, !tbaa !17, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %25, %18, %15, %12
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !76
  store ptr %28, ptr %6, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %57, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = icmp ne ptr %30, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !84
  %48 = load i32, ptr %7, align 4, !tbaa !84
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4, !tbaa !84
  %52 = icmp ne i32 -1366, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !84
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

55:                                               ; preds = %50, %39
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  store ptr %60, ptr %6, align 8, !tbaa !77
  br label %29, !llvm.loop !116

61:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %53, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_register_nspace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8, !tbaa !17, !range !29, !noundef !30
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.9)
  br label %25

25:                                               ; preds = %23, %16, %13, %10
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !76
  store ptr %26, ptr %4, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %54, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = icmp ne ptr %28, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = call i32 %42(ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !84
  %45 = load i32, ptr %5, align 4, !tbaa !84
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %5, align 4, !tbaa !84
  %49 = icmp ne i32 -1366, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !84
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  store ptr %57, ptr %4, align 8, !tbaa !77
  br label %27, !llvm.loop !118

58:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %50, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_setup_client(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8, !tbaa !17, !range !29, !noundef !30
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

14:                                               ; preds = %3
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %27, %20, %17, %14
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !76
  store ptr %30, ptr %8, align 8, !tbaa !77
  br label %31

31:                                               ; preds = %60, %29
  %32 = load ptr, ptr %8, align 8, !tbaa !77
  %33 = icmp ne ptr %32, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !84
  %49 = load i32, ptr %7, align 4, !tbaa !84
  %50 = call i32 %46(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !84
  %51 = load i32, ptr %9, align 4, !tbaa !84
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4, !tbaa !84
  %55 = icmp ne i32 -1366, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !84
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

58:                                               ; preds = %53, %41
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  store ptr %63, ptr %8, align 8, !tbaa !77
  br label %31, !llvm.loop !120

64:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pmdl_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !15
  %10 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8, !tbaa !17, !range !29, !noundef !30
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !76
  store ptr %14, ptr %6, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %44, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = icmp ne ptr %16, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = load ptr, ptr %4, align 8, !tbaa !121
  %32 = load ptr, ptr %5, align 8, !tbaa !123
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %8)
  store i32 %33, ptr %7, align 4, !tbaa !84
  %34 = load i32, ptr %7, align 4, !tbaa !84
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !84
  %38 = icmp ne i32 -1366, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  call void @PMIx_Argv_free(ptr noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !84
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

42:                                               ; preds = %36, %25
  br label %43

43:                                               ; preds = %42, %18
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %47, ptr %6, align 8, !tbaa !77
  br label %15, !llvm.loop !126

48:                                               ; preds = %15
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  call void @PMIx_Argv_free(ptr noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @pmix_pmdl_base_deregister_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2), align 8, !tbaa !17, !range !29, !noundef !30
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %58

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !55
  store ptr %11, ptr %5, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %25, %10
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp ne ptr %13, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = call i32 @strncmp(ptr noundef %16, ptr noundef %19, i64 noundef 255) #13
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %23, ptr %4, align 8, !tbaa !14
  br label %29

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %28, ptr %5, align 8, !tbaa !14
  br label %12, !llvm.loop !127

29:                                               ; preds = %22, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %58

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !76
  store ptr %34, ptr %3, align 8, !tbaa !77
  br label %35

35:                                               ; preds = %53, %33
  %36 = load ptr, ptr %3, align 8, !tbaa !77
  %37 = icmp ne ptr %36, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.pmix_pmdl_base_active_module_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.pmix_pmdl_module_t, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  store ptr %56, ptr %3, align 8, !tbaa !77
  br label %35, !llvm.loop !129

57:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %32, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noalias ptr @strdup(ptr noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %8, ptr %3, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !133

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!18, !25, i64 496}
!18 = !{!"pmix_pmdl_globals_t", !19, i64 0, !26, i64 224, !25, i64 496, !25, i64 497}
!19 = !{!"", !20, i64 0, !21, i64 8, !6, i64 168, !25, i64 216}
!20 = !{!"int", !6, i64 0}
!21 = !{!"pmix_mutex_t", !22, i64 0, !6, i64 120}
!22 = !{!"pmix_object_t", !6, i64 0, !23, i64 40, !20, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!24 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"pmix_list_t", !22, i64 0, !27, i64 120, !11, i64 264}
!27 = !{!"pmix_list_item_t", !22, i64 0, !28, i64 120, !28, i64 128, !20, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !20, i64 76}
!32 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !20, i64 52, !33, i64 56, !4, i64 64, !20, i64 72, !20, i64 76, !26, i64 80, !26, i64 352}
!33 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!34 = !{!35, !20, i64 4}
!35 = !{!"", !25, i64 0, !25, i64 1, !20, i64 4, !25, i64 8, !20, i64 12, !4, i64 16, !4, i64 24, !20, i64 32, !4, i64 40, !20, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !4, i64 56, !20, i64 64, !20, i64 68}
!36 = !{!26, !28, i64 240}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS30pmix_mca_base_var_file_value_t", !5, i64 0}
!39 = !{!40, !41, i64 152}
!40 = !{!"", !27, i64 0, !4, i64 144, !41, i64 152}
!41 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!44 = !{!22, !5, i64 96}
!45 = !{!46, !47, i64 0}
!46 = !{!"pmix_value", !47, i64 0, !6, i64 8}
!47 = !{!"short", !6, i64 0}
!48 = !{!49, !4, i64 144}
!49 = !{!"pmix_mca_base_var_file_value_t", !27, i64 0, !4, i64 144, !4, i64 152, !4, i64 160, !20, i64 168}
!50 = !{!49, !4, i64 152}
!51 = !{!27, !28, i64 120}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !28, i64 2824}
!56 = !{!"", !20, i64 0, !57, i64 4, !46, i64 264, !46, i64 296, !58, i64 328, !20, i64 336, !20, i64 340, !4, i64 344, !20, i64 352, !20, i64 356, !20, i64 360, !20, i64 364, !20, i64 368, !59, i64 376, !59, i64 384, !20, i64 392, !60, i64 400, !25, i64 1632, !25, i64 1633, !61, i64 1640, !26, i64 1656, !62, i64 1928, !20, i64 2088, !20, i64 2092, !64, i64 2096, !25, i64 2288, !26, i64 2296, !25, i64 2568, !25, i64 2569, !25, i64 2570, !11, i64 2576, !26, i64 2584, !66, i64 2856, !66, i64 2872, !25, i64 2888, !25, i64 2889, !67, i64 2896, !68, i64 2928}
!57 = !{!"pmix_proc", !6, i64 0, !20, i64 256}
!58 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!59 = !{!"p1 _ZTS10event_base", !5, i64 0}
!60 = !{!"", !22, i64 0, !11, i64 120, !5, i64 128, !5, i64 136, !26, i64 144, !26, i64 416, !26, i64 688, !26, i64 960}
!61 = !{!"timeval", !11, i64 0, !11, i64 8}
!62 = !{!"pmix_pointer_array_t", !22, i64 0, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136, !63, i64 144, !5, i64 152}
!63 = !{!"p1 long", !5, i64 0}
!64 = !{!"pmix_hotel_t", !22, i64 0, !20, i64 120, !59, i64 128, !61, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !65, i64 176, !20, i64 184}
!65 = !{!"p1 int", !5, i64 0}
!66 = !{!"", !4, i64 0, !5, i64 8}
!67 = !{!"", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !4, i64 8, !4, i64 16, !25, i64 24, !25, i64 25, !25, i64 26, !25, i64 27, !25, i64 28, !25, i64 29}
!68 = !{!"", !22, i64 0, !69, i64 120, !20, i64 128}
!69 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!70 = !{!71, !4, i64 144}
!71 = !{!"", !27, i64 0, !4, i64 144, !72, i64 152, !20, i64 156, !11, i64 160, !11, i64 168, !25, i64 176, !25, i64 177, !5, i64 184, !11, i64 192, !11, i64 200, !26, i64 208, !73, i64 480, !74, i64 512, !26, i64 1336, !67, i64 1608, !26, i64 1640}
!72 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!73 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!74 = !{!"pmix_epilog_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 280, !26, i64 552}
!75 = distinct !{!75, !53}
!76 = !{!18, !28, i64 464}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS30pmix_pmdl_base_active_module_t", !5, i64 0}
!79 = !{!80, !5, i64 152}
!80 = !{!"pmix_pmdl_base_active_module_t", !27, i64 0, !20, i64 144, !5, i64 152, !81, i64 160}
!81 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!82 = !{!83, !5, i64 24}
!83 = !{!"", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!84 = !{!20, !20, i64 0}
!85 = distinct !{!85, !53}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!88 = !{!40, !4, i64 144}
!89 = !{!22, !20, i64 48}
!90 = !{!22, !23, i64 40}
!91 = !{!92, !5, i64 48}
!92 = !{!"pmix_class_t", !4, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !20, i64 32, !20, i64 36, !5, i64 40, !5, i64 48, !11, i64 56}
!93 = distinct !{!93, !53}
!94 = !{!24, !5, i64 40}
!95 = !{!28, !28, i64 0}
!96 = !{!27, !28, i64 128}
!97 = !{!26, !11, i64 264}
!98 = !{!23, !23, i64 0}
!99 = !{!92, !11, i64 56}
!100 = !{!92, !20, i64 32}
!101 = !{!22, !5, i64 56}
!102 = !{!22, !5, i64 64}
!103 = !{!22, !5, i64 72}
!104 = !{!22, !5, i64 80}
!105 = !{!22, !5, i64 104}
!106 = !{!22, !5, i64 112}
!107 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14}
!108 = distinct !{!108, !53}
!109 = !{!25, !25, i64 0}
!110 = distinct !{!110, !53}
!111 = !{!83, !5, i64 32}
!112 = distinct !{!112, !53}
!113 = !{!83, !5, i64 40}
!114 = distinct !{!114, !53}
!115 = !{!83, !5, i64 48}
!116 = distinct !{!116, !53}
!117 = !{!83, !5, i64 56}
!118 = distinct !{!118, !53}
!119 = !{!83, !5, i64 64}
!120 = distinct !{!120, !53}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p3 omnipotent char", !5, i64 0}
!125 = !{!83, !5, i64 72}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = !{!83, !5, i64 80}
!129 = distinct !{!129, !53}
!130 = !{!24, !5, i64 24}
!131 = !{!24, !5, i64 0}
!132 = !{!92, !5, i64 40}
!133 = distinct !{!133, !53}
