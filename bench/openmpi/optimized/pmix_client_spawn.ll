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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
%struct.pmix_data_array = type { i16, i64, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [22 x i8] c"%s pmix: spawn called\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s pmix: spawn_nb called\00", align 1
@pmix_pfexec_fork_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pmdl = external local_unnamed_addr global %struct.pmix_pmdl_API_module_t, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pmix.prefix\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@pmix_pfexec = external local_unnamed_addr global %struct.pmix_pfexec_base_module_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"client/pmix_client_spawn.c\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"pmix:client recv spawn callback activated with %d bytes\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"pmix:client recv '%s'\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @PMIx_Spawn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 752), align 8, !tbaa !18
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %20) #14
  br label %21

21:                                               ; preds = %19, %13, %._crit_edge
  %22 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %23 = icmp slt i32 %22, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %23, label %122, label %26

26:                                               ; preds = %21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !47
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #15
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !50
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %34

34:                                               ; preds = %33, %28
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #14
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmix_cb_t_class, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !53
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #14
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = tail call i32 @PMIx_Spawn_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @spawn_cbfunc, ptr noundef %30)
  switch i32 %46, label %50 [
    i32 0, label %74
    i32 -157, label %47
  ]

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 704
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  tail call void @PMIx_Load_nspace(ptr noundef %4, ptr noundef %49) #14
  br label %50

50:                                               ; preds = %pmix_obj_new_tma.exit, %47
  %.036 = phi i32 [ 0, %47 ], [ %46, %pmix_obj_new_tma.exit ]
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef %30) #14
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %pmix_obj_update.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #16
  store i32 35, ptr %54, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.9) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !52
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #14
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %122

60:                                               ; preds = %pmix_obj_update.exit
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %30) #14
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %.not.i44 = icmp eq ptr %68, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %.not42 = icmp eq ptr %70, null
  br i1 %.not42, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %30) #14
  br label %122

73:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #14
  br label %122

74:                                               ; preds = %pmix_obj_new_tma.exit
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #14
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %78 = load volatile i8, ptr %77, align 8, !tbaa !73, !range !14, !noundef !15
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 440
  br label %81

81:                                               ; preds = %.lr.ph53, %81
  %82 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %80, ptr noundef nonnull %75) #14
  %83 = load volatile i8, ptr %77, align 8, !tbaa !73, !range !14, !noundef !15
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %81, label %._crit_edge54, !llvm.loop !74

._crit_edge54:                                    ; preds = %81, %74
  fence acquire
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #14
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 500
  %87 = load i32, ptr %86, align 4, !tbaa !75
  br i1 %.not, label %98, label %88

88:                                               ; preds = %._crit_edge54
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 704
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  br label %91

91:                                               ; preds = %94, %88
  %.012.i = phi i64 [ 0, %88 ], [ %95, %94 ]
  %.0811.i = phi ptr [ %4, %88 ], [ %97, %94 ]
  %.0910.i = phi ptr [ %90, %88 ], [ %96, %94 ]
  %92 = load i8, ptr %.0910.i, align 1, !tbaa !76
  store i8 %92, ptr %.0811.i, align 1, !tbaa !76
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %pmix_strncpy.exit, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %.012.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %95, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %91, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %91, %94
  %.08.lcssa.i = phi ptr [ %.0811.i, %91 ], [ %97, %94 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !76
  br label %98

98:                                               ; preds = %._crit_edge54, %pmix_strncpy.exit
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef %30) #14
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %pmix_obj_update.exit43

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #16
  store i32 35, ptr %102, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.9) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit43:                           ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !52
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !52
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #14
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %pmix_obj_update.exit43
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %.not6.i46 = icmp eq ptr %113, null
  br i1 %.not6.i46, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %108, %.lr.ph.i47
  %114 = phi ptr [ %116, %.lr.ph.i47 ], [ %113, %108 ]
  %.07.i48 = phi ptr [ %115, %.lr.ph.i47 ], [ %112, %108 ]
  tail call void %114(ptr noundef nonnull %30) #14
  %115 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %.not.i49 = icmp eq ptr %116, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47, !llvm.loop !71

pmix_obj_run_destructors.exit50:                  ; preds = %.lr.ph.i47, %108
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %.not41 = icmp eq ptr %118, null
  br i1 %.not41, label %121, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit50
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %118(ptr noundef nonnull %120, ptr noundef nonnull %30) #14
  br label %122

121:                                              ; preds = %pmix_obj_run_destructors.exit50
  tail call void @free(ptr noundef nonnull %30) #14
  br label %122

122:                                              ; preds = %21, %pmix_obj_update.exit43, %121, %119, %pmix_obj_update.exit, %73, %71
  %.0 = phi i32 [ %87, %pmix_obj_update.exit43 ], [ %.036, %pmix_obj_update.exit ], [ %.036, %71 ], [ %.036, %73 ], [ %87, %119 ], [ %87, %121 ], [ -31, %21 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !50
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
  store ptr %0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Spawn_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca %struct.pmix_data_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 9, ptr %7, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 752), align 8, !tbaa !18
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.1, ptr noundef %27) #14
  br label %28

28:                                               ; preds = %26, %20, %._crit_edge
  %29 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %1358

34:                                               ; preds = %28
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !79, !range !14, !noundef !15
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !81
  %41 = and i32 %40, 268435456
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %47

42:                                               ; preds = %37
  %43 = and i32 %40, 6
  %or.cond614 = icmp eq i32 %43, 2
  br i1 %or.cond614, label %47, label %44

44:                                               ; preds = %42
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %45 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %1358

47:                                               ; preds = %42, %37, %34
  %.0502 = phi i1 [ false, %34 ], [ false, %42 ], [ true, %37 ]
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %48 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_fork_caddy_t_class, i64 56), align 8, !tbaa !47
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #15
  %52 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_fork_caddy_t_class, i64 32), align 8, !tbaa !50
  %.not.i = icmp eq i32 %52, %53
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %47
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_fork_caddy_t_class) #14
  br label %55

55:                                               ; preds = %54, %47
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %51, ptr noundef null) #14
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_pfexec_fork_caddy_t_class, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_fork_caddy_t_class, i64 40), align 8, !tbaa !53
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  tail call void %64(ptr noundef nonnull %51) #14
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 336
  store ptr %4, ptr %67, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 344
  store ptr %5, ptr %68, align 8, !tbaa !89
  %.not544 = icmp eq ptr %0, null
  br i1 %.not544, label %287, label %69

69:                                               ; preds = %pmix_obj_new_tma.exit
  %70 = tail call ptr @PMIx_Info_list_start() #14
  %.not957 = icmp eq i64 %1, 0
  br i1 %.not957, label %._crit_edge931, label %.lr.ph930

.lr.ph930:                                        ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %.not958 = icmp eq i64 %3, 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %77

77:                                               ; preds = %.lr.ph930, %253
  %.0490928 = phi i64 [ 0, %.lr.ph930 ], [ %254, %253 ]
  %.1497927 = phi i1 [ false, %.lr.ph930 ], [ %.3499, %253 ]
  %.1509926 = phi ptr [ null, %.lr.ph930 ], [ %.2510, %253 ]
  %.1512925 = phi i1 [ false, %.lr.ph930 ], [ %.3514, %253 ]
  %78 = getelementptr inbounds nuw [552 x i8], ptr %0, i64 %.0490928
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %78, ptr noundef nonnull @.str.2) #14
  br i1 %79, label %80, label %218

80:                                               ; preds = %77
  %81 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !50
  %.not604 = icmp eq i32 %81, %82
  br i1 %.not604, label %84, label %83

83:                                               ; preds = %80
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %84

84:                                               ; preds = %83, %80
  store ptr @pmix_list_t_class, ptr %71, align 8, !tbaa !51
  store i32 1, ptr %72, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 64, i1 false)
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %84 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %84 ]
  call void %87(ptr noundef nonnull %8) #14
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %.not.i648 = icmp eq ptr %89, null
  br i1 %.not.i648, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %84
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 24), align 8, !tbaa !90
  %91 = call i32 %90(ptr noundef null, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %8) #14
  %.not605 = icmp eq i32 %91, 0
  br i1 %.not605, label %159, label %.preheader891

.preheader891:                                    ; preds = %pmix_obj_run_constructors.exit
  %92 = load volatile i64, ptr %76, align 8, !tbaa !92
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %._crit_edge935, label %.lr.ph934

.lr.ph934:                                        ; preds = %.preheader891, %126
  %94 = load volatile i64, ptr %76, align 8, !tbaa !92
  %95 = add i64 %94, -1
  store volatile i64 %95, ptr %76, align 8, !tbaa !92
  %96 = load ptr, ptr %75, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load volatile ptr, ptr %97, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %100 = load volatile ptr, ptr %99, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  store volatile ptr %98, ptr %101, align 8, !tbaa !94
  %102 = load volatile ptr, ptr %99, align 8, !tbaa !95
  store ptr %102, ptr %75, align 8, !tbaa !93
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull %96) #14
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %pmix_obj_update.exit

105:                                              ; preds = %.lr.ph934
  %106 = tail call ptr @__errno_location() #16
  store i32 35, ptr %106, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph934
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !52
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !52
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #14
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %pmix_obj_update.exit
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %.not6.i649 = icmp eq ptr %117, null
  br i1 %.not6.i649, label %pmix_obj_run_destructors.exit, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %112, %.lr.ph.i650
  %118 = phi ptr [ %120, %.lr.ph.i650 ], [ %117, %112 ]
  %.07.i651 = phi ptr [ %119, %.lr.ph.i650 ], [ %116, %112 ]
  call void %118(ptr noundef nonnull %96) #14
  %119 = getelementptr inbounds nuw i8, ptr %.07.i651, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %.not.i652 = icmp eq ptr %120, null
  br i1 %.not.i652, label %pmix_obj_run_destructors.exit, label %.lr.ph.i650, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i650, %112
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %.not613 = icmp eq ptr %122, null
  br i1 %.not613, label %125, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 56
  call void %122(ptr noundef nonnull %124, ptr noundef nonnull %96) #14
  br label %126

125:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %96) #14
  br label %126

126:                                              ; preds = %123, %125, %pmix_obj_update.exit
  %127 = load volatile i64, ptr %76, align 8, !tbaa !92
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %._crit_edge935, label %.lr.ph934, !llvm.loop !96

._crit_edge935:                                   ; preds = %126, %.preheader891
  %129 = load ptr, ptr %71, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %.not6.i654 = icmp eq ptr %132, null
  br i1 %.not6.i654, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655

.lr.ph.i655:                                      ; preds = %._crit_edge935, %.lr.ph.i655
  %133 = phi ptr [ %135, %.lr.ph.i655 ], [ %132, %._crit_edge935 ]
  %.07.i656 = phi ptr [ %134, %.lr.ph.i655 ], [ %131, %._crit_edge935 ]
  call void %133(ptr noundef nonnull %8) #14
  %134 = getelementptr inbounds nuw i8, ptr %.07.i656, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %.not.i657 = icmp eq ptr %135, null
  br i1 %.not.i657, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655, !llvm.loop !71

pmix_obj_run_destructors.exit658:                 ; preds = %.lr.ph.i655, %._crit_edge935
  %136 = call i32 @pthread_mutex_lock(ptr noundef %51) #14
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %pmix_obj_update.exit617

138:                                              ; preds = %pmix_obj_run_destructors.exit658
  %139 = tail call ptr @__errno_location() #16
  store i32 35, ptr %139, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit617:                          ; preds = %pmix_obj_run_destructors.exit658
  %140 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !52
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !52
  %143 = call i32 @pthread_mutex_unlock(ptr noundef %51) #14
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %1358

145:                                              ; preds = %pmix_obj_update.exit617
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !70
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %.not6.i659 = icmp eq ptr %150, null
  br i1 %.not6.i659, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i660

.lr.ph.i660:                                      ; preds = %145, %.lr.ph.i660
  %151 = phi ptr [ %153, %.lr.ph.i660 ], [ %150, %145 ]
  %.07.i661 = phi ptr [ %152, %.lr.ph.i660 ], [ %149, %145 ]
  call void %151(ptr noundef nonnull %51) #14
  %152 = getelementptr inbounds nuw i8, ptr %.07.i661, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %.not.i662 = icmp eq ptr %153, null
  br i1 %.not.i662, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i660, !llvm.loop !71

pmix_obj_run_destructors.exit663:                 ; preds = %.lr.ph.i660, %145
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !72
  %.not612 = icmp eq ptr %155, null
  br i1 %.not612, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit663
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %155(ptr noundef nonnull %157, ptr noundef nonnull %51) #14
  br label %1358

158:                                              ; preds = %pmix_obj_run_destructors.exit663
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

159:                                              ; preds = %pmix_obj_run_constructors.exit
  %160 = load ptr, ptr %75, align 8, !tbaa !93
  %.not606921 = icmp eq ptr %160, %74
  %brmerge = or i1 %.not606921, %.not958
  br i1 %brmerge, label %.preheader893, label %.preheader892.us

.preheader892.us:                                 ; preds = %159, %._crit_edge920.us
  %.0503922.us = phi ptr [ %173, %._crit_edge920.us ], [ %160, %159 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0503922.us, i64 152
  br label %162

162:                                              ; preds = %.preheader892.us, %162
  %.0492918.us = phi i64 [ 0, %.preheader892.us ], [ %171, %162 ]
  %163 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %.0492918.us
  %164 = load ptr, ptr %161, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = call i32 @PMIx_Setenv(ptr noundef %166, ptr noundef %168, i1 noundef zeroext true, ptr noundef nonnull %169) #14
  %171 = add nuw i64 %.0492918.us, 1
  %exitcond.not = icmp eq i64 %171, %3
  br i1 %exitcond.not, label %._crit_edge920.us, label %162, !llvm.loop !99

._crit_edge920.us:                                ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %.0503922.us, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %.not606.us = icmp eq ptr %173, %74
  br i1 %.not606.us, label %.preheader893, label %.preheader892.us, !llvm.loop !100

.preheader893:                                    ; preds = %._crit_edge920.us, %159
  %174 = load volatile i64, ptr %76, align 8, !tbaa !92
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %._crit_edge924, label %.lr.ph923

.lr.ph923:                                        ; preds = %.preheader893, %208
  %176 = load volatile i64, ptr %76, align 8, !tbaa !92
  %177 = add i64 %176, -1
  store volatile i64 %177, ptr %76, align 8, !tbaa !92
  %178 = load ptr, ptr %75, align 8, !tbaa !93
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load volatile ptr, ptr %179, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %182 = load volatile ptr, ptr %181, align 8, !tbaa !95
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  store volatile ptr %180, ptr %183, align 8, !tbaa !94
  %184 = load volatile ptr, ptr %181, align 8, !tbaa !95
  store ptr %184, ptr %75, align 8, !tbaa !93
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #14
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %pmix_obj_update.exit618

187:                                              ; preds = %.lr.ph923
  %188 = tail call ptr @__errno_location() #16
  store i32 35, ptr %188, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit618:                          ; preds = %.lr.ph923
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !52
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !52
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #14
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %pmix_obj_update.exit618
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = load ptr, ptr %198, align 8, !tbaa !54
  %.not6.i667 = icmp eq ptr %199, null
  br i1 %.not6.i667, label %pmix_obj_run_destructors.exit671, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %194, %.lr.ph.i668
  %200 = phi ptr [ %202, %.lr.ph.i668 ], [ %199, %194 ]
  %.07.i669 = phi ptr [ %201, %.lr.ph.i668 ], [ %198, %194 ]
  call void %200(ptr noundef nonnull %178) #14
  %201 = getelementptr inbounds nuw i8, ptr %.07.i669, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %.not.i670 = icmp eq ptr %202, null
  br i1 %.not.i670, label %pmix_obj_run_destructors.exit671, label %.lr.ph.i668, !llvm.loop !71

pmix_obj_run_destructors.exit671:                 ; preds = %.lr.ph.i668, %194
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %.not610 = icmp eq ptr %204, null
  br i1 %.not610, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit671
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %178) #14
  br label %208

207:                                              ; preds = %pmix_obj_run_destructors.exit671
  call void @free(ptr noundef nonnull %178) #14
  br label %208

208:                                              ; preds = %205, %207, %pmix_obj_update.exit618
  %209 = load volatile i64, ptr %76, align 8, !tbaa !92
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %._crit_edge924, label %.lr.ph923, !llvm.loop !101

._crit_edge924:                                   ; preds = %208, %.preheader893
  %211 = load ptr, ptr %71, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  %214 = load ptr, ptr %213, align 8, !tbaa !54
  %.not6.i673 = icmp eq ptr %214, null
  br i1 %.not6.i673, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674

.lr.ph.i674:                                      ; preds = %._crit_edge924, %.lr.ph.i674
  %215 = phi ptr [ %217, %.lr.ph.i674 ], [ %214, %._crit_edge924 ]
  %.07.i675 = phi ptr [ %216, %.lr.ph.i674 ], [ %213, %._crit_edge924 ]
  call void %215(ptr noundef nonnull %8) #14
  %216 = getelementptr inbounds nuw i8, ptr %.07.i675, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !54
  %.not.i676 = icmp eq ptr %217, null
  br i1 %.not.i676, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674, !llvm.loop !71

