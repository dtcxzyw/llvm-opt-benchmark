; ModuleID = 'bench/openmpi/original/pmdl_base_stubs.ll'
source_filename = "bench/openmpi/original/pmdl_base_stubs.ll"
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

@.str = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@__const.pmix_pmdl_base_harvest_envars.params = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@pmix_pmdl_globals = external global %struct.pmix_pmdl_globals_t, align 8
@pmix_pmdl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
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
@prte_frameworks = internal unnamed_addr global ptr @prte_frameworks_static_3_0_1, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_framework_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"pmdl:setup_nspace called\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"pmdl:register_nspace called\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"pmdl: setup_client called\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@prte_frameworks_setup = internal unnamed_addr global i1 false, align 1
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
define noundef i32 @pmix_pmdl_base_harvest_envars(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.pmix_pmdl_base_harvest_envars.params, i64 16, i1 false)
  store ptr null, ptr %6, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond121 = icmp ult i32 %11, 64
  br i1 %or.cond121, label %12, label %18

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.1) #14
  br label %18

18:                                               ; preds = %17, %12, %10
  %19 = icmp eq ptr %3, null
  br i1 %19, label %.loopexit, label %.preheader134

.preheader134:                                    ; preds = %18
  %.0141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 240), align 8
  %.not142 = icmp eq ptr %.0141, getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 120)
  br i1 %.not142, label %.preheader133, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader134
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %26

.preheader133:                                    ; preds = %58, %.preheader134
  %.1144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 240), align 8
  %.not113145 = icmp eq ptr %.1144, getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 120)
  br i1 %.not113145, label %._crit_edge, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader133
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %75

26:                                               ; preds = %.lr.ph, %58
  %.0143 = phi ptr [ %.0141, %.lr.ph ], [ %.0, %58 ]
  %27 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #15
  store i32 35, ptr %37, align 4
  call void @perror(ptr noundef nonnull @.str.11) #16
  call void @abort() #17
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  call void %50(ptr noundef nonnull %27) #14
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not120 = icmp eq ptr %54, null
  br i1 %.not120, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %54(ptr noundef nonnull %56, ptr noundef nonnull %27) #14
  br label %.loopexit

57:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %27) #14
  br label %.loopexit

58:                                               ; preds = %29
  store i16 46, ptr %31, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0143, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %60) #14
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0143, i64 152
  %66 = load ptr, ptr %65, align 8
  call void @PMIx_Envar_load(ptr noundef nonnull %63, ptr noundef %64, ptr noundef %66, i8 noundef signext 58) #14
  %67 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %67) #14
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store volatile ptr %27, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %20, ptr %71, align 8
  store ptr %27, ptr %21, align 8
  %72 = load volatile i64, ptr %22, align 8
  %73 = add i64 %72, 1
  store volatile i64 %73, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0143, i64 120
  %.0 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 120)
  br i1 %.not, label %.preheader133, label %26, !llvm.loop !6

75:                                               ; preds = %.lr.ph147, %107
  %.1146 = phi ptr [ %.1144, %.lr.ph147 ], [ %.1, %107 ]
  %76 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #14
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #15
  store i32 35, ptr %86, align 4
  call void @perror(ptr noundef nonnull @.str.11) #16
  call void @abort() #17
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #14
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i122 = icmp eq ptr %98, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %93, %.lr.ph.i123
  %99 = phi ptr [ %101, %.lr.ph.i123 ], [ %98, %93 ]
  %.07.i124 = phi ptr [ %100, %.lr.ph.i123 ], [ %97, %93 ]
  call void %99(ptr noundef nonnull %76) #14
  %100 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i125 = icmp eq ptr %101, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123, !llvm.loop !4

pmix_obj_run_destructors.exit126:                 ; preds = %.lr.ph.i123, %93
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %103 = load ptr, ptr %102, align 8
  %.not119 = icmp eq ptr %103, null
  br i1 %.not119, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit126
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 56
  call void %103(ptr noundef nonnull %105, ptr noundef nonnull %76) #14
  br label %.loopexit

106:                                              ; preds = %pmix_obj_run_destructors.exit126
  call void @free(ptr noundef nonnull %76) #14
  br label %.loopexit

