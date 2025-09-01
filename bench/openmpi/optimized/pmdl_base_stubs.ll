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
define noundef i32 @pmix_pmdl_base_harvest_envars(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.pmix_pmdl_base_harvest_envars.params, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !8, !range !21, !noundef !22
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !23
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.1) #16
  br label %18

18:                                               ; preds = %17, %12, %10
  %19 = icmp eq ptr %3, null
  br i1 %19, label %.loopexit, label %.preheader113

.preheader113:                                    ; preds = %18
  %.075120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 240), align 8, !tbaa !29
  %.not121 = icmp eq ptr %.075120, getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 120)
  br i1 %.not121, label %.preheader112, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader113
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %26

.preheader112:                                    ; preds = %57, %.preheader113
  %.1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 240), align 8, !tbaa !29
  %.not91124 = icmp eq ptr %.1123, getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 120)
  br i1 %.not91124, label %._crit_edge, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader112
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %74

26:                                               ; preds = %.lr.ph, %57
  %.075122 = phi ptr [ %.075120, %.lr.ph ], [ %.075, %57 ]
  %27 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #16
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %pmix_obj_update.exit

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #17
  store i32 35, ptr %37, align 4, !tbaa !33
  call void @perror(ptr noundef nonnull @.str.11) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !34
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #16
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %pmix_obj_update.exit
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  call void %49(ptr noundef nonnull %27) #16
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %.not98 = icmp eq ptr %53, null
  br i1 %.not98, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %53(ptr noundef nonnull %55, ptr noundef nonnull %27) #16
  br label %.loopexit

56:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %27) #16
  br label %.loopexit

57:                                               ; preds = %29
  store i16 46, ptr %31, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %.075122, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %59) #16
  %61 = load ptr, ptr %30, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %.075122, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  call void @PMIx_Envar_load(ptr noundef nonnull %62, ptr noundef %63, ptr noundef %65, i8 noundef signext 58) #16
  %66 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %66) #16
  %67 = load ptr, ptr %21, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %67, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 120
  store volatile ptr %27, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %20, ptr %70, align 8, !tbaa !29
  store ptr %27, ptr %21, align 8, !tbaa !49
  %71 = load volatile i64, ptr %22, align 8, !tbaa !50
  %72 = add i64 %71, 1
  store volatile i64 %72, ptr %22, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %.075122, i64 120
  %.075 = load ptr, ptr %73, align 8, !tbaa !29
  %.not = icmp eq ptr %.075, getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_values, i64 120)
  br i1 %.not, label %.preheader112, label %26, !llvm.loop !51

74:                                               ; preds = %.lr.ph126, %105
  %.1125 = phi ptr [ %.1123, %.lr.ph126 ], [ %.1, %105 ]
  %75 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #16
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %pmix_obj_update.exit99

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #17
  store i32 35, ptr %85, align 4, !tbaa !33
  call void @perror(ptr noundef nonnull @.str.11) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit99:                           ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !34
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #16
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %pmix_obj_update.exit99
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %.not6.i101 = icmp eq ptr %96, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %91, %.lr.ph.i102
  %97 = phi ptr [ %99, %.lr.ph.i102 ], [ %96, %91 ]
  %.07.i103 = phi ptr [ %98, %.lr.ph.i102 ], [ %95, %91 ]
  call void %97(ptr noundef nonnull %75) #16
  %98 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %.not.i104 = icmp eq ptr %99, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !39

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %91
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %.not97 = icmp eq ptr %101, null
  br i1 %.not97, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit105
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 56
  call void %101(ptr noundef nonnull %103, ptr noundef nonnull %75) #16
  br label %.loopexit

104:                                              ; preds = %pmix_obj_run_destructors.exit105
  call void @free(ptr noundef nonnull %75) #16
  br label %.loopexit

105:                                              ; preds = %77
  store i16 46, ptr %79, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %.1125, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %107) #16
  %109 = load ptr, ptr %78, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %7, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %.1125, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  call void @PMIx_Envar_load(ptr noundef nonnull %110, ptr noundef %111, ptr noundef %113, i8 noundef signext 58) #16
  %114 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %114) #16
  %115 = load ptr, ptr %24, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store ptr %115, ptr %116, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 120
  store volatile ptr %75, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store ptr %23, ptr %118, align 8, !tbaa !29
  store ptr %75, ptr %24, align 8, !tbaa !49
  %119 = load volatile i64, ptr %25, align 8, !tbaa !50
  %120 = add i64 %119, 1
  store volatile i64 %120, ptr %25, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %.1125, i64 120
  %.1 = load ptr, ptr %121, align 8, !tbaa !29
  %.not91 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_override_values, i64 120)
  br i1 %.not91, label %._crit_edge, label %74, !llvm.loop !52