218:                                              ; preds = %77
  %219 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %78, ptr noundef nonnull @.str.3) #14
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %222 = load ptr, ptr %221, align 8, !tbaa !76
  call void @PMIx_Xfer_procid(ptr noundef nonnull %11, ptr noundef %222) #14
  br label %pmix_obj_run_destructors.exit677

223:                                              ; preds = %218
  %224 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %78, ptr noundef nonnull @.str.4) #14
  br i1 %224, label %225, label %pmix_obj_run_destructors.exit677

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %227 = load ptr, ptr %226, align 8, !tbaa !76
  br label %253

pmix_obj_run_destructors.exit677:                 ; preds = %.lr.ph.i674, %._crit_edge924, %220, %223
  %.2513 = phi i1 [ %.1512925, %223 ], [ true, %220 ], [ %.1512925, %._crit_edge924 ], [ %.1512925, %.lr.ph.i674 ]
  %.2498 = phi i1 [ %.1497927, %223 ], [ %.1497927, %220 ], [ true, %._crit_edge924 ], [ true, %.lr.ph.i674 ]
  %228 = call i32 @PMIx_Info_list_xfer(ptr noundef %70, ptr noundef nonnull %78) #14
  %.not608 = icmp eq i32 %228, 0
  br i1 %.not608, label %253, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit677
  call void @PMIx_Info_list_release(ptr noundef %70) #14
  %230 = call i32 @pthread_mutex_lock(ptr noundef %51) #14
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit619

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #16
  store i32 35, ptr %233, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit619:                          ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !52
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !52
  %237 = call i32 @pthread_mutex_unlock(ptr noundef %51) #14
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %1358

239:                                              ; preds = %pmix_obj_update.exit619
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !70
  %244 = load ptr, ptr %243, align 8, !tbaa !54
  %.not6.i678 = icmp eq ptr %244, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %239, %.lr.ph.i679
  %245 = phi ptr [ %247, %.lr.ph.i679 ], [ %244, %239 ]
  %.07.i680 = phi ptr [ %246, %.lr.ph.i679 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %51) #14
  %246 = getelementptr inbounds nuw i8, ptr %.07.i680, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %.not.i681 = icmp eq ptr %247, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679, !llvm.loop !71

pmix_obj_run_destructors.exit682:                 ; preds = %.lr.ph.i679, %239
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !72
  %.not609 = icmp eq ptr %249, null
  br i1 %.not609, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit682
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %51) #14
  br label %1358

252:                                              ; preds = %pmix_obj_run_destructors.exit682
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

253:                                              ; preds = %pmix_obj_run_destructors.exit677, %225
  %.3514 = phi i1 [ %.2513, %pmix_obj_run_destructors.exit677 ], [ %.1512925, %225 ]
  %.2510 = phi ptr [ %.1509926, %pmix_obj_run_destructors.exit677 ], [ %227, %225 ]
  %.3499 = phi i1 [ %.2498, %pmix_obj_run_destructors.exit677 ], [ %.1497927, %225 ]
  %254 = add nuw i64 %.0490928, 1
  %exitcond974.not = icmp eq i64 %254, %1
  br i1 %exitcond974.not, label %._crit_edge931, label %77, !llvm.loop !102

._crit_edge931:                                   ; preds = %253, %69
  %.1512.lcssa = phi i1 [ false, %69 ], [ %.3514, %253 ]
  %.1509.lcssa = phi ptr [ null, %69 ], [ %.2510, %253 ]
  %.1497.lcssa = phi i1 [ false, %69 ], [ %.3499, %253 ]
  %255 = call i32 @PMIx_Info_list_convert(ptr noundef %70, ptr noundef nonnull %12) #14
  %.not545 = icmp eq i32 %255, 0
  br i1 %.not545, label %280, label %256

256:                                              ; preds = %._crit_edge931
  call void @PMIx_Info_list_release(ptr noundef %70) #14
  %257 = call i32 @pthread_mutex_lock(ptr noundef %51) #14
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %pmix_obj_update.exit620

259:                                              ; preds = %256
  %260 = tail call ptr @__errno_location() #16
  store i32 35, ptr %260, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit620:                          ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %262 = load i32, ptr %261, align 8, !tbaa !52
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !52
  %264 = call i32 @pthread_mutex_unlock(ptr noundef %51) #14
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %1358

266:                                              ; preds = %pmix_obj_update.exit620
  %267 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !70
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  %.not6.i684 = icmp eq ptr %271, null
  br i1 %.not6.i684, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %266, %.lr.ph.i685
  %272 = phi ptr [ %274, %.lr.ph.i685 ], [ %271, %266 ]
  %.07.i686 = phi ptr [ %273, %.lr.ph.i685 ], [ %270, %266 ]
  call void %272(ptr noundef nonnull %51) #14
  %273 = getelementptr inbounds nuw i8, ptr %.07.i686, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  %.not.i687 = icmp eq ptr %274, null
  br i1 %.not.i687, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685, !llvm.loop !71

pmix_obj_run_destructors.exit688:                 ; preds = %.lr.ph.i685, %266
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %.not603 = icmp eq ptr %276, null
  br i1 %.not603, label %279, label %277

277:                                              ; preds = %pmix_obj_run_destructors.exit688
  %278 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %276(ptr noundef nonnull %278, ptr noundef nonnull %51) #14
  br label %1358

279:                                              ; preds = %pmix_obj_run_destructors.exit688
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

280:                                              ; preds = %._crit_edge931
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !103
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 256
  store ptr %282, ptr %283, align 8, !tbaa !105
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !106
  %286 = getelementptr inbounds nuw i8, ptr %51, i64 264
  store i64 %285, ptr %286, align 8, !tbaa !107
  br label %287

287:                                              ; preds = %280, %pmix_obj_new_tma.exit
  %.0511 = phi i1 [ %.1512.lcssa, %280 ], [ false, %pmix_obj_new_tma.exit ]
  %.0508 = phi ptr [ %.1509.lcssa, %280 ], [ null, %pmix_obj_new_tma.exit ]
  %.0496 = phi i1 [ %.1497.lcssa, %280 ], [ false, %pmix_obj_new_tma.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %51, i64 280
  store i64 %3, ptr %288, align 8, !tbaa !108
  %289 = call ptr @PMIx_App_create(i64 noundef %3) #14
  %290 = getelementptr inbounds nuw i8, ptr %51, i64 272
  store ptr %289, ptr %290, align 8, !tbaa !109
  %.not959 = icmp eq i64 %3, 0
  br i1 %.not959, label %._crit_edge954, label %.lr.ph953

.lr.ph953:                                        ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not588 = icmp ne ptr %.0508, null
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %299

299:                                              ; preds = %.lr.ph953, %pmix_obj_run_destructors.exit756
  %.1491951 = phi i64 [ 0, %.lr.ph953 ], [ %708, %pmix_obj_run_destructors.exit756 ]
  %.4500950 = phi i1 [ %.0496, %.lr.ph953 ], [ %.5501, %pmix_obj_run_destructors.exit756 ]
  %300 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %.1491951
  %301 = load ptr, ptr %300, align 8, !tbaa !110
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %333

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !113
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %331

307:                                              ; preds = %303
  %308 = call i32 @pthread_mutex_lock(ptr noundef %51) #14
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %pmix_obj_update.exit621

310:                                              ; preds = %307
  %311 = tail call ptr @__errno_location() #16
  store i32 35, ptr %311, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit621:                          ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !52
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !52
  %315 = call i32 @pthread_mutex_unlock(ptr noundef %51) #14
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %317, label %1358

317:                                              ; preds = %pmix_obj_update.exit621
  %318 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !70
  %322 = load ptr, ptr %321, align 8, !tbaa !54
  %.not6.i690 = icmp eq ptr %322, null
  br i1 %.not6.i690, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %317, %.lr.ph.i691
  %323 = phi ptr [ %325, %.lr.ph.i691 ], [ %322, %317 ]
  %.07.i692 = phi ptr [ %324, %.lr.ph.i691 ], [ %321, %317 ]
  call void %323(ptr noundef nonnull %51) #14
  %324 = getelementptr inbounds nuw i8, ptr %.07.i692, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !54
  %.not.i693 = icmp eq ptr %325, null
  br i1 %.not.i693, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691, !llvm.loop !71

pmix_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i691, %317
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %327 = load ptr, ptr %326, align 8, !tbaa !72
  %.not602 = icmp eq ptr %327, null
  br i1 %.not602, label %330, label %328

328:                                              ; preds = %pmix_obj_run_destructors.exit694
  %329 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %327(ptr noundef nonnull %329, ptr noundef nonnull %51) #14
  br label %1358

330:                                              ; preds = %pmix_obj_run_destructors.exit694
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

331:                                              ; preds = %303
  %332 = load ptr, ptr %305, align 8, !tbaa !114
  br label %333

333:                                              ; preds = %299, %331
  %.sink1097 = phi ptr [ %332, %331 ], [ %301, %299 ]
  %334 = call noalias ptr @strdup(ptr noundef %.sink1097) #14
  %335 = load ptr, ptr %290, align 8, !tbaa !109
  %336 = getelementptr inbounds nuw [56 x i8], ptr %335, i64 %.1491951
  store ptr %334, ptr %336, align 8, !tbaa !110
  %337 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !115
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %369

340:                                              ; preds = %333
  %341 = call i32 @pmix_getcwd(ptr noundef nonnull %9, i64 noundef 4097) #14
  %.not580 = icmp eq i32 %341, 0
  br i1 %.not580, label %366, label %342

342:                                              ; preds = %340
  %343 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %pmix_obj_update.exit622

345:                                              ; preds = %342
  %346 = tail call ptr @__errno_location() #16
  store i32 35, ptr %346, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit622:                          ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !52
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8, !tbaa !52
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %352, label %1358

352:                                              ; preds = %pmix_obj_update.exit622
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !70
  %357 = load ptr, ptr %356, align 8, !tbaa !54
  %.not6.i696 = icmp eq ptr %357, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %352, %.lr.ph.i697
  %358 = phi ptr [ %360, %.lr.ph.i697 ], [ %357, %352 ]
  %.07.i698 = phi ptr [ %359, %.lr.ph.i697 ], [ %356, %352 ]
  call void %358(ptr noundef nonnull %51) #14
  %359 = getelementptr inbounds nuw i8, ptr %.07.i698, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !54
  %.not.i699 = icmp eq ptr %360, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !71

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %352
  %361 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %362 = load ptr, ptr %361, align 8, !tbaa !72
  %.not601 = icmp eq ptr %362, null
  br i1 %.not601, label %365, label %363

363:                                              ; preds = %pmix_obj_run_destructors.exit700
  %364 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %362(ptr noundef nonnull %364, ptr noundef nonnull %51) #14
  br label %1358

365:                                              ; preds = %pmix_obj_run_destructors.exit700
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

366:                                              ; preds = %340
  %367 = call noalias ptr @strdup(ptr noundef nonnull %9) #14
  %368 = load ptr, ptr %290, align 8, !tbaa !109
  br label %371

369:                                              ; preds = %333
  %370 = call noalias ptr @strdup(ptr noundef nonnull %338) #14
  br label %371

371:                                              ; preds = %369, %366
  %.sink1100 = phi ptr [ %335, %369 ], [ %368, %366 ]
  %.sink = phi ptr [ %370, %369 ], [ %367, %366 ]
  %372 = getelementptr inbounds nuw [56 x i8], ptr %.sink1100, i64 %.1491951
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store ptr %.sink, ptr %373, align 8, !tbaa !115
  %374 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !113
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %385

377:                                              ; preds = %371
  %378 = load ptr, ptr %300, align 8, !tbaa !110
  %379 = call noalias ptr @pmix_basename(ptr noundef %378) #14
  store ptr %379, ptr %10, align 8, !tbaa !114
  %380 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %381 = load ptr, ptr %290, align 8, !tbaa !109
  %382 = getelementptr inbounds nuw [56 x i8], ptr %381, i64 %.1491951
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %380, ptr %383, align 8, !tbaa !113
  store ptr %379, ptr %380, align 8, !tbaa !114
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr null, ptr %384, align 8, !tbaa !114
  br label %404

385:                                              ; preds = %371
  %386 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %375) #14
  %387 = load ptr, ptr %290, align 8, !tbaa !109
  %388 = getelementptr inbounds nuw [56 x i8], ptr %387, i64 %.1491951
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %386, ptr %389, align 8, !tbaa !113
  %390 = load ptr, ptr %300, align 8, !tbaa !110
  %391 = call noalias ptr @pmix_basename(ptr noundef %390) #14
  store ptr %391, ptr %10, align 8, !tbaa !114
  %392 = load ptr, ptr %374, align 8, !tbaa !113
  %393 = load ptr, ptr %392, align 8, !tbaa !114
  %394 = call noalias ptr @pmix_basename(ptr noundef %393) #14
  %395 = load ptr, ptr %10, align 8, !tbaa !114
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %395, ptr noundef nonnull dereferenceable(1) %394) #19
  %.not581 = icmp eq i32 %396, 0
  br i1 %.not581, label %402, label %397

397:                                              ; preds = %385
  %398 = load ptr, ptr %290, align 8, !tbaa !109
  %399 = getelementptr inbounds nuw [56 x i8], ptr %398, i64 %.1491951
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %400, ptr noundef nonnull %395) #14
  %.pre = load ptr, ptr %10, align 8, !tbaa !114
  br label %402

402:                                              ; preds = %397, %385
  %403 = phi ptr [ %.pre, %397 ], [ %395, %385 ]
  call void @free(ptr noundef %403) #14
  call void @free(ptr noundef nonnull %394) #14
  br label %404

404:                                              ; preds = %402, %377
  %405 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !116
  %407 = call ptr @PMIx_Argv_copy(ptr noundef %406) #14
  %408 = load ptr, ptr %290, align 8, !tbaa !109
  %409 = getelementptr inbounds nuw [56 x i8], ptr %408, i64 %.1491951
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %407, ptr %410, align 8, !tbaa !116
  %411 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %412 = load i32, ptr %411, align 8, !tbaa !117
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store i32 %412, ptr %413, align 8, !tbaa !117
  %414 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !118
  %.not582 = icmp eq ptr %415, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %300, i64 48
  %.pre977 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !119
  br i1 %.not582, label %._crit_edge976, label %416

416:                                              ; preds = %404
  %417 = icmp eq i64 %.pre977, 0
  br i1 %417, label %.preheader890, label %.thread

.preheader890:                                    ; preds = %416, %.preheader890
  %.1493 = phi i64 [ %422, %.preheader890 ], [ 0, %416 ]
  %418 = load ptr, ptr %414, align 8, !tbaa !118
  %419 = getelementptr inbounds nuw [552 x i8], ptr %418, i64 %.1493
  %420 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %419) #14
  %421 = icmp eq i64 %.1493, -1
  %.not584 = or i1 %421, %420
  %422 = add nuw i64 %.1493, 1
  br i1 %.not584, label %423, label %.preheader890, !llvm.loop !120

423:                                              ; preds = %.preheader890
  br i1 %421, label %424, label %448

424:                                              ; preds = %423
  %425 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %pmix_obj_update.exit623

427:                                              ; preds = %424
  %428 = tail call ptr @__errno_location() #16
  store i32 35, ptr %428, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit623:                          ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %430 = load i32, ptr %429, align 8, !tbaa !52
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8, !tbaa !52
  %432 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %434, label %1358

434:                                              ; preds = %pmix_obj_update.exit623
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %436 = load ptr, ptr %435, align 8, !tbaa !51
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !70
  %439 = load ptr, ptr %438, align 8, !tbaa !54
  %.not6.i702 = icmp eq ptr %439, null
  br i1 %.not6.i702, label %pmix_obj_run_destructors.exit706, label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %434, %.lr.ph.i703
  %440 = phi ptr [ %442, %.lr.ph.i703 ], [ %439, %434 ]
  %.07.i704 = phi ptr [ %441, %.lr.ph.i703 ], [ %438, %434 ]
  call void %440(ptr noundef nonnull %51) #14
  %441 = getelementptr inbounds nuw i8, ptr %.07.i704, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !54
  %.not.i705 = icmp eq ptr %442, null
  br i1 %.not.i705, label %pmix_obj_run_destructors.exit706, label %.lr.ph.i703, !llvm.loop !71

pmix_obj_run_destructors.exit706:                 ; preds = %.lr.ph.i703, %434
  %443 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %444 = load ptr, ptr %443, align 8, !tbaa !72
  %.not600 = icmp eq ptr %444, null
  br i1 %.not600, label %447, label %445

445:                                              ; preds = %pmix_obj_run_destructors.exit706
  %446 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %444(ptr noundef nonnull %446, ptr noundef nonnull %51) #14
  br label %1358

447:                                              ; preds = %pmix_obj_run_destructors.exit706
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

448:                                              ; preds = %423
  store i64 %.1493, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %._crit_edge976

