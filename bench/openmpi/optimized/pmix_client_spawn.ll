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
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !4

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
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %26

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
  %.not.i59 = icmp eq ptr %68, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds i8, ptr %29, i64 96
  %70 = load ptr, ptr %69, align 8
  %.not58 = icmp eq ptr %70, null
  br i1 %.not58, label %73, label %71

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
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %74
  %80 = getelementptr inbounds i8, ptr %29, i64 440
  br label %81

81:                                               ; preds = %.lr.ph68, %81
  %82 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %80, ptr noundef nonnull %75) #12
  %83 = load volatile i8, ptr %77, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %81, label %._crit_edge69, !llvm.loop !8

._crit_edge69:                                    ; preds = %81, %74
  fence acquire
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #12
  %86 = getelementptr inbounds i8, ptr %29, i64 500
  %87 = load i32, ptr %86, align 4
  br i1 %.not, label %98, label %88

88:                                               ; preds = %._crit_edge69
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

98:                                               ; preds = %._crit_edge69, %pmix_strncpy.exit
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
  %.not6.i61 = icmp eq ptr %114, null
  br i1 %.not6.i61, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %109, %.lr.ph.i62
  %115 = phi ptr [ %117, %.lr.ph.i62 ], [ %114, %109 ]
  %.07.i63 = phi ptr [ %116, %.lr.ph.i62 ], [ %113, %109 ]
  tail call void %115(ptr noundef %29) #12
  %116 = getelementptr inbounds i8, ptr %.07.i63, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i64 = icmp eq ptr %117, null
  br i1 %.not.i64, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !7

pmix_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %109
  %118 = getelementptr inbounds i8, ptr %29, i64 96
  %119 = load ptr, ptr %118, align 8
  %.not57 = icmp eq ptr %119, null
  br i1 %.not57, label %122, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit65
  %121 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %119(ptr noundef nonnull %121, ptr noundef nonnull %29) #12
  br label %123

122:                                              ; preds = %pmix_obj_run_destructors.exit65
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
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !10

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
  br label %961

33:                                               ; preds = %27
  %34 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 136
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 268435456
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %46

41:                                               ; preds = %36
  %42 = and i32 %39, 6
  %or.cond589 = icmp eq i32 %42, 2
  br i1 %or.cond589, label %46, label %43

43:                                               ; preds = %41
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %44 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br label %961

46:                                               ; preds = %41, %36, %33
  %.0473 = phi i1 [ false, %33 ], [ true, %36 ], [ false, %41 ]
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %47 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %.not529 = icmp eq ptr %0, null
  br i1 %.not529, label %.loopexit746, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  %51 = tail call ptr @PMIx_Info_create(i64 noundef %50) #12
  %.not803 = icmp eq i64 %50, 0
  br i1 %.not803, label %.loopexit746, label %.lr.ph780

.lr.ph780:                                        ; preds = %49
  %52 = getelementptr inbounds i8, ptr %10, i64 40
  %53 = getelementptr inbounds i8, ptr %10, i64 48
  %54 = getelementptr inbounds i8, ptr %10, i64 56
  %55 = getelementptr inbounds i8, ptr %10, i64 120
  %56 = getelementptr inbounds i8, ptr %10, i64 240
  %57 = getelementptr inbounds i8, ptr %10, i64 264
  br label %58

58:                                               ; preds = %.lr.ph780, %pmix_obj_run_destructors.exit614
  %.0469778 = phi i1 [ false, %.lr.ph780 ], [ %.1, %pmix_obj_run_destructors.exit614 ]
  %.0474777 = phi i1 [ false, %.lr.ph780 ], [ %.1475, %pmix_obj_run_destructors.exit614 ]
  %.0481776 = phi i64 [ 0, %.lr.ph780 ], [ %191, %pmix_obj_run_destructors.exit614 ]
  %59 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0481776
  %60 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %59, ptr noundef nonnull @.str.2) #12
  br i1 %60, label %61, label %184

61:                                               ; preds = %58
  %62 = load i32, ptr @pmix_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not582 = icmp eq i32 %62, %63
  br i1 %.not582, label %65, label %64

64:                                               ; preds = %61
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %65

65:                                               ; preds = %64, %61
  store ptr @pmix_list_t_class, ptr %52, align 8
  store i32 1, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
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
  %.not583 = icmp eq i32 %73, 0
  br i1 %.not583, label %120, label %.preheader743

.preheader743:                                    ; preds = %pmix_obj_run_constructors.exit
  %74 = load volatile i64, ptr %57, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %._crit_edge783, label %.lr.ph782

.lr.ph782:                                        ; preds = %.preheader743, %109
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

87:                                               ; preds = %.lr.ph782
  %88 = tail call ptr @__errno_location() #14
  store i32 35, ptr %88, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

89:                                               ; preds = %.lr.ph782
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
  %.not6.i592 = icmp eq ptr %100, null
  br i1 %.not6.i592, label %pmix_obj_run_destructors.exit, label %.lr.ph.i593

.lr.ph.i593:                                      ; preds = %95, %.lr.ph.i593
  %101 = phi ptr [ %103, %.lr.ph.i593 ], [ %100, %95 ]
  %.07.i594 = phi ptr [ %102, %.lr.ph.i593 ], [ %99, %95 ]
  call void %101(ptr noundef %78) #12
  %102 = getelementptr inbounds i8, ptr %.07.i594, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i595 = icmp eq ptr %103, null
  br i1 %.not.i595, label %pmix_obj_run_destructors.exit, label %.lr.ph.i593, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i593, %95
  %104 = getelementptr inbounds i8, ptr %78, i64 96
  %105 = load ptr, ptr %104, align 8
  %.not588 = icmp eq ptr %105, null
  br i1 %.not588, label %108, label %106

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
  br i1 %111, label %._crit_edge783, label %.lr.ph782, !llvm.loop !11

._crit_edge783:                                   ; preds = %109, %.preheader743
  %112 = load ptr, ptr %52, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i597 = icmp eq ptr %115, null
  br i1 %.not6.i597, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %._crit_edge783, %.lr.ph.i598
  %116 = phi ptr [ %118, %.lr.ph.i598 ], [ %115, %._crit_edge783 ]
  %.07.i599 = phi ptr [ %117, %.lr.ph.i598 ], [ %114, %._crit_edge783 ]
  call void %116(ptr noundef nonnull %10) #12
  %117 = getelementptr inbounds i8, ptr %.07.i599, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i600 = icmp eq ptr %118, null
  br i1 %.not.i600, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598, !llvm.loop !7

pmix_obj_run_destructors.exit601:                 ; preds = %.lr.ph.i598, %._crit_edge783
  %119 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %51, i64 noundef %119) #12
  br label %961

120:                                              ; preds = %pmix_obj_run_constructors.exit
  %121 = load ptr, ptr %56, align 8
  %.not584772 = icmp eq ptr %121, %55
  %122 = load i64, ptr %8, align 8
  %.not804 = icmp eq i64 %122, 0
  %or.cond840 = select i1 %.not584772, i1 true, i1 %.not804
  br i1 %or.cond840, label %.preheader745, label %.preheader744

.preheader745:                                    ; preds = %._crit_edge771, %120
  %123 = load volatile i64, ptr %57, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %._crit_edge775, label %.lr.ph774

.preheader744:                                    ; preds = %120, %._crit_edge771
  %125 = phi i64 [ %138, %._crit_edge771 ], [ 1, %120 ]
  %.0471773 = phi ptr [ %140, %._crit_edge771 ], [ %121, %120 ]
  %.not805 = icmp eq i64 %125, 0
  br i1 %.not805, label %._crit_edge771, label %.lr.ph770

.lr.ph770:                                        ; preds = %.preheader744
  %126 = getelementptr inbounds i8, ptr %.0471773, i64 152
  br label %127

127:                                              ; preds = %.lr.ph770, %127
  %.0477769 = phi i64 [ 0, %.lr.ph770 ], [ %135, %127 ]
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_app, ptr %2, i64 %.0477769, i32 2
  %134 = call i32 @PMIx_Setenv(ptr noundef %130, ptr noundef %132, i1 noundef zeroext true, ptr noundef nonnull %133) #12
  %135 = add nuw i64 %.0477769, 1
  %136 = load i64, ptr %8, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %127, label %._crit_edge771, !llvm.loop !12

._crit_edge771:                                   ; preds = %127, %.preheader744
  %138 = phi i64 [ 0, %.preheader744 ], [ %136, %127 ]
  %139 = getelementptr inbounds i8, ptr %.0471773, i64 120
  %140 = load ptr, ptr %139, align 8
  %.not584 = icmp eq ptr %140, %55
  br i1 %.not584, label %.preheader745, label %.preheader744, !llvm.loop !13