107:                                              ; preds = %78
  store i16 46, ptr %80, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.1146, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %109) #14
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.1146, i64 152
  %115 = load ptr, ptr %114, align 8
  call void @PMIx_Envar_load(ptr noundef nonnull %112, ptr noundef %113, ptr noundef %115, i8 noundef signext 58) #14
  %116 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %116) #14
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 120
  store volatile ptr %76, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store ptr %23, ptr %120, align 8
  store ptr %76, ptr %24, align 8
  %121 = load volatile i64, ptr %25, align 8
  %122 = add i64 %121, 1
  store volatile i64 %122, ptr %25, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.1146, i64 120
  %.1 = load ptr, ptr %123, align 8
  %.not113 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 120)
  br i1 %.not113, label %._crit_edge, label %75, !llvm.loop !7

._crit_edge:                                      ; preds = %107, %.preheader133
  %.not114 = icmp eq ptr %0, null
  br i1 %.not114, label %143, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.093148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not115149 = icmp eq ptr %.093148, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not115149, label %.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader, %128
  %.093150 = phi ptr [ %.093, %128 ], [ %.093148, %.preheader ]
  %124 = getelementptr inbounds nuw i8, ptr %.093150, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %0) #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %.lr.ph151
  %129 = getelementptr inbounds nuw i8, ptr %.093150, i64 120
  %.093 = load ptr, ptr %129, align 8
  %.not115 = icmp eq ptr %.093, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not115, label %.thread, label %.lr.ph151, !llvm.loop !8

130:                                              ; preds = %.lr.ph151
  %131 = icmp eq ptr %.093150, null
  br i1 %131, label %.thread, label %143

.thread:                                          ; preds = %128, %.preheader, %130
  %132 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_namespace_t_class)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %.thread
  %135 = call noalias ptr @strdup(ptr noundef nonnull %0) #14
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 144
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store volatile ptr %132, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %140, align 8
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %141 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %142 = add i64 %141, 1
  store volatile i64 %142, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  br label %143

143:                                              ; preds = %130, %134, %._crit_edge
  %.094 = phi ptr [ %132, %134 ], [ %.093150, %130 ], [ null, %._crit_edge ]
  %.096152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not116153 = icmp eq ptr %.096152, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not116153, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %143, %152
  %.096154 = phi ptr [ %.096, %152 ], [ %.096152, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.096154, i64 152
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not118 = icmp eq ptr %147, null
  br i1 %.not118, label %152, label %148

148:                                              ; preds = %.lr.ph156
  %149 = call i32 %147(ptr noundef %.094, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #14
  switch i32 %149, label %150 [
    i32 -1366, label %152
    i32 0, label %152
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %151) #14
  br label %.loopexit

152:                                              ; preds = %148, %148, %.lr.ph156
  %153 = getelementptr inbounds nuw i8, ptr %.096154, i64 120
  %.096 = load ptr, ptr %153, align 8
  %.not116 = icmp eq ptr %.096, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not116, label %._crit_edge157.loopexit, label %.lr.ph156, !llvm.loop !9

._crit_edge157.loopexit:                          ; preds = %152
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %143
  %154 = phi ptr [ %.pre, %._crit_edge157.loopexit ], [ null, %143 ]
  call void @PMIx_Argv_free(ptr noundef %154) #14
  %155 = call i32 @pmix_util_harvest_envars(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3) #14
  %156 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %._crit_edge157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %187

162:                                              ; preds = %158
  %163 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #14
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call ptr @__errno_location() #15
  store i32 35, ptr %166, align 4
  call void @perror(ptr noundef nonnull @.str.11) #16
  call void @abort() #17
  unreachable

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #14
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i127 = icmp eq ptr %178, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %173, %.lr.ph.i128
  %179 = phi ptr [ %181, %.lr.ph.i128 ], [ %178, %173 ]
  %.07.i129 = phi ptr [ %180, %.lr.ph.i128 ], [ %177, %173 ]
  call void %179(ptr noundef nonnull %156) #14
  %180 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i130 = icmp eq ptr %181, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !4

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %173
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %183 = load ptr, ptr %182, align 8
  %.not117 = icmp eq ptr %183, null
  br i1 %.not117, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit131
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 56
  call void %183(ptr noundef nonnull %185, ptr noundef nonnull %156) #14
  br label %.loopexit

186:                                              ; preds = %pmix_obj_run_destructors.exit131
  call void @free(ptr noundef nonnull %156) #14
  br label %.loopexit

187:                                              ; preds = %158
  store i16 46, ptr %160, align 8
  %188 = load ptr, ptr %159, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @PMIx_Envar_load(ptr noundef nonnull %189, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i8 noundef signext 58) #14
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %156, i64 128
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 120
  store volatile ptr %156, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %156, i64 120
  store ptr %190, ptr %195, align 8
  store ptr %156, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %197 = load volatile i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store volatile i64 %198, ptr %196, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %75, %167, %186, %184, %._crit_edge157, %.thread, %87, %106, %104, %38, %57, %55, %18, %4, %187, %150
  %.097 = phi i32 [ %149, %150 ], [ 0, %187 ], [ -31, %4 ], [ -27, %18 ], [ -32, %55 ], [ -32, %57 ], [ -32, %38 ], [ -32, %104 ], [ -32, %106 ], [ -32, %87 ], [ -32, %.thread ], [ -32, %._crit_edge157 ], [ -32, %184 ], [ -32, %186 ], [ -32, %167 ], [ -32, %75 ], [ -32, %26 ]
  ret i32 %.097
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #19
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_kval_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #14
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit.thread1:                    ; preds = %.lr.ph.i.i, %7
  %18 = tail call noalias noundef dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.2) #14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %pmix_obj_new_tma.exit.thread

23:                                               ; preds = %pmix_obj_new_tma.exit.thread1
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #15
  store i32 35, ptr %27, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #16
  tail call void @abort() #17
  unreachable

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %10, align 8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %pmix_obj_new_tma.exit.thread

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %2) #14
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i25 = icmp eq ptr %40, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %41 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %43, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %41(ptr noundef nonnull %11, ptr noundef nonnull %2) #14
  br label %pmix_obj_new_tma.exit.thread

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %6, %28, %43, %42, %pmix_obj_new_tma.exit.thread1
  %.0 = phi ptr [ %2, %pmix_obj_new_tma.exit.thread1 ], [ null, %42 ], [ null, %43 ], [ null, %28 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %0) local_unnamed_addr #0 {
  %.b5.i = load i1, ptr @prte_frameworks_setup, align 1
  br i1 %.b5.i, label %setup_prte_frameworks.exit, label %2