._crit_edge:                                      ; preds = %105, %.preheader112
  %.not92 = icmp eq ptr %0, null
  br i1 %.not92, label %141, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.076127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !29
  %.not93128 = icmp eq ptr %.076127, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not93128, label %.thread, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader, %126
  %.076129 = phi ptr [ %.076, %126 ], [ %.076127, %.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %.076129, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %0) #20
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %.lr.ph130
  %127 = getelementptr inbounds nuw i8, ptr %.076129, i64 120
  %.076 = load ptr, ptr %127, align 8, !tbaa !29
  %.not93 = icmp eq ptr %.076, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not93, label %.thread, label %.lr.ph130, !llvm.loop !59

128:                                              ; preds = %.lr.ph130
  %129 = icmp eq ptr %.076129, null
  br i1 %129, label %.thread, label %141

.thread:                                          ; preds = %126, %.preheader, %128
  %130 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_namespace_t_class)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %.thread
  %133 = call noalias ptr @strdup(ptr noundef nonnull %0) #16
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 144
  store ptr %133, ptr %134, align 8, !tbaa !53
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store ptr %135, ptr %136, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store volatile ptr %130, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %138, align 8, !tbaa !29
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !49
  %139 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !50
  %140 = add i64 %139, 1
  store volatile i64 %140, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !50
  br label %141

141:                                              ; preds = %128, %132, %._crit_edge
  %.077 = phi ptr [ %130, %132 ], [ %.076129, %128 ], [ null, %._crit_edge ]
  %.074131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !29
  %.not94132 = icmp eq ptr %.074131, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not94132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %141, %150
  %.074133 = phi ptr [ %.074, %150 ], [ %.074131, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.074133, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %.not96 = icmp eq ptr %145, null
  br i1 %.not96, label %150, label %146

146:                                              ; preds = %.lr.ph135
  %147 = call i32 %145(ptr noundef %.077, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #16
  switch i32 %147, label %148 [
    i32 -1366, label %150
    i32 0, label %150
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %149) #16
  br label %.loopexit

150:                                              ; preds = %146, %146, %.lr.ph135
  %151 = getelementptr inbounds nuw i8, ptr %.074133, i64 120
  %.074 = load ptr, ptr %151, align 8, !tbaa !29
  %.not94 = icmp eq ptr %.074, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not94, label %._crit_edge136.loopexit, label %.lr.ph135, !llvm.loop !65

._crit_edge136.loopexit:                          ; preds = %150
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %141
  %152 = phi ptr [ %.pre, %._crit_edge136.loopexit ], [ null, %141 ]
  call void @PMIx_Argv_free(ptr noundef %152) #16
  %153 = call i32 @pmix_util_harvest_envars(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3) #16
  %154 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %._crit_edge136
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %184

160:                                              ; preds = %156
  %161 = call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #16
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %pmix_obj_update.exit100

163:                                              ; preds = %160
  %164 = tail call ptr @__errno_location() #17
  store i32 35, ptr %164, align 4, !tbaa !33
  call void @perror(ptr noundef nonnull @.str.11) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit100:                          ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !34
  %168 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #16
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %pmix_obj_update.exit100
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %.not6.i106 = icmp eq ptr %175, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %170, %.lr.ph.i107
  %176 = phi ptr [ %178, %.lr.ph.i107 ], [ %175, %170 ]
  %.07.i108 = phi ptr [ %177, %.lr.ph.i107 ], [ %174, %170 ]
  call void %176(ptr noundef nonnull %154) #16
  %177 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %.not.i109 = icmp eq ptr %178, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !39

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %170
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %.not95 = icmp eq ptr %180, null
  br i1 %.not95, label %183, label %181

181:                                              ; preds = %pmix_obj_run_destructors.exit110
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 56
  call void %180(ptr noundef nonnull %182, ptr noundef nonnull %154) #16
  br label %.loopexit

183:                                              ; preds = %pmix_obj_run_destructors.exit110
  call void @free(ptr noundef nonnull %154) #16
  br label %.loopexit

184:                                              ; preds = %156
  store i16 46, ptr %158, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @PMIx_Envar_load(ptr noundef nonnull %185, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i8 noundef signext 58) #16
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %154, i64 128
  store ptr %188, ptr %189, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 120
  store volatile ptr %154, ptr %190, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %154, i64 120
  store ptr %186, ptr %191, align 8, !tbaa !29
  store ptr %154, ptr %187, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %193 = load volatile i64, ptr %192, align 8, !tbaa !50
  %194 = add i64 %193, 1
  store volatile i64 %194, ptr %192, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %26, %74, %pmix_obj_update.exit100, %183, %181, %._crit_edge136, %.thread, %pmix_obj_update.exit99, %104, %102, %pmix_obj_update.exit, %56, %54, %18, %4, %184, %148
  %.0 = phi i32 [ %147, %148 ], [ 0, %184 ], [ -31, %4 ], [ -27, %18 ], [ -32, %54 ], [ -32, %56 ], [ -32, %pmix_obj_update.exit ], [ -32, %102 ], [ -32, %104 ], [ -32, %pmix_obj_update.exit99 ], [ -32, %.thread ], [ -32, %._crit_edge136 ], [ -32, %181 ], [ -32, %183 ], [ -32, %pmix_obj_update.exit100 ], [ -32, %74 ], [ -32, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new() unnamed_addr #3 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !66
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #21
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !67
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_kval_t_class, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !68
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #16
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph.i.i, %7
  %18 = tail call noalias noundef dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.2) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %18, ptr %19, align 8, !tbaa !70
  %20 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %20, ptr %21, align 8, !tbaa !30
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %pmix_obj_new_tma.exit, !prof !71

23:                                               ; preds = %.loopexit
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #17
  store i32 35, ptr %27, align 4, !tbaa !33
  tail call void @perror(ptr noundef nonnull @.str.11) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %23
  %28 = load i32, ptr %10, align 8, !tbaa !34
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %10, align 8, !tbaa !34
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %pmix_obj_new_tma.exit

32:                                               ; preds = %pmix_obj_update.exit
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %2) #16
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %40 = load ptr, ptr %12, align 8, !tbaa !41
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %42, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %40(ptr noundef nonnull %11, ptr noundef nonnull %2) #16
  br label %pmix_obj_new_tma.exit

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %6, %pmix_obj_update.exit, %42, %41, %.loopexit
  %.0 = phi ptr [ %2, %.loopexit ], [ null, %41 ], [ null, %42 ], [ null, %pmix_obj_update.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #21
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %0) local_unnamed_addr #0 {
  %.b5.i = load i1, ptr @prte_frameworks_setup, align 1
  br i1 %.b5.i, label %setup_prte_frameworks.exit, label %2

2:                                                ; preds = %1
  store i1 true, ptr @prte_frameworks_setup, align 1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %setup_prte_frameworks.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %3, i32 noundef 44) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %setup_prte_frameworks.exit, label %7

