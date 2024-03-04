; ModuleID = 'bench/openmpi/original/pmix_client_spawn.ll'
source_filename = "bench/openmpi/original/pmix_client_spawn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pmdl_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [22 x i8] c"%s pmix: spawn called\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s pmix: spawn_nb called\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pmdl = external local_unnamed_addr global %struct.pmix_pmdl_API_module_t, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@pmix_setup_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec = external local_unnamed_addr global %struct.pmix_pfexec_base_module_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"client/pmix_client_spawn.c\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"pmix:client recv spawn callback activated with %d bytes\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pmix:client recv '%s'\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @PMIx_Spawn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %8 = and i8 %7, 1
  %.not67 = icmp eq i8 %8, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 13), align 8
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %19) #12
  br label %20

20:                                               ; preds = %18, %13, %._crit_edge
  %21 = load i32, ptr @pmix_globals, align 8
  %22 = icmp slt i32 %21, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br i1 %22, label %123, label %25

25:                                               ; preds = %20
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %27, label %26

26:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #13
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #12
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @pmix_cb_t_class, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #12
  %43 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = tail call i32 @PMIx_Spawn_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @spawn_cbfunc, ptr noundef %29)
  switch i32 %45, label %49 [
    i32 0, label %74
    i32 -157, label %46
  ]

46:                                               ; preds = %pmix_obj_new_tma.exit
  %47 = getelementptr inbounds i8, ptr %29, i64 704
  %48 = load ptr, ptr %47, align 8
  tail call void @PMIx_Load_nspace(ptr noundef %4, ptr noundef %48) #12
  br label %49

49:                                               ; preds = %pmix_obj_new_tma.exit, %46
  %.0 = phi i32 [ 0, %46 ], [ %45, %pmix_obj_new_tma.exit ]
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef %29) #12
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #14
  store i32 35, ptr %53, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #15
  tail call void @abort() #16
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %29, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #12
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %123

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %29, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  tail call void %66(ptr noundef %29) #12
  %67 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i61 = icmp eq ptr %68, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds i8, ptr %29, i64 96
  %70 = load ptr, ptr %69, align 8
  %.not60 = icmp eq ptr %70, null
  br i1 %.not60, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  %72 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %29) #12
  br label %123

73:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #12
  br label %123

74:                                               ; preds = %pmix_obj_new_tma.exit
  %75 = getelementptr inbounds i8, ptr %29, i64 400
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #12
  %77 = getelementptr inbounds i8, ptr %29, i64 488
  %78 = load volatile i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not5868 = icmp eq i8 %79, 0
  br i1 %.not5868, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %74
  %80 = getelementptr inbounds i8, ptr %29, i64 440
  br label %81

81:                                               ; preds = %.lr.ph70, %81
  %82 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %80, ptr noundef nonnull %75) #12
  %83 = load volatile i8, ptr %77, align 8
  %84 = and i8 %83, 1
  %.not58 = icmp eq i8 %84, 0
  br i1 %.not58, label %._crit_edge71, label %81, !llvm.loop !8

._crit_edge71:                                    ; preds = %81, %74
  fence acquire
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #12
  %86 = getelementptr inbounds i8, ptr %29, i64 500
  %87 = load i32, ptr %86, align 4
  br i1 %.not56, label %98, label %88

88:                                               ; preds = %._crit_edge71
  %89 = getelementptr inbounds i8, ptr %29, i64 704
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %94, %88
  %.012.i = phi i64 [ 0, %88 ], [ %95, %94 ]
  %.0811.i = phi ptr [ %4, %88 ], [ %97, %94 ]
  %.0910.i = phi ptr [ %90, %88 ], [ %96, %94 ]
  %92 = load i8, ptr %.0910.i, align 1
  store i8 %92, ptr %.0811.i, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %pmix_strncpy.exit, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %.012.i, 1
  %96 = getelementptr inbounds i8, ptr %.0910.i, i64 1
  %97 = getelementptr inbounds i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %95, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %91, !llvm.loop !9

pmix_strncpy.exit:                                ; preds = %91, %94
  %.08.lcssa.i = phi ptr [ %.0811.i, %91 ], [ %97, %94 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  br label %98

98:                                               ; preds = %._crit_edge71, %pmix_strncpy.exit
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef %29) #12
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #14
  store i32 35, ptr %102, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #15
  tail call void @abort() #16
  unreachable

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %29, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #12
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %29, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i62 = icmp eq ptr %114, null
  br i1 %.not6.i62, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %109, %.lr.ph.i63
  %115 = phi ptr [ %117, %.lr.ph.i63 ], [ %114, %109 ]
  %.07.i64 = phi ptr [ %116, %.lr.ph.i63 ], [ %113, %109 ]
  tail call void %115(ptr noundef %29) #12
  %116 = getelementptr inbounds i8, ptr %.07.i64, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i65 = icmp eq ptr %117, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63, !llvm.loop !7

pmix_obj_run_destructors.exit66:                  ; preds = %.lr.ph.i63, %109
  %118 = getelementptr inbounds i8, ptr %29, i64 96
  %119 = load ptr, ptr %118, align 8
  %.not59 = icmp eq ptr %119, null
  br i1 %.not59, label %122, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit66
  %121 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %119(ptr noundef nonnull %121, ptr noundef nonnull %29) #12
  br label %123

122:                                              ; preds = %pmix_obj_run_destructors.exit66
  tail call void @free(ptr noundef nonnull %29) #12
  br label %123

123:                                              ; preds = %20, %103, %122, %120, %54, %73, %71
  %.050 = phi i32 [ %.0, %71 ], [ %.0, %73 ], [ %.0, %54 ], [ %87, %120 ], [ %87, %122 ], [ %87, %103 ], [ -31, %20 ]
  ret i32 %.050
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Spawn_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.pmix_list_t, align 8
  %11 = alloca [4097 x i8], align 16
  %12 = alloca %struct.pmix_proc, align 4
  store i64 %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 9, ptr %9, align 1
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = and i8 %14, 1
  %.not760 = icmp eq i8 %15, 0
  br i1 %.not760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 13), align 8
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.1, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %25, %20, %._crit_edge
  %28 = load i32, ptr @pmix_globals, align 8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br label %962

33:                                               ; preds = %27
  %34 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %35 = and i8 %34, 1
  %.not527 = icmp eq i8 %35, 0
  br i1 %.not527, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 136
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 268435456
  %.not528 = icmp eq i32 %40, 0
  br i1 %.not528, label %41, label %46

41:                                               ; preds = %36
  %42 = and i32 %39, 6
  %or.cond594 = icmp eq i32 %42, 2
  br i1 %or.cond594, label %46, label %43

43:                                               ; preds = %41
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %44 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br label %962

46:                                               ; preds = %41, %36, %33
  %.0473 = phi i1 [ false, %33 ], [ true, %36 ], [ false, %41 ]
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %47 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %.not531 = icmp eq ptr %0, null
  br i1 %.not531, label %.loopexit737, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  %51 = tail call ptr @PMIx_Info_create(i64 noundef %50) #12
  %.not795 = icmp eq i64 %50, 0
  br i1 %.not795, label %.loopexit737, label %.lr.ph772

.lr.ph772:                                        ; preds = %49
  %52 = getelementptr inbounds i8, ptr %10, i64 40
  %53 = getelementptr inbounds i8, ptr %10, i64 48
  %54 = getelementptr inbounds i8, ptr %10, i64 56
  %55 = getelementptr inbounds i8, ptr %10, i64 120
  %56 = getelementptr inbounds i8, ptr %10, i64 240
  %57 = getelementptr inbounds i8, ptr %10, i64 264
  br label %58

58:                                               ; preds = %.lr.ph772, %pmix_obj_run_destructors.exit617
  %.0469770 = phi i8 [ 0, %.lr.ph772 ], [ %.1, %pmix_obj_run_destructors.exit617 ]
  %.0474769 = phi i8 [ 0, %.lr.ph772 ], [ %.1475, %pmix_obj_run_destructors.exit617 ]
  %.0481768 = phi i64 [ 0, %.lr.ph772 ], [ %191, %pmix_obj_run_destructors.exit617 ]
  %59 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0481768
  %60 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %59, ptr noundef nonnull @.str.2) #12
  br i1 %60, label %61, label %184

61:                                               ; preds = %58
  %62 = load i32, ptr @pmix_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not587 = icmp eq i32 %62, %63
  br i1 %.not587, label %65, label %64

64:                                               ; preds = %61
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %65

65:                                               ; preds = %64, %61
  store ptr @pmix_list_t_class, ptr %52, align 8
  store i32 1, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  %66 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %65 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %65 ]
  call void %68(ptr noundef nonnull %10) #12
  %69 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %65
  %71 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i64 0, i32 3), align 8
  %72 = load i64, ptr %7, align 8
  %73 = call i32 %71(ptr noundef null, ptr noundef nonnull %0, i64 noundef %72, ptr noundef nonnull %10) #12
  %.not588 = icmp eq i32 %73, 0
  br i1 %.not588, label %120, label %.preheader734

.preheader734:                                    ; preds = %pmix_obj_run_constructors.exit
  %74 = load volatile i64, ptr %57, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %._crit_edge775, label %.lr.ph774

.lr.ph774:                                        ; preds = %.preheader734, %109
  %76 = load volatile i64, ptr %57, align 8
  %77 = add i64 %76, -1
  store volatile i64 %77, ptr %57, align 8
  %78 = load ptr, ptr %56, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 128
  %80 = load volatile ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 120
  %82 = load volatile ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  store volatile ptr %80, ptr %83, align 8
  %84 = load volatile ptr, ptr %81, align 8
  store ptr %84, ptr %56, align 8
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #12
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph774
  %88 = tail call ptr @__errno_location() #14
  store i32 35, ptr %88, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

89:                                               ; preds = %.lr.ph774
  %90 = getelementptr inbounds i8, ptr %78, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #12
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %78, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i597 = icmp eq ptr %100, null
  br i1 %.not6.i597, label %pmix_obj_run_destructors.exit, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %95, %.lr.ph.i598
  %101 = phi ptr [ %103, %.lr.ph.i598 ], [ %100, %95 ]
  %.07.i599 = phi ptr [ %102, %.lr.ph.i598 ], [ %99, %95 ]
  call void %101(ptr noundef %78) #12
  %102 = getelementptr inbounds i8, ptr %.07.i599, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i600 = icmp eq ptr %103, null
  br i1 %.not.i600, label %pmix_obj_run_destructors.exit, label %.lr.ph.i598, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i598, %95
  %104 = getelementptr inbounds i8, ptr %78, i64 96
  %105 = load ptr, ptr %104, align 8
  %.not593 = icmp eq ptr %105, null
  br i1 %.not593, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit
  %107 = getelementptr inbounds i8, ptr %78, i64 56
  call void %105(ptr noundef nonnull %107, ptr noundef nonnull %78) #12
  br label %109

108:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %78) #12
  br label %109