.lr.ph774:                                        ; preds = %.preheader745, %174
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

152:                                              ; preds = %.lr.ph774
  %153 = tail call ptr @__errno_location() #14
  store i32 35, ptr %153, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

154:                                              ; preds = %.lr.ph774
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
  %.not6.i604 = icmp eq ptr %165, null
  br i1 %.not6.i604, label %pmix_obj_run_destructors.exit608, label %.lr.ph.i605

.lr.ph.i605:                                      ; preds = %160, %.lr.ph.i605
  %166 = phi ptr [ %168, %.lr.ph.i605 ], [ %165, %160 ]
  %.07.i606 = phi ptr [ %167, %.lr.ph.i605 ], [ %164, %160 ]
  call void %166(ptr noundef %143) #12
  %167 = getelementptr inbounds i8, ptr %.07.i606, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i607 = icmp eq ptr %168, null
  br i1 %.not.i607, label %pmix_obj_run_destructors.exit608, label %.lr.ph.i605, !llvm.loop !7

pmix_obj_run_destructors.exit608:                 ; preds = %.lr.ph.i605, %160
  %169 = getelementptr inbounds i8, ptr %143, i64 96
  %170 = load ptr, ptr %169, align 8
  %.not586 = icmp eq ptr %170, null
  br i1 %.not586, label %173, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit608
  %172 = getelementptr inbounds i8, ptr %143, i64 56
  call void %170(ptr noundef nonnull %172, ptr noundef nonnull %143) #12
  br label %174

173:                                              ; preds = %pmix_obj_run_destructors.exit608
  call void @free(ptr noundef nonnull %143) #12
  br label %174

174:                                              ; preds = %171, %173, %154
  %175 = load volatile i64, ptr %57, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %._crit_edge775, label %.lr.ph774, !llvm.loop !15

._crit_edge775:                                   ; preds = %174, %.preheader745
  %177 = load ptr, ptr %52, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i610 = icmp eq ptr %180, null
  br i1 %.not6.i610, label %pmix_obj_run_destructors.exit614, label %.lr.ph.i611

.lr.ph.i611:                                      ; preds = %._crit_edge775, %.lr.ph.i611
  %181 = phi ptr [ %183, %.lr.ph.i611 ], [ %180, %._crit_edge775 ]
  %.07.i612 = phi ptr [ %182, %.lr.ph.i611 ], [ %179, %._crit_edge775 ]
  call void %181(ptr noundef nonnull %10) #12
  %182 = getelementptr inbounds i8, ptr %.07.i612, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i613 = icmp eq ptr %183, null
  br i1 %.not.i613, label %pmix_obj_run_destructors.exit614, label %.lr.ph.i611, !llvm.loop !7

184:                                              ; preds = %58
  %185 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %59, ptr noundef nonnull @.str.3) #12
  br i1 %185, label %186, label %pmix_obj_run_destructors.exit614

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %59, i64 528
  %188 = load ptr, ptr %187, align 8
  call void @PMIx_Xfer_procid(ptr noundef nonnull %12, ptr noundef %188) #12
  br label %pmix_obj_run_destructors.exit614

pmix_obj_run_destructors.exit614:                 ; preds = %.lr.ph.i611, %._crit_edge775, %184, %186
  %.1475 = phi i1 [ %.0474777, %186 ], [ %.0474777, %184 ], [ true, %._crit_edge775 ], [ true, %.lr.ph.i611 ]
  %.1 = phi i1 [ true, %186 ], [ %.0469778, %184 ], [ %.0469778, %._crit_edge775 ], [ %.0469778, %.lr.ph.i611 ]
  %189 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %.0481776
  %190 = call i32 @PMIx_Info_xfer(ptr noundef %189, ptr noundef nonnull %59) #12
  %191 = add nuw i64 %.0481776, 1
  %192 = load i64, ptr %7, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %58, label %.loopexit746, !llvm.loop !16

.loopexit746:                                     ; preds = %pmix_obj_run_destructors.exit614, %49, %46
  %.2476 = phi i1 [ false, %46 ], [ false, %49 ], [ %.1475, %pmix_obj_run_destructors.exit614 ]
  %.2 = phi i1 [ false, %46 ], [ false, %49 ], [ %.1, %pmix_obj_run_destructors.exit614 ]
  %.0 = phi ptr [ null, %46 ], [ %51, %49 ], [ %51, %pmix_obj_run_destructors.exit614 ]
  %194 = load i64, ptr %8, align 8
  %195 = call ptr @PMIx_App_create(i64 noundef %194) #12
  %196 = load i64, ptr %8, align 8
  %.not806 = icmp eq i64 %196, 0
  br i1 %.not806, label %._crit_edge799, label %.lr.ph798

.lr.ph798:                                        ; preds = %.loopexit746
  %197 = getelementptr inbounds i8, ptr %10, i64 40
  %198 = getelementptr inbounds i8, ptr %10, i64 48
  %199 = getelementptr inbounds i8, ptr %10, i64 56
  %200 = getelementptr inbounds i8, ptr %10, i64 120
  %201 = getelementptr inbounds i8, ptr %10, i64 240
  %202 = getelementptr inbounds i8, ptr %10, i64 264
  br label %203

203:                                              ; preds = %.lr.ph798, %pmix_obj_run_destructors.exit645
  %204 = phi i64 [ %196, %.lr.ph798 ], [ %420, %pmix_obj_run_destructors.exit645 ]
  %.3796 = phi i1 [ %.2476, %.lr.ph798 ], [ %.4, %pmix_obj_run_destructors.exit645 ]
  %.1482795 = phi i64 [ 0, %.lr.ph798 ], [ %419, %pmix_obj_run_destructors.exit645 ]
  %205 = getelementptr inbounds %struct.pmix_app, ptr %2, i64 %.1482795
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
  %.not581 = icmp eq ptr %.0, null
  br i1 %.not581, label %961, label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %214) #12
  br label %961

215:                                              ; preds = %208, %203
  %216 = call noalias ptr @strdup(ptr noundef %206) #12
  %217 = getelementptr inbounds %struct.pmix_app, ptr %195, i64 %.1482795
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %205, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = call i32 @pmix_getcwd(ptr noundef nonnull %11, i64 noundef 4097) #12
  %.not565 = icmp eq i32 %222, 0
  br i1 %.not565, label %227, label %223

223:                                              ; preds = %221
  %224 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef nonnull %195, i64 noundef %224) #12
  %.not580 = icmp eq ptr %.0, null
  br i1 %.not580, label %961, label %225

225:                                              ; preds = %223
  %226 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %226) #12
  br label %961

227:                                              ; preds = %215, %221
  %.sink842 = phi ptr [ %11, %221 ], [ %219, %215 ]
  %228 = call noalias ptr @strdup(ptr noundef nonnull %.sink842) #12
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
  %.not566 = icmp eq i32 %248, 0
  br i1 %.not566, label %251, label %249

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
  %.not567 = icmp eq ptr %261, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %205, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not567, label %._crit_edge823, label %262

262:                                              ; preds = %252
  %263 = icmp eq i64 %.pre, 0
  br i1 %263, label %.preheader742, label %.thread824

.preheader742:                                    ; preds = %262, %.preheader742
  %.1478 = phi i64 [ %268, %.preheader742 ], [ 0, %262 ]
  %264 = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %264, i64 %.1478
  %266 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %265) #12
  %267 = icmp eq i64 %.1478, -1
  %.not569 = or i1 %267, %266
  %268 = add nuw i64 %.1478, 1
  br i1 %.not569, label %269, label %.preheader742, !llvm.loop !17

269:                                              ; preds = %.preheader742
  br i1 %267, label %270, label %274

270:                                              ; preds = %269
  %271 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %271) #12
  %.not579 = icmp eq ptr %.0, null
  br i1 %.not579, label %961, label %272

272:                                              ; preds = %270
  %273 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %273) #12
  br label %961

274:                                              ; preds = %269
  store i64 %.1478, ptr %.phi.trans.insert, align 8
  br label %._crit_edge823

._crit_edge823:                                   ; preds = %252, %274
  %275 = phi i64 [ %.1478, %274 ], [ %.pre, %252 ]
  %.not570 = icmp eq i64 %275, 0
  br i1 %.not570, label %.loopexit, label %.thread824

.thread824:                                       ; preds = %262, %._crit_edge823
  %276 = phi i64 [ %275, %._crit_edge823 ], [ %.pre, %262 ]
  %277 = getelementptr inbounds i8, ptr %205, i64 48
  %278 = getelementptr inbounds i8, ptr %217, i64 48
  store i64 %276, ptr %278, align 8
  %279 = call ptr @PMIx_Info_create(i64 noundef %276) #12
  %280 = getelementptr inbounds i8, ptr %217, i64 40
  store ptr %279, ptr %280, align 8
  %281 = load i64, ptr %277, align 8
  %.not807 = icmp eq i64 %281, 0
  br i1 %.not807, label %.loopexit, label %.lr.ph786