2:                                                ; preds = %1
  store i1 true, ptr @prte_frameworks_setup, align 1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %setup_prte_frameworks.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %3, i32 noundef 44) #14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %setup_prte_frameworks.exit, label %7

7:                                                ; preds = %5
  store ptr %6, ptr @prte_frameworks, align 8
  br label %setup_prte_frameworks.exit

setup_prte_frameworks.exit:                       ; preds = %1, %2, %5, %7
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #18
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  %13 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef %12) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %setup_prte_frameworks.exit
  %15 = load ptr, ptr @prte_frameworks, align 8
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.01013, 1
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %17
  %21 = phi ptr [ %20, %17 ], [ %16, %.preheader ]
  %.01013 = phi i64 [ %18, %17 ], [ 0, %.preheader ]
  %22 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef %12) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %17

.loopexit:                                        ; preds = %.lr.ph, %17, %.preheader, %setup_prte_frameworks.exit
  %.0 = phi i1 [ true, %setup_prte_frameworks.exit ], [ false, %.preheader ], [ %23, %17 ], [ %23, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #18
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %9 = load ptr, ptr @pmix_framework_names, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.01013, 1
  %12 = getelementptr inbounds [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %.preheader ]
  %.01013 = phi i64 [ %11, %10 ], [ 0, %.preheader ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %6) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %10

.loopexit:                                        ; preds = %.lr.ph, %10, %.preheader, %1
  %.0 = phi i1 [ true, %1 ], [ false, %.preheader ], [ %16, %10 ], [ %16, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @pmix_pmdl_base_parse_file_envars(ptr noundef %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.09 = phi ptr [ %.0, %7 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void %5(ptr noundef %0) #14
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_setup_nspace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond15 = icmp ult i32 %6, 64
  br i1 %or.cond15, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.8) #14
  br label %13

13:                                               ; preds = %12, %7, %5
  %.01016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not17 = icmp eq ptr %.01016, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %20
  %.01018 = phi ptr [ %.010, %20 ], [ %.01016, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01018, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #14
  switch i32 %19, label %.loopexit [
    i32 -1366, label %20
    i32 0, label %20
  ]

20:                                               ; preds = %18, %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01018, i64 120
  %.010 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %18, %20, %13, %2
  %.0 = phi i32 [ -31, %2 ], [ 0, %13 ], [ %19, %18 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_setup_nspace_kv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond15 = icmp ult i32 %6, 64
  br i1 %or.cond15, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.8) #14
  br label %13

13:                                               ; preds = %12, %7, %5
  %.01016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not17 = icmp eq ptr %.01016, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %20
  %.01018 = phi ptr [ %.010, %20 ], [ %.01016, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01018, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #14
  switch i32 %19, label %.loopexit [
    i32 -1366, label %20
    i32 0, label %20
  ]

20:                                               ; preds = %18, %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01018, i64 120
  %.010 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %18, %20, %13, %2
  %.0 = phi i32 [ -31, %2 ], [ 0, %13 ], [ %19, %18 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_register_nspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond14 = icmp ult i32 %5, 64
  br i1 %or.cond14, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.9) #14
  br label %12

12:                                               ; preds = %11, %6, %4
  %.0915 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not16 = icmp eq ptr %.0915, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %19
  %.0917 = phi ptr [ %.09, %19 ], [ %.0915, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0917, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 %16(ptr noundef %0) #14
  switch i32 %18, label %.loopexit [
    i32 -1366, label %19
    i32 0, label %19
  ]

19:                                               ; preds = %17, %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.0917, i64 120
  %.09 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %17, %19, %12, %1
  %.0 = phi i32 [ -31, %1 ], [ 0, %12 ], [ %18, %17 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_setup_client(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond16 = icmp ult i32 %7, 64
  br i1 %or.cond16, label %8, label %14

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10) #14
  br label %14

14:                                               ; preds = %13, %8, %6
  %.01117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not18 = icmp eq ptr %.01117, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %21
  %.01119 = phi ptr [ %.011, %21 ], [ %.01117, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01119, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 %18(ptr noundef %0, i32 noundef %1, i32 noundef %2) #14
  switch i32 %20, label %.loopexit [
    i32 -1366, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %19, %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01119, i64 120
  %.011 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %19, %21, %14, %3
  %.0 = phi i32 [ -31, %3 ], [ 0, %14 ], [ %20, %19 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_setup_fork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %16

.preheader:                                       ; preds = %2
  %.01014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not15 = icmp eq ptr %.01014, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not15, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.01016 = phi ptr [ %.010, %14 ], [ %.01014, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.01016, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  switch i32 %11, label %12 [
    i32 -1366, label %14
    i32 0, label %14
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  br label %.sink.split

14:                                               ; preds = %10, %10, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01016, i64 120
  %.010 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %14
  %.pre = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %._crit_edge.loopexit, %12
  %.sink = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  %.0.ph = phi i32 [ %11, %12 ], [ 0, %._crit_edge.loopexit ], [ 0, %.preheader ]
  call void @PMIx_Argv_free(ptr noundef %.sink) #14
  br label %16

16:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -31, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @pmix_pmdl_base_deregister_nspace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  %3 = trunc i8 %2 to i1
  %.020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not21 = icmp ne ptr %.020, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  %or.cond.not = select i1 %3, i1 %.not21, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1, %8
  %.022 = phi ptr [ %.0, %8 ], [ %.020, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !19

10:                                               ; preds = %.lr.ph
  %11 = icmp eq ptr %.022, null
  %.01223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not1424 = icmp eq ptr %.01223, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  %or.cond28 = select i1 %11, i1 true, i1 %.not1424
  br i1 %or.cond28, label %.thread, label %.lr.ph26

.lr.ph26:                                         ; preds = %10, %17
  %.01225 = phi ptr [ %.012, %17 ], [ %.01223, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01225, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %.lr.ph26
  tail call void %15(ptr noundef nonnull %.022) #14
  br label %17

17:                                               ; preds = %.lr.ph26, %16
  %18 = getelementptr inbounds nuw i8, ptr %.01225, i64 120
  %.012 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not14, label %.thread, label %.lr.ph26, !llvm.loop !20

.thread:                                          ; preds = %8, %17, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

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