109:                                              ; preds = %106, %108, %89
  %110 = load volatile i64, ptr %57, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %._crit_edge775, label %.lr.ph774, !llvm.loop !11

._crit_edge775:                                   ; preds = %109, %.preheader734
  %112 = load ptr, ptr %52, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i601 = icmp eq ptr %115, null
  br i1 %.not6.i601, label %pmix_obj_run_destructors.exit605, label %.lr.ph.i602

.lr.ph.i602:                                      ; preds = %._crit_edge775, %.lr.ph.i602
  %116 = phi ptr [ %118, %.lr.ph.i602 ], [ %115, %._crit_edge775 ]
  %.07.i603 = phi ptr [ %117, %.lr.ph.i602 ], [ %114, %._crit_edge775 ]
  call void %116(ptr noundef nonnull %10) #12
  %117 = getelementptr inbounds i8, ptr %.07.i603, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i604 = icmp eq ptr %118, null
  br i1 %.not.i604, label %pmix_obj_run_destructors.exit605, label %.lr.ph.i602, !llvm.loop !7

pmix_obj_run_destructors.exit605:                 ; preds = %.lr.ph.i602, %._crit_edge775
  %119 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %51, i64 noundef %119) #12
  br label %962

120:                                              ; preds = %pmix_obj_run_constructors.exit
  %121 = load ptr, ptr %56, align 8
  %.not589764 = icmp eq ptr %121, %55
  %122 = load i64, ptr %8, align 8
  %.not796 = icmp eq i64 %122, 0
  %or.cond832 = select i1 %.not589764, i1 true, i1 %.not796
  br i1 %or.cond832, label %.preheader736, label %.preheader735

.preheader736:                                    ; preds = %._crit_edge763, %120
  %123 = load volatile i64, ptr %57, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %._crit_edge767, label %.lr.ph766

.preheader735:                                    ; preds = %120, %._crit_edge763
  %125 = phi i64 [ %138, %._crit_edge763 ], [ 1, %120 ]
  %.0471765 = phi ptr [ %140, %._crit_edge763 ], [ %121, %120 ]
  %.not797 = icmp eq i64 %125, 0
  br i1 %.not797, label %._crit_edge763, label %.lr.ph762

.lr.ph762:                                        ; preds = %.preheader735
  %126 = getelementptr inbounds i8, ptr %.0471765, i64 152
  br label %127

127:                                              ; preds = %.lr.ph762, %127
  %.0477761 = phi i64 [ 0, %.lr.ph762 ], [ %135, %127 ]
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_app, ptr %2, i64 %.0477761, i32 2
  %134 = call i32 @PMIx_Setenv(ptr noundef %130, ptr noundef %132, i1 noundef zeroext true, ptr noundef nonnull %133) #12
  %135 = add nuw i64 %.0477761, 1
  %136 = load i64, ptr %8, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %127, label %._crit_edge763, !llvm.loop !12

._crit_edge763:                                   ; preds = %127, %.preheader735
  %138 = phi i64 [ 0, %.preheader735 ], [ %136, %127 ]
  %139 = getelementptr inbounds i8, ptr %.0471765, i64 120
  %140 = load ptr, ptr %139, align 8
  %.not589 = icmp eq ptr %140, %55
  br i1 %.not589, label %.preheader736, label %.preheader735, !llvm.loop !13

.lr.ph766:                                        ; preds = %.preheader736, %174
  %141 = load volatile i64, ptr %57, align 8
  %142 = add i64 %141, -1
  store volatile i64 %142, ptr %57, align 8
  %143 = load ptr, ptr %56, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 128
  %145 = load volatile ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 120
  %147 = load volatile ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 128
  store volatile ptr %145, ptr %148, align 8
  %149 = load volatile ptr, ptr %146, align 8
  store ptr %149, ptr %56, align 8
  %150 = call i32 @pthread_mutex_lock(ptr noundef nonnull %143) #12
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph766
  %153 = tail call ptr @__errno_location() #14
  store i32 35, ptr %153, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

154:                                              ; preds = %.lr.ph766
  %155 = getelementptr inbounds i8, ptr %143, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #12
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %143, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i608 = icmp eq ptr %165, null
  br i1 %.not6.i608, label %pmix_obj_run_destructors.exit612, label %.lr.ph.i609

.lr.ph.i609:                                      ; preds = %160, %.lr.ph.i609
  %166 = phi ptr [ %168, %.lr.ph.i609 ], [ %165, %160 ]
  %.07.i610 = phi ptr [ %167, %.lr.ph.i609 ], [ %164, %160 ]
  call void %166(ptr noundef %143) #12
  %167 = getelementptr inbounds i8, ptr %.07.i610, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i611 = icmp eq ptr %168, null
  br i1 %.not.i611, label %pmix_obj_run_destructors.exit612, label %.lr.ph.i609, !llvm.loop !7

pmix_obj_run_destructors.exit612:                 ; preds = %.lr.ph.i609, %160
  %169 = getelementptr inbounds i8, ptr %143, i64 96
  %170 = load ptr, ptr %169, align 8
  %.not591 = icmp eq ptr %170, null
  br i1 %.not591, label %173, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit612
  %172 = getelementptr inbounds i8, ptr %143, i64 56
  call void %170(ptr noundef nonnull %172, ptr noundef nonnull %143) #12
  br label %174

173:                                              ; preds = %pmix_obj_run_destructors.exit612
  call void @free(ptr noundef nonnull %143) #12
  br label %174

174:                                              ; preds = %171, %173, %154
  %175 = load volatile i64, ptr %57, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %._crit_edge767, label %.lr.ph766, !llvm.loop !15

._crit_edge767:                                   ; preds = %174, %.preheader736
  %177 = load ptr, ptr %52, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i613 = icmp eq ptr %180, null
  br i1 %.not6.i613, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %._crit_edge767, %.lr.ph.i614
  %181 = phi ptr [ %183, %.lr.ph.i614 ], [ %180, %._crit_edge767 ]
  %.07.i615 = phi ptr [ %182, %.lr.ph.i614 ], [ %179, %._crit_edge767 ]
  call void %181(ptr noundef nonnull %10) #12
  %182 = getelementptr inbounds i8, ptr %.07.i615, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i616 = icmp eq ptr %183, null
  br i1 %.not.i616, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614, !llvm.loop !7

184:                                              ; preds = %58
  %185 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %59, ptr noundef nonnull @.str.3) #12
  br i1 %185, label %186, label %pmix_obj_run_destructors.exit617

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %59, i64 528
  %188 = load ptr, ptr %187, align 8
  call void @PMIx_Xfer_procid(ptr noundef nonnull %12, ptr noundef %188) #12
  br label %pmix_obj_run_destructors.exit617

pmix_obj_run_destructors.exit617:                 ; preds = %.lr.ph.i614, %._crit_edge767, %184, %186
  %.1475 = phi i8 [ %.0474769, %186 ], [ %.0474769, %184 ], [ 1, %._crit_edge767 ], [ 1, %.lr.ph.i614 ]
  %.1 = phi i8 [ 1, %186 ], [ %.0469770, %184 ], [ %.0469770, %._crit_edge767 ], [ %.0469770, %.lr.ph.i614 ]
  %189 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %.0481768
  %190 = call i32 @PMIx_Info_xfer(ptr noundef %189, ptr noundef nonnull %59) #12
  %191 = add nuw i64 %.0481768, 1
  %192 = load i64, ptr %7, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %58, label %.loopexit737, !llvm.loop !16

.loopexit737:                                     ; preds = %pmix_obj_run_destructors.exit617, %49, %46
  %.2476 = phi i8 [ 0, %46 ], [ 0, %49 ], [ %.1475, %pmix_obj_run_destructors.exit617 ]
  %.2 = phi i8 [ 0, %46 ], [ 0, %49 ], [ %.1, %pmix_obj_run_destructors.exit617 ]
  %.0 = phi ptr [ null, %46 ], [ %51, %49 ], [ %51, %pmix_obj_run_destructors.exit617 ]
  %194 = load i64, ptr %8, align 8
  %195 = call ptr @PMIx_App_create(i64 noundef %194) #12
  %196 = load i64, ptr %8, align 8
  %.not798 = icmp eq i64 %196, 0
  br i1 %.not798, label %._crit_edge791, label %.lr.ph790

.lr.ph790:                                        ; preds = %.loopexit737
  %197 = getelementptr inbounds i8, ptr %10, i64 40
  %198 = getelementptr inbounds i8, ptr %10, i64 48
  %199 = getelementptr inbounds i8, ptr %10, i64 56
  %200 = getelementptr inbounds i8, ptr %10, i64 120
  %201 = getelementptr inbounds i8, ptr %10, i64 240
  %202 = getelementptr inbounds i8, ptr %10, i64 264
  br label %203

203:                                              ; preds = %.lr.ph790, %pmix_obj_run_destructors.exit646
  %204 = phi i64 [ %196, %.lr.ph790 ], [ %421, %pmix_obj_run_destructors.exit646 ]
  %.3788 = phi i8 [ %.2476, %.lr.ph790 ], [ %.4, %pmix_obj_run_destructors.exit646 ]
  %.1482787 = phi i64 [ 0, %.lr.ph790 ], [ %420, %pmix_obj_run_destructors.exit646 ]
  %205 = getelementptr inbounds %struct.pmix_app, ptr %2, i64 %.1482787
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %205, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %204) #12
  %.not586 = icmp eq ptr %.0, null
  br i1 %.not586, label %962, label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %214) #12
  br label %962

215:                                              ; preds = %208, %203
  %216 = call noalias ptr @strdup(ptr noundef %206) #12
  %217 = getelementptr inbounds %struct.pmix_app, ptr %195, i64 %.1482787
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %205, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = call i32 @pmix_getcwd(ptr noundef nonnull %11, i64 noundef 4097) #12
  %.not569 = icmp eq i32 %222, 0
  br i1 %.not569, label %227, label %223

223:                                              ; preds = %221
  %224 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef nonnull %195, i64 noundef %224) #12
  %.not585 = icmp eq ptr %.0, null
  br i1 %.not585, label %962, label %225

225:                                              ; preds = %223
  %226 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %226) #12
  br label %962

227:                                              ; preds = %215, %221
  %.sink834 = phi ptr [ %11, %221 ], [ %219, %215 ]
  %228 = call noalias ptr @strdup(ptr noundef nonnull %.sink834) #12
  %229 = getelementptr inbounds i8, ptr %217, i64 24
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %205, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %227
  %234 = load ptr, ptr %205, align 8
  %235 = call noalias ptr @pmix_basename(ptr noundef %234) #12
  %236 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %237 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %236, ptr %237, align 8
  store ptr %235, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr null, ptr %239, align 8
  br label %252

240:                                              ; preds = %227
  %241 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %231) #12
  %242 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %205, align 8
  %244 = call noalias ptr @pmix_basename(ptr noundef %243) #12
  %245 = load ptr, ptr %230, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = call noalias ptr @pmix_basename(ptr noundef %246) #12
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(1) %247) #17
  %.not570 = icmp eq i32 %248, 0
  br i1 %.not570, label %251, label %249