.lr.ph786:                                        ; preds = %.thread824, %.lr.ph786
  %.2479784 = phi i64 [ %287, %.lr.ph786 ], [ 0, %.thread824 ]
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds %struct.pmix_info, ptr %282, i64 %.2479784
  %284 = load ptr, ptr %260, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i64 %.2479784
  %286 = call i32 @PMIx_Info_xfer(ptr noundef %283, ptr noundef %285) #12
  %287 = add nuw i64 %.2479784, 1
  %288 = load i64, ptr %277, align 8
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %.lr.ph786, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph786, %.thread824, %._crit_edge823
  br i1 %.3796, label %pmix_obj_run_destructors.exit645, label %.preheader740

.preheader740:                                    ; preds = %.loopexit
  %290 = getelementptr inbounds i8, ptr %217, i64 48
  %291 = load i64, ptr %290, align 8
  %.not808 = icmp eq i64 %291, 0
  br i1 %.not808, label %pmix_obj_run_destructors.exit645, label %.lr.ph788

.lr.ph788:                                        ; preds = %.preheader740
  %292 = getelementptr inbounds i8, ptr %217, i64 40
  br label %297

293:                                              ; preds = %297
  %294 = add nuw i64 %.3480787, 1
  %295 = load i64, ptr %290, align 8
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %297, label %pmix_obj_run_destructors.exit645, !llvm.loop !19

297:                                              ; preds = %.lr.ph788, %293
  %.3480787 = phi i64 [ 0, %.lr.ph788 ], [ %294, %293 ]
  %298 = load ptr, ptr %292, align 8
  %299 = getelementptr inbounds %struct.pmix_info, ptr %298, i64 %.3480787
  %300 = call zeroext i1 @PMIx_Check_key(ptr noundef %299, ptr noundef nonnull @.str.2) #12
  br i1 %300, label %301, label %293

301:                                              ; preds = %297
  %302 = load i32, ptr @pmix_class_init_epoch, align 4
  %303 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not571 = icmp eq i32 %302, %303
  br i1 %.not571, label %305, label %304

304:                                              ; preds = %301
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %305

305:                                              ; preds = %304, %301
  store ptr @pmix_list_t_class, ptr %197, align 8
  store i32 1, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %199, i8 0, i64 64, i1 false)
  %306 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %307 = load ptr, ptr %306, align 8
  %.not6.i615 = icmp eq ptr %307, null
  br i1 %.not6.i615, label %pmix_obj_run_constructors.exit619, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %305, %.lr.ph.i616
  %308 = phi ptr [ %310, %.lr.ph.i616 ], [ %307, %305 ]
  %.07.i617 = phi ptr [ %309, %.lr.ph.i616 ], [ %306, %305 ]
  call void %308(ptr noundef nonnull %10) #12
  %309 = getelementptr inbounds i8, ptr %.07.i617, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i618 = icmp eq ptr %310, null
  br i1 %.not.i618, label %pmix_obj_run_constructors.exit619, label %.lr.ph.i616, !llvm.loop !6

pmix_obj_run_constructors.exit619:                ; preds = %.lr.ph.i616, %305
  %311 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i64 0, i32 3), align 8
  %312 = load ptr, ptr %292, align 8
  %313 = load i64, ptr %290, align 8
  %314 = call i32 %311(ptr noundef null, ptr noundef %312, i64 noundef %313, ptr noundef nonnull %10) #12
  %.not572 = icmp eq i32 %314, 0
  br i1 %.not572, label %363, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit619
  %315 = load volatile i64, ptr %202, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %._crit_edge802, label %.lr.ph801

.lr.ph801:                                        ; preds = %.preheader, %350
  %317 = load volatile i64, ptr %202, align 8
  %318 = add i64 %317, -1
  store volatile i64 %318, ptr %202, align 8
  %319 = load ptr, ptr %201, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 128
  %321 = load volatile ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 120
  %323 = load volatile ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 128
  store volatile ptr %321, ptr %324, align 8
  %325 = load volatile ptr, ptr %322, align 8
  store ptr %325, ptr %201, align 8
  %326 = call i32 @pthread_mutex_lock(ptr noundef nonnull %319) #12
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %330

328:                                              ; preds = %.lr.ph801
  %329 = tail call ptr @__errno_location() #14
  store i32 35, ptr %329, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

330:                                              ; preds = %.lr.ph801
  %331 = getelementptr inbounds i8, ptr %319, i64 48
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %319) #12
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %350

336:                                              ; preds = %330
  %337 = getelementptr inbounds i8, ptr %319, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %.not6.i622 = icmp eq ptr %341, null
  br i1 %.not6.i622, label %pmix_obj_run_destructors.exit626, label %.lr.ph.i623

.lr.ph.i623:                                      ; preds = %336, %.lr.ph.i623
  %342 = phi ptr [ %344, %.lr.ph.i623 ], [ %341, %336 ]
  %.07.i624 = phi ptr [ %343, %.lr.ph.i623 ], [ %340, %336 ]
  call void %342(ptr noundef %319) #12
  %343 = getelementptr inbounds i8, ptr %.07.i624, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i625 = icmp eq ptr %344, null
  br i1 %.not.i625, label %pmix_obj_run_destructors.exit626, label %.lr.ph.i623, !llvm.loop !7

pmix_obj_run_destructors.exit626:                 ; preds = %.lr.ph.i623, %336
  %345 = getelementptr inbounds i8, ptr %319, i64 96
  %346 = load ptr, ptr %345, align 8
  %.not578 = icmp eq ptr %346, null
  br i1 %.not578, label %349, label %347

347:                                              ; preds = %pmix_obj_run_destructors.exit626
  %348 = getelementptr inbounds i8, ptr %319, i64 56
  call void %346(ptr noundef nonnull %348, ptr noundef nonnull %319) #12
  br label %350

349:                                              ; preds = %pmix_obj_run_destructors.exit626
  call void @free(ptr noundef nonnull %319) #12
  br label %350

350:                                              ; preds = %347, %349, %330
  %351 = load volatile i64, ptr %202, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %._crit_edge802, label %.lr.ph801, !llvm.loop !20

._crit_edge802:                                   ; preds = %350, %.preheader
  %353 = load ptr, ptr %197, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i628 = icmp eq ptr %356, null
  br i1 %.not6.i628, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %._crit_edge802, %.lr.ph.i629
  %357 = phi ptr [ %359, %.lr.ph.i629 ], [ %356, %._crit_edge802 ]
  %.07.i630 = phi ptr [ %358, %.lr.ph.i629 ], [ %355, %._crit_edge802 ]
  call void %357(ptr noundef nonnull %10) #12
  %358 = getelementptr inbounds i8, ptr %.07.i630, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i631 = icmp eq ptr %359, null
  br i1 %.not.i631, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629, !llvm.loop !7

pmix_obj_run_destructors.exit632:                 ; preds = %.lr.ph.i629, %._crit_edge802
  %360 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %360) #12
  %.not577 = icmp eq ptr %.0, null
  br i1 %.not577, label %961, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit632
  %362 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %362) #12
  br label %961

363:                                              ; preds = %pmix_obj_run_constructors.exit619
  %364 = load ptr, ptr %201, align 8
  %.not573789 = icmp eq ptr %364, %200
  br i1 %.not573789, label %.preheader739, label %.lr.ph792

.preheader739:                                    ; preds = %.lr.ph792, %363
  %365 = load volatile i64, ptr %202, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %._crit_edge794, label %.lr.ph793

.lr.ph792:                                        ; preds = %363, %.lr.ph792
  %.1472790 = phi ptr [ %375, %.lr.ph792 ], [ %364, %363 ]
  %367 = getelementptr inbounds i8, ptr %.1472790, i64 152
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %368, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @PMIx_Setenv(ptr noundef %370, ptr noundef %372, i1 noundef zeroext true, ptr noundef nonnull %256) #12
  %374 = getelementptr inbounds i8, ptr %.1472790, i64 120
  %375 = load ptr, ptr %374, align 8
  %.not573 = icmp eq ptr %375, %200
  br i1 %.not573, label %.preheader739, label %.lr.ph792, !llvm.loop !21