._crit_edge976:                                   ; preds = %404, %448
  %449 = phi i64 [ %.1493, %448 ], [ %.pre977, %404 ]
  %.not585 = icmp eq i64 %449, 0
  br i1 %.not585, label %.thread857, label %.thread

.thread:                                          ; preds = %416, %._crit_edge976
  %450 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %451 = call ptr @PMIx_Info_list_start() #14
  %452 = load i64, ptr %450, align 8, !tbaa !119
  %.not960 = icmp eq i64 %452, 0
  br i1 %.not960, label %._crit_edge940, label %.lr.ph939

.lr.ph939:                                        ; preds = %.thread, %487
  %.2494937 = phi i64 [ %488, %487 ], [ 0, %.thread ]
  %.1506936 = phi ptr [ %.2507, %487 ], [ null, %.thread ]
  %453 = load ptr, ptr %414, align 8, !tbaa !118
  %454 = getelementptr inbounds nuw [552 x i8], ptr %453, i64 %.2494937
  %455 = call zeroext i1 @PMIx_Check_key(ptr noundef %454, ptr noundef nonnull @.str.4) #14
  %456 = load ptr, ptr %414, align 8, !tbaa !118
  %457 = getelementptr inbounds nuw [552 x i8], ptr %456, i64 %.2494937
  br i1 %455, label %458, label %461

458:                                              ; preds = %.lr.ph939
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 528
  %460 = load ptr, ptr %459, align 8, !tbaa !76
  br label %487

461:                                              ; preds = %.lr.ph939
  %462 = call i32 @PMIx_Info_list_xfer(ptr noundef %451, ptr noundef %457) #14
  %.not598 = icmp eq i32 %462, 0
  br i1 %.not598, label %487, label %463

463:                                              ; preds = %461
  call void @PMIx_Info_list_release(ptr noundef %451) #14
  %464 = call i32 @pthread_mutex_lock(ptr noundef %51) #14
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %pmix_obj_update.exit624

466:                                              ; preds = %463
  %467 = tail call ptr @__errno_location() #16
  store i32 35, ptr %467, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit624:                          ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %469 = load i32, ptr %468, align 8, !tbaa !52
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8, !tbaa !52
  %471 = call i32 @pthread_mutex_unlock(ptr noundef %51) #14
  %472 = icmp eq i32 %470, 0
  br i1 %472, label %473, label %1358

473:                                              ; preds = %pmix_obj_update.exit624
  %474 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !51
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !70
  %478 = load ptr, ptr %477, align 8, !tbaa !54
  %.not6.i708 = icmp eq ptr %478, null
  br i1 %.not6.i708, label %pmix_obj_run_destructors.exit712, label %.lr.ph.i709

.lr.ph.i709:                                      ; preds = %473, %.lr.ph.i709
  %479 = phi ptr [ %481, %.lr.ph.i709 ], [ %478, %473 ]
  %.07.i710 = phi ptr [ %480, %.lr.ph.i709 ], [ %477, %473 ]
  call void %479(ptr noundef nonnull %51) #14
  %480 = getelementptr inbounds nuw i8, ptr %.07.i710, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !54
  %.not.i711 = icmp eq ptr %481, null
  br i1 %.not.i711, label %pmix_obj_run_destructors.exit712, label %.lr.ph.i709, !llvm.loop !71

pmix_obj_run_destructors.exit712:                 ; preds = %.lr.ph.i709, %473
  %482 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %483 = load ptr, ptr %482, align 8, !tbaa !72
  %.not599 = icmp eq ptr %483, null
  br i1 %.not599, label %486, label %484

484:                                              ; preds = %pmix_obj_run_destructors.exit712
  %485 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %483(ptr noundef nonnull %485, ptr noundef nonnull %51) #14
  br label %1358

486:                                              ; preds = %pmix_obj_run_destructors.exit712
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

487:                                              ; preds = %461, %458
  %.2507 = phi ptr [ %460, %458 ], [ %.1506936, %461 ]
  %488 = add nuw i64 %.2494937, 1
  %489 = load i64, ptr %450, align 8, !tbaa !119
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %.lr.ph939, label %._crit_edge940, !llvm.loop !121

._crit_edge940:                                   ; preds = %487, %.thread
  %.1506.lcssa = phi ptr [ null, %.thread ], [ %.2507, %487 ]
  %491 = call i32 @PMIx_Info_list_convert(ptr noundef %451, ptr noundef nonnull %12) #14
  %.not586 = icmp eq i32 %491, 0
  br i1 %.not586, label %516, label %492

492:                                              ; preds = %._crit_edge940
  call void @PMIx_Info_list_release(ptr noundef %451) #14
  %493 = call i32 @pthread_mutex_lock(ptr noundef %51) #14
  %494 = icmp eq i32 %493, 35
  br i1 %494, label %495, label %pmix_obj_update.exit625

495:                                              ; preds = %492
  %496 = tail call ptr @__errno_location() #16
  store i32 35, ptr %496, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit625:                          ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %498 = load i32, ptr %497, align 8, !tbaa !52
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8, !tbaa !52
  %500 = call i32 @pthread_mutex_unlock(ptr noundef %51) #14
  %501 = icmp eq i32 %499, 0
  br i1 %501, label %502, label %1358

502:                                              ; preds = %pmix_obj_update.exit625
  %503 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %504 = load ptr, ptr %503, align 8, !tbaa !51
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8, !tbaa !70
  %507 = load ptr, ptr %506, align 8, !tbaa !54
  %.not6.i714 = icmp eq ptr %507, null
  br i1 %.not6.i714, label %pmix_obj_run_destructors.exit718, label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %502, %.lr.ph.i715
  %508 = phi ptr [ %510, %.lr.ph.i715 ], [ %507, %502 ]
  %.07.i716 = phi ptr [ %509, %.lr.ph.i715 ], [ %506, %502 ]
  call void %508(ptr noundef nonnull %51) #14
  %509 = getelementptr inbounds nuw i8, ptr %.07.i716, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !54
  %.not.i717 = icmp eq ptr %510, null
  br i1 %.not.i717, label %pmix_obj_run_destructors.exit718, label %.lr.ph.i715, !llvm.loop !71

pmix_obj_run_destructors.exit718:                 ; preds = %.lr.ph.i715, %502
  %511 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %512 = load ptr, ptr %511, align 8, !tbaa !72
  %.not597 = icmp eq ptr %512, null
  br i1 %.not597, label %515, label %513

513:                                              ; preds = %pmix_obj_run_destructors.exit718
  %514 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %512(ptr noundef nonnull %514, ptr noundef nonnull %51) #14
  br label %1358

515:                                              ; preds = %pmix_obj_run_destructors.exit718
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

516:                                              ; preds = %._crit_edge940
  %517 = load ptr, ptr %291, align 8, !tbaa !103
  %518 = load ptr, ptr %290, align 8, !tbaa !109
  %519 = getelementptr inbounds nuw [56 x i8], ptr %518, i64 %.1491951
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  store ptr %517, ptr %520, align 8, !tbaa !118
  %521 = load i64, ptr %292, align 8, !tbaa !106
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 48
  store i64 %521, ptr %522, align 8, !tbaa !119
  call void @PMIx_Info_list_release(ptr noundef %451) #14
  %.not587 = icmp ne ptr %.1506.lcssa, null
  %brmerge1153 = select i1 %.not587, i1 true, i1 %.not588
  %.1506.lcssa.mux = select i1 %.not587, ptr %.1506.lcssa, ptr %.0508
  br i1 %brmerge1153, label %.sink.split, label %547

.thread857:                                       ; preds = %._crit_edge976
  br i1 %.not588, label %.sink.split, label %547

.sink.split:                                      ; preds = %516, %.thread857
  %.0508.sink1121 = phi ptr [ %.1506.lcssa.mux, %516 ], [ %.0508, %.thread857 ]
  %523 = load ptr, ptr %290, align 8, !tbaa !109
  %524 = getelementptr inbounds nuw [56 x i8], ptr %523, i64 %.1491951
  %525 = load ptr, ptr %524, align 8, !tbaa !110
  %526 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0508.sink1121, ptr noundef %525) #14
  %527 = load ptr, ptr %290, align 8, !tbaa !109
  %528 = getelementptr inbounds nuw [56 x i8], ptr %527, i64 %.1491951
  %529 = load ptr, ptr %528, align 8, !tbaa !110
  call void @free(ptr noundef %529) #14
  %530 = load ptr, ptr %10, align 8, !tbaa !114
  %531 = load ptr, ptr %290, align 8, !tbaa !109
  %532 = getelementptr inbounds nuw [56 x i8], ptr %531, i64 %.1491951
  store ptr %530, ptr %532, align 8, !tbaa !110
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !113
  %535 = load ptr, ptr %534, align 8, !tbaa !114
  %536 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0508.sink1121, ptr noundef %535) #14
  %537 = load ptr, ptr %290, align 8, !tbaa !109
  %538 = getelementptr inbounds nuw [56 x i8], ptr %537, i64 %.1491951
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !113
  %541 = load ptr, ptr %540, align 8, !tbaa !114
  call void @free(ptr noundef %541) #14
  %542 = load ptr, ptr %10, align 8, !tbaa !114
  %543 = load ptr, ptr %290, align 8, !tbaa !109
  %544 = getelementptr inbounds nuw [56 x i8], ptr %543, i64 %.1491951
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !113
  store ptr %542, ptr %546, align 8, !tbaa !114
  br label %547

547:                                              ; preds = %516, %.sink.split, %.thread857
  br i1 %.4500950, label %pmix_obj_run_destructors.exit756, label %.preheader888

.preheader888:                                    ; preds = %547
  %548 = load ptr, ptr %290, align 8, !tbaa !109
  %549 = getelementptr inbounds nuw [56 x i8], ptr %548, i64 %.1491951
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load i64, ptr %550, align 8, !tbaa !119
  %.not961 = icmp eq i64 %551, 0
  br i1 %.not961, label %pmix_obj_run_destructors.exit756, label %.lr.ph943

552:                                              ; preds = %.lr.ph943
  %553 = add nuw i64 %.3495942, 1
  %554 = load ptr, ptr %290, align 8, !tbaa !109
  %555 = getelementptr inbounds nuw [56 x i8], ptr %554, i64 %.1491951
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %557 = load i64, ptr %556, align 8, !tbaa !119
  %558 = icmp ult i64 %553, %557
  br i1 %558, label %.lr.ph943, label %pmix_obj_run_destructors.exit756, !llvm.loop !122

.lr.ph943:                                        ; preds = %.preheader888, %552
  %559 = phi ptr [ %554, %552 ], [ %548, %.preheader888 ]
  %.3495942 = phi i64 [ %553, %552 ], [ 0, %.preheader888 ]
  %560 = getelementptr inbounds nuw [56 x i8], ptr %559, i64 %.1491951
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !118
  %563 = getelementptr inbounds nuw [552 x i8], ptr %562, i64 %.3495942
  %564 = call zeroext i1 @PMIx_Check_key(ptr noundef %563, ptr noundef nonnull @.str.2) #14
  br i1 %564, label %565, label %552

565:                                              ; preds = %.lr.ph943
  %566 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !50
  %.not589 = icmp eq i32 %566, %567
  br i1 %.not589, label %569, label %568

568:                                              ; preds = %565
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %569

569:                                              ; preds = %568, %565
  store ptr @pmix_list_t_class, ptr %293, align 8, !tbaa !51
  store i32 1, ptr %294, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %295, i8 0, i64 64, i1 false)
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %571 = load ptr, ptr %570, align 8, !tbaa !54
  %.not6.i720 = icmp eq ptr %571, null
  br i1 %.not6.i720, label %pmix_obj_run_constructors.exit724, label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %569, %.lr.ph.i721
  %572 = phi ptr [ %574, %.lr.ph.i721 ], [ %571, %569 ]
  %.07.i722 = phi ptr [ %573, %.lr.ph.i721 ], [ %570, %569 ]
  call void %572(ptr noundef nonnull %8) #14
  %573 = getelementptr inbounds nuw i8, ptr %.07.i722, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !54
  %.not.i723 = icmp eq ptr %574, null
  br i1 %.not.i723, label %pmix_obj_run_constructors.exit724, label %.lr.ph.i721, !llvm.loop !55

pmix_obj_run_constructors.exit724:                ; preds = %.lr.ph.i721, %569
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 24), align 8, !tbaa !90
  %576 = load ptr, ptr %290, align 8, !tbaa !109
  %577 = getelementptr inbounds nuw [56 x i8], ptr %576, i64 %.1491951
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !118
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %581 = load i64, ptr %580, align 8, !tbaa !119
  %582 = call i32 %575(ptr noundef null, ptr noundef %579, i64 noundef %581, ptr noundef nonnull %8) #14
  %.not590 = icmp eq i32 %582, 0
  br i1 %.not590, label %650, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit724
  %583 = load volatile i64, ptr %298, align 8, !tbaa !92
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %._crit_edge956, label %.lr.ph955

.lr.ph955:                                        ; preds = %.preheader, %617
  %585 = load volatile i64, ptr %298, align 8, !tbaa !92
  %586 = add i64 %585, -1
  store volatile i64 %586, ptr %298, align 8, !tbaa !92
  %587 = load ptr, ptr %297, align 8, !tbaa !93
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 128
  %589 = load volatile ptr, ptr %588, align 8, !tbaa !94
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 120
  %591 = load volatile ptr, ptr %590, align 8, !tbaa !95
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 128
  store volatile ptr %589, ptr %592, align 8, !tbaa !94
  %593 = load volatile ptr, ptr %590, align 8, !tbaa !95
  store ptr %593, ptr %297, align 8, !tbaa !93
  %594 = call i32 @pthread_mutex_lock(ptr noundef nonnull %587) #14
  %595 = icmp eq i32 %594, 35
  br i1 %595, label %596, label %pmix_obj_update.exit626

596:                                              ; preds = %.lr.ph955
  %597 = tail call ptr @__errno_location() #16
  store i32 35, ptr %597, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit626:                          ; preds = %.lr.ph955
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %599 = load i32, ptr %598, align 8, !tbaa !52
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %598, align 8, !tbaa !52
  %601 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %587) #14
  %602 = icmp eq i32 %600, 0
  br i1 %602, label %603, label %617

603:                                              ; preds = %pmix_obj_update.exit626
  %604 = getelementptr inbounds nuw i8, ptr %587, i64 40
  %605 = load ptr, ptr %604, align 8, !tbaa !51
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !70
  %608 = load ptr, ptr %607, align 8, !tbaa !54
  %.not6.i727 = icmp eq ptr %608, null
  br i1 %.not6.i727, label %pmix_obj_run_destructors.exit731, label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %603, %.lr.ph.i728
  %609 = phi ptr [ %611, %.lr.ph.i728 ], [ %608, %603 ]
  %.07.i729 = phi ptr [ %610, %.lr.ph.i728 ], [ %607, %603 ]
  call void %609(ptr noundef nonnull %587) #14
  %610 = getelementptr inbounds nuw i8, ptr %.07.i729, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !54
  %.not.i730 = icmp eq ptr %611, null
  br i1 %.not.i730, label %pmix_obj_run_destructors.exit731, label %.lr.ph.i728, !llvm.loop !71

pmix_obj_run_destructors.exit731:                 ; preds = %.lr.ph.i728, %603
  %612 = getelementptr inbounds nuw i8, ptr %587, i64 96
  %613 = load ptr, ptr %612, align 8, !tbaa !72
  %.not596 = icmp eq ptr %613, null
  br i1 %.not596, label %616, label %614

614:                                              ; preds = %pmix_obj_run_destructors.exit731
  %615 = getelementptr inbounds nuw i8, ptr %587, i64 56
  call void %613(ptr noundef nonnull %615, ptr noundef nonnull %587) #14
  br label %617

616:                                              ; preds = %pmix_obj_run_destructors.exit731
  call void @free(ptr noundef nonnull %587) #14
  br label %617

617:                                              ; preds = %614, %616, %pmix_obj_update.exit626
  %618 = load volatile i64, ptr %298, align 8, !tbaa !92
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %._crit_edge956, label %.lr.ph955, !llvm.loop !123

._crit_edge956:                                   ; preds = %617, %.preheader
  %620 = load ptr, ptr %293, align 8, !tbaa !51
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %622 = load ptr, ptr %621, align 8, !tbaa !70
  %623 = load ptr, ptr %622, align 8, !tbaa !54
  %.not6.i733 = icmp eq ptr %623, null
  br i1 %.not6.i733, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734

.lr.ph.i734:                                      ; preds = %._crit_edge956, %.lr.ph.i734
  %624 = phi ptr [ %626, %.lr.ph.i734 ], [ %623, %._crit_edge956 ]
  %.07.i735 = phi ptr [ %625, %.lr.ph.i734 ], [ %622, %._crit_edge956 ]
  call void %624(ptr noundef nonnull %8) #14
  %625 = getelementptr inbounds nuw i8, ptr %.07.i735, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !54
  %.not.i736 = icmp eq ptr %626, null
  br i1 %.not.i736, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734, !llvm.loop !71