249:                                              ; preds = %240
  %250 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %242, ptr noundef %244) #12
  br label %251

251:                                              ; preds = %249, %240
  call void @free(ptr noundef %244) #12
  call void @free(ptr noundef %247) #12
  br label %252

252:                                              ; preds = %251, %233
  %253 = getelementptr inbounds i8, ptr %205, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @PMIx_Argv_copy(ptr noundef %254) #12
  %256 = getelementptr inbounds i8, ptr %217, i64 16
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %205, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %217, i64 32
  store i32 %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %205, i64 40
  %261 = load ptr, ptr %260, align 8
  %.not571 = icmp eq ptr %261, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %205, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not571, label %._crit_edge815, label %262

262:                                              ; preds = %252
  %263 = icmp eq i64 %.pre, 0
  br i1 %263, label %.preheader733, label %.thread816

.preheader733:                                    ; preds = %262, %.preheader733
  %.1478 = phi i64 [ %268, %.preheader733 ], [ 0, %262 ]
  %264 = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %264, i64 %.1478
  %266 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %265) #12
  %267 = icmp eq i64 %.1478, -1
  %.not573 = or i1 %267, %266
  %268 = add nuw i64 %.1478, 1
  br i1 %.not573, label %269, label %.preheader733, !llvm.loop !17

269:                                              ; preds = %.preheader733
  br i1 %267, label %270, label %274

270:                                              ; preds = %269
  %271 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %271) #12
  %.not584 = icmp eq ptr %.0, null
  br i1 %.not584, label %962, label %272

272:                                              ; preds = %270
  %273 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %273) #12
  br label %962

274:                                              ; preds = %269
  store i64 %.1478, ptr %.phi.trans.insert, align 8
  br label %._crit_edge815

._crit_edge815:                                   ; preds = %252, %274
  %275 = phi i64 [ %.1478, %274 ], [ %.pre, %252 ]
  %.not574 = icmp eq i64 %275, 0
  br i1 %.not574, label %.loopexit, label %.thread816

.thread816:                                       ; preds = %262, %._crit_edge815
  %276 = phi i64 [ %275, %._crit_edge815 ], [ %.pre, %262 ]
  %277 = getelementptr inbounds i8, ptr %205, i64 48
  %278 = getelementptr inbounds i8, ptr %217, i64 48
  store i64 %276, ptr %278, align 8
  %279 = call ptr @PMIx_Info_create(i64 noundef %276) #12
  %280 = getelementptr inbounds i8, ptr %217, i64 40
  store ptr %279, ptr %280, align 8
  %281 = load i64, ptr %277, align 8
  %.not799 = icmp eq i64 %281, 0
  br i1 %.not799, label %.loopexit, label %.lr.ph778

.lr.ph778:                                        ; preds = %.thread816, %.lr.ph778
  %.2479776 = phi i64 [ %287, %.lr.ph778 ], [ 0, %.thread816 ]
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds %struct.pmix_info, ptr %282, i64 %.2479776
  %284 = load ptr, ptr %260, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i64 %.2479776
  %286 = call i32 @PMIx_Info_xfer(ptr noundef %283, ptr noundef %285) #12
  %287 = add nuw i64 %.2479776, 1
  %288 = load i64, ptr %277, align 8
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %.lr.ph778, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph778, %.thread816, %._crit_edge815
  %290 = and i8 %.3788, 1
  %.not575 = icmp eq i8 %290, 0
  br i1 %.not575, label %.preheader731, label %pmix_obj_run_destructors.exit646

.preheader731:                                    ; preds = %.loopexit
  %291 = getelementptr inbounds i8, ptr %217, i64 48
  %292 = load i64, ptr %291, align 8
  %.not800 = icmp eq i64 %292, 0
  br i1 %.not800, label %pmix_obj_run_destructors.exit646, label %.lr.ph780

.lr.ph780:                                        ; preds = %.preheader731
  %293 = getelementptr inbounds i8, ptr %217, i64 40
  br label %298

294:                                              ; preds = %298
  %295 = add nuw i64 %.3480779, 1
  %296 = load i64, ptr %291, align 8
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %298, label %pmix_obj_run_destructors.exit646, !llvm.loop !19

298:                                              ; preds = %.lr.ph780, %294
  %.3480779 = phi i64 [ 0, %.lr.ph780 ], [ %295, %294 ]
  %299 = load ptr, ptr %293, align 8
  %300 = getelementptr inbounds %struct.pmix_info, ptr %299, i64 %.3480779
  %301 = call zeroext i1 @PMIx_Check_key(ptr noundef %300, ptr noundef nonnull @.str.2) #12
  br i1 %301, label %302, label %294

302:                                              ; preds = %298
  %303 = load i32, ptr @pmix_class_init_epoch, align 4
  %304 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not576 = icmp eq i32 %303, %304
  br i1 %.not576, label %306, label %305

305:                                              ; preds = %302
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %306

306:                                              ; preds = %305, %302
  store ptr @pmix_list_t_class, ptr %197, align 8
  store i32 1, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %199, i8 0, i64 64, i1 false)
  %307 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %308 = load ptr, ptr %307, align 8
  %.not6.i618 = icmp eq ptr %308, null
  br i1 %.not6.i618, label %pmix_obj_run_constructors.exit622, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %306, %.lr.ph.i619
  %309 = phi ptr [ %311, %.lr.ph.i619 ], [ %308, %306 ]
  %.07.i620 = phi ptr [ %310, %.lr.ph.i619 ], [ %307, %306 ]
  call void %309(ptr noundef nonnull %10) #12
  %310 = getelementptr inbounds i8, ptr %.07.i620, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i621 = icmp eq ptr %311, null
  br i1 %.not.i621, label %pmix_obj_run_constructors.exit622, label %.lr.ph.i619, !llvm.loop !6

pmix_obj_run_constructors.exit622:                ; preds = %.lr.ph.i619, %306
  %312 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i64 0, i32 3), align 8
  %313 = load ptr, ptr %293, align 8
  %314 = load i64, ptr %291, align 8
  %315 = call i32 %312(ptr noundef null, ptr noundef %313, i64 noundef %314, ptr noundef nonnull %10) #12
  %.not577 = icmp eq i32 %315, 0
  br i1 %.not577, label %364, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit622
  %316 = load volatile i64, ptr %202, align 8
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %._crit_edge794, label %.lr.ph793

.lr.ph793:                                        ; preds = %.preheader, %351
  %318 = load volatile i64, ptr %202, align 8
  %319 = add i64 %318, -1
  store volatile i64 %319, ptr %202, align 8
  %320 = load ptr, ptr %201, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 128
  %322 = load volatile ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 120
  %324 = load volatile ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 128
  store volatile ptr %322, ptr %325, align 8
  %326 = load volatile ptr, ptr %323, align 8
  store ptr %326, ptr %201, align 8
  %327 = call i32 @pthread_mutex_lock(ptr noundef nonnull %320) #12
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %331

329:                                              ; preds = %.lr.ph793
  %330 = tail call ptr @__errno_location() #14
  store i32 35, ptr %330, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

331:                                              ; preds = %.lr.ph793
  %332 = getelementptr inbounds i8, ptr %320, i64 48
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8
  %335 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %320) #12
  %336 = icmp eq i32 %334, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %331
  %338 = getelementptr inbounds i8, ptr %320, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i625 = icmp eq ptr %342, null
  br i1 %.not6.i625, label %pmix_obj_run_destructors.exit629, label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %337, %.lr.ph.i626
  %343 = phi ptr [ %345, %.lr.ph.i626 ], [ %342, %337 ]
  %.07.i627 = phi ptr [ %344, %.lr.ph.i626 ], [ %341, %337 ]
  call void %343(ptr noundef %320) #12
  %344 = getelementptr inbounds i8, ptr %.07.i627, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i628 = icmp eq ptr %345, null
  br i1 %.not.i628, label %pmix_obj_run_destructors.exit629, label %.lr.ph.i626, !llvm.loop !7

pmix_obj_run_destructors.exit629:                 ; preds = %.lr.ph.i626, %337
  %346 = getelementptr inbounds i8, ptr %320, i64 96
  %347 = load ptr, ptr %346, align 8
  %.not583 = icmp eq ptr %347, null
  br i1 %.not583, label %350, label %348

348:                                              ; preds = %pmix_obj_run_destructors.exit629
  %349 = getelementptr inbounds i8, ptr %320, i64 56
  call void %347(ptr noundef nonnull %349, ptr noundef nonnull %320) #12
  br label %351

350:                                              ; preds = %pmix_obj_run_destructors.exit629
  call void @free(ptr noundef nonnull %320) #12
  br label %351

351:                                              ; preds = %348, %350, %331
  %352 = load volatile i64, ptr %202, align 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %._crit_edge794, label %.lr.ph793, !llvm.loop !20

._crit_edge794:                                   ; preds = %351, %.preheader
  %354 = load ptr, ptr %197, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %.not6.i630 = icmp eq ptr %357, null
  br i1 %.not6.i630, label %pmix_obj_run_destructors.exit634, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %._crit_edge794, %.lr.ph.i631
  %358 = phi ptr [ %360, %.lr.ph.i631 ], [ %357, %._crit_edge794 ]
  %.07.i632 = phi ptr [ %359, %.lr.ph.i631 ], [ %356, %._crit_edge794 ]
  call void %358(ptr noundef nonnull %10) #12
  %359 = getelementptr inbounds i8, ptr %.07.i632, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i633 = icmp eq ptr %360, null
  br i1 %.not.i633, label %pmix_obj_run_destructors.exit634, label %.lr.ph.i631, !llvm.loop !7

pmix_obj_run_destructors.exit634:                 ; preds = %.lr.ph.i631, %._crit_edge794
  %361 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %361) #12
  %.not582 = icmp eq ptr %.0, null
  br i1 %.not582, label %962, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit634
  %363 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %363) #12
  br label %962

364:                                              ; preds = %pmix_obj_run_constructors.exit622
  %365 = load ptr, ptr %201, align 8
  %.not578781 = icmp eq ptr %365, %200
  br i1 %.not578781, label %.preheader730, label %.lr.ph784

.preheader730:                                    ; preds = %.lr.ph784, %364
  %366 = load volatile i64, ptr %202, align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %._crit_edge786, label %.lr.ph785

.lr.ph784:                                        ; preds = %364, %.lr.ph784
  %.1472782 = phi ptr [ %376, %.lr.ph784 ], [ %365, %364 ]
  %368 = getelementptr inbounds i8, ptr %.1472782, i64 152
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %369, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @PMIx_Setenv(ptr noundef %371, ptr noundef %373, i1 noundef zeroext true, ptr noundef nonnull %256) #12
  %375 = getelementptr inbounds i8, ptr %.1472782, i64 120
  %376 = load ptr, ptr %375, align 8
  %.not578 = icmp eq ptr %376, %200
  br i1 %.not578, label %.preheader730, label %.lr.ph784, !llvm.loop !21