.lr.ph793:                                        ; preds = %.preheader739, %409
  %376 = load volatile i64, ptr %202, align 8
  %377 = add i64 %376, -1
  store volatile i64 %377, ptr %202, align 8
  %378 = load ptr, ptr %201, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 128
  %380 = load volatile ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 120
  %382 = load volatile ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 128
  store volatile ptr %380, ptr %383, align 8
  %384 = load volatile ptr, ptr %381, align 8
  store ptr %384, ptr %201, align 8
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %378) #12
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %387, label %389

387:                                              ; preds = %.lr.ph793
  %388 = tail call ptr @__errno_location() #14
  store i32 35, ptr %388, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

389:                                              ; preds = %.lr.ph793
  %390 = getelementptr inbounds i8, ptr %378, i64 48
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %378) #12
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = getelementptr inbounds i8, ptr %378, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i635 = icmp eq ptr %400, null
  br i1 %.not6.i635, label %pmix_obj_run_destructors.exit639, label %.lr.ph.i636

.lr.ph.i636:                                      ; preds = %395, %.lr.ph.i636
  %401 = phi ptr [ %403, %.lr.ph.i636 ], [ %400, %395 ]
  %.07.i637 = phi ptr [ %402, %.lr.ph.i636 ], [ %399, %395 ]
  call void %401(ptr noundef %378) #12
  %402 = getelementptr inbounds i8, ptr %.07.i637, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i638 = icmp eq ptr %403, null
  br i1 %.not.i638, label %pmix_obj_run_destructors.exit639, label %.lr.ph.i636, !llvm.loop !7

pmix_obj_run_destructors.exit639:                 ; preds = %.lr.ph.i636, %395
  %404 = getelementptr inbounds i8, ptr %378, i64 96
  %405 = load ptr, ptr %404, align 8
  %.not575 = icmp eq ptr %405, null
  br i1 %.not575, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit639
  %407 = getelementptr inbounds i8, ptr %378, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %378) #12
  br label %409

408:                                              ; preds = %pmix_obj_run_destructors.exit639
  call void @free(ptr noundef nonnull %378) #12
  br label %409

409:                                              ; preds = %406, %408, %389
  %410 = load volatile i64, ptr %202, align 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %._crit_edge794, label %.lr.ph793, !llvm.loop !22

._crit_edge794:                                   ; preds = %409, %.preheader739
  %412 = load ptr, ptr %197, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %414, align 8
  %.not6.i641 = icmp eq ptr %415, null
  br i1 %.not6.i641, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %._crit_edge794, %.lr.ph.i642
  %416 = phi ptr [ %418, %.lr.ph.i642 ], [ %415, %._crit_edge794 ]
  %.07.i643 = phi ptr [ %417, %.lr.ph.i642 ], [ %414, %._crit_edge794 ]
  call void %416(ptr noundef nonnull %10) #12
  %417 = getelementptr inbounds i8, ptr %.07.i643, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i644 = icmp eq ptr %418, null
  br i1 %.not.i644, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642, !llvm.loop !7

pmix_obj_run_destructors.exit645:                 ; preds = %293, %.lr.ph.i642, %.preheader740, %._crit_edge794, %.loopexit
  %.4 = phi i1 [ true, %.loopexit ], [ true, %._crit_edge794 ], [ false, %.preheader740 ], [ true, %.lr.ph.i642 ], [ false, %293 ]
  %419 = add nuw i64 %.1482795, 1
  %420 = load i64, ptr %8, align 8
  %421 = icmp ult i64 %419, %420
  br i1 %421, label %203, label %._crit_edge799, !llvm.loop !23

._crit_edge799:                                   ; preds = %pmix_obj_run_destructors.exit645, %.loopexit746
  %.lcssa751 = phi i64 [ 0, %.loopexit746 ], [ %420, %pmix_obj_run_destructors.exit645 ]
  %422 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 136
  %424 = load i32, ptr %423, align 8
  %425 = and i32 %424, 268435462
  %or.cond591 = icmp eq i32 %425, 2
  br i1 %or.cond591, label %426, label %533

426:                                              ; preds = %._crit_edge799
  %427 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 8), align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %.lcssa751) #12
  %.not538 = icmp eq ptr %.0, null
  br i1 %.not538, label %961, label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %431) #12
  br label %961

432:                                              ; preds = %426
  %433 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_setup_caddy_t_class, i64 0, i32 8), align 8
  %434 = call noalias noundef ptr @malloc(i64 noundef %433) #13
  %435 = load i32, ptr @pmix_class_init_epoch, align 4
  %436 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_setup_caddy_t_class, i64 0, i32 4), align 8
  %.not.i646 = icmp eq i32 %435, %436
  br i1 %.not.i646, label %438, label %437

437:                                              ; preds = %432
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_setup_caddy_t_class) #12
  br label %438

438:                                              ; preds = %437, %432
  %.not22.i = icmp eq ptr %434, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %439

439:                                              ; preds = %438
  %440 = call i32 @pthread_mutex_init(ptr noundef nonnull %434, ptr noundef null) #12
  %441 = getelementptr inbounds i8, ptr %434, i64 40
  store ptr @pmix_setup_caddy_t_class, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %434, i64 48
  store i32 1, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %434, i64 56
  %444 = getelementptr inbounds i8, ptr %434, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %443, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  %445 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_setup_caddy_t_class, i64 0, i32 6), align 8
  %446 = load ptr, ptr %445, align 8
  %.not6.i.i = icmp eq ptr %446, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread716, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %439, %.lr.ph.i.i
  %447 = phi ptr [ %449, %.lr.ph.i.i ], [ %446, %439 ]
  %.07.i.i = phi ptr [ %448, %.lr.ph.i.i ], [ %445, %439 ]
  call void %447(ptr noundef nonnull %434) #12
  %448 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread716, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread:                     ; preds = %438
  %450 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %450) #12
  %.not537 = icmp eq ptr %.0, null
  br i1 %.not537, label %961, label %451

451:                                              ; preds = %pmix_obj_new_tma.exit.thread
  %452 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %452) #12
  br label %961

pmix_obj_new_tma.exit.thread716:                  ; preds = %.lr.ph.i.i, %439
  %453 = getelementptr inbounds i8, ptr %434, i64 472
  br i1 %.2, label %454, label %482

454:                                              ; preds = %pmix_obj_new_tma.exit.thread716
  %455 = call fastcc ptr @pmix_get_peer_object(ptr noundef nonnull %12)
  store ptr %455, ptr %453, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %484

457:                                              ; preds = %454
  %458 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #12
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = tail call ptr @__errno_location() #14
  store i32 35, ptr %461, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

462:                                              ; preds = %457
  %463 = load i32, ptr %442, align 8
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %442, align 8
  %465 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #12
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %467, label %478

467:                                              ; preds = %462
  %468 = load ptr, ptr %441, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %470, align 8
  %.not6.i647 = icmp eq ptr %471, null
  br i1 %.not6.i647, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %467, %.lr.ph.i648
  %472 = phi ptr [ %474, %.lr.ph.i648 ], [ %471, %467 ]
  %.07.i649 = phi ptr [ %473, %.lr.ph.i648 ], [ %470, %467 ]
  call void %472(ptr noundef %434) #12
  %473 = getelementptr inbounds i8, ptr %.07.i649, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i650 = icmp eq ptr %474, null
  br i1 %.not.i650, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648, !llvm.loop !7

pmix_obj_run_destructors.exit651:                 ; preds = %.lr.ph.i648, %467
  %475 = load ptr, ptr %444, align 8
  %.not535 = icmp eq ptr %475, null
  br i1 %.not535, label %477, label %476

476:                                              ; preds = %pmix_obj_run_destructors.exit651
  call void %475(ptr noundef nonnull %443, ptr noundef nonnull %434) #12
  br label %478

477:                                              ; preds = %pmix_obj_run_destructors.exit651
  call void @free(ptr noundef nonnull %434) #12
  br label %478

478:                                              ; preds = %476, %477, %462
  %479 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %479) #12
  %.not536 = icmp eq ptr %.0, null
  br i1 %.not536, label %961, label %480

480:                                              ; preds = %478
  %481 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %481) #12
  br label %961

482:                                              ; preds = %pmix_obj_new_tma.exit.thread716
  %483 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  store ptr %483, ptr %453, align 8
  br label %484

484:                                              ; preds = %454, %482
  %485 = phi ptr [ %455, %454 ], [ %483, %482 ]
  %486 = call i32 @pthread_mutex_lock(ptr noundef %485) #12
  %487 = icmp eq i32 %486, 35
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = tail call ptr @__errno_location() #14
  store i32 35, ptr %489, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