pmix_obj_run_destructors.exit737:                 ; preds = %.lr.ph.i734, %._crit_edge956
  %627 = call i32 @pthread_mutex_lock(ptr noundef %51) #14
  %628 = icmp eq i32 %627, 35
  br i1 %628, label %629, label %pmix_obj_update.exit627

629:                                              ; preds = %pmix_obj_run_destructors.exit737
  %630 = tail call ptr @__errno_location() #16
  store i32 35, ptr %630, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit627:                          ; preds = %pmix_obj_run_destructors.exit737
  %631 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %632 = load i32, ptr %631, align 8, !tbaa !52
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 8, !tbaa !52
  %634 = call i32 @pthread_mutex_unlock(ptr noundef %51) #14
  %635 = icmp eq i32 %633, 0
  br i1 %635, label %636, label %1358

636:                                              ; preds = %pmix_obj_update.exit627
  %637 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %638 = load ptr, ptr %637, align 8, !tbaa !51
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %640 = load ptr, ptr %639, align 8, !tbaa !70
  %641 = load ptr, ptr %640, align 8, !tbaa !54
  %.not6.i738 = icmp eq ptr %641, null
  br i1 %.not6.i738, label %pmix_obj_run_destructors.exit742, label %.lr.ph.i739

.lr.ph.i739:                                      ; preds = %636, %.lr.ph.i739
  %642 = phi ptr [ %644, %.lr.ph.i739 ], [ %641, %636 ]
  %.07.i740 = phi ptr [ %643, %.lr.ph.i739 ], [ %640, %636 ]
  call void %642(ptr noundef nonnull %51) #14
  %643 = getelementptr inbounds nuw i8, ptr %.07.i740, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !54
  %.not.i741 = icmp eq ptr %644, null
  br i1 %.not.i741, label %pmix_obj_run_destructors.exit742, label %.lr.ph.i739, !llvm.loop !71

pmix_obj_run_destructors.exit742:                 ; preds = %.lr.ph.i739, %636
  %645 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %646 = load ptr, ptr %645, align 8, !tbaa !72
  %.not595 = icmp eq ptr %646, null
  br i1 %.not595, label %649, label %647

647:                                              ; preds = %pmix_obj_run_destructors.exit742
  %648 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %646(ptr noundef nonnull %648, ptr noundef nonnull %51) #14
  br label %1358

649:                                              ; preds = %pmix_obj_run_destructors.exit742
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

650:                                              ; preds = %pmix_obj_run_constructors.exit724
  %651 = load ptr, ptr %297, align 8, !tbaa !93
  %.not591944 = icmp eq ptr %651, %296
  br i1 %.not591944, label %.preheader887, label %.lr.ph947

.preheader887:                                    ; preds = %.lr.ph947, %650
  %652 = load volatile i64, ptr %298, align 8, !tbaa !92
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %._crit_edge949, label %.lr.ph948

.lr.ph947:                                        ; preds = %650, %.lr.ph947
  %.1504945 = phi ptr [ %665, %.lr.ph947 ], [ %651, %650 ]
  %654 = getelementptr inbounds nuw i8, ptr %.1504945, i64 152
  %655 = load ptr, ptr %654, align 8, !tbaa !97
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !76
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !76
  %660 = load ptr, ptr %290, align 8, !tbaa !109
  %661 = getelementptr inbounds nuw [56 x i8], ptr %660, i64 %.1491951
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = call i32 @PMIx_Setenv(ptr noundef %657, ptr noundef %659, i1 noundef zeroext true, ptr noundef nonnull %662) #14
  %664 = getelementptr inbounds nuw i8, ptr %.1504945, i64 120
  %665 = load ptr, ptr %664, align 8, !tbaa !95
  %.not591 = icmp eq ptr %665, %296
  br i1 %.not591, label %.preheader887, label %.lr.ph947, !llvm.loop !124

.lr.ph948:                                        ; preds = %.preheader887, %698
  %666 = load volatile i64, ptr %298, align 8, !tbaa !92
  %667 = add i64 %666, -1
  store volatile i64 %667, ptr %298, align 8, !tbaa !92
  %668 = load ptr, ptr %297, align 8, !tbaa !93
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 128
  %670 = load volatile ptr, ptr %669, align 8, !tbaa !94
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 120
  %672 = load volatile ptr, ptr %671, align 8, !tbaa !95
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 128
  store volatile ptr %670, ptr %673, align 8, !tbaa !94
  %674 = load volatile ptr, ptr %671, align 8, !tbaa !95
  store ptr %674, ptr %297, align 8, !tbaa !93
  %675 = call i32 @pthread_mutex_lock(ptr noundef nonnull %668) #14
  %676 = icmp eq i32 %675, 35
  br i1 %676, label %677, label %pmix_obj_update.exit628

677:                                              ; preds = %.lr.ph948
  %678 = tail call ptr @__errno_location() #16
  store i32 35, ptr %678, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit628:                          ; preds = %.lr.ph948
  %679 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %680 = load i32, ptr %679, align 8, !tbaa !52
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %679, align 8, !tbaa !52
  %682 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %668) #14
  %683 = icmp eq i32 %681, 0
  br i1 %683, label %684, label %698

684:                                              ; preds = %pmix_obj_update.exit628
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %686 = load ptr, ptr %685, align 8, !tbaa !51
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %688 = load ptr, ptr %687, align 8, !tbaa !70
  %689 = load ptr, ptr %688, align 8, !tbaa !54
  %.not6.i746 = icmp eq ptr %689, null
  br i1 %.not6.i746, label %pmix_obj_run_destructors.exit750, label %.lr.ph.i747

.lr.ph.i747:                                      ; preds = %684, %.lr.ph.i747
  %690 = phi ptr [ %692, %.lr.ph.i747 ], [ %689, %684 ]
  %.07.i748 = phi ptr [ %691, %.lr.ph.i747 ], [ %688, %684 ]
  call void %690(ptr noundef nonnull %668) #14
  %691 = getelementptr inbounds nuw i8, ptr %.07.i748, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !54
  %.not.i749 = icmp eq ptr %692, null
  br i1 %.not.i749, label %pmix_obj_run_destructors.exit750, label %.lr.ph.i747, !llvm.loop !71

pmix_obj_run_destructors.exit750:                 ; preds = %.lr.ph.i747, %684
  %693 = getelementptr inbounds nuw i8, ptr %668, i64 96
  %694 = load ptr, ptr %693, align 8, !tbaa !72
  %.not593 = icmp eq ptr %694, null
  br i1 %.not593, label %697, label %695

695:                                              ; preds = %pmix_obj_run_destructors.exit750
  %696 = getelementptr inbounds nuw i8, ptr %668, i64 56
  call void %694(ptr noundef nonnull %696, ptr noundef nonnull %668) #14
  br label %698

697:                                              ; preds = %pmix_obj_run_destructors.exit750
  call void @free(ptr noundef nonnull %668) #14
  br label %698

698:                                              ; preds = %695, %697, %pmix_obj_update.exit628
  %699 = load volatile i64, ptr %298, align 8, !tbaa !92
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %._crit_edge949, label %.lr.ph948, !llvm.loop !125

._crit_edge949:                                   ; preds = %698, %.preheader887
  %701 = load ptr, ptr %293, align 8, !tbaa !51
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %703 = load ptr, ptr %702, align 8, !tbaa !70
  %704 = load ptr, ptr %703, align 8, !tbaa !54
  %.not6.i752 = icmp eq ptr %704, null
  br i1 %.not6.i752, label %pmix_obj_run_destructors.exit756, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %._crit_edge949, %.lr.ph.i753
  %705 = phi ptr [ %707, %.lr.ph.i753 ], [ %704, %._crit_edge949 ]
  %.07.i754 = phi ptr [ %706, %.lr.ph.i753 ], [ %703, %._crit_edge949 ]
  call void %705(ptr noundef nonnull %8) #14
  %706 = getelementptr inbounds nuw i8, ptr %.07.i754, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !54
  %.not.i755 = icmp eq ptr %707, null
  br i1 %.not.i755, label %pmix_obj_run_destructors.exit756, label %.lr.ph.i753, !llvm.loop !71

pmix_obj_run_destructors.exit756:                 ; preds = %552, %.lr.ph.i753, %.preheader888, %._crit_edge949, %547
  %.5501 = phi i1 [ true, %547 ], [ false, %.preheader888 ], [ true, %._crit_edge949 ], [ true, %.lr.ph.i753 ], [ false, %552 ]
  %708 = add nuw i64 %.1491951, 1
  %exitcond975.not = icmp eq i64 %708, %3
  br i1 %exitcond975.not, label %._crit_edge954, label %299, !llvm.loop !126

._crit_edge954:                                   ; preds = %pmix_obj_run_destructors.exit756, %287
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !80
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 136
  %711 = load i32, ptr %710, align 8, !tbaa !81
  %712 = and i32 %711, 268435462
  %or.cond616 = icmp eq i32 %712, 2
  br i1 %or.cond616, label %713, label %819

713:                                              ; preds = %._crit_edge954
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 64), align 8, !tbaa !127
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %740

716:                                              ; preds = %713
  %717 = call i32 @pthread_mutex_lock(ptr noundef %51) #14
  %718 = icmp eq i32 %717, 35
  br i1 %718, label %719, label %pmix_obj_update.exit629

719:                                              ; preds = %716
  %720 = tail call ptr @__errno_location() #16
  store i32 35, ptr %720, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit629:                          ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %722 = load i32, ptr %721, align 8, !tbaa !52
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %721, align 8, !tbaa !52
  %724 = call i32 @pthread_mutex_unlock(ptr noundef %51) #14
  %725 = icmp eq i32 %723, 0
  br i1 %725, label %726, label %1358

726:                                              ; preds = %pmix_obj_update.exit629
  %727 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %728 = load ptr, ptr %727, align 8, !tbaa !51
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %730 = load ptr, ptr %729, align 8, !tbaa !70
  %731 = load ptr, ptr %730, align 8, !tbaa !54
  %.not6.i757 = icmp eq ptr %731, null
  br i1 %.not6.i757, label %pmix_obj_run_destructors.exit761, label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %726, %.lr.ph.i758
  %732 = phi ptr [ %734, %.lr.ph.i758 ], [ %731, %726 ]
  %.07.i759 = phi ptr [ %733, %.lr.ph.i758 ], [ %730, %726 ]
  call void %732(ptr noundef nonnull %51) #14
  %733 = getelementptr inbounds nuw i8, ptr %.07.i759, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !54
  %.not.i760 = icmp eq ptr %734, null
  br i1 %.not.i760, label %pmix_obj_run_destructors.exit761, label %.lr.ph.i758, !llvm.loop !71

pmix_obj_run_destructors.exit761:                 ; preds = %.lr.ph.i758, %726
  %735 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %736 = load ptr, ptr %735, align 8, !tbaa !72
  %.not552 = icmp eq ptr %736, null
  br i1 %.not552, label %739, label %737

737:                                              ; preds = %pmix_obj_run_destructors.exit761
  %738 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %736(ptr noundef nonnull %738, ptr noundef nonnull %51) #14
  br label %1358

739:                                              ; preds = %pmix_obj_run_destructors.exit761
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

740:                                              ; preds = %713
  br i1 %.0511, label %741, label %769

741:                                              ; preds = %740
  %742 = call fastcc ptr @pmix_get_peer_object(ptr noundef %11)
  %743 = getelementptr inbounds nuw i8, ptr %51, i64 248
  store ptr %742, ptr %743, align 8, !tbaa !129
  %744 = icmp eq ptr %742, null
  br i1 %744, label %745, label %771

745:                                              ; preds = %741
  %746 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %747 = icmp eq i32 %746, 35
  br i1 %747, label %748, label %pmix_obj_update.exit630

748:                                              ; preds = %745
  %749 = tail call ptr @__errno_location() #16
  store i32 35, ptr %749, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit630:                          ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %751 = load i32, ptr %750, align 8, !tbaa !52
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8, !tbaa !52
  %753 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %754 = icmp eq i32 %752, 0
  br i1 %754, label %755, label %1358

755:                                              ; preds = %pmix_obj_update.exit630
  %756 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %757 = load ptr, ptr %756, align 8, !tbaa !51
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8, !tbaa !70
  %760 = load ptr, ptr %759, align 8, !tbaa !54
  %.not6.i763 = icmp eq ptr %760, null
  br i1 %.not6.i763, label %pmix_obj_run_destructors.exit767, label %.lr.ph.i764

.lr.ph.i764:                                      ; preds = %755, %.lr.ph.i764
  %761 = phi ptr [ %763, %.lr.ph.i764 ], [ %760, %755 ]
  %.07.i765 = phi ptr [ %762, %.lr.ph.i764 ], [ %759, %755 ]
  call void %761(ptr noundef nonnull %51) #14
  %762 = getelementptr inbounds nuw i8, ptr %.07.i765, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !54
  %.not.i766 = icmp eq ptr %763, null
  br i1 %.not.i766, label %pmix_obj_run_destructors.exit767, label %.lr.ph.i764, !llvm.loop !71

pmix_obj_run_destructors.exit767:                 ; preds = %.lr.ph.i764, %755
  %764 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %765 = load ptr, ptr %764, align 8, !tbaa !72
  %.not551 = icmp eq ptr %765, null
  br i1 %.not551, label %768, label %766

766:                                              ; preds = %pmix_obj_run_destructors.exit767
  %767 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %765(ptr noundef nonnull %767, ptr noundef nonnull %51) #14
  br label %1358

768:                                              ; preds = %pmix_obj_run_destructors.exit767
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

769:                                              ; preds = %740
  %770 = getelementptr inbounds nuw i8, ptr %51, i64 248
  store ptr %709, ptr %770, align 8, !tbaa !129
  br label %771

771:                                              ; preds = %741, %769
  %772 = phi ptr [ %742, %741 ], [ %709, %769 ]
  %773 = call i32 @pthread_mutex_lock(ptr noundef nonnull %772) #14
  %774 = icmp eq i32 %773, 35
  br i1 %774, label %775, label %pmix_obj_update.exit631

775:                                              ; preds = %771
  %776 = tail call ptr @__errno_location() #16
  store i32 35, ptr %776, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit631:                          ; preds = %771
  %777 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %779 = load i32, ptr %778, align 8, !tbaa !52
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %778, align 8, !tbaa !52
  %781 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %772) #14
  %782 = load ptr, ptr %777, align 8, !tbaa !129
  %783 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %784 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %785 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %786 = load ptr, ptr %785, align 8, !tbaa !105
  %787 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %788 = load i64, ptr %787, align 8, !tbaa !107
  call void @pmix_server_spawn_parser(ptr noundef %782, ptr noundef nonnull %783, ptr noundef nonnull %784, ptr noundef %786, i64 noundef %788) #14
  %789 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 64), align 8, !tbaa !127
  %790 = load ptr, ptr %785, align 8, !tbaa !105
  %791 = load i64, ptr %787, align 8, !tbaa !107
  %792 = load ptr, ptr %290, align 8, !tbaa !109
  %793 = load i64, ptr %288, align 8, !tbaa !108
  %794 = call i32 %789(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %790, i64 noundef %791, ptr noundef %792, i64 noundef %793, ptr noundef nonnull @localcbfunc, ptr noundef nonnull %51) #14
  %.not549 = icmp eq i32 %794, 0
  br i1 %.not549, label %1358, label %795

795:                                              ; preds = %pmix_obj_update.exit631
  %796 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %797 = icmp eq i32 %796, 35
  br i1 %797, label %798, label %pmix_obj_update.exit632

798:                                              ; preds = %795
  %799 = tail call ptr @__errno_location() #16
  store i32 35, ptr %799, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit632:                          ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %801 = load i32, ptr %800, align 8, !tbaa !52
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 8, !tbaa !52
  %803 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %804 = icmp eq i32 %802, 0
  br i1 %804, label %805, label %1358

805:                                              ; preds = %pmix_obj_update.exit632
  %806 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %807 = load ptr, ptr %806, align 8, !tbaa !51
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8, !tbaa !70
  %810 = load ptr, ptr %809, align 8, !tbaa !54
  %.not6.i769 = icmp eq ptr %810, null
  br i1 %.not6.i769, label %pmix_obj_run_destructors.exit773, label %.lr.ph.i770

.lr.ph.i770:                                      ; preds = %805, %.lr.ph.i770
  %811 = phi ptr [ %813, %.lr.ph.i770 ], [ %810, %805 ]
  %.07.i771 = phi ptr [ %812, %.lr.ph.i770 ], [ %809, %805 ]
  call void %811(ptr noundef nonnull %51) #14
  %812 = getelementptr inbounds nuw i8, ptr %.07.i771, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !54
  %.not.i772 = icmp eq ptr %813, null
  br i1 %.not.i772, label %pmix_obj_run_destructors.exit773, label %.lr.ph.i770, !llvm.loop !71

pmix_obj_run_destructors.exit773:                 ; preds = %.lr.ph.i770, %805
  %814 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %815 = load ptr, ptr %814, align 8, !tbaa !72
  %.not550 = icmp eq ptr %815, null
  br i1 %.not550, label %818, label %816