.lr.ph785:                                        ; preds = %.preheader730, %410
  %377 = load volatile i64, ptr %202, align 8
  %378 = add i64 %377, -1
  store volatile i64 %378, ptr %202, align 8
  %379 = load ptr, ptr %201, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 128
  %381 = load volatile ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 120
  %383 = load volatile ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 128
  store volatile ptr %381, ptr %384, align 8
  %385 = load volatile ptr, ptr %382, align 8
  store ptr %385, ptr %201, align 8
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %379) #12
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %390

388:                                              ; preds = %.lr.ph785
  %389 = tail call ptr @__errno_location() #14
  store i32 35, ptr %389, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

390:                                              ; preds = %.lr.ph785
  %391 = getelementptr inbounds i8, ptr %379, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %379) #12
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %379, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i637 = icmp eq ptr %401, null
  br i1 %.not6.i637, label %pmix_obj_run_destructors.exit641, label %.lr.ph.i638

.lr.ph.i638:                                      ; preds = %396, %.lr.ph.i638
  %402 = phi ptr [ %404, %.lr.ph.i638 ], [ %401, %396 ]
  %.07.i639 = phi ptr [ %403, %.lr.ph.i638 ], [ %400, %396 ]
  call void %402(ptr noundef %379) #12
  %403 = getelementptr inbounds i8, ptr %.07.i639, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i640 = icmp eq ptr %404, null
  br i1 %.not.i640, label %pmix_obj_run_destructors.exit641, label %.lr.ph.i638, !llvm.loop !7

pmix_obj_run_destructors.exit641:                 ; preds = %.lr.ph.i638, %396
  %405 = getelementptr inbounds i8, ptr %379, i64 96
  %406 = load ptr, ptr %405, align 8
  %.not580 = icmp eq ptr %406, null
  br i1 %.not580, label %409, label %407

407:                                              ; preds = %pmix_obj_run_destructors.exit641
  %408 = getelementptr inbounds i8, ptr %379, i64 56
  call void %406(ptr noundef nonnull %408, ptr noundef nonnull %379) #12
  br label %410

409:                                              ; preds = %pmix_obj_run_destructors.exit641
  call void @free(ptr noundef nonnull %379) #12
  br label %410

410:                                              ; preds = %407, %409, %390
  %411 = load volatile i64, ptr %202, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %._crit_edge786, label %.lr.ph785, !llvm.loop !22

._crit_edge786:                                   ; preds = %410, %.preheader730
  %413 = load ptr, ptr %197, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %415, align 8
  %.not6.i642 = icmp eq ptr %416, null
  br i1 %.not6.i642, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %._crit_edge786, %.lr.ph.i643
  %417 = phi ptr [ %419, %.lr.ph.i643 ], [ %416, %._crit_edge786 ]
  %.07.i644 = phi ptr [ %418, %.lr.ph.i643 ], [ %415, %._crit_edge786 ]
  call void %417(ptr noundef nonnull %10) #12
  %418 = getelementptr inbounds i8, ptr %.07.i644, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i645 = icmp eq ptr %419, null
  br i1 %.not.i645, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643, !llvm.loop !7

pmix_obj_run_destructors.exit646:                 ; preds = %294, %.lr.ph.i643, %.preheader731, %._crit_edge786, %.loopexit
  %.4 = phi i8 [ %.3788, %.loopexit ], [ 1, %._crit_edge786 ], [ %.3788, %.preheader731 ], [ 1, %.lr.ph.i643 ], [ %.3788, %294 ]
  %420 = add nuw i64 %.1482787, 1
  %421 = load i64, ptr %8, align 8
  %422 = icmp ult i64 %420, %421
  br i1 %422, label %203, label %._crit_edge791, !llvm.loop !23

._crit_edge791:                                   ; preds = %pmix_obj_run_destructors.exit646, %.loopexit737
  %.lcssa742 = phi i64 [ 0, %.loopexit737 ], [ %421, %pmix_obj_run_destructors.exit646 ]
  %423 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 136
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 268435462
  %or.cond596 = icmp eq i32 %426, 2
  br i1 %or.cond596, label %427, label %535

427:                                              ; preds = %._crit_edge791
  %428 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 8), align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %.lcssa742) #12
  %.not541 = icmp eq ptr %.0, null
  br i1 %.not541, label %962, label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %432) #12
  br label %962

433:                                              ; preds = %427
  %434 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_setup_caddy_t_class, i64 0, i32 8), align 8
  %435 = call noalias noundef ptr @malloc(i64 noundef %434) #13
  %436 = load i32, ptr @pmix_class_init_epoch, align 4
  %437 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_setup_caddy_t_class, i64 0, i32 4), align 8
  %.not.i647 = icmp eq i32 %436, %437
  br i1 %.not.i647, label %439, label %438

438:                                              ; preds = %433
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_setup_caddy_t_class) #12
  br label %439

439:                                              ; preds = %438, %433
  %.not22.i = icmp eq ptr %435, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %440

440:                                              ; preds = %439
  %441 = call i32 @pthread_mutex_init(ptr noundef nonnull %435, ptr noundef null) #12
  %442 = getelementptr inbounds i8, ptr %435, i64 40
  store ptr @pmix_setup_caddy_t_class, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %435, i64 48
  store i32 1, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %435, i64 56
  %445 = getelementptr inbounds i8, ptr %435, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %444, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false)
  %446 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_setup_caddy_t_class, i64 0, i32 6), align 8
  %447 = load ptr, ptr %446, align 8
  %.not6.i.i = icmp eq ptr %447, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread708, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %440, %.lr.ph.i.i
  %448 = phi ptr [ %450, %.lr.ph.i.i ], [ %447, %440 ]
  %.07.i.i = phi ptr [ %449, %.lr.ph.i.i ], [ %446, %440 ]
  call void %448(ptr noundef nonnull %435) #12
  %449 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread708, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread:                     ; preds = %439
  %451 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %451) #12
  %.not540 = icmp eq ptr %.0, null
  br i1 %.not540, label %962, label %452

452:                                              ; preds = %pmix_obj_new_tma.exit.thread
  %453 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %453) #12
  br label %962

pmix_obj_new_tma.exit.thread708:                  ; preds = %.lr.ph.i.i, %440
  %454 = and i8 %.2, 1
  %.not535 = icmp eq i8 %454, 0
  %455 = getelementptr inbounds i8, ptr %435, i64 472
  br i1 %.not535, label %484, label %456

456:                                              ; preds = %pmix_obj_new_tma.exit.thread708
  %457 = call fastcc ptr @pmix_get_peer_object(ptr noundef nonnull %12)
  store ptr %457, ptr %455, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %486

459:                                              ; preds = %456
  %460 = call i32 @pthread_mutex_lock(ptr noundef nonnull %435) #12
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = tail call ptr @__errno_location() #14
  store i32 35, ptr %463, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

464:                                              ; preds = %459
  %465 = load i32, ptr %443, align 8
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %443, align 8
  %467 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %435) #12
  %468 = icmp eq i32 %466, 0
  br i1 %468, label %469, label %480

469:                                              ; preds = %464
  %470 = load ptr, ptr %442, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %.not6.i648 = icmp eq ptr %473, null
  br i1 %.not6.i648, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %469, %.lr.ph.i649
  %474 = phi ptr [ %476, %.lr.ph.i649 ], [ %473, %469 ]
  %.07.i650 = phi ptr [ %475, %.lr.ph.i649 ], [ %472, %469 ]
  call void %474(ptr noundef %435) #12
  %475 = getelementptr inbounds i8, ptr %.07.i650, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i651 = icmp eq ptr %476, null
  br i1 %.not.i651, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649, !llvm.loop !7

pmix_obj_run_destructors.exit652:                 ; preds = %.lr.ph.i649, %469
  %477 = load ptr, ptr %445, align 8
  %.not538 = icmp eq ptr %477, null
  br i1 %.not538, label %479, label %478

478:                                              ; preds = %pmix_obj_run_destructors.exit652
  call void %477(ptr noundef nonnull %444, ptr noundef nonnull %435) #12
  br label %480

479:                                              ; preds = %pmix_obj_run_destructors.exit652
  call void @free(ptr noundef nonnull %435) #12
  br label %480

480:                                              ; preds = %478, %479, %464
  %481 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %481) #12
  %.not539 = icmp eq ptr %.0, null
  br i1 %.not539, label %962, label %482

482:                                              ; preds = %480
  %483 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %483) #12
  br label %962

484:                                              ; preds = %pmix_obj_new_tma.exit.thread708
  %485 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  store ptr %485, ptr %455, align 8
  br label %486

486:                                              ; preds = %456, %484
  %487 = phi ptr [ %457, %456 ], [ %485, %484 ]
  %488 = call i32 @pthread_mutex_lock(ptr noundef %487) #12
  %489 = icmp eq i32 %488, 35
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = tail call ptr @__errno_location() #14
  store i32 35, ptr %491, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %487, i64 48
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %493, align 8
  %496 = call i32 @pthread_mutex_unlock(ptr noundef %487) #12
  %497 = getelementptr inbounds i8, ptr %435, i64 816
  store ptr %.0, ptr %497, align 8
  %498 = load i64, ptr %7, align 8
  %499 = getelementptr inbounds i8, ptr %435, i64 824
  store i64 %498, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %435, i64 848
  %501 = getelementptr inbounds i8, ptr %435, i64 864
  store ptr %195, ptr %501, align 8
  %502 = load i64, ptr %8, align 8
  %503 = getelementptr inbounds i8, ptr %435, i64 872
  store i64 %502, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %435, i64 984
  store ptr %4, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %435, i64 992
  store ptr %5, ptr %505, align 8
  store i8 0, ptr %500, align 8
  %506 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  call void @pmix_server_spawn_parser(ptr noundef %506, ptr noundef nonnull %435) #12
  %507 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 8), align 8
  %508 = load ptr, ptr %497, align 8
  %509 = load i64, ptr %499, align 8
  %510 = load ptr, ptr %501, align 8
  %511 = load i64, ptr %503, align 8
  %512 = call i32 %507(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %508, i64 noundef %509, ptr noundef %510, i64 noundef %511, ptr noundef nonnull @pmix_server_spcbfunc, ptr noundef nonnull %435) #12
  %.not536 = icmp eq i32 %512, 0
  br i1 %.not536, label %962, label %513

513:                                              ; preds = %492
  %514 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %514) #12
  %515 = call i32 @pthread_mutex_lock(ptr noundef nonnull %435) #12
  %516 = icmp eq i32 %515, 35
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = tail call ptr @__errno_location() #14
  store i32 35, ptr %518, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

519:                                              ; preds = %513
  %520 = load i32, ptr %443, align 8
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %443, align 8
  %522 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %435) #12
  %523 = icmp eq i32 %521, 0
  br i1 %523, label %524, label %962

524:                                              ; preds = %519
  %525 = load ptr, ptr %442, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %527, align 8
  %.not6.i653 = icmp eq ptr %528, null
  br i1 %.not6.i653, label %pmix_obj_run_destructors.exit657, label %.lr.ph.i654