7:                                                ; preds = %5
  store ptr %6, ptr @prte_frameworks, align 8, !tbaa !3
  br label %setup_prte_frameworks.exit

setup_prte_frameworks.exit:                       ; preds = %1, %2, %5, %7
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %setup_prte_frameworks.exit
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  br label %16

12:                                               ; preds = %setup_prte_frameworks.exit
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %16

16:                                               ; preds = %12, %10
  %.015.in = phi i64 [ %11, %10 ], [ %15, %12 ]
  %.015 = trunc i64 %.015.in to i32
  %sext = shl i64 %.015.in, 32
  %17 = ashr exact i64 %sext, 32
  %18 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef %17) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %20 = load ptr, ptr @prte_frameworks, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %22 = phi ptr [ %31, %28 ], [ %21, %.preheader ]
  %.01621 = phi i64 [ %29, %28 ], [ 0, %.preheader ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %24 = trunc i64 %23 to i32
  %.not19 = icmp eq i32 %.015, %24
  br i1 %.not19, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef %17) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25, %.lr.ph
  %29 = add i64 %.01621, 1
  %30 = getelementptr inbounds nuw ptr, ptr %20, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %25, %28, %.preheader, %16
  %.0 = phi i1 [ true, %16 ], [ false, %.preheader ], [ true, %25 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  br label %10

6:                                                ; preds = %1
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  br label %10

10:                                               ; preds = %6, %4
  %.015.in = phi i64 [ %5, %4 ], [ %9, %6 ]
  %.015 = trunc i64 %.015.in to i32
  %sext = shl i64 %.015.in, 32
  %11 = ashr exact i64 %sext, 32
  %12 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %11) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %14 = load ptr, ptr @pmix_framework_names, align 8, !tbaa !47
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %15 = phi ptr [ %24, %21 ], [ %14, %.preheader ]
  %.01621 = phi i64 [ %22, %21 ], [ 0, %.preheader ]
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = trunc i64 %16 to i32
  %.not19 = icmp eq i32 %.015, %17
  br i1 %.not19, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef %11) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18, %.lr.ph
  %22 = add i64 %.01621, 1
  %23 = getelementptr inbounds nuw ptr, ptr @pmix_framework_names, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %18, %21, %.preheader, %10
  %.0 = phi i1 [ true, %10 ], [ false, %.preheader ], [ true, %18 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @pmix_pmdl_base_parse_file_envars(ptr noundef %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !29
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.09 = phi ptr [ %.0, %7 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void %5(ptr noundef %0) #16
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8, !tbaa !29
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_setup_nspace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !8, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !23
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.8) #16
  br label %13

13:                                               ; preds = %12, %7, %5
  %.01217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !29
  %.not18 = icmp eq ptr %.01217, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %20
  %.01219 = phi ptr [ %.012, %20 ], [ %.01217, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01219, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #16
  switch i32 %19, label %.loopexit [
    i32 -1366, label %20
    i32 0, label %20
  ]

20:                                               ; preds = %18, %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01219, i64 120
  %.012 = load ptr, ptr %21, align 8, !tbaa !29
  %.not = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %18, %20, %13, %2
  %.0 = phi i32 [ -31, %2 ], [ 0, %13 ], [ %19, %18 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_setup_nspace_kv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !8, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !23
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.8) #16
  br label %13

13:                                               ; preds = %12, %7, %5
  %.01217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !29
  %.not18 = icmp eq ptr %.01217, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %20
  %.01219 = phi ptr [ %.012, %20 ], [ %.01217, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01219, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #16
  switch i32 %19, label %.loopexit [
    i32 -1366, label %20
    i32 0, label %20
  ]

20:                                               ; preds = %18, %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01219, i64 120
  %.012 = load ptr, ptr %21, align 8, !tbaa !29
  %.not = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %18, %20, %13, %2
  %.0 = phi i32 [ -31, %2 ], [ 0, %13 ], [ %19, %18 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_register_nspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !8, !range !21, !noundef !22
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !23
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.9) #16
  br label %12

12:                                               ; preds = %11, %6, %4
  %.01116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !29
  %.not17 = icmp eq ptr %.01116, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %19
  %.01118 = phi ptr [ %.011, %19 ], [ %.01116, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01118, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 %16(ptr noundef %0) #16
  switch i32 %18, label %.loopexit [
    i32 -1366, label %19
    i32 0, label %19
  ]

19:                                               ; preds = %17, %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01118, i64 120
  %.011 = load ptr, ptr %20, align 8, !tbaa !29
  %.not = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !81

.loopexit:                                        ; preds = %17, %19, %12, %1
  %.0 = phi i32 [ -31, %1 ], [ 0, %12 ], [ %18, %17 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_setup_client(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !8, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !23
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10) #16
  br label %14

14:                                               ; preds = %13, %8, %6
  %.01318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !29
  %.not19 = icmp eq ptr %.01318, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %21
  %.01320 = phi ptr [ %.013, %21 ], [ %.01318, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01320, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 %18(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  switch i32 %20, label %.loopexit [
    i32 -1366, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %19, %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01320, i64 120
  %.013 = load ptr, ptr %22, align 8, !tbaa !29
  %.not = icmp eq ptr %.013, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.loopexit:                                        ; preds = %19, %21, %14, %3
  %.0 = phi i32 [ -31, %3 ], [ 0, %14 ], [ %20, %19 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_setup_fork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !8, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader, label %16

.preheader:                                       ; preds = %2
  %.01014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !29
  %.not15 = icmp eq ptr %.01014, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not15, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.01016 = phi ptr [ %.010, %14 ], [ %.01014, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.01016, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #16
  switch i32 %11, label %12 [
    i32 -1366, label %14
    i32 0, label %14
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.sink.split

14:                                               ; preds = %10, %10, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01016, i64 120
  %.010 = load ptr, ptr %15, align 8, !tbaa !29
  %.not = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %14
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %._crit_edge.loopexit, %12
  %.sink = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  %.0.ph = phi i32 [ %11, %12 ], [ 0, %._crit_edge.loopexit ], [ 0, %.preheader ]
  call void @PMIx_Argv_free(ptr noundef %.sink) #16
  br label %16

16:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -31, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @pmix_pmdl_base_deregister_nspace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !8, !range !21, !noundef !22
  %3 = trunc nuw i8 %2 to i1
  %.020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not21 = icmp ne ptr %.020, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  %or.cond.not = select i1 %3, i1 %.not21, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1, %8
  %.022 = phi ptr [ %.0, %8 ], [ %.020, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %9, align 8, !tbaa !29
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !86

10:                                               ; preds = %.lr.ph
  %11 = icmp eq ptr %.022, null
  %.01223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not1424 = icmp eq ptr %.01223, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  %or.cond28 = select i1 %11, i1 true, i1 %.not1424
  br i1 %or.cond28, label %.thread, label %.lr.ph26

.lr.ph26:                                         ; preds = %10, %17
  %.01225 = phi ptr [ %.012, %17 ], [ %.01223, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01225, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %.lr.ph26
  tail call void %15(ptr noundef nonnull %.022) #16
  br label %17

17:                                               ; preds = %.lr.ph26, %16
  %18 = getelementptr inbounds nuw i8, ptr %.01225, i64 120
  %.012 = load ptr, ptr %18, align 8, !tbaa !29
  %.not14 = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not14, label %.thread, label %.lr.ph26, !llvm.loop !88

.thread:                                          ; preds = %8, %17, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !16, i64 496}
!9 = !{!"pmix_pmdl_globals_t", !10, i64 0, !17, i64 224, !16, i64 496, !16, i64 497}
!10 = !{!"", !11, i64 0, !12, i64 8, !6, i64 168, !16, i64 216}
!11 = !{!"int", !6, i64 0}
!12 = !{!"pmix_mutex_t", !13, i64 0, !6, i64 120}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !11, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"pmix_list_t", !13, i64 0, !18, i64 120, !20, i64 264}
!18 = !{!"pmix_list_item_t", !13, i64 0, !19, i64 120, !19, i64 128, !11, i64 136}
!19 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !11, i64 76}
!24 = !{!"pmix_mca_base_framework_t", !25, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !26, i64 56, !25, i64 64, !11, i64 72, !11, i64 76, !17, i64 80, !17, i64 352}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!27 = !{!28, !11, i64 4}
!28 = !{!"", !16, i64 0, !16, i64 1, !11, i64 4, !16, i64 8, !11, i64 12, !25, i64 16, !25, i64 24, !11, i64 32, !25, i64 40, !11, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !25, i64 56, !11, i64 64, !11, i64 68}
!29 = !{!18, !19, i64 120}
!30 = !{!31, !32, i64 152}
!31 = !{!"", !18, i64 0, !25, i64 144, !32, i64 152}
!32 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!13, !11, i64 48}
!35 = !{!13, !14, i64 40}
!36 = !{!37, !5, i64 48}
!37 = !{!"pmix_class_t", !25, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !20, i64 56}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!13, !5, i64 96}
!42 = !{!43, !44, i64 0}
!43 = !{!"pmix_value", !44, i64 0, !6, i64 8}
!44 = !{!"short", !6, i64 0}
!45 = !{!46, !25, i64 144}
!46 = !{!"pmix_mca_base_var_file_value_t", !18, i64 0, !25, i64 144, !25, i64 152, !25, i64 160, !11, i64 168}
!47 = !{!25, !25, i64 0}
!48 = !{!46, !25, i64 152}
!49 = !{!18, !19, i64 128}
!50 = !{!17, !20, i64 264}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = !{!54, !25, i64 144}
!54 = !{!"", !18, i64 0, !25, i64 144, !55, i64 152, !11, i64 156, !20, i64 160, !20, i64 168, !16, i64 176, !16, i64 177, !5, i64 184, !20, i64 192, !20, i64 200, !17, i64 208, !56, i64 480, !57, i64 512, !17, i64 1336, !58, i64 1608, !17, i64 1640}
!55 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!56 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!57 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 280, !17, i64 552}
!58 = !{!"", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !25, i64 8, !25, i64 16, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !16, i64 28, !16, i64 29}
!59 = distinct !{!59, !40}
!60 = !{!61, !5, i64 152}
!61 = !{!"pmix_pmdl_base_active_module_t", !18, i64 0, !11, i64 144, !5, i64 152, !62, i64 160}
!62 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!63 = !{!64, !5, i64 24}
!64 = !{!"", !25, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!65 = distinct !{!65, !40}
!66 = !{!37, !20, i64 56}
!67 = !{!37, !11, i64 32}
!68 = !{!37, !5, i64 40}
!69 = distinct !{!69, !40}
!70 = !{!31, !25, i64 144}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = !{!64, !5, i64 32}
!75 = distinct !{!75, !40}
!76 = !{!64, !5, i64 40}
!77 = distinct !{!77, !40}
!78 = !{!64, !5, i64 48}
!79 = distinct !{!79, !40}
!80 = !{!64, !5, i64 56}
!81 = distinct !{!81, !40}
!82 = !{!64, !5, i64 64}
!83 = distinct !{!83, !40}
!84 = !{!64, !5, i64 72}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = !{!64, !5, i64 80}
!88 = distinct !{!88, !40}