490:                                              ; preds = %484
  %491 = getelementptr inbounds i8, ptr %485, i64 48
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 8
  %494 = call i32 @pthread_mutex_unlock(ptr noundef %485) #12
  %495 = getelementptr inbounds i8, ptr %434, i64 816
  store ptr %.0, ptr %495, align 8
  %496 = load i64, ptr %7, align 8
  %497 = getelementptr inbounds i8, ptr %434, i64 824
  store i64 %496, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %434, i64 848
  %499 = getelementptr inbounds i8, ptr %434, i64 864
  store ptr %195, ptr %499, align 8
  %500 = load i64, ptr %8, align 8
  %501 = getelementptr inbounds i8, ptr %434, i64 872
  store i64 %500, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %434, i64 984
  store ptr %4, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %434, i64 992
  store ptr %5, ptr %503, align 8
  store i8 0, ptr %498, align 8
  %504 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  call void @pmix_server_spawn_parser(ptr noundef %504, ptr noundef nonnull %434) #12
  %505 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 8), align 8
  %506 = load ptr, ptr %495, align 8
  %507 = load i64, ptr %497, align 8
  %508 = load ptr, ptr %499, align 8
  %509 = load i64, ptr %501, align 8
  %510 = call i32 %505(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %506, i64 noundef %507, ptr noundef %508, i64 noundef %509, ptr noundef nonnull @pmix_server_spcbfunc, ptr noundef nonnull %434) #12
  %.not533 = icmp eq i32 %510, 0
  br i1 %.not533, label %961, label %511

511:                                              ; preds = %490
  %512 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %512) #12
  %513 = call i32 @pthread_mutex_lock(ptr noundef nonnull %434) #12
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = tail call ptr @__errno_location() #14
  store i32 35, ptr %516, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

517:                                              ; preds = %511
  %518 = load i32, ptr %442, align 8
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %442, align 8
  %520 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #12
  %521 = icmp eq i32 %519, 0
  br i1 %521, label %522, label %961

522:                                              ; preds = %517
  %523 = load ptr, ptr %441, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 48
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %525, align 8
  %.not6.i653 = icmp eq ptr %526, null
  br i1 %.not6.i653, label %pmix_obj_run_destructors.exit657, label %.lr.ph.i654

.lr.ph.i654:                                      ; preds = %522, %.lr.ph.i654
  %527 = phi ptr [ %529, %.lr.ph.i654 ], [ %526, %522 ]
  %.07.i655 = phi ptr [ %528, %.lr.ph.i654 ], [ %525, %522 ]
  call void %527(ptr noundef %434) #12
  %528 = getelementptr inbounds i8, ptr %.07.i655, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not.i656 = icmp eq ptr %529, null
  br i1 %.not.i656, label %pmix_obj_run_destructors.exit657, label %.lr.ph.i654, !llvm.loop !7

pmix_obj_run_destructors.exit657:                 ; preds = %.lr.ph.i654, %522
  %530 = load ptr, ptr %444, align 8
  %.not534 = icmp eq ptr %530, null
  br i1 %.not534, label %532, label %531

531:                                              ; preds = %pmix_obj_run_destructors.exit657
  call void %530(ptr noundef nonnull %443, ptr noundef nonnull %434) #12
  br label %961

532:                                              ; preds = %pmix_obj_run_destructors.exit657
  call void @free(ptr noundef nonnull %434) #12
  br label %961

533:                                              ; preds = %._crit_edge799
  br i1 %.0473, label %534, label %539

534:                                              ; preds = %533
  %535 = load ptr, ptr @pmix_pfexec, align 8
  %536 = load i64, ptr %7, align 8
  %537 = call i32 %535(ptr noundef %0, i64 noundef %536, ptr noundef %195, i64 noundef %.lcssa751, ptr noundef %4, ptr noundef %5) #12
  %538 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %538) #12
  br label %961

539:                                              ; preds = %533
  %540 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %541 = call noalias noundef ptr @malloc(i64 noundef %540) #13
  %542 = load i32, ptr @pmix_class_init_epoch, align 4
  %543 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i659 = icmp eq i32 %542, %543
  br i1 %.not.i659, label %545, label %544

544:                                              ; preds = %539
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %545

545:                                              ; preds = %544, %539
  %.not22.i660 = icmp eq ptr %541, null
  br i1 %.not22.i660, label %pmix_obj_new_tma.exit665, label %546

546:                                              ; preds = %545
  %547 = call i32 @pthread_mutex_init(ptr noundef nonnull %541, ptr noundef null) #12
  %548 = getelementptr inbounds i8, ptr %541, i64 40
  store ptr @pmix_buffer_t_class, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %541, i64 48
  store i32 1, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %541, i64 56
  %551 = getelementptr inbounds i8, ptr %541, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %550, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %551, i8 0, i64 24, i1 false)
  %552 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %553 = load ptr, ptr %552, align 8
  %.not6.i.i661 = icmp eq ptr %553, null
  br i1 %.not6.i.i661, label %pmix_obj_new_tma.exit665, label %.lr.ph.i.i662

.lr.ph.i.i662:                                    ; preds = %546, %.lr.ph.i.i662
  %554 = phi ptr [ %556, %.lr.ph.i.i662 ], [ %553, %546 ]
  %.07.i.i663 = phi ptr [ %555, %.lr.ph.i.i662 ], [ %552, %546 ]
  call void %554(ptr noundef nonnull %541) #12
  %555 = getelementptr inbounds i8, ptr %.07.i.i663, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not.i.i664 = icmp eq ptr %556, null
  br i1 %.not.i.i664, label %pmix_obj_new_tma.exit665, label %.lr.ph.i.i662, !llvm.loop !6

pmix_obj_new_tma.exit665:                         ; preds = %.lr.ph.i.i662, %545, %546
  %557 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %557, 64
  br i1 %or.cond3, label %558, label %571

558:                                              ; preds = %pmix_obj_new_tma.exit665
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %559, i32 2
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %571

563:                                              ; preds = %558
  %564 = load ptr, ptr @pmix_client_globals, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 120
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 488
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %557, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 374, ptr noundef %569, ptr noundef %570) #12
  br label %571

571:                                              ; preds = %563, %558, %pmix_obj_new_tma.exit665
  %572 = getelementptr inbounds i8, ptr %541, i64 120
  %573 = load i8, ptr %572, align 8
  %574 = icmp eq i8 %573, 0
  %575 = load ptr, ptr @pmix_client_globals, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 120
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 480
  %579 = load i8, ptr %578, align 8
  br i1 %574, label %580, label %582

580:                                              ; preds = %571
  store i8 %579, ptr %572, align 8
  %581 = load ptr, ptr %576, align 8
  br label %584

582:                                              ; preds = %571
  %583 = icmp eq i8 %573, %579
  br i1 %583, label %584, label %.thread

584:                                              ; preds = %582, %580
  %.sink = phi ptr [ %581, %580 ], [ %577, %582 ]
  %585 = getelementptr inbounds i8, ptr %.sink, i64 488
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  %589 = call i32 %588(ptr noundef nonnull %541, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %589, label %.thread [
    i32 0, label %620
    i32 -2, label %591
  ]

.thread:                                          ; preds = %582, %584
  %.0483718 = phi i32 [ %589, %584 ], [ -22, %582 ]
  %590 = call ptr @PMIx_Error_string(i32 noundef %.0483718) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %590, ptr noundef nonnull @.str.5, i32 noundef 376) #12
  br label %591

591:                                              ; preds = %584, %.thread
  %.0483719 = phi i32 [ %589, %584 ], [ %.0483718, %.thread ]
  %592 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #12
  %593 = icmp eq i32 %592, 35
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = tail call ptr @__errno_location() #14
  store i32 35, ptr %595, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

596:                                              ; preds = %591
  %597 = getelementptr inbounds i8, ptr %541, i64 48
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #12
  %601 = icmp eq i32 %599, 0
  br i1 %601, label %602, label %616

602:                                              ; preds = %596
  %603 = getelementptr inbounds i8, ptr %541, i64 40
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 48
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %.not6.i666 = icmp eq ptr %607, null
  br i1 %.not6.i666, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %602, %.lr.ph.i667
  %608 = phi ptr [ %610, %.lr.ph.i667 ], [ %607, %602 ]
  %.07.i668 = phi ptr [ %609, %.lr.ph.i667 ], [ %606, %602 ]
  call void %608(ptr noundef %541) #12
  %609 = getelementptr inbounds i8, ptr %.07.i668, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not.i669 = icmp eq ptr %610, null
  br i1 %.not.i669, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667, !llvm.loop !7

pmix_obj_run_destructors.exit670:                 ; preds = %.lr.ph.i667, %602
  %611 = getelementptr inbounds i8, ptr %541, i64 96
  %612 = load ptr, ptr %611, align 8
  %.not563 = icmp eq ptr %612, null
  br i1 %.not563, label %615, label %613