.lr.ph.i654:                                      ; preds = %524, %.lr.ph.i654
  %529 = phi ptr [ %531, %.lr.ph.i654 ], [ %528, %524 ]
  %.07.i655 = phi ptr [ %530, %.lr.ph.i654 ], [ %527, %524 ]
  call void %529(ptr noundef %435) #12
  %530 = getelementptr inbounds i8, ptr %.07.i655, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not.i656 = icmp eq ptr %531, null
  br i1 %.not.i656, label %pmix_obj_run_destructors.exit657, label %.lr.ph.i654, !llvm.loop !7

pmix_obj_run_destructors.exit657:                 ; preds = %.lr.ph.i654, %524
  %532 = load ptr, ptr %445, align 8
  %.not537 = icmp eq ptr %532, null
  br i1 %.not537, label %534, label %533

533:                                              ; preds = %pmix_obj_run_destructors.exit657
  call void %532(ptr noundef nonnull %444, ptr noundef nonnull %435) #12
  br label %962

534:                                              ; preds = %pmix_obj_run_destructors.exit657
  call void @free(ptr noundef nonnull %435) #12
  br label %962

535:                                              ; preds = %._crit_edge791
  br i1 %.0473, label %536, label %541

536:                                              ; preds = %535
  %537 = load ptr, ptr @pmix_pfexec, align 8
  %538 = load i64, ptr %7, align 8
  %539 = call i32 %537(ptr noundef %0, i64 noundef %538, ptr noundef %195, i64 noundef %.lcssa742, ptr noundef %4, ptr noundef %5) #12
  %540 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %540) #12
  br label %962

541:                                              ; preds = %535
  %542 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %543 = call noalias noundef ptr @malloc(i64 noundef %542) #13
  %544 = load i32, ptr @pmix_class_init_epoch, align 4
  %545 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i658 = icmp eq i32 %544, %545
  br i1 %.not.i658, label %547, label %546

546:                                              ; preds = %541
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %547

547:                                              ; preds = %546, %541
  %.not22.i659 = icmp eq ptr %543, null
  br i1 %.not22.i659, label %pmix_obj_new_tma.exit664, label %548

548:                                              ; preds = %547
  %549 = call i32 @pthread_mutex_init(ptr noundef nonnull %543, ptr noundef null) #12
  %550 = getelementptr inbounds i8, ptr %543, i64 40
  store ptr @pmix_buffer_t_class, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %543, i64 48
  store i32 1, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %543, i64 56
  %553 = getelementptr inbounds i8, ptr %543, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %552, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %553, i8 0, i64 24, i1 false)
  %554 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %555 = load ptr, ptr %554, align 8
  %.not6.i.i660 = icmp eq ptr %555, null
  br i1 %.not6.i.i660, label %pmix_obj_new_tma.exit664, label %.lr.ph.i.i661

.lr.ph.i.i661:                                    ; preds = %548, %.lr.ph.i.i661
  %556 = phi ptr [ %558, %.lr.ph.i.i661 ], [ %555, %548 ]
  %.07.i.i662 = phi ptr [ %557, %.lr.ph.i.i661 ], [ %554, %548 ]
  call void %556(ptr noundef nonnull %543) #12
  %557 = getelementptr inbounds i8, ptr %.07.i.i662, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not.i.i663 = icmp eq ptr %558, null
  br i1 %.not.i.i663, label %pmix_obj_new_tma.exit664, label %.lr.ph.i.i661, !llvm.loop !6

pmix_obj_new_tma.exit664:                         ; preds = %.lr.ph.i.i661, %547, %548
  %559 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %559, 64
  br i1 %or.cond3, label %560, label %573

560:                                              ; preds = %pmix_obj_new_tma.exit664
  %561 = zext nneg i32 %559 to i64
  %562 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %561, i32 2
  %563 = load i32, ptr %562, align 4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %573

565:                                              ; preds = %560
  %566 = load ptr, ptr @pmix_client_globals, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 120
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 488
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %559, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 374, ptr noundef %571, ptr noundef %572) #12
  br label %573

573:                                              ; preds = %565, %560, %pmix_obj_new_tma.exit664
  %574 = getelementptr inbounds i8, ptr %543, i64 120
  %575 = load i8, ptr %574, align 8
  %576 = icmp eq i8 %575, 0
  %577 = load ptr, ptr @pmix_client_globals, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 120
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 480
  %581 = load i8, ptr %580, align 8
  br i1 %576, label %582, label %584

582:                                              ; preds = %573
  store i8 %581, ptr %574, align 8
  %583 = load ptr, ptr %578, align 8
  br label %586

584:                                              ; preds = %573
  %585 = icmp eq i8 %575, %581
  br i1 %585, label %586, label %.thread

586:                                              ; preds = %584, %582
  %.sink = phi ptr [ %583, %582 ], [ %579, %584 ]
  %587 = getelementptr inbounds i8, ptr %.sink, i64 488
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 %590(ptr noundef nonnull %543, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %591, label %.thread [
    i32 0, label %622
    i32 -2, label %593
  ]

.thread:                                          ; preds = %584, %586
  %.0483710 = phi i32 [ %591, %586 ], [ -22, %584 ]
  %592 = call ptr @PMIx_Error_string(i32 noundef %.0483710) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %592, ptr noundef nonnull @.str.5, i32 noundef 376) #12
  br label %593

593:                                              ; preds = %586, %.thread
  %.0483711 = phi i32 [ %591, %586 ], [ %.0483710, %.thread ]
  %594 = call i32 @pthread_mutex_lock(ptr noundef nonnull %543) #12
  %595 = icmp eq i32 %594, 35
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = tail call ptr @__errno_location() #14
  store i32 35, ptr %597, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

598:                                              ; preds = %593
  %599 = getelementptr inbounds i8, ptr %543, i64 48
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %599, align 8
  %602 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %543) #12
  %603 = icmp eq i32 %601, 0
  br i1 %603, label %604, label %618

604:                                              ; preds = %598
  %605 = getelementptr inbounds i8, ptr %543, i64 40
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %608, align 8
  %.not6.i665 = icmp eq ptr %609, null
  br i1 %.not6.i665, label %pmix_obj_run_destructors.exit669, label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %604, %.lr.ph.i666
  %610 = phi ptr [ %612, %.lr.ph.i666 ], [ %609, %604 ]
  %.07.i667 = phi ptr [ %611, %.lr.ph.i666 ], [ %608, %604 ]
  call void %610(ptr noundef %543) #12
  %611 = getelementptr inbounds i8, ptr %.07.i667, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not.i668 = icmp eq ptr %612, null
  br i1 %.not.i668, label %pmix_obj_run_destructors.exit669, label %.lr.ph.i666, !llvm.loop !7

pmix_obj_run_destructors.exit669:                 ; preds = %.lr.ph.i666, %604
  %613 = getelementptr inbounds i8, ptr %543, i64 96
  %614 = load ptr, ptr %613, align 8
  %.not567 = icmp eq ptr %614, null
  br i1 %.not567, label %617, label %615

615:                                              ; preds = %pmix_obj_run_destructors.exit669
  %616 = getelementptr inbounds i8, ptr %543, i64 56
  call void %614(ptr noundef nonnull %616, ptr noundef nonnull %543) #12
  br label %618

617:                                              ; preds = %pmix_obj_run_destructors.exit669
  call void @free(ptr noundef nonnull %543) #12
  br label %618

618:                                              ; preds = %615, %617, %598
  %619 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %619) #12
  %.not568 = icmp eq ptr %.0, null
  br i1 %.not568, label %962, label %620

620:                                              ; preds = %618
  %621 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %621) #12
  br label %962

622:                                              ; preds = %586
  %623 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %623, 64
  br i1 %or.cond5, label %624, label %637

624:                                              ; preds = %622
  %625 = zext nneg i32 %623 to i64
  %626 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %625, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %637

629:                                              ; preds = %624
  %630 = load ptr, ptr @pmix_client_globals, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 120
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 488
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %623, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 386, ptr noundef %635, ptr noundef %636) #12
  br label %637

637:                                              ; preds = %629, %624, %622
  %638 = load i8, ptr %574, align 8
  %639 = icmp eq i8 %638, 0
  %640 = load ptr, ptr @pmix_client_globals, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 120
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 480
  %644 = load i8, ptr %643, align 8
  br i1 %639, label %645, label %647

645:                                              ; preds = %637
  store i8 %644, ptr %574, align 8
  %646 = load ptr, ptr %641, align 8
  br label %649

647:                                              ; preds = %637
  %648 = icmp eq i8 %638, %644
  br i1 %648, label %649, label %.thread712

649:                                              ; preds = %647, %645
  %.sink841 = phi ptr [ %646, %645 ], [ %642, %647 ]
  %650 = getelementptr inbounds i8, ptr %.sink841, i64 488
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = call i32 %653(ptr noundef nonnull %543, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %654, label %.thread712 [
    i32 0, label %685
    i32 -2, label %656
  ]

.thread712:                                       ; preds = %647, %649
  %.1484714 = phi i32 [ %654, %649 ], [ -22, %647 ]
  %655 = call ptr @PMIx_Error_string(i32 noundef %.1484714) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %655, ptr noundef nonnull @.str.5, i32 noundef 388) #12
  br label %656

656:                                              ; preds = %649, %.thread712
  %.1484715 = phi i32 [ %654, %649 ], [ %.1484714, %.thread712 ]
  %657 = call i32 @pthread_mutex_lock(ptr noundef nonnull %543) #12
  %658 = icmp eq i32 %657, 35
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = tail call ptr @__errno_location() #14
  store i32 35, ptr %660, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

661:                                              ; preds = %656
  %662 = getelementptr inbounds i8, ptr %543, i64 48
  %663 = load i32, ptr %662, align 8
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 8
  %665 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %543) #12
  %666 = icmp eq i32 %664, 0
  br i1 %666, label %667, label %681

667:                                              ; preds = %661
  %668 = getelementptr inbounds i8, ptr %543, i64 40
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 48
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %671, align 8
  %.not6.i670 = icmp eq ptr %672, null
  br i1 %.not6.i670, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671

.lr.ph.i671:                                      ; preds = %667, %.lr.ph.i671
  %673 = phi ptr [ %675, %.lr.ph.i671 ], [ %672, %667 ]
  %.07.i672 = phi ptr [ %674, %.lr.ph.i671 ], [ %671, %667 ]
  call void %673(ptr noundef %543) #12
  %674 = getelementptr inbounds i8, ptr %.07.i672, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i673 = icmp eq ptr %675, null
  br i1 %.not.i673, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671, !llvm.loop !7

pmix_obj_run_destructors.exit674:                 ; preds = %.lr.ph.i671, %667
  %676 = getelementptr inbounds i8, ptr %543, i64 96
  %677 = load ptr, ptr %676, align 8
  %.not564 = icmp eq ptr %677, null
  br i1 %.not564, label %680, label %678