816:                                              ; preds = %pmix_obj_run_destructors.exit773
  %817 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %815(ptr noundef nonnull %817, ptr noundef nonnull %51) #14
  br label %1358

818:                                              ; preds = %pmix_obj_run_destructors.exit773
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

819:                                              ; preds = %._crit_edge954
  %820 = getelementptr inbounds nuw i8, ptr %51, i64 248
  store ptr %709, ptr %820, align 8, !tbaa !129
  %821 = call i32 @pthread_mutex_lock(ptr noundef nonnull %709) #14
  %822 = icmp eq i32 %821, 35
  br i1 %822, label %823, label %pmix_obj_update.exit633

823:                                              ; preds = %819
  %824 = tail call ptr @__errno_location() #16
  store i32 35, ptr %824, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit633:                          ; preds = %819
  %825 = getelementptr inbounds nuw i8, ptr %709, i64 48
  %826 = load i32, ptr %825, align 8, !tbaa !52
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %825, align 8, !tbaa !52
  %828 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %709) #14
  br i1 %.0502, label %829, label %856

829:                                              ; preds = %pmix_obj_update.exit633
  %830 = load ptr, ptr @pmix_pfexec, align 8, !tbaa !130
  %831 = call i32 %830(ptr noundef nonnull %51) #14
  %.not578 = icmp eq i32 %831, 0
  br i1 %.not578, label %1358, label %832

832:                                              ; preds = %829
  %833 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %834 = icmp eq i32 %833, 35
  br i1 %834, label %835, label %pmix_obj_update.exit634

835:                                              ; preds = %832
  %836 = tail call ptr @__errno_location() #16
  store i32 35, ptr %836, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit634:                          ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %838 = load i32, ptr %837, align 8, !tbaa !52
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8, !tbaa !52
  %840 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %841 = icmp eq i32 %839, 0
  br i1 %841, label %842, label %1358

842:                                              ; preds = %pmix_obj_update.exit634
  %843 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %844 = load ptr, ptr %843, align 8, !tbaa !51
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8, !tbaa !70
  %847 = load ptr, ptr %846, align 8, !tbaa !54
  %.not6.i775 = icmp eq ptr %847, null
  br i1 %.not6.i775, label %pmix_obj_run_destructors.exit779, label %.lr.ph.i776

.lr.ph.i776:                                      ; preds = %842, %.lr.ph.i776
  %848 = phi ptr [ %850, %.lr.ph.i776 ], [ %847, %842 ]
  %.07.i777 = phi ptr [ %849, %.lr.ph.i776 ], [ %846, %842 ]
  call void %848(ptr noundef nonnull %51) #14
  %849 = getelementptr inbounds nuw i8, ptr %.07.i777, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !54
  %.not.i778 = icmp eq ptr %850, null
  br i1 %.not.i778, label %pmix_obj_run_destructors.exit779, label %.lr.ph.i776, !llvm.loop !71

pmix_obj_run_destructors.exit779:                 ; preds = %.lr.ph.i776, %842
  %851 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %852 = load ptr, ptr %851, align 8, !tbaa !72
  %.not579 = icmp eq ptr %852, null
  br i1 %.not579, label %855, label %853

853:                                              ; preds = %pmix_obj_run_destructors.exit779
  %854 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %852(ptr noundef nonnull %854, ptr noundef nonnull %51) #14
  br label %1358

855:                                              ; preds = %pmix_obj_run_destructors.exit779
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

856:                                              ; preds = %pmix_obj_update.exit633
  %857 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  %858 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %858, 64
  br i1 %or.cond3, label %859, label %873

859:                                              ; preds = %856
  %860 = zext nneg i32 %858 to i64
  %861 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !33
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %873

865:                                              ; preds = %859
  %866 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 120
  %868 = load ptr, ptr %867, align 8, !tbaa !133
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 488
  %870 = load ptr, ptr %869, align 8, !tbaa !134
  %871 = load ptr, ptr %870, align 8, !tbaa !138
  %872 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %858, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 442, ptr noundef %871, ptr noundef %872) #14
  br label %873

873:                                              ; preds = %865, %859, %856
  %874 = getelementptr inbounds nuw i8, ptr %857, i64 120
  %875 = load i8, ptr %874, align 8, !tbaa !140
  %876 = icmp eq i8 %875, 0
  %877 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 120
  %879 = load ptr, ptr %878, align 8, !tbaa !133
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 480
  %881 = load i8, ptr %880, align 8, !tbaa !141
  br i1 %876, label %882, label %883

882:                                              ; preds = %873
  store i8 %881, ptr %874, align 8, !tbaa !140
  br label %885

883:                                              ; preds = %873
  %884 = icmp eq i8 %875, %881
  br i1 %884, label %885, label %.thread864

885:                                              ; preds = %883, %882
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 488
  %887 = load ptr, ptr %886, align 8, !tbaa !134
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !142
  %890 = call i32 %889(ptr noundef nonnull %857, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %890, label %.thread864 [
    i32 0, label %940
    i32 -2, label %892
  ]

.thread864:                                       ; preds = %883, %885
  %.0489866 = phi i32 [ %890, %885 ], [ -22, %883 ]
  %891 = call ptr @PMIx_Error_string(i32 noundef %.0489866) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %891, ptr noundef nonnull @.str.7, i32 noundef 444) #14
  br label %892

892:                                              ; preds = %885, %.thread864
  %.0489867 = phi i32 [ %890, %885 ], [ %.0489866, %.thread864 ]
  %893 = call i32 @pthread_mutex_lock(ptr noundef nonnull %857) #14
  %894 = icmp eq i32 %893, 35
  br i1 %894, label %895, label %pmix_obj_update.exit635

895:                                              ; preds = %892
  %896 = tail call ptr @__errno_location() #16
  store i32 35, ptr %896, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit635:                          ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %898 = load i32, ptr %897, align 8, !tbaa !52
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %897, align 8, !tbaa !52
  %900 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %857) #14
  %901 = icmp eq i32 %899, 0
  br i1 %901, label %902, label %916

902:                                              ; preds = %pmix_obj_update.exit635
  %903 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %904 = load ptr, ptr %903, align 8, !tbaa !51
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %906 = load ptr, ptr %905, align 8, !tbaa !70
  %907 = load ptr, ptr %906, align 8, !tbaa !54
  %.not6.i781 = icmp eq ptr %907, null
  br i1 %.not6.i781, label %pmix_obj_run_destructors.exit785, label %.lr.ph.i782

.lr.ph.i782:                                      ; preds = %902, %.lr.ph.i782
  %908 = phi ptr [ %910, %.lr.ph.i782 ], [ %907, %902 ]
  %.07.i783 = phi ptr [ %909, %.lr.ph.i782 ], [ %906, %902 ]
  call void %908(ptr noundef nonnull %857) #14
  %909 = getelementptr inbounds nuw i8, ptr %.07.i783, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !54
  %.not.i784 = icmp eq ptr %910, null
  br i1 %.not.i784, label %pmix_obj_run_destructors.exit785, label %.lr.ph.i782, !llvm.loop !71

pmix_obj_run_destructors.exit785:                 ; preds = %.lr.ph.i782, %902
  %911 = getelementptr inbounds nuw i8, ptr %857, i64 96
  %912 = load ptr, ptr %911, align 8, !tbaa !72
  %.not576 = icmp eq ptr %912, null
  br i1 %.not576, label %915, label %913

913:                                              ; preds = %pmix_obj_run_destructors.exit785
  %914 = getelementptr inbounds nuw i8, ptr %857, i64 56
  call void %912(ptr noundef nonnull %914, ptr noundef nonnull %857) #14
  br label %916

915:                                              ; preds = %pmix_obj_run_destructors.exit785
  call void @free(ptr noundef nonnull %857) #14
  br label %916

916:                                              ; preds = %913, %915, %pmix_obj_update.exit635
  %917 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %918 = icmp eq i32 %917, 35
  br i1 %918, label %919, label %pmix_obj_update.exit636

919:                                              ; preds = %916
  %920 = tail call ptr @__errno_location() #16
  store i32 35, ptr %920, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit636:                          ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %922 = load i32, ptr %921, align 8, !tbaa !52
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %921, align 8, !tbaa !52
  %924 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %925 = icmp eq i32 %923, 0
  br i1 %925, label %926, label %1358

926:                                              ; preds = %pmix_obj_update.exit636
  %927 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %928 = load ptr, ptr %927, align 8, !tbaa !51
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 48
  %930 = load ptr, ptr %929, align 8, !tbaa !70
  %931 = load ptr, ptr %930, align 8, !tbaa !54
  %.not6.i787 = icmp eq ptr %931, null
  br i1 %.not6.i787, label %pmix_obj_run_destructors.exit791, label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %926, %.lr.ph.i788
  %932 = phi ptr [ %934, %.lr.ph.i788 ], [ %931, %926 ]
  %.07.i789 = phi ptr [ %933, %.lr.ph.i788 ], [ %930, %926 ]
  call void %932(ptr noundef nonnull %51) #14
  %933 = getelementptr inbounds nuw i8, ptr %.07.i789, i64 8
  %934 = load ptr, ptr %933, align 8, !tbaa !54
  %.not.i790 = icmp eq ptr %934, null
  br i1 %.not.i790, label %pmix_obj_run_destructors.exit791, label %.lr.ph.i788, !llvm.loop !71

pmix_obj_run_destructors.exit791:                 ; preds = %.lr.ph.i788, %926
  %935 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %936 = load ptr, ptr %935, align 8, !tbaa !72
  %.not577 = icmp eq ptr %936, null
  br i1 %.not577, label %939, label %937

937:                                              ; preds = %pmix_obj_run_destructors.exit791
  %938 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %936(ptr noundef nonnull %938, ptr noundef nonnull %51) #14
  br label %1358

939:                                              ; preds = %pmix_obj_run_destructors.exit791
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

940:                                              ; preds = %885
  %941 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %941, 64
  br i1 %or.cond5, label %942, label %956

942:                                              ; preds = %940
  %943 = zext nneg i32 %941 to i64
  %944 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %943
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !33
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %956

948:                                              ; preds = %942
  %949 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 120
  %951 = load ptr, ptr %950, align 8, !tbaa !133
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 488
  %953 = load ptr, ptr %952, align 8, !tbaa !134
  %954 = load ptr, ptr %953, align 8, !tbaa !138
  %955 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %941, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef %954, ptr noundef %955) #14
  br label %956

956:                                              ; preds = %948, %942, %940
  %957 = load i8, ptr %874, align 8, !tbaa !140
  %958 = icmp eq i8 %957, 0
  %959 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 120
  %961 = load ptr, ptr %960, align 8, !tbaa !133
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 480
  %963 = load i8, ptr %962, align 8, !tbaa !141
  br i1 %958, label %964, label %965

964:                                              ; preds = %956
  store i8 %963, ptr %874, align 8, !tbaa !140
  br label %967

965:                                              ; preds = %956
  %966 = icmp eq i8 %957, %963
  br i1 %966, label %967, label %.thread868

967:                                              ; preds = %965, %964
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 488
  %969 = load ptr, ptr %968, align 8, !tbaa !134
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8, !tbaa !142
  %972 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %973 = call i32 %971(ptr noundef nonnull %857, ptr noundef nonnull %972, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %973, label %.thread868 [
    i32 0, label %1023
    i32 -2, label %975
  ]

.thread868:                                       ; preds = %965, %967
  %.1870 = phi i32 [ %973, %967 ], [ -22, %965 ]
  %974 = call ptr @PMIx_Error_string(i32 noundef %.1870) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %974, ptr noundef nonnull @.str.7, i32 noundef 453) #14
  br label %975

975:                                              ; preds = %967, %.thread868
  %.1871 = phi i32 [ %973, %967 ], [ %.1870, %.thread868 ]
  %976 = call i32 @pthread_mutex_lock(ptr noundef nonnull %857) #14
  %977 = icmp eq i32 %976, 35
  br i1 %977, label %978, label %pmix_obj_update.exit637

978:                                              ; preds = %975
  %979 = tail call ptr @__errno_location() #16
  store i32 35, ptr %979, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit637:                          ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %981 = load i32, ptr %980, align 8, !tbaa !52
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %980, align 8, !tbaa !52
  %983 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %857) #14
  %984 = icmp eq i32 %982, 0
  br i1 %984, label %985, label %999

985:                                              ; preds = %pmix_obj_update.exit637
  %986 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %987 = load ptr, ptr %986, align 8, !tbaa !51
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 48
  %989 = load ptr, ptr %988, align 8, !tbaa !70
  %990 = load ptr, ptr %989, align 8, !tbaa !54
  %.not6.i793 = icmp eq ptr %990, null
  br i1 %.not6.i793, label %pmix_obj_run_destructors.exit797, label %.lr.ph.i794

.lr.ph.i794:                                      ; preds = %985, %.lr.ph.i794
  %991 = phi ptr [ %993, %.lr.ph.i794 ], [ %990, %985 ]
  %.07.i795 = phi ptr [ %992, %.lr.ph.i794 ], [ %989, %985 ]
  call void %991(ptr noundef nonnull %857) #14
  %992 = getelementptr inbounds nuw i8, ptr %.07.i795, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !54
  %.not.i796 = icmp eq ptr %993, null
  br i1 %.not.i796, label %pmix_obj_run_destructors.exit797, label %.lr.ph.i794, !llvm.loop !71

pmix_obj_run_destructors.exit797:                 ; preds = %.lr.ph.i794, %985
  %994 = getelementptr inbounds nuw i8, ptr %857, i64 96
  %995 = load ptr, ptr %994, align 8, !tbaa !72
  %.not573 = icmp eq ptr %995, null
  br i1 %.not573, label %998, label %996

996:                                              ; preds = %pmix_obj_run_destructors.exit797
  %997 = getelementptr inbounds nuw i8, ptr %857, i64 56
  call void %995(ptr noundef nonnull %997, ptr noundef nonnull %857) #14
  br label %999

998:                                              ; preds = %pmix_obj_run_destructors.exit797
  call void @free(ptr noundef nonnull %857) #14
  br label %999

999:                                              ; preds = %996, %998, %pmix_obj_update.exit637
  %1000 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %1001 = icmp eq i32 %1000, 35
  br i1 %1001, label %1002, label %pmix_obj_update.exit638

1002:                                             ; preds = %999
  %1003 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1003, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit638:                          ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1005 = load i32, ptr %1004, align 8, !tbaa !52
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 8, !tbaa !52
  %1007 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %1008 = icmp eq i32 %1006, 0
  br i1 %1008, label %1009, label %1358

1009:                                             ; preds = %pmix_obj_update.exit638
  %1010 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %1011 = load ptr, ptr %1010, align 8, !tbaa !51
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1013 = load ptr, ptr %1012, align 8, !tbaa !70
  %1014 = load ptr, ptr %1013, align 8, !tbaa !54
  %.not6.i799 = icmp eq ptr %1014, null
  br i1 %.not6.i799, label %pmix_obj_run_destructors.exit803, label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %1009, %.lr.ph.i800
  %1015 = phi ptr [ %1017, %.lr.ph.i800 ], [ %1014, %1009 ]
  %.07.i801 = phi ptr [ %1016, %.lr.ph.i800 ], [ %1013, %1009 ]
  call void %1015(ptr noundef nonnull %51) #14
  %1016 = getelementptr inbounds nuw i8, ptr %.07.i801, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !54
  %.not.i802 = icmp eq ptr %1017, null
  br i1 %.not.i802, label %pmix_obj_run_destructors.exit803, label %.lr.ph.i800, !llvm.loop !71

pmix_obj_run_destructors.exit803:                 ; preds = %.lr.ph.i800, %1009
  %1018 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %1019 = load ptr, ptr %1018, align 8, !tbaa !72
  %.not574 = icmp eq ptr %1019, null
  br i1 %.not574, label %1022, label %1020

1020:                                             ; preds = %pmix_obj_run_destructors.exit803
  %1021 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %1019(ptr noundef nonnull %1021, ptr noundef nonnull %51) #14
  br label %1358

1022:                                             ; preds = %pmix_obj_run_destructors.exit803
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

1023:                                             ; preds = %967
  %1024 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %1025 = load i64, ptr %1024, align 8, !tbaa !107
  %.not555 = icmp eq i64 %1025, 0
  br i1 %.not555, label %1112, label %1026

1026:                                             ; preds = %1023
  %1027 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond7 = icmp ult i32 %1027, 64
  br i1 %or.cond7, label %1028, label %1042

1028:                                             ; preds = %1026
  %1029 = zext nneg i32 %1027 to i64
  %1030 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1032 = load i32, ptr %1031, align 4, !tbaa !33
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %1028
  %1035 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 120
  %1037 = load ptr, ptr %1036, align 8, !tbaa !133
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 488
  %1039 = load ptr, ptr %1038, align 8, !tbaa !134
  %1040 = load ptr, ptr %1039, align 8, !tbaa !138
  %1041 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1027, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 459, ptr noundef %1040, ptr noundef %1041) #14
  br label %1042