613:                                              ; preds = %pmix_obj_run_destructors.exit670
  %614 = getelementptr inbounds i8, ptr %541, i64 56
  call void %612(ptr noundef nonnull %614, ptr noundef nonnull %541) #12
  br label %616

615:                                              ; preds = %pmix_obj_run_destructors.exit670
  call void @free(ptr noundef nonnull %541) #12
  br label %616

616:                                              ; preds = %613, %615, %596
  %617 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %617) #12
  %.not564 = icmp eq ptr %.0, null
  br i1 %.not564, label %961, label %618

618:                                              ; preds = %616
  %619 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %619) #12
  br label %961

620:                                              ; preds = %584
  %621 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %621, 64
  br i1 %or.cond5, label %622, label %635

622:                                              ; preds = %620
  %623 = zext nneg i32 %621 to i64
  %624 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %623, i32 2
  %625 = load i32, ptr %624, align 4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %635

627:                                              ; preds = %622
  %628 = load ptr, ptr @pmix_client_globals, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 120
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 488
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %621, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 386, ptr noundef %633, ptr noundef %634) #12
  br label %635

635:                                              ; preds = %627, %622, %620
  %636 = load i8, ptr %572, align 8
  %637 = icmp eq i8 %636, 0
  %638 = load ptr, ptr @pmix_client_globals, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 120
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 480
  %642 = load i8, ptr %641, align 8
  br i1 %637, label %643, label %645

643:                                              ; preds = %635
  store i8 %642, ptr %572, align 8
  %644 = load ptr, ptr %639, align 8
  br label %647

645:                                              ; preds = %635
  %646 = icmp eq i8 %636, %642
  br i1 %646, label %647, label %.thread720

647:                                              ; preds = %645, %643
  %.sink849 = phi ptr [ %644, %643 ], [ %640, %645 ]
  %648 = getelementptr inbounds i8, ptr %.sink849, i64 488
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 %651(ptr noundef nonnull %541, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %652, label %.thread720 [
    i32 0, label %683
    i32 -2, label %654
  ]

.thread720:                                       ; preds = %645, %647
  %.1484722 = phi i32 [ %652, %647 ], [ -22, %645 ]
  %653 = call ptr @PMIx_Error_string(i32 noundef %.1484722) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %653, ptr noundef nonnull @.str.5, i32 noundef 388) #12
  br label %654

654:                                              ; preds = %647, %.thread720
  %.1484723 = phi i32 [ %652, %647 ], [ %.1484722, %.thread720 ]
  %655 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #12
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = tail call ptr @__errno_location() #14
  store i32 35, ptr %658, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

659:                                              ; preds = %654
  %660 = getelementptr inbounds i8, ptr %541, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8
  %663 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #12
  %664 = icmp eq i32 %662, 0
  br i1 %664, label %665, label %679

665:                                              ; preds = %659
  %666 = getelementptr inbounds i8, ptr %541, i64 40
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %669, align 8
  %.not6.i672 = icmp eq ptr %670, null
  br i1 %.not6.i672, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %665, %.lr.ph.i673
  %671 = phi ptr [ %673, %.lr.ph.i673 ], [ %670, %665 ]
  %.07.i674 = phi ptr [ %672, %.lr.ph.i673 ], [ %669, %665 ]
  call void %671(ptr noundef %541) #12
  %672 = getelementptr inbounds i8, ptr %.07.i674, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not.i675 = icmp eq ptr %673, null
  br i1 %.not.i675, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673, !llvm.loop !7

pmix_obj_run_destructors.exit676:                 ; preds = %.lr.ph.i673, %665
  %674 = getelementptr inbounds i8, ptr %541, i64 96
  %675 = load ptr, ptr %674, align 8
  %.not560 = icmp eq ptr %675, null
  br i1 %.not560, label %678, label %676

676:                                              ; preds = %pmix_obj_run_destructors.exit676
  %677 = getelementptr inbounds i8, ptr %541, i64 56
  call void %675(ptr noundef nonnull %677, ptr noundef nonnull %541) #12
  br label %679

678:                                              ; preds = %pmix_obj_run_destructors.exit676
  call void @free(ptr noundef nonnull %541) #12
  br label %679

679:                                              ; preds = %676, %678, %659
  %680 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %680) #12
  %.not561 = icmp eq ptr %.0, null
  br i1 %.not561, label %961, label %681

681:                                              ; preds = %679
  %682 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %682) #12
  br label %961

683:                                              ; preds = %647
  %684 = load i64, ptr %7, align 8
  %.not541 = icmp eq i64 %684, 0
  br i1 %.not541, label %745, label %685

685:                                              ; preds = %683
  %686 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %686, 64
  br i1 %or.cond7, label %687, label %700

687:                                              ; preds = %685
  %688 = zext nneg i32 %686 to i64
  %689 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %688, i32 2
  %690 = load i32, ptr %689, align 4
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %700

692:                                              ; preds = %687
  %693 = load ptr, ptr @pmix_client_globals, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 120
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 488
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %686, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 397, ptr noundef %698, ptr noundef %699) #12
  br label %700

700:                                              ; preds = %692, %687, %685
  %701 = load i8, ptr %572, align 8
  %702 = icmp eq i8 %701, 0
  %703 = load ptr, ptr @pmix_client_globals, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 120
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 480
  %707 = load i8, ptr %706, align 8
  br i1 %702, label %708, label %710

708:                                              ; preds = %700
  store i8 %707, ptr %572, align 8
  %709 = load ptr, ptr %704, align 8
  br label %712

710:                                              ; preds = %700
  %711 = icmp eq i8 %701, %707
  br i1 %711, label %712, label %.thread724

712:                                              ; preds = %710, %708
  %.pn861 = phi ptr [ %709, %708 ], [ %705, %710 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn861, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink851.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink851 = load ptr, ptr %.sink851.in, align 8
  %.sink852 = load i64, ptr %7, align 8
  %713 = trunc i64 %.sink852 to i32
  %714 = call i32 %.sink851(ptr noundef nonnull %541, ptr noundef %.0, i32 noundef %713, i16 noundef zeroext 24) #12
  switch i32 %714, label %.thread724 [
    i32 0, label %745
    i32 -2, label %716
  ]

.thread724:                                       ; preds = %710, %712
  %.2485726 = phi i32 [ %714, %712 ], [ -22, %710 ]
  %715 = call ptr @PMIx_Error_string(i32 noundef %.2485726) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %715, ptr noundef nonnull @.str.5, i32 noundef 399) #12
  br label %716

716:                                              ; preds = %712, %.thread724
  %.2485727 = phi i32 [ %714, %712 ], [ %.2485726, %.thread724 ]
  %717 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #12
  %718 = icmp eq i32 %717, 35
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = tail call ptr @__errno_location() #14
  store i32 35, ptr %720, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

721:                                              ; preds = %716
  %722 = getelementptr inbounds i8, ptr %541, i64 48
  %723 = load i32, ptr %722, align 8
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %722, align 8
  %725 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #12
  %726 = icmp eq i32 %724, 0
  br i1 %726, label %727, label %741

727:                                              ; preds = %721
  %728 = getelementptr inbounds i8, ptr %541, i64 40
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 48
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %731, align 8
  %.not6.i678 = icmp eq ptr %732, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %727, %.lr.ph.i679
  %733 = phi ptr [ %735, %.lr.ph.i679 ], [ %732, %727 ]
  %.07.i680 = phi ptr [ %734, %.lr.ph.i679 ], [ %731, %727 ]
  call void %733(ptr noundef %541) #12
  %734 = getelementptr inbounds i8, ptr %.07.i680, i64 8
  %735 = load ptr, ptr %734, align 8
  %.not.i681 = icmp eq ptr %735, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679, !llvm.loop !7

pmix_obj_run_destructors.exit682:                 ; preds = %.lr.ph.i679, %727
  %736 = getelementptr inbounds i8, ptr %541, i64 96
  %737 = load ptr, ptr %736, align 8
  %.not557 = icmp eq ptr %737, null
  br i1 %.not557, label %740, label %738

738:                                              ; preds = %pmix_obj_run_destructors.exit682
  %739 = getelementptr inbounds i8, ptr %541, i64 56
  call void %737(ptr noundef nonnull %739, ptr noundef nonnull %541) #12
  br label %741

740:                                              ; preds = %pmix_obj_run_destructors.exit682
  call void @free(ptr noundef nonnull %541) #12
  br label %741

741:                                              ; preds = %738, %740, %721
  %742 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %742) #12
  %.not558 = icmp eq ptr %.0, null
  br i1 %.not558, label %961, label %743

743:                                              ; preds = %741
  %744 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %744) #12
  br label %961

745:                                              ; preds = %712, %683
  %746 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %746, 64
  br i1 %or.cond9, label %747, label %760