678:                                              ; preds = %pmix_obj_run_destructors.exit674
  %679 = getelementptr inbounds i8, ptr %543, i64 56
  call void %677(ptr noundef nonnull %679, ptr noundef nonnull %543) #12
  br label %681

680:                                              ; preds = %pmix_obj_run_destructors.exit674
  call void @free(ptr noundef nonnull %543) #12
  br label %681

681:                                              ; preds = %678, %680, %661
  %682 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %682) #12
  %.not565 = icmp eq ptr %.0, null
  br i1 %.not565, label %962, label %683

683:                                              ; preds = %681
  %684 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %684) #12
  br label %962

685:                                              ; preds = %649
  %686 = load i64, ptr %7, align 8
  %.not544 = icmp eq i64 %686, 0
  br i1 %.not544, label %747, label %687

687:                                              ; preds = %685
  %688 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %688, 64
  br i1 %or.cond7, label %689, label %702

689:                                              ; preds = %687
  %690 = zext nneg i32 %688 to i64
  %691 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %690, i32 2
  %692 = load i32, ptr %691, align 4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %702

694:                                              ; preds = %689
  %695 = load ptr, ptr @pmix_client_globals, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 120
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 488
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %688, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 397, ptr noundef %700, ptr noundef %701) #12
  br label %702

702:                                              ; preds = %694, %689, %687
  %703 = load i8, ptr %574, align 8
  %704 = icmp eq i8 %703, 0
  %705 = load ptr, ptr @pmix_client_globals, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 120
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 480
  %709 = load i8, ptr %708, align 8
  br i1 %704, label %710, label %712

710:                                              ; preds = %702
  store i8 %709, ptr %574, align 8
  %711 = load ptr, ptr %706, align 8
  br label %714

712:                                              ; preds = %702
  %713 = icmp eq i8 %703, %709
  br i1 %713, label %714, label %.thread716

714:                                              ; preds = %712, %710
  %.pn853 = phi ptr [ %711, %710 ], [ %707, %712 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn853, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink843.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink843 = load ptr, ptr %.sink843.in, align 8
  %.sink844 = load i64, ptr %7, align 8
  %715 = trunc i64 %.sink844 to i32
  %716 = call i32 %.sink843(ptr noundef nonnull %543, ptr noundef %.0, i32 noundef %715, i16 noundef zeroext 24) #12
  switch i32 %716, label %.thread716 [
    i32 0, label %747
    i32 -2, label %718
  ]

.thread716:                                       ; preds = %712, %714
  %.2485718 = phi i32 [ %716, %714 ], [ -22, %712 ]
  %717 = call ptr @PMIx_Error_string(i32 noundef %.2485718) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %717, ptr noundef nonnull @.str.5, i32 noundef 399) #12
  br label %718

718:                                              ; preds = %714, %.thread716
  %.2485719 = phi i32 [ %716, %714 ], [ %.2485718, %.thread716 ]
  %719 = call i32 @pthread_mutex_lock(ptr noundef nonnull %543) #12
  %720 = icmp eq i32 %719, 35
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = tail call ptr @__errno_location() #14
  store i32 35, ptr %722, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

723:                                              ; preds = %718
  %724 = getelementptr inbounds i8, ptr %543, i64 48
  %725 = load i32, ptr %724, align 8
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %724, align 8
  %727 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %543) #12
  %728 = icmp eq i32 %726, 0
  br i1 %728, label %729, label %743

729:                                              ; preds = %723
  %730 = getelementptr inbounds i8, ptr %543, i64 40
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 48
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %733, align 8
  %.not6.i675 = icmp eq ptr %734, null
  br i1 %.not6.i675, label %pmix_obj_run_destructors.exit679, label %.lr.ph.i676

.lr.ph.i676:                                      ; preds = %729, %.lr.ph.i676
  %735 = phi ptr [ %737, %.lr.ph.i676 ], [ %734, %729 ]
  %.07.i677 = phi ptr [ %736, %.lr.ph.i676 ], [ %733, %729 ]
  call void %735(ptr noundef %543) #12
  %736 = getelementptr inbounds i8, ptr %.07.i677, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not.i678 = icmp eq ptr %737, null
  br i1 %.not.i678, label %pmix_obj_run_destructors.exit679, label %.lr.ph.i676, !llvm.loop !7

pmix_obj_run_destructors.exit679:                 ; preds = %.lr.ph.i676, %729
  %738 = getelementptr inbounds i8, ptr %543, i64 96
  %739 = load ptr, ptr %738, align 8
  %.not561 = icmp eq ptr %739, null
  br i1 %.not561, label %742, label %740

740:                                              ; preds = %pmix_obj_run_destructors.exit679
  %741 = getelementptr inbounds i8, ptr %543, i64 56
  call void %739(ptr noundef nonnull %741, ptr noundef nonnull %543) #12
  br label %743

742:                                              ; preds = %pmix_obj_run_destructors.exit679
  call void @free(ptr noundef nonnull %543) #12
  br label %743

743:                                              ; preds = %740, %742, %723
  %744 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %744) #12
  %.not562 = icmp eq ptr %.0, null
  br i1 %.not562, label %962, label %745

745:                                              ; preds = %743
  %746 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %746) #12
  br label %962

747:                                              ; preds = %714, %685
  %748 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %748, 64
  br i1 %or.cond9, label %749, label %762

749:                                              ; preds = %747
  %750 = zext nneg i32 %748 to i64
  %751 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %750, i32 2
  %752 = load i32, ptr %751, align 4
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %762

754:                                              ; preds = %749
  %755 = load ptr, ptr @pmix_client_globals, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 120
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 488
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %748, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 410, ptr noundef %760, ptr noundef %761) #12
  br label %762

762:                                              ; preds = %754, %749, %747
  %763 = load i8, ptr %574, align 8
  %764 = icmp eq i8 %763, 0
  %765 = load ptr, ptr @pmix_client_globals, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 120
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 480
  %769 = load i8, ptr %768, align 8
  br i1 %764, label %770, label %772

770:                                              ; preds = %762
  store i8 %769, ptr %574, align 8
  %771 = load ptr, ptr %766, align 8
  br label %774

772:                                              ; preds = %762
  %773 = icmp eq i8 %763, %769
  br i1 %773, label %774, label %.thread720

774:                                              ; preds = %772, %770
  %.sink849 = phi ptr [ %771, %770 ], [ %767, %772 ]
  %775 = getelementptr inbounds i8, ptr %.sink849, i64 488
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 %778(ptr noundef nonnull %543, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %779, label %.thread720 [
    i32 0, label %810
    i32 -2, label %781
  ]

.thread720:                                       ; preds = %772, %774
  %.3486722 = phi i32 [ %779, %774 ], [ -22, %772 ]
  %780 = call ptr @PMIx_Error_string(i32 noundef %.3486722) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %780, ptr noundef nonnull @.str.5, i32 noundef 412) #12
  br label %781

781:                                              ; preds = %774, %.thread720
  %.3486723 = phi i32 [ %779, %774 ], [ %.3486722, %.thread720 ]
  %782 = call i32 @pthread_mutex_lock(ptr noundef nonnull %543) #12
  %783 = icmp eq i32 %782, 35
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = tail call ptr @__errno_location() #14
  store i32 35, ptr %785, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

786:                                              ; preds = %781
  %787 = getelementptr inbounds i8, ptr %543, i64 48
  %788 = load i32, ptr %787, align 8
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %787, align 8
  %790 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %543) #12
  %791 = icmp eq i32 %789, 0
  br i1 %791, label %792, label %806

792:                                              ; preds = %786
  %793 = getelementptr inbounds i8, ptr %543, i64 40
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 48
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %796, align 8
  %.not6.i680 = icmp eq ptr %797, null
  br i1 %.not6.i680, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i681

.lr.ph.i681:                                      ; preds = %792, %.lr.ph.i681
  %798 = phi ptr [ %800, %.lr.ph.i681 ], [ %797, %792 ]
  %.07.i682 = phi ptr [ %799, %.lr.ph.i681 ], [ %796, %792 ]
  call void %798(ptr noundef %543) #12
  %799 = getelementptr inbounds i8, ptr %.07.i682, i64 8
  %800 = load ptr, ptr %799, align 8
  %.not.i683 = icmp eq ptr %800, null
  br i1 %.not.i683, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i681, !llvm.loop !7

pmix_obj_run_destructors.exit684:                 ; preds = %.lr.ph.i681, %792
  %801 = getelementptr inbounds i8, ptr %543, i64 96
  %802 = load ptr, ptr %801, align 8
  %.not558 = icmp eq ptr %802, null
  br i1 %.not558, label %805, label %803

803:                                              ; preds = %pmix_obj_run_destructors.exit684
  %804 = getelementptr inbounds i8, ptr %543, i64 56
  call void %802(ptr noundef nonnull %804, ptr noundef nonnull %543) #12
  br label %806

805:                                              ; preds = %pmix_obj_run_destructors.exit684
  call void @free(ptr noundef nonnull %543) #12
  br label %806

806:                                              ; preds = %803, %805, %786
  %807 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %807) #12
  %.not559 = icmp eq ptr %.0, null
  br i1 %.not559, label %962, label %808

808:                                              ; preds = %806
  %809 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %809) #12
  br label %962

810:                                              ; preds = %774
  %811 = load i64, ptr %8, align 8
  %.not547 = icmp eq i64 %811, 0
  br i1 %.not547, label %872, label %812

812:                                              ; preds = %810
  %813 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %813, 64
  br i1 %or.cond11, label %814, label %827

814:                                              ; preds = %812
  %815 = zext nneg i32 %813 to i64
  %816 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %815, i32 2
  %817 = load i32, ptr %816, align 4
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %827

819:                                              ; preds = %814
  %820 = load ptr, ptr @pmix_client_globals, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 120
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 488
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 23) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %813, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 421, ptr noundef %825, ptr noundef %826) #12
  br label %827

827:                                              ; preds = %819, %814, %812
  %828 = load i8, ptr %574, align 8
  %829 = icmp eq i8 %828, 0
  %830 = load ptr, ptr @pmix_client_globals, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 120
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 480
  %834 = load i8, ptr %833, align 8
  br i1 %829, label %835, label %837

835:                                              ; preds = %827
  store i8 %834, ptr %574, align 8
  %836 = load ptr, ptr %831, align 8
  br label %839

837:                                              ; preds = %827
  %838 = icmp eq i8 %828, %834
  br i1 %838, label %839, label %.thread724

839:                                              ; preds = %837, %835
  %.pn855 = phi ptr [ %836, %835 ], [ %832, %837 ]
  %.pn854.in = getelementptr inbounds i8, ptr %.pn855, i64 488
  %.pn854 = load ptr, ptr %.pn854.in, align 8
  %.sink851.in = getelementptr inbounds i8, ptr %.pn854, i64 24
  %.sink851 = load ptr, ptr %.sink851.in, align 8
  %.sink852 = load i64, ptr %8, align 8
  %840 = trunc i64 %.sink852 to i32
  %841 = call i32 %.sink851(ptr noundef nonnull %543, ptr noundef %195, i32 noundef %840, i16 noundef zeroext 23) #12
  switch i32 %841, label %.thread724 [
    i32 0, label %872
    i32 -2, label %843
  ]