1042:                                             ; preds = %1034, %1028, %1026
  %1043 = load i8, ptr %874, align 8, !tbaa !140
  %1044 = icmp eq i8 %1043, 0
  %1045 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 120
  %1047 = load ptr, ptr %1046, align 8, !tbaa !133
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 480
  %1049 = load i8, ptr %1048, align 8, !tbaa !141
  br i1 %1044, label %1050, label %1051

1050:                                             ; preds = %1042
  store i8 %1049, ptr %874, align 8, !tbaa !140
  br label %1053

1051:                                             ; preds = %1042
  %1052 = icmp eq i8 %1043, %1049
  br i1 %1052, label %1053, label %.thread872

1053:                                             ; preds = %1051, %1050
  %1054 = getelementptr inbounds nuw i8, ptr %1047, i64 488
  %1055 = load ptr, ptr %1054, align 8, !tbaa !134
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8, !tbaa !142
  %1058 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %1059 = load ptr, ptr %1058, align 8, !tbaa !105
  %1060 = load i64, ptr %1024, align 8, !tbaa !107
  %1061 = trunc i64 %1060 to i32
  %1062 = call i32 %1057(ptr noundef nonnull %857, ptr noundef %1059, i32 noundef %1061, i16 noundef zeroext 24) #14
  switch i32 %1062, label %.thread872 [
    i32 0, label %1112
    i32 -2, label %1064
  ]

.thread872:                                       ; preds = %1051, %1053
  %.2874 = phi i32 [ %1062, %1053 ], [ -22, %1051 ]
  %1063 = call ptr @PMIx_Error_string(i32 noundef %.2874) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1063, ptr noundef nonnull @.str.7, i32 noundef 461) #14
  br label %1064

1064:                                             ; preds = %1053, %.thread872
  %.2875 = phi i32 [ %1062, %1053 ], [ %.2874, %.thread872 ]
  %1065 = call i32 @pthread_mutex_lock(ptr noundef nonnull %857) #14
  %1066 = icmp eq i32 %1065, 35
  br i1 %1066, label %1067, label %pmix_obj_update.exit639

1067:                                             ; preds = %1064
  %1068 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1068, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit639:                          ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %1070 = load i32, ptr %1069, align 8, !tbaa !52
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1069, align 8, !tbaa !52
  %1072 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %857) #14
  %1073 = icmp eq i32 %1071, 0
  br i1 %1073, label %1074, label %1088

1074:                                             ; preds = %pmix_obj_update.exit639
  %1075 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %1076 = load ptr, ptr %1075, align 8, !tbaa !51
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  %1078 = load ptr, ptr %1077, align 8, !tbaa !70
  %1079 = load ptr, ptr %1078, align 8, !tbaa !54
  %.not6.i805 = icmp eq ptr %1079, null
  br i1 %.not6.i805, label %pmix_obj_run_destructors.exit809, label %.lr.ph.i806

.lr.ph.i806:                                      ; preds = %1074, %.lr.ph.i806
  %1080 = phi ptr [ %1082, %.lr.ph.i806 ], [ %1079, %1074 ]
  %.07.i807 = phi ptr [ %1081, %.lr.ph.i806 ], [ %1078, %1074 ]
  call void %1080(ptr noundef nonnull %857) #14
  %1081 = getelementptr inbounds nuw i8, ptr %.07.i807, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !54
  %.not.i808 = icmp eq ptr %1082, null
  br i1 %.not.i808, label %pmix_obj_run_destructors.exit809, label %.lr.ph.i806, !llvm.loop !71

pmix_obj_run_destructors.exit809:                 ; preds = %.lr.ph.i806, %1074
  %1083 = getelementptr inbounds nuw i8, ptr %857, i64 96
  %1084 = load ptr, ptr %1083, align 8, !tbaa !72
  %.not570 = icmp eq ptr %1084, null
  br i1 %.not570, label %1087, label %1085

1085:                                             ; preds = %pmix_obj_run_destructors.exit809
  %1086 = getelementptr inbounds nuw i8, ptr %857, i64 56
  call void %1084(ptr noundef nonnull %1086, ptr noundef nonnull %857) #14
  br label %1088

1087:                                             ; preds = %pmix_obj_run_destructors.exit809
  call void @free(ptr noundef nonnull %857) #14
  br label %1088

1088:                                             ; preds = %1085, %1087, %pmix_obj_update.exit639
  %1089 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %1090 = icmp eq i32 %1089, 35
  br i1 %1090, label %1091, label %pmix_obj_update.exit640

1091:                                             ; preds = %1088
  %1092 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1092, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit640:                          ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1094 = load i32, ptr %1093, align 8, !tbaa !52
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1093, align 8, !tbaa !52
  %1096 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %1097 = icmp eq i32 %1095, 0
  br i1 %1097, label %1098, label %1358

1098:                                             ; preds = %pmix_obj_update.exit640
  %1099 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %1100 = load ptr, ptr %1099, align 8, !tbaa !51
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  %1102 = load ptr, ptr %1101, align 8, !tbaa !70
  %1103 = load ptr, ptr %1102, align 8, !tbaa !54
  %.not6.i811 = icmp eq ptr %1103, null
  br i1 %.not6.i811, label %pmix_obj_run_destructors.exit815, label %.lr.ph.i812

.lr.ph.i812:                                      ; preds = %1098, %.lr.ph.i812
  %1104 = phi ptr [ %1106, %.lr.ph.i812 ], [ %1103, %1098 ]
  %.07.i813 = phi ptr [ %1105, %.lr.ph.i812 ], [ %1102, %1098 ]
  call void %1104(ptr noundef nonnull %51) #14
  %1105 = getelementptr inbounds nuw i8, ptr %.07.i813, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !54
  %.not.i814 = icmp eq ptr %1106, null
  br i1 %.not.i814, label %pmix_obj_run_destructors.exit815, label %.lr.ph.i812, !llvm.loop !71

pmix_obj_run_destructors.exit815:                 ; preds = %.lr.ph.i812, %1098
  %1107 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %1108 = load ptr, ptr %1107, align 8, !tbaa !72
  %.not571 = icmp eq ptr %1108, null
  br i1 %.not571, label %1111, label %1109

1109:                                             ; preds = %pmix_obj_run_destructors.exit815
  %1110 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %1108(ptr noundef nonnull %1110, ptr noundef nonnull %51) #14
  br label %1358

1111:                                             ; preds = %pmix_obj_run_destructors.exit815
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

1112:                                             ; preds = %1053, %1023
  %1113 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond9 = icmp ult i32 %1113, 64
  br i1 %or.cond9, label %1114, label %1128

1114:                                             ; preds = %1112
  %1115 = zext nneg i32 %1113 to i64
  %1116 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !33
  %1119 = icmp sgt i32 %1118, 1
  br i1 %1119, label %1120, label %1128

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 120
  %1123 = load ptr, ptr %1122, align 8, !tbaa !133
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 488
  %1125 = load ptr, ptr %1124, align 8, !tbaa !134
  %1126 = load ptr, ptr %1125, align 8, !tbaa !138
  %1127 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1113, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 469, ptr noundef %1126, ptr noundef %1127) #14
  br label %1128

1128:                                             ; preds = %1120, %1114, %1112
  %1129 = load i8, ptr %874, align 8, !tbaa !140
  %1130 = icmp eq i8 %1129, 0
  %1131 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 120
  %1133 = load ptr, ptr %1132, align 8, !tbaa !133
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 480
  %1135 = load i8, ptr %1134, align 8, !tbaa !141
  br i1 %1130, label %1136, label %1137

1136:                                             ; preds = %1128
  store i8 %1135, ptr %874, align 8, !tbaa !140
  br label %1139

1137:                                             ; preds = %1128
  %1138 = icmp eq i8 %1129, %1135
  br i1 %1138, label %1139, label %.thread876

1139:                                             ; preds = %1137, %1136
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 488
  %1141 = load ptr, ptr %1140, align 8, !tbaa !134
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8, !tbaa !142
  %1144 = call i32 %1143(ptr noundef nonnull %857, ptr noundef nonnull %288, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %1144, label %.thread876 [
    i32 0, label %1194
    i32 -2, label %1146
  ]

.thread876:                                       ; preds = %1137, %1139
  %.3878 = phi i32 [ %1144, %1139 ], [ -22, %1137 ]
  %1145 = call ptr @PMIx_Error_string(i32 noundef %.3878) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1145, ptr noundef nonnull @.str.7, i32 noundef 471) #14
  br label %1146

1146:                                             ; preds = %1139, %.thread876
  %.3879 = phi i32 [ %1144, %1139 ], [ %.3878, %.thread876 ]
  %1147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %857) #14
  %1148 = icmp eq i32 %1147, 35
  br i1 %1148, label %1149, label %pmix_obj_update.exit641

1149:                                             ; preds = %1146
  %1150 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1150, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit641:                          ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %1152 = load i32, ptr %1151, align 8, !tbaa !52
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %1151, align 8, !tbaa !52
  %1154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %857) #14
  %1155 = icmp eq i32 %1153, 0
  br i1 %1155, label %1156, label %1170

1156:                                             ; preds = %pmix_obj_update.exit641
  %1157 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %1158 = load ptr, ptr %1157, align 8, !tbaa !51
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  %1160 = load ptr, ptr %1159, align 8, !tbaa !70
  %1161 = load ptr, ptr %1160, align 8, !tbaa !54
  %.not6.i817 = icmp eq ptr %1161, null
  br i1 %.not6.i817, label %pmix_obj_run_destructors.exit821, label %.lr.ph.i818

.lr.ph.i818:                                      ; preds = %1156, %.lr.ph.i818
  %1162 = phi ptr [ %1164, %.lr.ph.i818 ], [ %1161, %1156 ]
  %.07.i819 = phi ptr [ %1163, %.lr.ph.i818 ], [ %1160, %1156 ]
  call void %1162(ptr noundef nonnull %857) #14
  %1163 = getelementptr inbounds nuw i8, ptr %.07.i819, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !54
  %.not.i820 = icmp eq ptr %1164, null
  br i1 %.not.i820, label %pmix_obj_run_destructors.exit821, label %.lr.ph.i818, !llvm.loop !71

pmix_obj_run_destructors.exit821:                 ; preds = %.lr.ph.i818, %1156
  %1165 = getelementptr inbounds nuw i8, ptr %857, i64 96
  %1166 = load ptr, ptr %1165, align 8, !tbaa !72
  %.not567 = icmp eq ptr %1166, null
  br i1 %.not567, label %1169, label %1167

1167:                                             ; preds = %pmix_obj_run_destructors.exit821
  %1168 = getelementptr inbounds nuw i8, ptr %857, i64 56
  call void %1166(ptr noundef nonnull %1168, ptr noundef nonnull %857) #14
  br label %1170

1169:                                             ; preds = %pmix_obj_run_destructors.exit821
  call void @free(ptr noundef nonnull %857) #14
  br label %1170

1170:                                             ; preds = %1167, %1169, %pmix_obj_update.exit641
  %1171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %1172 = icmp eq i32 %1171, 35
  br i1 %1172, label %1173, label %pmix_obj_update.exit642

1173:                                             ; preds = %1170
  %1174 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1174, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit642:                          ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1176 = load i32, ptr %1175, align 8, !tbaa !52
  %1177 = add nsw i32 %1176, -1
  store i32 %1177, ptr %1175, align 8, !tbaa !52
  %1178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %1179 = icmp eq i32 %1177, 0
  br i1 %1179, label %1180, label %1358

1180:                                             ; preds = %pmix_obj_update.exit642
  %1181 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %1182 = load ptr, ptr %1181, align 8, !tbaa !51
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 48
  %1184 = load ptr, ptr %1183, align 8, !tbaa !70
  %1185 = load ptr, ptr %1184, align 8, !tbaa !54
  %.not6.i823 = icmp eq ptr %1185, null
  br i1 %.not6.i823, label %pmix_obj_run_destructors.exit827, label %.lr.ph.i824

.lr.ph.i824:                                      ; preds = %1180, %.lr.ph.i824
  %1186 = phi ptr [ %1188, %.lr.ph.i824 ], [ %1185, %1180 ]
  %.07.i825 = phi ptr [ %1187, %.lr.ph.i824 ], [ %1184, %1180 ]
  call void %1186(ptr noundef nonnull %51) #14
  %1187 = getelementptr inbounds nuw i8, ptr %.07.i825, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !54
  %.not.i826 = icmp eq ptr %1188, null
  br i1 %.not.i826, label %pmix_obj_run_destructors.exit827, label %.lr.ph.i824, !llvm.loop !71

pmix_obj_run_destructors.exit827:                 ; preds = %.lr.ph.i824, %1180
  %1189 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %1190 = load ptr, ptr %1189, align 8, !tbaa !72
  %.not568 = icmp eq ptr %1190, null
  br i1 %.not568, label %1193, label %1191

1191:                                             ; preds = %pmix_obj_run_destructors.exit827
  %1192 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %1190(ptr noundef nonnull %1192, ptr noundef nonnull %51) #14
  br label %1358

1193:                                             ; preds = %pmix_obj_run_destructors.exit827
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

1194:                                             ; preds = %1139
  %1195 = load i64, ptr %288, align 8, !tbaa !108
  %.not558 = icmp eq i64 %1195, 0
  br i1 %.not558, label %1281, label %1196

1196:                                             ; preds = %1194
  %1197 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %1197, 64
  br i1 %or.cond11, label %1198, label %1212

1198:                                             ; preds = %1196
  %1199 = zext nneg i32 %1197 to i64
  %1200 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !33
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1212

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 120
  %1207 = load ptr, ptr %1206, align 8, !tbaa !133
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 488
  %1209 = load ptr, ptr %1208, align 8, !tbaa !134
  %1210 = load ptr, ptr %1209, align 8, !tbaa !138
  %1211 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 23) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1197, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 477, ptr noundef %1210, ptr noundef %1211) #14
  br label %1212

1212:                                             ; preds = %1204, %1198, %1196
  %1213 = load i8, ptr %874, align 8, !tbaa !140
  %1214 = icmp eq i8 %1213, 0
  %1215 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 120
  %1217 = load ptr, ptr %1216, align 8, !tbaa !133
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 480
  %1219 = load i8, ptr %1218, align 8, !tbaa !141
  br i1 %1214, label %1220, label %1221

1220:                                             ; preds = %1212
  store i8 %1219, ptr %874, align 8, !tbaa !140
  br label %1223

1221:                                             ; preds = %1212
  %1222 = icmp eq i8 %1213, %1219
  br i1 %1222, label %1223, label %.thread880

1223:                                             ; preds = %1221, %1220
  %1224 = getelementptr inbounds nuw i8, ptr %1217, i64 488
  %1225 = load ptr, ptr %1224, align 8, !tbaa !134
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1227 = load ptr, ptr %1226, align 8, !tbaa !142
  %1228 = load ptr, ptr %290, align 8, !tbaa !109
  %1229 = load i64, ptr %288, align 8, !tbaa !108
  %1230 = trunc i64 %1229 to i32
  %1231 = call i32 %1227(ptr noundef nonnull %857, ptr noundef %1228, i32 noundef %1230, i16 noundef zeroext 23) #14
  switch i32 %1231, label %.thread880 [
    i32 0, label %1281
    i32 -2, label %1233
  ]

.thread880:                                       ; preds = %1221, %1223
  %.4882 = phi i32 [ %1231, %1223 ], [ -22, %1221 ]
  %1232 = call ptr @PMIx_Error_string(i32 noundef %.4882) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1232, ptr noundef nonnull @.str.7, i32 noundef 479) #14
  br label %1233

1233:                                             ; preds = %1223, %.thread880
  %.4883 = phi i32 [ %1231, %1223 ], [ %.4882, %.thread880 ]
  %1234 = call i32 @pthread_mutex_lock(ptr noundef nonnull %857) #14
  %1235 = icmp eq i32 %1234, 35
  br i1 %1235, label %1236, label %pmix_obj_update.exit643

1236:                                             ; preds = %1233
  %1237 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1237, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit643:                          ; preds = %1233
  %1238 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %1239 = load i32, ptr %1238, align 8, !tbaa !52
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8, !tbaa !52
  %1241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %857) #14
  %1242 = icmp eq i32 %1240, 0
  br i1 %1242, label %1243, label %1257

1243:                                             ; preds = %pmix_obj_update.exit643
  %1244 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %1245 = load ptr, ptr %1244, align 8, !tbaa !51
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8, !tbaa !70
  %1248 = load ptr, ptr %1247, align 8, !tbaa !54
  %.not6.i829 = icmp eq ptr %1248, null
  br i1 %.not6.i829, label %pmix_obj_run_destructors.exit833, label %.lr.ph.i830

.lr.ph.i830:                                      ; preds = %1243, %.lr.ph.i830
  %1249 = phi ptr [ %1251, %.lr.ph.i830 ], [ %1248, %1243 ]
  %.07.i831 = phi ptr [ %1250, %.lr.ph.i830 ], [ %1247, %1243 ]
  call void %1249(ptr noundef nonnull %857) #14
  %1250 = getelementptr inbounds nuw i8, ptr %.07.i831, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !54
  %.not.i832 = icmp eq ptr %1251, null
  br i1 %.not.i832, label %pmix_obj_run_destructors.exit833, label %.lr.ph.i830, !llvm.loop !71