747:                                              ; preds = %745
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %748, i32 2
  %750 = load i32, ptr %749, align 4
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %760

752:                                              ; preds = %747
  %753 = load ptr, ptr @pmix_client_globals, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 120
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 488
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %746, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 410, ptr noundef %758, ptr noundef %759) #12
  br label %760

760:                                              ; preds = %752, %747, %745
  %761 = load i8, ptr %572, align 8
  %762 = icmp eq i8 %761, 0
  %763 = load ptr, ptr @pmix_client_globals, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 120
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 480
  %767 = load i8, ptr %766, align 8
  br i1 %762, label %768, label %770

768:                                              ; preds = %760
  store i8 %767, ptr %572, align 8
  %769 = load ptr, ptr %764, align 8
  br label %772

770:                                              ; preds = %760
  %771 = icmp eq i8 %761, %767
  br i1 %771, label %772, label %.thread728

772:                                              ; preds = %770, %768
  %.sink857 = phi ptr [ %769, %768 ], [ %765, %770 ]
  %773 = getelementptr inbounds i8, ptr %.sink857, i64 488
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = call i32 %776(ptr noundef nonnull %541, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %777, label %.thread728 [
    i32 0, label %808
    i32 -2, label %779
  ]

.thread728:                                       ; preds = %770, %772
  %.3486730 = phi i32 [ %777, %772 ], [ -22, %770 ]
  %778 = call ptr @PMIx_Error_string(i32 noundef %.3486730) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %778, ptr noundef nonnull @.str.5, i32 noundef 412) #12
  br label %779

779:                                              ; preds = %772, %.thread728
  %.3486731 = phi i32 [ %777, %772 ], [ %.3486730, %.thread728 ]
  %780 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #12
  %781 = icmp eq i32 %780, 35
  br i1 %781, label %782, label %784

782:                                              ; preds = %779
  %783 = tail call ptr @__errno_location() #14
  store i32 35, ptr %783, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

784:                                              ; preds = %779
  %785 = getelementptr inbounds i8, ptr %541, i64 48
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #12
  %789 = icmp eq i32 %787, 0
  br i1 %789, label %790, label %804

790:                                              ; preds = %784
  %791 = getelementptr inbounds i8, ptr %541, i64 40
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 48
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %794, align 8
  %.not6.i684 = icmp eq ptr %795, null
  br i1 %.not6.i684, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %790, %.lr.ph.i685
  %796 = phi ptr [ %798, %.lr.ph.i685 ], [ %795, %790 ]
  %.07.i686 = phi ptr [ %797, %.lr.ph.i685 ], [ %794, %790 ]
  call void %796(ptr noundef %541) #12
  %797 = getelementptr inbounds i8, ptr %.07.i686, i64 8
  %798 = load ptr, ptr %797, align 8
  %.not.i687 = icmp eq ptr %798, null
  br i1 %.not.i687, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685, !llvm.loop !7

pmix_obj_run_destructors.exit688:                 ; preds = %.lr.ph.i685, %790
  %799 = getelementptr inbounds i8, ptr %541, i64 96
  %800 = load ptr, ptr %799, align 8
  %.not554 = icmp eq ptr %800, null
  br i1 %.not554, label %803, label %801

801:                                              ; preds = %pmix_obj_run_destructors.exit688
  %802 = getelementptr inbounds i8, ptr %541, i64 56
  call void %800(ptr noundef nonnull %802, ptr noundef nonnull %541) #12
  br label %804

803:                                              ; preds = %pmix_obj_run_destructors.exit688
  call void @free(ptr noundef nonnull %541) #12
  br label %804

804:                                              ; preds = %801, %803, %784
  %805 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %805) #12
  %.not555 = icmp eq ptr %.0, null
  br i1 %.not555, label %961, label %806

806:                                              ; preds = %804
  %807 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %807) #12
  br label %961

808:                                              ; preds = %772
  %809 = load i64, ptr %8, align 8
  %.not544 = icmp eq i64 %809, 0
  br i1 %.not544, label %870, label %810

810:                                              ; preds = %808
  %811 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %811, 64
  br i1 %or.cond11, label %812, label %825

812:                                              ; preds = %810
  %813 = zext nneg i32 %811 to i64
  %814 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %813, i32 2
  %815 = load i32, ptr %814, align 4
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %825

817:                                              ; preds = %812
  %818 = load ptr, ptr @pmix_client_globals, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 120
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 488
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 23) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %811, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 421, ptr noundef %823, ptr noundef %824) #12
  br label %825

825:                                              ; preds = %817, %812, %810
  %826 = load i8, ptr %572, align 8
  %827 = icmp eq i8 %826, 0
  %828 = load ptr, ptr @pmix_client_globals, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 120
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 480
  %832 = load i8, ptr %831, align 8
  br i1 %827, label %833, label %835

833:                                              ; preds = %825
  store i8 %832, ptr %572, align 8
  %834 = load ptr, ptr %829, align 8
  br label %837

835:                                              ; preds = %825
  %836 = icmp eq i8 %826, %832
  br i1 %836, label %837, label %.thread732

837:                                              ; preds = %835, %833
  %.pn863 = phi ptr [ %834, %833 ], [ %830, %835 ]
  %.pn862.in = getelementptr inbounds i8, ptr %.pn863, i64 488
  %.pn862 = load ptr, ptr %.pn862.in, align 8
  %.sink859.in = getelementptr inbounds i8, ptr %.pn862, i64 24
  %.sink859 = load ptr, ptr %.sink859.in, align 8
  %.sink860 = load i64, ptr %8, align 8
  %838 = trunc i64 %.sink860 to i32
  %839 = call i32 %.sink859(ptr noundef nonnull %541, ptr noundef %195, i32 noundef %838, i16 noundef zeroext 23) #12
  switch i32 %839, label %.thread732 [
    i32 0, label %870
    i32 -2, label %841
  ]

.thread732:                                       ; preds = %835, %837
  %.4487734 = phi i32 [ %839, %837 ], [ -22, %835 ]
  %840 = call ptr @PMIx_Error_string(i32 noundef %.4487734) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %840, ptr noundef nonnull @.str.5, i32 noundef 423) #12
  br label %841

841:                                              ; preds = %837, %.thread732
  %.4487735 = phi i32 [ %839, %837 ], [ %.4487734, %.thread732 ]
  %842 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #12
  %843 = icmp eq i32 %842, 35
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = tail call ptr @__errno_location() #14
  store i32 35, ptr %845, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

846:                                              ; preds = %841
  %847 = getelementptr inbounds i8, ptr %541, i64 48
  %848 = load i32, ptr %847, align 8
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %847, align 8
  %850 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #12
  %851 = icmp eq i32 %849, 0
  br i1 %851, label %852, label %866

852:                                              ; preds = %846
  %853 = getelementptr inbounds i8, ptr %541, i64 40
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 48
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %856, align 8
  %.not6.i690 = icmp eq ptr %857, null
  br i1 %.not6.i690, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %852, %.lr.ph.i691
  %858 = phi ptr [ %860, %.lr.ph.i691 ], [ %857, %852 ]
  %.07.i692 = phi ptr [ %859, %.lr.ph.i691 ], [ %856, %852 ]
  call void %858(ptr noundef %541) #12
  %859 = getelementptr inbounds i8, ptr %.07.i692, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not.i693 = icmp eq ptr %860, null
  br i1 %.not.i693, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691, !llvm.loop !7

pmix_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i691, %852
  %861 = getelementptr inbounds i8, ptr %541, i64 96
  %862 = load ptr, ptr %861, align 8
  %.not551 = icmp eq ptr %862, null
  br i1 %.not551, label %865, label %863

863:                                              ; preds = %pmix_obj_run_destructors.exit694
  %864 = getelementptr inbounds i8, ptr %541, i64 56
  call void %862(ptr noundef nonnull %864, ptr noundef nonnull %541) #12
  br label %866

865:                                              ; preds = %pmix_obj_run_destructors.exit694
  call void @free(ptr noundef nonnull %541) #12
  br label %866

866:                                              ; preds = %863, %865, %846
  %867 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %867) #12
  %.not552 = icmp eq ptr %.0, null
  br i1 %.not552, label %961, label %868

868:                                              ; preds = %866
  %869 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %869) #12
  br label %961

870:                                              ; preds = %837, %808
  %871 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_setup_caddy_t_class)
  %872 = icmp eq ptr %871, null
  br i1 %872, label %873, label %877

873:                                              ; preds = %870
  %874 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %874) #12
  %.not549 = icmp eq ptr %.0, null
  br i1 %.not549, label %961, label %875

875:                                              ; preds = %873
  %876 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %876) #12
  br label %961