.thread724:                                       ; preds = %837, %839
  %.4487726 = phi i32 [ %841, %839 ], [ -22, %837 ]
  %842 = call ptr @PMIx_Error_string(i32 noundef %.4487726) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %842, ptr noundef nonnull @.str.5, i32 noundef 423) #12
  br label %843

843:                                              ; preds = %839, %.thread724
  %.4487727 = phi i32 [ %841, %839 ], [ %.4487726, %.thread724 ]
  %844 = call i32 @pthread_mutex_lock(ptr noundef nonnull %543) #12
  %845 = icmp eq i32 %844, 35
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = tail call ptr @__errno_location() #14
  store i32 35, ptr %847, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

848:                                              ; preds = %843
  %849 = getelementptr inbounds i8, ptr %543, i64 48
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %849, align 8
  %852 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %543) #12
  %853 = icmp eq i32 %851, 0
  br i1 %853, label %854, label %868

854:                                              ; preds = %848
  %855 = getelementptr inbounds i8, ptr %543, i64 40
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 48
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %858, align 8
  %.not6.i685 = icmp eq ptr %859, null
  br i1 %.not6.i685, label %pmix_obj_run_destructors.exit689, label %.lr.ph.i686

.lr.ph.i686:                                      ; preds = %854, %.lr.ph.i686
  %860 = phi ptr [ %862, %.lr.ph.i686 ], [ %859, %854 ]
  %.07.i687 = phi ptr [ %861, %.lr.ph.i686 ], [ %858, %854 ]
  call void %860(ptr noundef %543) #12
  %861 = getelementptr inbounds i8, ptr %.07.i687, i64 8
  %862 = load ptr, ptr %861, align 8
  %.not.i688 = icmp eq ptr %862, null
  br i1 %.not.i688, label %pmix_obj_run_destructors.exit689, label %.lr.ph.i686, !llvm.loop !7

pmix_obj_run_destructors.exit689:                 ; preds = %.lr.ph.i686, %854
  %863 = getelementptr inbounds i8, ptr %543, i64 96
  %864 = load ptr, ptr %863, align 8
  %.not555 = icmp eq ptr %864, null
  br i1 %.not555, label %867, label %865

865:                                              ; preds = %pmix_obj_run_destructors.exit689
  %866 = getelementptr inbounds i8, ptr %543, i64 56
  call void %864(ptr noundef nonnull %866, ptr noundef nonnull %543) #12
  br label %868

867:                                              ; preds = %pmix_obj_run_destructors.exit689
  call void @free(ptr noundef nonnull %543) #12
  br label %868

868:                                              ; preds = %865, %867, %848
  %869 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %869) #12
  %.not556 = icmp eq ptr %.0, null
  br i1 %.not556, label %962, label %870

870:                                              ; preds = %868
  %871 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %871) #12
  br label %962

872:                                              ; preds = %839, %810
  %873 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_setup_caddy_t_class)
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %879

875:                                              ; preds = %872
  %876 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %876) #12
  %.not553 = icmp eq ptr %.0, null
  br i1 %.not553, label %962, label %877

877:                                              ; preds = %875
  %878 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %878) #12
  br label %962

879:                                              ; preds = %872
  %880 = getelementptr inbounds i8, ptr %873, i64 984
  store ptr %4, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %873, i64 992
  store ptr %5, ptr %881, align 8
  %882 = getelementptr inbounds i8, ptr %873, i64 848
  store i8 1, ptr %882, align 8
  %883 = getelementptr inbounds i8, ptr %873, i64 864
  store ptr %195, ptr %883, align 8
  %884 = load i64, ptr %8, align 8
  %885 = getelementptr inbounds i8, ptr %873, i64 872
  store i64 %884, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %873, i64 816
  store ptr %.0, ptr %886, align 8
  %887 = load i64, ptr %7, align 8
  %888 = getelementptr inbounds i8, ptr %873, i64 824
  store i64 %887, ptr %888, align 8
  %889 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  call void @pmix_server_spawn_parser(ptr noundef %889, ptr noundef nonnull %873) #12
  %890 = load ptr, ptr @pmix_client_globals, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 160
  %892 = load i8, ptr %891, align 8
  %893 = and i8 %892, 1
  %.not549 = icmp eq i8 %893, 0
  br i1 %.not549, label %894, label %911

894:                                              ; preds = %879
  %895 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %896 = call i32 @pthread_mutex_lock(ptr noundef nonnull %890) #12
  %897 = icmp eq i32 %896, 35
  br i1 %897, label %898, label %.thread728

898:                                              ; preds = %894
  %899 = tail call ptr @__errno_location() #14
  store i32 35, ptr %899, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

.thread728:                                       ; preds = %894
  %900 = getelementptr inbounds i8, ptr %890, i64 48
  %901 = load i32, ptr %900, align 8
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %900, align 8
  %903 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %890) #12
  %904 = getelementptr inbounds i8, ptr %895, i64 256
  store ptr %890, ptr %904, align 8
  %905 = getelementptr inbounds i8, ptr %895, i64 272
  store ptr %543, ptr %905, align 8
  %906 = getelementptr inbounds i8, ptr %895, i64 280
  store ptr @wait_cbfunc, ptr %906, align 8
  %907 = getelementptr inbounds i8, ptr %895, i64 288
  store ptr %873, ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %895, i64 128
  %909 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %910 = call i32 @pmix_event_assign(ptr noundef nonnull %908, ptr noundef %909, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %895) #12
  fence release
  call void @event_active(ptr noundef nonnull %908, i32 noundef 4, i16 noundef signext 1) #12
  br label %962

911:                                              ; preds = %879
  %912 = call i32 @pthread_mutex_lock(ptr noundef nonnull %543) #12
  %913 = icmp eq i32 %912, 35
  br i1 %913, label %914, label %916

914:                                              ; preds = %911
  %915 = tail call ptr @__errno_location() #14
  store i32 35, ptr %915, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

916:                                              ; preds = %911
  %917 = getelementptr inbounds i8, ptr %543, i64 48
  %918 = load i32, ptr %917, align 8
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %917, align 8
  %920 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %543) #12
  %921 = icmp eq i32 %919, 0
  br i1 %921, label %922, label %936

922:                                              ; preds = %916
  %923 = getelementptr inbounds i8, ptr %543, i64 40
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 48
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %926, align 8
  %.not6.i690 = icmp eq ptr %927, null
  br i1 %.not6.i690, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %922, %.lr.ph.i691
  %928 = phi ptr [ %930, %.lr.ph.i691 ], [ %927, %922 ]
  %.07.i692 = phi ptr [ %929, %.lr.ph.i691 ], [ %926, %922 ]
  call void %928(ptr noundef %543) #12
  %929 = getelementptr inbounds i8, ptr %.07.i692, i64 8
  %930 = load ptr, ptr %929, align 8
  %.not.i693 = icmp eq ptr %930, null
  br i1 %.not.i693, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691, !llvm.loop !7

pmix_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i691, %922
  %931 = getelementptr inbounds i8, ptr %543, i64 96
  %932 = load ptr, ptr %931, align 8
  %.not551 = icmp eq ptr %932, null
  br i1 %.not551, label %935, label %933

933:                                              ; preds = %pmix_obj_run_destructors.exit694
  %934 = getelementptr inbounds i8, ptr %543, i64 56
  call void %932(ptr noundef nonnull %934, ptr noundef nonnull %543) #12
  br label %936

935:                                              ; preds = %pmix_obj_run_destructors.exit694
  call void @free(ptr noundef nonnull %543) #12
  br label %936

936:                                              ; preds = %933, %935, %916
  %937 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %937) #12
  %938 = call i32 @pthread_mutex_lock(ptr noundef nonnull %873) #12
  %939 = icmp eq i32 %938, 35
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  %941 = tail call ptr @__errno_location() #14
  store i32 35, ptr %941, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

942:                                              ; preds = %936
  %943 = getelementptr inbounds i8, ptr %873, i64 48
  %944 = load i32, ptr %943, align 8
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8
  %946 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %873) #12
  %947 = icmp eq i32 %945, 0
  br i1 %947, label %948, label %962

948:                                              ; preds = %942
  %949 = getelementptr inbounds i8, ptr %873, i64 40
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 48
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %952, align 8
  %.not6.i695 = icmp eq ptr %953, null
  br i1 %.not6.i695, label %pmix_obj_run_destructors.exit699, label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %948, %.lr.ph.i696
  %954 = phi ptr [ %956, %.lr.ph.i696 ], [ %953, %948 ]
  %.07.i697 = phi ptr [ %955, %.lr.ph.i696 ], [ %952, %948 ]
  call void %954(ptr noundef nonnull %873) #12
  %955 = getelementptr inbounds i8, ptr %.07.i697, i64 8
  %956 = load ptr, ptr %955, align 8
  %.not.i698 = icmp eq ptr %956, null
  br i1 %.not.i698, label %pmix_obj_run_destructors.exit699, label %.lr.ph.i696, !llvm.loop !7

pmix_obj_run_destructors.exit699:                 ; preds = %.lr.ph.i696, %948
  %957 = getelementptr inbounds i8, ptr %873, i64 96
  %958 = load ptr, ptr %957, align 8
  %.not552 = icmp eq ptr %958, null
  br i1 %.not552, label %961, label %959

959:                                              ; preds = %pmix_obj_run_destructors.exit699
  %960 = getelementptr inbounds i8, ptr %873, i64 56
  call void %958(ptr noundef nonnull %960, ptr noundef nonnull %873) #12
  br label %962

961:                                              ; preds = %pmix_obj_run_destructors.exit699
  call void @free(ptr noundef nonnull %873) #12
  br label %962

962:                                              ; preds = %.thread728, %942, %961, %959, %875, %877, %868, %870, %806, %808, %743, %745, %681, %683, %618, %620, %492, %519, %534, %533, %480, %482, %pmix_obj_new_tma.exit.thread, %452, %430, %431, %pmix_obj_run_destructors.exit634, %362, %270, %272, %223, %225, %212, %213, %536, %pmix_obj_run_destructors.exit605, %43, %30
  %.0470 = phi i32 [ -31, %30 ], [ %73, %pmix_obj_run_destructors.exit605 ], [ %539, %536 ], [ -25, %43 ], [ -27, %213 ], [ -27, %212 ], [ %222, %225 ], [ %222, %223 ], [ -27, %272 ], [ -27, %270 ], [ %315, %362 ], [ %315, %pmix_obj_run_destructors.exit634 ], [ -47, %431 ], [ -47, %430 ], [ -32, %452 ], [ -32, %pmix_obj_new_tma.exit.thread ], [ -46, %482 ], [ -46, %480 ], [ %512, %533 ], [ %512, %534 ], [ %512, %519 ], [ 0, %492 ], [ %.0483711, %620 ], [ %.0483711, %618 ], [ %.1484715, %683 ], [ %.1484715, %681 ], [ %.2485719, %745 ], [ %.2485719, %743 ], [ %.3486723, %808 ], [ %.3486723, %806 ], [ %.4487727, %870 ], [ %.4487727, %868 ], [ -32, %877 ], [ -32, %875 ], [ -25, %959 ], [ -25, %961 ], [ -25, %942 ], [ 0, %.thread728 ]
  ret i32 %.0470
}