pmix_obj_run_destructors.exit833:                 ; preds = %.lr.ph.i830, %1243
  %1252 = getelementptr inbounds nuw i8, ptr %857, i64 96
  %1253 = load ptr, ptr %1252, align 8, !tbaa !72
  %.not564 = icmp eq ptr %1253, null
  br i1 %.not564, label %1256, label %1254

1254:                                             ; preds = %pmix_obj_run_destructors.exit833
  %1255 = getelementptr inbounds nuw i8, ptr %857, i64 56
  call void %1253(ptr noundef nonnull %1255, ptr noundef nonnull %857) #14
  br label %1257

1256:                                             ; preds = %pmix_obj_run_destructors.exit833
  call void @free(ptr noundef nonnull %857) #14
  br label %1257

1257:                                             ; preds = %1254, %1256, %pmix_obj_update.exit643
  %1258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %1259 = icmp eq i32 %1258, 35
  br i1 %1259, label %1260, label %pmix_obj_update.exit644

1260:                                             ; preds = %1257
  %1261 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1261, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit644:                          ; preds = %1257
  %1262 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1263 = load i32, ptr %1262, align 8, !tbaa !52
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %1262, align 8, !tbaa !52
  %1265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %1266 = icmp eq i32 %1264, 0
  br i1 %1266, label %1267, label %1358

1267:                                             ; preds = %pmix_obj_update.exit644
  %1268 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %1269 = load ptr, ptr %1268, align 8, !tbaa !51
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 48
  %1271 = load ptr, ptr %1270, align 8, !tbaa !70
  %1272 = load ptr, ptr %1271, align 8, !tbaa !54
  %.not6.i835 = icmp eq ptr %1272, null
  br i1 %.not6.i835, label %pmix_obj_run_destructors.exit839, label %.lr.ph.i836

.lr.ph.i836:                                      ; preds = %1267, %.lr.ph.i836
  %1273 = phi ptr [ %1275, %.lr.ph.i836 ], [ %1272, %1267 ]
  %.07.i837 = phi ptr [ %1274, %.lr.ph.i836 ], [ %1271, %1267 ]
  call void %1273(ptr noundef nonnull %51) #14
  %1274 = getelementptr inbounds nuw i8, ptr %.07.i837, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !54
  %.not.i838 = icmp eq ptr %1275, null
  br i1 %.not.i838, label %pmix_obj_run_destructors.exit839, label %.lr.ph.i836, !llvm.loop !71

pmix_obj_run_destructors.exit839:                 ; preds = %.lr.ph.i836, %1267
  %1276 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %1277 = load ptr, ptr %1276, align 8, !tbaa !72
  %.not565 = icmp eq ptr %1277, null
  br i1 %.not565, label %1280, label %1278

1278:                                             ; preds = %pmix_obj_run_destructors.exit839
  %1279 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %1277(ptr noundef nonnull %1279, ptr noundef nonnull %51) #14
  br label %1358

1280:                                             ; preds = %pmix_obj_run_destructors.exit839
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

1281:                                             ; preds = %1223, %1194
  %1282 = load ptr, ptr %820, align 8, !tbaa !129
  %1283 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %1284 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %1285 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %1286 = load ptr, ptr %1285, align 8, !tbaa !105
  %1287 = load i64, ptr %1024, align 8, !tbaa !107
  call void @pmix_server_spawn_parser(ptr noundef %1282, ptr noundef nonnull %1283, ptr noundef nonnull %1284, ptr noundef %1286, i64 noundef %1287) #14
  %1288 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 160
  %1290 = load i8, ptr %1289, align 8, !tbaa !143, !range !14, !noundef !15
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1310, label %1292

1292:                                             ; preds = %1281
  %1293 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1294 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1288) #14
  %1295 = icmp eq i32 %1294, 35
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1292
  %1297 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1297, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds nuw i8, ptr %1288, i64 48
  %1300 = load i32, ptr %1299, align 8, !tbaa !52
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %1299, align 8, !tbaa !52
  %1302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1288) #14
  %1303 = getelementptr inbounds nuw i8, ptr %1293, i64 256
  store ptr %1288, ptr %1303, align 8, !tbaa !144
  %1304 = getelementptr inbounds nuw i8, ptr %1293, i64 272
  store ptr %857, ptr %1304, align 8, !tbaa !146
  %1305 = getelementptr inbounds nuw i8, ptr %1293, i64 280
  store ptr @wait_cbfunc, ptr %1305, align 8, !tbaa !147
  %1306 = getelementptr inbounds nuw i8, ptr %1293, i64 288
  store ptr %51, ptr %1306, align 8, !tbaa !148
  %1307 = getelementptr inbounds nuw i8, ptr %1293, i64 128
  %1308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !149
  %1309 = call i32 @pmix_event_assign(ptr noundef nonnull %1307, ptr noundef %1308, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1293) #14
  fence release
  call void @event_active(ptr noundef nonnull %1307, i32 noundef 4, i16 noundef signext 1) #14
  br label %1358

1310:                                             ; preds = %1281
  %1311 = call i32 @pthread_mutex_lock(ptr noundef nonnull %857) #14
  %1312 = icmp eq i32 %1311, 35
  br i1 %1312, label %1313, label %pmix_obj_update.exit646

1313:                                             ; preds = %1310
  %1314 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1314, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit646:                          ; preds = %1310
  %1315 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %1316 = load i32, ptr %1315, align 8, !tbaa !52
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 8, !tbaa !52
  %1318 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %857) #14
  %1319 = icmp eq i32 %1317, 0
  br i1 %1319, label %1320, label %1334

1320:                                             ; preds = %pmix_obj_update.exit646
  %1321 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %1322 = load ptr, ptr %1321, align 8, !tbaa !51
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 48
  %1324 = load ptr, ptr %1323, align 8, !tbaa !70
  %1325 = load ptr, ptr %1324, align 8, !tbaa !54
  %.not6.i841 = icmp eq ptr %1325, null
  br i1 %.not6.i841, label %pmix_obj_run_destructors.exit845, label %.lr.ph.i842

.lr.ph.i842:                                      ; preds = %1320, %.lr.ph.i842
  %1326 = phi ptr [ %1328, %.lr.ph.i842 ], [ %1325, %1320 ]
  %.07.i843 = phi ptr [ %1327, %.lr.ph.i842 ], [ %1324, %1320 ]
  call void %1326(ptr noundef nonnull %857) #14
  %1327 = getelementptr inbounds nuw i8, ptr %.07.i843, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !54
  %.not.i844 = icmp eq ptr %1328, null
  br i1 %.not.i844, label %pmix_obj_run_destructors.exit845, label %.lr.ph.i842, !llvm.loop !71

pmix_obj_run_destructors.exit845:                 ; preds = %.lr.ph.i842, %1320
  %1329 = getelementptr inbounds nuw i8, ptr %857, i64 96
  %1330 = load ptr, ptr %1329, align 8, !tbaa !72
  %.not561 = icmp eq ptr %1330, null
  br i1 %.not561, label %1333, label %1331

1331:                                             ; preds = %pmix_obj_run_destructors.exit845
  %1332 = getelementptr inbounds nuw i8, ptr %857, i64 56
  call void %1330(ptr noundef nonnull %1332, ptr noundef nonnull %857) #14
  br label %1334

1333:                                             ; preds = %pmix_obj_run_destructors.exit845
  call void @free(ptr noundef nonnull %857) #14
  br label %1334

1334:                                             ; preds = %1331, %1333, %pmix_obj_update.exit646
  %1335 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %1336 = icmp eq i32 %1335, 35
  br i1 %1336, label %1337, label %pmix_obj_update.exit647

1337:                                             ; preds = %1334
  %1338 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1338, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit647:                          ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1340 = load i32, ptr %1339, align 8, !tbaa !52
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1339, align 8, !tbaa !52
  %1342 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %1343 = icmp eq i32 %1341, 0
  br i1 %1343, label %1344, label %1358

1344:                                             ; preds = %pmix_obj_update.exit647
  %1345 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %1346 = load ptr, ptr %1345, align 8, !tbaa !51
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 48
  %1348 = load ptr, ptr %1347, align 8, !tbaa !70
  %1349 = load ptr, ptr %1348, align 8, !tbaa !54
  %.not6.i847 = icmp eq ptr %1349, null
  br i1 %.not6.i847, label %pmix_obj_run_destructors.exit851, label %.lr.ph.i848

.lr.ph.i848:                                      ; preds = %1344, %.lr.ph.i848
  %1350 = phi ptr [ %1352, %.lr.ph.i848 ], [ %1349, %1344 ]
  %.07.i849 = phi ptr [ %1351, %.lr.ph.i848 ], [ %1348, %1344 ]
  call void %1350(ptr noundef nonnull %51) #14
  %1351 = getelementptr inbounds nuw i8, ptr %.07.i849, i64 8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !54
  %.not.i850 = icmp eq ptr %1352, null
  br i1 %.not.i850, label %pmix_obj_run_destructors.exit851, label %.lr.ph.i848, !llvm.loop !71

pmix_obj_run_destructors.exit851:                 ; preds = %.lr.ph.i848, %1344
  %1353 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %1354 = load ptr, ptr %1353, align 8, !tbaa !72
  %.not562 = icmp eq ptr %1354, null
  br i1 %.not562, label %1357, label %1355

1355:                                             ; preds = %pmix_obj_run_destructors.exit851
  %1356 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %1354(ptr noundef nonnull %1356, ptr noundef nonnull %51) #14
  br label %1358

1357:                                             ; preds = %pmix_obj_run_destructors.exit851
  call void @free(ptr noundef nonnull %51) #14
  br label %1358

1358:                                             ; preds = %1298, %1355, %1357, %pmix_obj_update.exit647, %pmix_obj_update.exit644, %1280, %1278, %pmix_obj_update.exit642, %1193, %1191, %pmix_obj_update.exit640, %1111, %1109, %pmix_obj_update.exit638, %1022, %1020, %pmix_obj_update.exit636, %939, %937, %829, %853, %855, %pmix_obj_update.exit634, %pmix_obj_update.exit631, %816, %818, %pmix_obj_update.exit632, %pmix_obj_update.exit630, %768, %766, %pmix_obj_update.exit629, %739, %737, %pmix_obj_update.exit627, %649, %647, %pmix_obj_update.exit625, %515, %513, %pmix_obj_update.exit624, %486, %484, %pmix_obj_update.exit623, %447, %445, %pmix_obj_update.exit622, %365, %363, %pmix_obj_update.exit621, %330, %328, %pmix_obj_update.exit620, %279, %277, %pmix_obj_update.exit619, %252, %250, %pmix_obj_update.exit617, %158, %156, %44, %31
  %.0 = phi i32 [ -31, %31 ], [ -25, %44 ], [ %91, %pmix_obj_update.exit617 ], [ %228, %pmix_obj_update.exit619 ], [ %255, %pmix_obj_update.exit620 ], [ -27, %pmix_obj_update.exit621 ], [ %341, %pmix_obj_update.exit622 ], [ -27, %pmix_obj_update.exit623 ], [ %462, %pmix_obj_update.exit624 ], [ %491, %pmix_obj_update.exit625 ], [ 0, %pmix_obj_update.exit631 ], [ 0, %829 ], [ %.0489867, %pmix_obj_update.exit636 ], [ %.1871, %pmix_obj_update.exit638 ], [ %.2875, %pmix_obj_update.exit640 ], [ %.3879, %pmix_obj_update.exit642 ], [ %.4883, %pmix_obj_update.exit644 ], [ %582, %pmix_obj_update.exit627 ], [ -47, %pmix_obj_update.exit629 ], [ -46, %pmix_obj_update.exit630 ], [ %91, %156 ], [ %91, %158 ], [ %228, %250 ], [ %228, %252 ], [ %255, %277 ], [ %255, %279 ], [ -27, %328 ], [ -27, %330 ], [ %341, %363 ], [ %341, %365 ], [ -27, %445 ], [ -27, %447 ], [ %462, %484 ], [ %462, %486 ], [ %491, %513 ], [ %491, %515 ], [ %582, %647 ], [ %582, %649 ], [ -47, %737 ], [ -47, %739 ], [ -46, %766 ], [ -46, %768 ], [ %794, %pmix_obj_update.exit632 ], [ %794, %818 ], [ %794, %816 ], [ %831, %pmix_obj_update.exit634 ], [ %831, %855 ], [ %831, %853 ], [ %.0489867, %937 ], [ %.0489867, %939 ], [ %.1871, %1020 ], [ %.1871, %1022 ], [ %.2875, %1109 ], [ %.2875, %1111 ], [ %.3879, %1191 ], [ %.3879, %1193 ], [ %.4883, %1278 ], [ %.4883, %1280 ], [ -25, %pmix_obj_update.exit647 ], [ -25, %1357 ], [ -25, %1355 ], [ 0, %1298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @spawn_cbfunc(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef initializes((500, 504)) %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %0, ptr %4, align 4, !tbaa !75
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %6, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %5, %3
  fence release
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %11, align 8, !tbaa !73
  fence release
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %12) #14
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_get_peer_object(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !150
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %pmix_pointer_array_get_item.exit.preheader, label %._crit_edge

pmix_pointer_array_get_item.exit.preheader:       ; preds = %1
  %.pre15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8, !tbaa !152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %21
  %5 = phi ptr [ %.pre15, %pmix_pointer_array_get_item.exit.preheader ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next, %21 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %pmix_pointer_array_get_item.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %0, ptr noundef %13) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8, !tbaa !152
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4, !tbaa !156
  %17 = load ptr, ptr %10, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load i32, ptr %18, align 8, !tbaa !157
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %9, %15, %pmix_pointer_array_get_item.exit
  %22 = phi ptr [ %.pre, %9 ], [ %.pre, %15 ], [ %5, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !150
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %15, %21, %1
  %.09 = phi ptr [ null, %1 ], [ null, %21 ], [ %7, %15 ]
  ret ptr %.09
}

declare void @pmix_server_spawn_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %9 = load i16, ptr %8, align 8, !tbaa !159
  %10 = tail call i32 @pmix_server_process_iof(ptr noundef %7, ptr noundef %1, i16 noundef zeroext %9) #14
  br label %11

11:                                               ; preds = %5, %3
  %.0 = phi i32 [ %10, %5 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  tail call void %13(i32 noundef %.0, ptr noundef %1, ptr noundef %16) #14
  br label %17

17:                                               ; preds = %11, %14
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %pmix_obj_update.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #16
  store i32 35, ptr %21, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.9) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !52
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %pmix_obj_update.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %2) #14
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %2) #14
  br label %41

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %41

41:                                               ; preds = %38, %40, %pmix_obj_update.exit
  ret void
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  fence acquire
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !160
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %24

10:                                               ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = icmp eq ptr %2, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !161
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i32 [ %21, %18 ], [ -1, %16 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.10, i32 noundef %23) #14
  br label %24

24:                                               ; preds = %22, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 -27, ptr %7, align 4, !tbaa !49
  br label %189

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %29 = load i64, ptr %28, align 8, !tbaa !161
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %27
  store i32 -25, ptr %7, align 4, !tbaa !49
  br label %189

38:                                               ; preds = %31
  store i32 1, ptr %8, align 4, !tbaa !49
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %54

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 534, ptr noundef %52, ptr noundef %53) #14
  br label %54

54:                                               ; preds = %46, %40, %38
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !140
  %57 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = load i8, ptr %60, align 8, !tbaa !141
  %62 = icmp eq i8 %56, %61
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %65 = load ptr, ptr %64, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = call i32 %67(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 20) #14
  switch i32 %68, label %.thread [
    i32 0, label %71
    i32 -2, label %70
  ]

.thread:                                          ; preds = %54, %63
  %.086 = phi i32 [ %68, %63 ], [ -20, %54 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.086) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %69, ptr noundef nonnull @.str.7, i32 noundef 536) #14
  br label %70

70:                                               ; preds = %63, %.thread
  %.085 = phi i32 [ %68, %63 ], [ %.086, %.thread ]
  store i32 %.085, ptr %7, align 4, !tbaa !49
  br label %71

71:                                               ; preds = %63, %70
  store i32 1, ptr %8, align 4, !tbaa !49
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %72, 64
  br i1 %or.cond5, label %73, label %87

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8, !tbaa !134
  %85 = load ptr, ptr %84, align 8, !tbaa !138
  %86 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 541, ptr noundef %85, ptr noundef %86) #14
  br label %87

87:                                               ; preds = %79, %73, %71
  %88 = load i8, ptr %55, align 8, !tbaa !140
  %89 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %93 = load i8, ptr %92, align 8, !tbaa !141
  %94 = icmp eq i8 %88, %93
  br i1 %94, label %95, label %.thread87

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 488
  %97 = load ptr, ptr %96, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = call i32 %99(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 3) #14
  switch i32 %100, label %.thread87 [
    i32 -50, label %103
    i32 0, label %103
    i32 -2, label %102
  ]