877:                                              ; preds = %870
  %878 = getelementptr inbounds i8, ptr %871, i64 984
  store ptr %4, ptr %878, align 8
  %879 = getelementptr inbounds i8, ptr %871, i64 992
  store ptr %5, ptr %879, align 8
  %880 = getelementptr inbounds i8, ptr %871, i64 848
  store i8 1, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %871, i64 864
  store ptr %195, ptr %881, align 8
  %882 = load i64, ptr %8, align 8
  %883 = getelementptr inbounds i8, ptr %871, i64 872
  store i64 %882, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %871, i64 816
  store ptr %.0, ptr %884, align 8
  %885 = load i64, ptr %7, align 8
  %886 = getelementptr inbounds i8, ptr %871, i64 824
  store i64 %885, ptr %886, align 8
  %887 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  call void @pmix_server_spawn_parser(ptr noundef %887, ptr noundef nonnull %871) #12
  %888 = load ptr, ptr @pmix_client_globals, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 160
  %890 = load i8, ptr %889, align 8
  %891 = trunc i8 %890 to i1
  br i1 %891, label %910, label %892

892:                                              ; preds = %877
  %893 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %894 = call i32 @pthread_mutex_lock(ptr noundef nonnull %888) #12
  %895 = icmp eq i32 %894, 35
  br i1 %895, label %896, label %898

896:                                              ; preds = %892
  %897 = tail call ptr @__errno_location() #14
  store i32 35, ptr %897, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

898:                                              ; preds = %892
  %899 = getelementptr inbounds i8, ptr %888, i64 48
  %900 = load i32, ptr %899, align 8
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %899, align 8
  %902 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %888) #12
  %903 = getelementptr inbounds i8, ptr %893, i64 256
  store ptr %888, ptr %903, align 8
  %904 = getelementptr inbounds i8, ptr %893, i64 272
  store ptr %541, ptr %904, align 8
  %905 = getelementptr inbounds i8, ptr %893, i64 280
  store ptr @wait_cbfunc, ptr %905, align 8
  %906 = getelementptr inbounds i8, ptr %893, i64 288
  store ptr %871, ptr %906, align 8
  %907 = getelementptr inbounds i8, ptr %893, i64 128
  %908 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %909 = call i32 @pmix_event_assign(ptr noundef nonnull %907, ptr noundef %908, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %893) #12
  fence release
  call void @event_active(ptr noundef nonnull %907, i32 noundef 4, i16 noundef signext 1) #12
  br label %961

910:                                              ; preds = %877
  %911 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #12
  %912 = icmp eq i32 %911, 35
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = tail call ptr @__errno_location() #14
  store i32 35, ptr %914, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

915:                                              ; preds = %910
  %916 = getelementptr inbounds i8, ptr %541, i64 48
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %916, align 8
  %919 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #12
  %920 = icmp eq i32 %918, 0
  br i1 %920, label %921, label %935

921:                                              ; preds = %915
  %922 = getelementptr inbounds i8, ptr %541, i64 40
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 48
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %925, align 8
  %.not6.i696 = icmp eq ptr %926, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %921, %.lr.ph.i697
  %927 = phi ptr [ %929, %.lr.ph.i697 ], [ %926, %921 ]
  %.07.i698 = phi ptr [ %928, %.lr.ph.i697 ], [ %925, %921 ]
  call void %927(ptr noundef %541) #12
  %928 = getelementptr inbounds i8, ptr %.07.i698, i64 8
  %929 = load ptr, ptr %928, align 8
  %.not.i699 = icmp eq ptr %929, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !7

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %921
  %930 = getelementptr inbounds i8, ptr %541, i64 96
  %931 = load ptr, ptr %930, align 8
  %.not547 = icmp eq ptr %931, null
  br i1 %.not547, label %934, label %932

932:                                              ; preds = %pmix_obj_run_destructors.exit700
  %933 = getelementptr inbounds i8, ptr %541, i64 56
  call void %931(ptr noundef nonnull %933, ptr noundef nonnull %541) #12
  br label %935

934:                                              ; preds = %pmix_obj_run_destructors.exit700
  call void @free(ptr noundef nonnull %541) #12
  br label %935

935:                                              ; preds = %932, %934, %915
  %936 = load i64, ptr %8, align 8
  call void @PMIx_App_free(ptr noundef %195, i64 noundef %936) #12
  %937 = call i32 @pthread_mutex_lock(ptr noundef nonnull %871) #12
  %938 = icmp eq i32 %937, 35
  br i1 %938, label %939, label %941

939:                                              ; preds = %935
  %940 = tail call ptr @__errno_location() #14
  store i32 35, ptr %940, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

941:                                              ; preds = %935
  %942 = getelementptr inbounds i8, ptr %871, i64 48
  %943 = load i32, ptr %942, align 8
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %942, align 8
  %945 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %871) #12
  %946 = icmp eq i32 %944, 0
  br i1 %946, label %947, label %961

947:                                              ; preds = %941
  %948 = getelementptr inbounds i8, ptr %871, i64 40
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 48
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %951, align 8
  %.not6.i702 = icmp eq ptr %952, null
  br i1 %.not6.i702, label %pmix_obj_run_destructors.exit706, label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %947, %.lr.ph.i703
  %953 = phi ptr [ %955, %.lr.ph.i703 ], [ %952, %947 ]
  %.07.i704 = phi ptr [ %954, %.lr.ph.i703 ], [ %951, %947 ]
  call void %953(ptr noundef nonnull %871) #12
  %954 = getelementptr inbounds i8, ptr %.07.i704, i64 8
  %955 = load ptr, ptr %954, align 8
  %.not.i705 = icmp eq ptr %955, null
  br i1 %.not.i705, label %pmix_obj_run_destructors.exit706, label %.lr.ph.i703, !llvm.loop !7

pmix_obj_run_destructors.exit706:                 ; preds = %.lr.ph.i703, %947
  %956 = getelementptr inbounds i8, ptr %871, i64 96
  %957 = load ptr, ptr %956, align 8
  %.not548 = icmp eq ptr %957, null
  br i1 %.not548, label %960, label %958

958:                                              ; preds = %pmix_obj_run_destructors.exit706
  %959 = getelementptr inbounds i8, ptr %871, i64 56
  call void %957(ptr noundef nonnull %959, ptr noundef nonnull %871) #12
  br label %961

960:                                              ; preds = %pmix_obj_run_destructors.exit706
  call void @free(ptr noundef nonnull %871) #12
  br label %961

961:                                              ; preds = %898, %941, %960, %958, %873, %875, %866, %868, %804, %806, %741, %743, %679, %681, %616, %618, %490, %517, %532, %531, %478, %480, %pmix_obj_new_tma.exit.thread, %451, %429, %430, %pmix_obj_run_destructors.exit632, %361, %270, %272, %223, %225, %212, %213, %534, %pmix_obj_run_destructors.exit601, %43, %30
  %.0470 = phi i32 [ -31, %30 ], [ %73, %pmix_obj_run_destructors.exit601 ], [ %537, %534 ], [ -25, %43 ], [ -27, %213 ], [ -27, %212 ], [ %222, %225 ], [ %222, %223 ], [ -27, %272 ], [ -27, %270 ], [ %314, %361 ], [ %314, %pmix_obj_run_destructors.exit632 ], [ -47, %430 ], [ -47, %429 ], [ -32, %451 ], [ -32, %pmix_obj_new_tma.exit.thread ], [ -46, %480 ], [ -46, %478 ], [ %510, %531 ], [ %510, %532 ], [ %510, %517 ], [ 0, %490 ], [ %.0483719, %618 ], [ %.0483719, %616 ], [ %.1484723, %681 ], [ %.1484723, %679 ], [ %.2485727, %743 ], [ %.2485727, %741 ], [ %.3486731, %806 ], [ %.3486731, %804 ], [ %.4487735, %868 ], [ %.4487735, %866 ], [ -32, %875 ], [ -32, %873 ], [ -25, %958 ], [ -25, %960 ], [ -25, %941 ], [ 0, %898 ]
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
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %.1, i64 1634
  store i8 0, ptr %183, align 2
  br label %184

184:                                              ; preds = %109, %175, %182, %138, %36, %25
  %185 = getelementptr inbounds i8, ptr %3, i64 984
  %186 = load ptr, ptr %185, align 8
  %.not88 = icmp eq ptr %186, null
  br i1 %.not88, label %191, label %187

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
  %.not.i90 = icmp eq ptr %210, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %202
  %211 = getelementptr inbounds i8, ptr %3, i64 96
  %212 = load ptr, ptr %211, align 8
  %.not89 = icmp eq ptr %212, null
  br i1 %.not89, label %215, label %213

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