; Function Attrs: nounwind uwtable
define internal void @spawn_cbfunc(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 %0, ptr %4, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #12
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %3
  fence release
  %9 = getelementptr inbounds i8, ptr %2, i64 400
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  %11 = getelementptr inbounds i8, ptr %2, i64 488
  store volatile i8 0, ptr %11, align 8
  fence release
  %12 = getelementptr inbounds i8, ptr %2, i64 440
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %12) #12
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_App_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_get_peer_object(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 3), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %pmix_pointer_array_get_item.exit.preheader, label %._crit_edge

pmix_pointer_array_get_item.exit.preheader:       ; preds = %1
  %.pre15 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 7), align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %21
  %5 = phi ptr [ %.pre15, %pmix_pointer_array_get_item.exit.preheader ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next, %21 ]
  %6 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %pmix_pointer_array_get_item.exit
  %10 = getelementptr inbounds i8, ptr %7, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %0, ptr noundef %13) #12
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 7), align 8
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %9, %15, %pmix_pointer_array_get_item.exit
  %22 = phi ptr [ %.pre, %9 ], [ %.pre, %15 ], [ %5, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 3), align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %15, %21, %1
  %.09 = phi ptr [ null, %1 ], [ null, %21 ], [ %7, %15 ]
  ret ptr %.09
}

declare void @pmix_server_spawn_parser(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_server_spcbfunc(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  fence acquire
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %23

10:                                               ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = icmp eq ptr %2, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i32 [ %20, %17 ], [ -1, %15 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.8, i32 noundef %22) #12
  br label %23

23:                                               ; preds = %21, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 -27, ptr %7, align 4
  br label %184

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %2, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %26
  store i32 -25, ptr %7, align 4
  br label %184

37:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  %38 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %52

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr @pmix_client_globals, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 488
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 499, ptr noundef %50, ptr noundef %51) #12
  br label %52

52:                                               ; preds = %44, %39, %37
  %53 = getelementptr inbounds i8, ptr %2, i64 120
  %54 = load i8, ptr %53, align 8
  %55 = load ptr, ptr @pmix_client_globals, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 480
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %54, %59
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %57, i64 488
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 20) #12
  switch i32 %66, label %.thread [
    i32 0, label %69
    i32 -2, label %68
  ]

.thread:                                          ; preds = %52, %61
  %.06894 = phi i32 [ %66, %61 ], [ -20, %52 ]
  %67 = call ptr @PMIx_Error_string(i32 noundef %.06894) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %67, ptr noundef nonnull @.str.5, i32 noundef 501) #12
  br label %68

68:                                               ; preds = %61, %.thread
  %.06893 = phi i32 [ %66, %61 ], [ %.06894, %.thread ]
  store i32 %.06893, ptr %7, align 4
  br label %69

69:                                               ; preds = %61, %68
  store i32 1, ptr %8, align 4
  %70 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %70, 64
  br i1 %or.cond5, label %71, label %84

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr @pmix_client_globals, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 506, ptr noundef %82, ptr noundef %83) #12
  br label %84

84:                                               ; preds = %76, %71, %69
  %85 = load i8, ptr %53, align 8
  %86 = load ptr, ptr @pmix_client_globals, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 480
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %85, %90
  br i1 %91, label %92, label %.thread95

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %88, i64 488
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 3) #12
  switch i32 %97, label %.thread95 [
    i32 -50, label %100
    i32 0, label %100
    i32 -2, label %99
  ]

.thread95:                                        ; preds = %84, %92
  %.16998 = phi i32 [ %97, %92 ], [ -20, %84 ]
  %98 = call ptr @PMIx_Error_string(i32 noundef %.16998) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %98, ptr noundef nonnull @.str.5, i32 noundef 508) #12
  br label %99

99:                                               ; preds = %92, %.thread95
  %.16997 = phi i32 [ %97, %92 ], [ %.16998, %.thread95 ]
  store i32 %.16997, ptr %7, align 4
  br label %100

100:                                              ; preds = %92, %92, %99
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond9 = icmp ult i32 %101, 64
  br i1 %or.cond9, label %102, label %109

102:                                              ; preds = %100
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.10, ptr noundef %108) #12
  br label %109

109:                                              ; preds = %107, %102, %100
  %110 = load ptr, ptr %6, align 8
  %.not83 = icmp eq ptr %110, null
  br i1 %.not83, label %184, label %.preheader101

.preheader101:                                    ; preds = %109, %113
  %.012.i = phi i64 [ %114, %113 ], [ 0, %109 ]
  %.0811.i = phi ptr [ %116, %113 ], [ %5, %109 ]
  %.0910.i = phi ptr [ %115, %113 ], [ %110, %109 ]
  %111 = load i8, ptr %.0910.i, align 1
  store i8 %111, ptr %.0811.i, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %pmix_strncpy.exit, label %113

113:                                              ; preds = %.preheader101
  %114 = add nuw nsw i64 %.012.i, 1
  %115 = getelementptr inbounds i8, ptr %.0910.i, i64 1
  %116 = getelementptr inbounds i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %114, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader101, !llvm.loop !9

pmix_strncpy.exit:                                ; preds = %.preheader101, %113
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader101 ], [ %116, %113 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %117 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %117) #12
  %118 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 504
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %123, 64
  br i1 %or.cond11, label %124, label %131

124:                                              ; preds = %pmix_strncpy.exit
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %122, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 518, ptr noundef %130) #12
  br label %131

131:                                              ; preds = %129, %124, %pmix_strncpy.exit
  %132 = getelementptr inbounds i8, ptr %122, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %133(ptr noundef nonnull %5, ptr noundef nonnull %2) #12
  switch i32 %134, label %135 [
    i32 0, label %138
    i32 -2, label %137
  ]

135:                                              ; preds = %131
  %136 = call ptr @PMIx_Error_string(i32 noundef %134) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %136, ptr noundef nonnull @.str.5, i32 noundef 521) #12
  br label %137

137:                                              ; preds = %131, %135
  store i32 %134, ptr %7, align 4
  br label %138

138:                                              ; preds = %131, %137
  %139 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 136
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 4
  %.not86 = icmp eq i32 %142, 0
  br i1 %.not86, label %184, label %.preheader

.preheader:                                       ; preds = %138
  %.0103 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 1), align 8
  %.not87104 = icmp eq ptr %.0103, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not87104, label %.thread99, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %146
  %.0105 = phi ptr [ %.0, %146 ], [ %.0103, %.preheader ]
  %143 = getelementptr inbounds i8, ptr %.0105, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %144, ptr noundef nonnull %5) #12
  br i1 %145, label %148, label %146

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds i8, ptr %.0105, i64 120
  %.0 = load ptr, ptr %147, align 8
  %.not87 = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not87, label %.thread99, label %.lr.ph, !llvm.loop !25

148:                                              ; preds = %.lr.ph
  %149 = icmp eq ptr %.0105, null
  br i1 %149, label %.thread99, label %175

.thread99:                                        ; preds = %146, %.preheader, %148
  %150 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 8), align 8
  %151 = call noalias noundef ptr @malloc(i64 noundef %150) #13
  %152 = load i32, ptr @pmix_class_init_epoch, align 4
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %152, %153
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %.thread99
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %155

155:                                              ; preds = %154, %.thread99
  %.not22.i = icmp eq ptr %151, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %156

156:                                              ; preds = %155
  %157 = call i32 @pthread_mutex_init(ptr noundef nonnull %151, ptr noundef null) #12
  %158 = getelementptr inbounds i8, ptr %151, i64 40
  store ptr @pmix_namespace_t_class, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %151, i64 48
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %151, i64 56
  %161 = getelementptr inbounds i8, ptr %151, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 6), align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i.i = icmp eq ptr %163, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %156, %.lr.ph.i.i
  %164 = phi ptr [ %166, %.lr.ph.i.i ], [ %163, %156 ]
  %.07.i.i = phi ptr [ %165, %.lr.ph.i.i ], [ %162, %156 ]
  call void %164(ptr noundef nonnull %151) #12
  %165 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %155, %156
  %167 = call noalias ptr @strdup(ptr noundef nonnull %5) #12
  %168 = getelementptr inbounds i8, ptr %151, i64 144
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %170 = getelementptr inbounds i8, ptr %151, i64 128
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 120
  store volatile ptr %151, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %151, i64 120
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1), ptr %172, align 8
  store ptr %151, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %173 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  %174 = add i64 %173, 1
  store volatile i64 %174, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  br label %175

175:                                              ; preds = %pmix_obj_new_tma.exit, %148
  %.1 = phi ptr [ %151, %pmix_obj_new_tma.exit ], [ %.0105, %148 ]
  %176 = getelementptr inbounds i8, ptr %.1, i64 1608
  %177 = getelementptr inbounds i8, ptr %3, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %177, i64 32, i1 false)
  %178 = getelementptr inbounds i8, ptr %.1, i64 1616
  %179 = getelementptr inbounds i8, ptr %3, i64 912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 1
  %.not88 = icmp eq i8 %181, 0
  br i1 %.not88, label %184, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %.1, i64 1634
  store i8 0, ptr %183, align 2
  br label %184

184:                                              ; preds = %109, %175, %182, %138, %36, %25
  %185 = getelementptr inbounds i8, ptr %3, i64 984
  %186 = load ptr, ptr %185, align 8
  %.not89 = icmp eq ptr %186, null
  br i1 %.not89, label %191, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 4
  %189 = getelementptr inbounds i8, ptr %3, i64 992
  %190 = load ptr, ptr %189, align 8
  call void %186(i32 noundef %188, ptr noundef nonnull %5, ptr noundef %190) #12
  br label %191

191:                                              ; preds = %184, %187
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = tail call ptr @__errno_location() #14
  store i32 35, ptr %195, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %3, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %3, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i = icmp eq ptr %207, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %.lr.ph.i
  %208 = phi ptr [ %210, %.lr.ph.i ], [ %207, %202 ]
  %.07.i = phi ptr [ %209, %.lr.ph.i ], [ %206, %202 ]
  call void %208(ptr noundef %3) #12
  %209 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i91 = icmp eq ptr %210, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %202
  %211 = getelementptr inbounds i8, ptr %3, i64 96
  %212 = load ptr, ptr %211, align 8
  %.not90 = icmp eq ptr %212, null
  br i1 %.not90, label %215, label %213

213:                                              ; preds = %pmix_obj_run_destructors.exit
  %214 = getelementptr inbounds i8, ptr %3, i64 56
  call void %212(ptr noundef nonnull %214, ptr noundef nonnull %3) #12
  br label %216

215:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #12
  br label %216

216:                                              ; preds = %213, %215, %196
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