.thread87:                                        ; preds = %87, %95
  %.190 = phi i32 [ %100, %95 ], [ -20, %87 ]
  %101 = call ptr @PMIx_Error_string(i32 noundef %.190) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %101, ptr noundef nonnull @.str.7, i32 noundef 543) #14
  br label %102

102:                                              ; preds = %95, %.thread87
  %.189 = phi i32 [ %100, %95 ], [ %.190, %.thread87 ]
  store i32 %.189, ptr %7, align 4, !tbaa !49
  br label %103

103:                                              ; preds = %95, %95, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !160
  %or.cond9 = icmp ult i32 %104, 64
  br i1 %or.cond9, label %105, label %113

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.12, ptr noundef %112) #14
  br label %113

113:                                              ; preds = %111, %105, %103
  %114 = load ptr, ptr %6, align 8, !tbaa !114
  %.not75 = icmp eq ptr %114, null
  br i1 %.not75, label %189, label %.preheader93

.preheader93:                                     ; preds = %113, %117
  %.012.i = phi i64 [ %118, %117 ], [ 0, %113 ]
  %.0811.i = phi ptr [ %120, %117 ], [ %5, %113 ]
  %.0910.i = phi ptr [ %119, %117 ], [ %114, %113 ]
  %115 = load i8, ptr %.0910.i, align 1, !tbaa !76
  store i8 %115, ptr %.0811.i, align 1, !tbaa !76
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %pmix_strncpy.exit, label %117

117:                                              ; preds = %.preheader93
  %118 = add nuw nsw i64 %.012.i, 1
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %118, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader93, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %.preheader93, %117
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader93 ], [ %120, %117 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !76
  %121 = load ptr, ptr %6, align 8, !tbaa !114
  call void @free(ptr noundef %121) #14
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 504
  %126 = load ptr, ptr %125, align 8, !tbaa !165
  %127 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %127, 64
  br i1 %or.cond11, label %128, label %136

128:                                              ; preds = %pmix_strncpy.exit
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %126, align 8, !tbaa !166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 553, ptr noundef %135) #14
  br label %136

136:                                              ; preds = %134, %128, %pmix_strncpy.exit
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !168
  %139 = call i32 %138(ptr noundef nonnull %5, ptr noundef nonnull %2) #14
  switch i32 %139, label %140 [
    i32 0, label %143
    i32 -2, label %142
  ]

140:                                              ; preds = %136
  %141 = call ptr @PMIx_Error_string(i32 noundef %139) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %141, ptr noundef nonnull @.str.7, i32 noundef 556) #14
  br label %142

142:                                              ; preds = %136, %140
  store i32 %139, ptr %7, align 4, !tbaa !49
  br label %143

143:                                              ; preds = %136, %142
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %146 = load i32, ptr %145, align 8, !tbaa !81
  %147 = and i32 %146, 4
  %.not78 = icmp eq i32 %147, 0
  br i1 %.not78, label %189, label %.preheader

.preheader:                                       ; preds = %143
  %.06095 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !95
  %.not7996 = icmp eq ptr %.06095, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not7996, label %.thread91, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %151
  %.06097 = phi ptr [ %.060, %151 ], [ %.06095, %.preheader ]
  %148 = getelementptr inbounds nuw i8, ptr %.06097, i64 144
  %149 = load ptr, ptr %148, align 8, !tbaa !169
  %150 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %149, ptr noundef nonnull %5) #14
  br i1 %150, label %153, label %151

151:                                              ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %.06097, i64 120
  %.060 = load ptr, ptr %152, align 8, !tbaa !95
  %.not79 = icmp eq ptr %.060, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not79, label %.thread91, label %.lr.ph, !llvm.loop !170

153:                                              ; preds = %.lr.ph
  %154 = icmp eq ptr %.06097, null
  br i1 %154, label %.thread91, label %180

.thread91:                                        ; preds = %151, %.preheader, %153
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !47
  %156 = call noalias noundef ptr @malloc(i64 noundef %155) #15
  %157 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !50
  %.not.i = icmp eq i32 %157, %158
  br i1 %.not.i, label %160, label %159

159:                                              ; preds = %.thread91
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #14
  br label %160

160:                                              ; preds = %159, %.thread91
  %.not22.i = icmp eq ptr %156, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %161

161:                                              ; preds = %160
  %162 = call i32 @pthread_mutex_init(ptr noundef nonnull %156, ptr noundef null) #14
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr @pmix_namespace_t_class, ptr %163, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store i32 1, ptr %164, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !53
  %168 = load ptr, ptr %167, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %168, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %161, %.lr.ph.i.i
  %169 = phi ptr [ %171, %.lr.ph.i.i ], [ %168, %161 ]
  %.07.i.i = phi ptr [ %170, %.lr.ph.i.i ], [ %167, %161 ]
  call void %169(ptr noundef nonnull %156) #14
  %170 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %160, %161
  %172 = call noalias ptr @strdup(ptr noundef nonnull %5) #14
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 144
  store ptr %172, ptr %173, align 8, !tbaa !169
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 128
  store ptr %174, ptr %175, align 8, !tbaa !94
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 120
  store volatile ptr %156, ptr %176, align 8, !tbaa !95
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %177, align 8, !tbaa !95
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !94
  %178 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !92
  %179 = add i64 %178, 1
  store volatile i64 %179, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !92
  br label %180

180:                                              ; preds = %pmix_obj_new_tma.exit, %153
  %.162 = phi ptr [ %156, %pmix_obj_new_tma.exit ], [ %.06097, %153 ]
  %181 = getelementptr inbounds nuw i8, ptr %.162, i64 1608
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %182, i64 32, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.162, i64 1616
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %185 = load i8, ptr %184, align 8, !tbaa !171, !range !14, !noundef !15
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %.162, i64 1634
  store i8 0, ptr %188, align 2, !tbaa !172
  br label %189

189:                                              ; preds = %113, %180, %187, %143, %37, %26
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %.not80 = icmp eq ptr %191, null
  br i1 %.not80, label %196, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %7, align 4, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %195 = load ptr, ptr %194, align 8, !tbaa !89
  call void %191(i32 noundef %193, ptr noundef nonnull %5, ptr noundef %195) #14
  br label %196

196:                                              ; preds = %189, %192
  %197 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %198 = icmp eq i32 %197, 35
  br i1 %198, label %199, label %pmix_obj_update.exit

199:                                              ; preds = %196
  %200 = tail call ptr @__errno_location() #16
  store i32 35, ptr %200, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !52
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !52
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %pmix_obj_update.exit
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  %211 = load ptr, ptr %210, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %211, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %206, %.lr.ph.i
  %212 = phi ptr [ %214, %.lr.ph.i ], [ %211, %206 ]
  %.07.i = phi ptr [ %213, %.lr.ph.i ], [ %210, %206 ]
  call void %212(ptr noundef nonnull %3) #14
  %213 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !54
  %.not.i82 = icmp eq ptr %214, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %206
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  %.not81 = icmp eq ptr %216, null
  br i1 %.not81, label %219, label %217

217:                                              ; preds = %pmix_obj_run_destructors.exit
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %216(ptr noundef nonnull %218, ptr noundef nonnull %3) #14
  br label %220

219:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #14
  br label %220

220:                                              ; preds = %217, %219, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_server_process_iof(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 216}
!4 = !{!"", !5, i64 0, !8, i64 8, !6, i64 168, !13, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_mutex_t", !9, i64 0, !6, i64 120}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 752}
!19 = !{!"", !20, i64 0, !13, i64 8, !21, i64 16, !25, i64 288, !21, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !27, i64 784, !27, i64 1656, !5, i64 2528, !5, i64 2532}
!20 = !{!"p1 _ZTS11pmix_peer_t", !11, i64 0}
!21 = !{!"pmix_list_t", !9, i64 0, !22, i64 120, !24, i64 264}
!22 = !{!"pmix_list_item_t", !9, i64 0, !23, i64 120, !23, i64 128, !5, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"pmix_pointer_array_t", !9, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !11, i64 152}
!26 = !{!"p1 long", !11, i64 0}
!27 = !{!"", !22, i64 0, !28, i64 144, !29, i64 404, !30, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!28 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!29 = !{!"short", !6, i64 0}
!30 = !{!"", !22, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !31, i64 152, !32, i64 160, !5, i64 176, !21, i64 184}
!31 = !{!"p1 _ZTS5event", !11, i64 0}
!32 = !{!"timeval", !24, i64 0, !24, i64 8}
!33 = !{!34, !5, i64 4}
!34 = !{!"", !13, i64 0, !13, i64 1, !5, i64 4, !13, i64 8, !5, i64 12, !35, i64 16, !35, i64 24, !5, i64 32, !35, i64 40, !5, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !35, i64 56, !5, i64 64, !5, i64 68}
!35 = !{!"p1 omnipotent char", !11, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"", !5, i64 0, !28, i64 4, !38, i64 264, !38, i64 296, !20, i64 328, !5, i64 336, !5, i64 340, !35, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !39, i64 376, !39, i64 384, !5, i64 392, !40, i64 400, !13, i64 1632, !13, i64 1633, !32, i64 1640, !21, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !41, i64 2096, !13, i64 2288, !21, i64 2296, !13, i64 2568, !13, i64 2569, !13, i64 2570, !24, i64 2576, !21, i64 2584, !43, i64 2856, !43, i64 2872, !13, i64 2888, !13, i64 2889, !44, i64 2896, !45, i64 2928}
!38 = !{!"pmix_value", !29, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTS10event_base", !11, i64 0}
!40 = !{!"", !9, i64 0, !24, i64 120, !11, i64 128, !11, i64 136, !21, i64 144, !21, i64 416, !21, i64 688, !21, i64 960}
!41 = !{!"pmix_hotel_t", !9, i64 0, !5, i64 120, !39, i64 128, !32, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !42, i64 176, !5, i64 184}
!42 = !{!"p1 int", !11, i64 0}
!43 = !{!"", !35, i64 0, !11, i64 8}
!44 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !35, i64 8, !35, i64 16, !13, i64 24, !13, i64 25, !13, i64 26, !13, i64 27, !13, i64 28, !13, i64 29}
!45 = !{!"", !9, i64 0, !46, i64 120, !5, i64 128}
!46 = !{!"p1 _ZTS20pmix_pointer_array_t", !11, i64 0}
!47 = !{!48, !24, i64 56}
!48 = !{!"pmix_class_t", !35, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !24, i64 56}
!49 = !{!5, !5, i64 0}
!50 = !{!48, !5, i64 32}
!51 = !{!9, !10, i64 40}
!52 = !{!9, !5, i64 48}
!53 = !{!48, !11, i64 40}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !17}
!56 = !{!57, !35, i64 704}
!57 = !{!"", !22, i64 0, !58, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !63, i64 512, !6, i64 680, !24, i64 688, !11, i64 696, !64, i64 704, !35, i64 720, !65, i64 728, !66, i64 736, !66, i64 744, !24, i64 752, !67, i64 760, !24, i64 768, !68, i64 776, !13, i64 784, !24, i64 792, !21, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !69, i64 1096, !11, i64 1104}
!58 = !{!"event", !59, i64 0, !6, i64 40, !5, i64 56, !39, i64 64, !6, i64 72, !29, i64 104, !29, i64 106, !32, i64 112}
!59 = !{!"event_callback", !60, i64 0, !29, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!60 = !{!"", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!62 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!63 = !{!"", !9, i64 0, !6, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !24, i64 152, !24, i64 160}
!64 = !{!"", !35, i64 0, !5, i64 8}
!65 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!66 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!67 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!68 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!69 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!70 = !{!48, !11, i64 48}
!71 = distinct !{!71, !17}
!72 = !{!9, !11, i64 96}
!73 = !{!57, !13, i64 488}
!74 = distinct !{!74, !17}
!75 = !{!57, !5, i64 500}
!76 = !{!6, !6, i64 0}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = !{!37, !13, i64 1632}
!80 = !{!37, !20, i64 328}
!81 = !{!82, !5, i64 136}
!82 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !83, i64 128, !84, i64 136, !29, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !58, i64 168, !13, i64 296, !58, i64 304, !13, i64 432, !21, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !85, i64 736}
!83 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!84 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!85 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !21, i64 8, !21, i64 280, !21, i64 552}
!86 = !{!87, !11, i64 336}
!87 = !{!"", !9, i64 0, !58, i64 120, !20, i64 248, !67, i64 256, !24, i64 264, !88, i64 272, !24, i64 280, !29, i64 288, !44, i64 296, !11, i64 328, !11, i64 336, !11, i64 344}
!88 = !{!"p1 _ZTS8pmix_app", !11, i64 0}
!89 = !{!87, !11, i64 344}
!90 = !{!91, !11, i64 24}
!91 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!92 = !{!21, !24, i64 264}
!93 = !{!21, !23, i64 240}
!94 = !{!22, !23, i64 128}
!95 = !{!22, !23, i64 120}
!96 = distinct !{!96, !17}
!97 = !{!98, !65, i64 152}
!98 = !{!"", !22, i64 0, !35, i64 144, !65, i64 152}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = !{!104, !11, i64 16}
!104 = !{!"pmix_data_array", !29, i64 0, !24, i64 8, !11, i64 16}
!105 = !{!87, !67, i64 256}
!106 = !{!104, !24, i64 8}
!107 = !{!87, !24, i64 264}
!108 = !{!87, !24, i64 280}
!109 = !{!87, !88, i64 272}
!110 = !{!111, !35, i64 0}
!111 = !{!"pmix_app", !35, i64 0, !112, i64 8, !112, i64 16, !35, i64 24, !5, i64 32, !67, i64 40, !24, i64 48}
!112 = !{!"p2 omnipotent char", !11, i64 0}
!113 = !{!111, !112, i64 8}
!114 = !{!35, !35, i64 0}
!115 = !{!111, !35, i64 24}
!116 = !{!111, !112, i64 16}
!117 = !{!111, !5, i64 32}
!118 = !{!111, !67, i64 40}
!119 = !{!111, !24, i64 48}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = !{!128, !11, i64 64}
!128 = !{!"pmix_server_module_4_0_0_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232}
!129 = !{!87, !20, i64 248}
!130 = !{!131, !11, i64 0}
!131 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!132 = !{!19, !20, i64 0}
!133 = !{!82, !11, i64 120}
!134 = !{!135, !11, i64 488}
!135 = !{!"", !22, i64 0, !35, i64 144, !136, i64 152, !5, i64 156, !24, i64 160, !24, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !24, i64 192, !24, i64 200, !21, i64 208, !137, i64 480, !85, i64 512, !21, i64 1336, !44, i64 1608, !21, i64 1640}
!136 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!137 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!138 = !{!139, !35, i64 0}
!139 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!140 = !{!63, !6, i64 120}
!141 = !{!135, !6, i64 480}
!142 = !{!139, !11, i64 24}
!143 = !{!82, !13, i64 160}
!144 = !{!145, !20, i64 256}
!145 = !{!"", !9, i64 0, !13, i64 120, !58, i64 128, !20, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!146 = !{!145, !11, i64 272}
!147 = !{!145, !11, i64 280}
!148 = !{!145, !11, i64 288}
!149 = !{!37, !39, i64 376}
!150 = !{!151, !5, i64 400}
!151 = !{!"", !21, i64 0, !25, i64 272, !21, i64 432, !21, i64 704, !21, i64 976, !21, i64 1248, !112, i64 1520, !21, i64 1528, !112, i64 1800, !21, i64 1808, !21, i64 2080, !21, i64 2352, !24, i64 2624, !13, i64 2632, !35, i64 2640, !35, i64 2648, !13, i64 2656, !5, i64 2660, !5, i64 2664, !5, i64 2668, !5, i64 2672, !5, i64 2676, !5, i64 2680, !5, i64 2684, !5, i64 2688, !5, i64 2692, !5, i64 2696, !5, i64 2700, !5, i64 2704, !5, i64 2708, !5, i64 2712, !5, i64 2716, !5, i64 2720, !5, i64 2724, !5, i64 2728}
!152 = !{!25, !11, i64 152}
!153 = !{!82, !83, i64 128}
!154 = !{!155, !35, i64 152}
!155 = !{!"pmix_rank_info_t", !22, i64 0, !5, i64 144, !64, i64 152, !5, i64 168, !5, i64 172, !13, i64 176, !5, i64 180, !11, i64 184}
!156 = !{!28, !5, i64 256}
!157 = !{!155, !5, i64 160}
!158 = distinct !{!158, !17}
!159 = !{!87, !29, i64 288}
!160 = !{!37, !5, i64 392}
!161 = !{!63, !24, i64 160}
!162 = !{!63, !35, i64 136}
!163 = !{!63, !35, i64 144}
!164 = !{!139, !11, i64 32}
!165 = !{!135, !11, i64 504}
!166 = !{!167, !35, i64 0}
!167 = !{!"", !35, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144}
!168 = !{!167, !11, i64 56}
!169 = !{!135, !35, i64 144}
!170 = distinct !{!170, !17}
!171 = !{!87, !13, i64 320}
!172 = !{!135, !13, i64 1634}
