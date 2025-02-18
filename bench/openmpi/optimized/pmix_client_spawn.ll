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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }

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
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %19) #14
  br label %20

20:                                               ; preds = %18, %13, %._crit_edge
  %21 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %22 = icmp slt i32 %21, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %22, label %121, label %25

25:                                               ; preds = %20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !47
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #15
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !50
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #14
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_cb_t_class, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !53
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #14
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = tail call i32 @PMIx_Spawn_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @spawn_cbfunc, ptr noundef %29)
  switch i32 %45, label %49 [
    i32 0, label %73
    i32 -157, label %46
  ]

46:                                               ; preds = %pmix_obj_new_tma.exit
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 704
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  tail call void @PMIx_Load_nspace(ptr noundef %4, ptr noundef %48) #14
  br label %49

49:                                               ; preds = %pmix_obj_new_tma.exit, %46
  %.036 = phi i32 [ 0, %46 ], [ %45, %pmix_obj_new_tma.exit ]
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef %29) #14
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %pmix_obj_update.exit

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #16
  store i32 35, ptr %53, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.9) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !52
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !52
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #14
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %121

59:                                               ; preds = %pmix_obj_update.exit
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef %29) #14
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %.not.i44 = icmp eq ptr %67, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %.not42 = icmp eq ptr %69, null
  br i1 %.not42, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %29) #14
  br label %121

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #14
  br label %121

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #14
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %77 = load volatile i8, ptr %76, align 8, !tbaa !73, !range !14, !noundef !15
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 440
  br label %80

80:                                               ; preds = %.lr.ph53, %80
  %81 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %79, ptr noundef nonnull %74) #14
  %82 = load volatile i8, ptr %76, align 8, !tbaa !73, !range !14, !noundef !15
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %80, label %._crit_edge54, !llvm.loop !74

._crit_edge54:                                    ; preds = %80, %73
  fence acquire
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #14
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 500
  %86 = load i32, ptr %85, align 4, !tbaa !75
  br i1 %.not, label %97, label %87

87:                                               ; preds = %._crit_edge54
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 704
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  br label %90

90:                                               ; preds = %93, %87
  %.012.i = phi i64 [ 0, %87 ], [ %94, %93 ]
  %.0811.i = phi ptr [ %4, %87 ], [ %96, %93 ]
  %.0910.i = phi ptr [ %89, %87 ], [ %95, %93 ]
  %91 = load i8, ptr %.0910.i, align 1, !tbaa !76
  store i8 %91, ptr %.0811.i, align 1, !tbaa !76
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %pmix_strncpy.exit, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %.012.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %94, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %90, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %90, %93
  %.08.lcssa.i = phi ptr [ %.0811.i, %90 ], [ %96, %93 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !76
  br label %97

97:                                               ; preds = %._crit_edge54, %pmix_strncpy.exit
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef %29) #14
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %pmix_obj_update.exit43

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #16
  store i32 35, ptr %101, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.9) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit43:                           ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !52
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !52
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #14
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %pmix_obj_update.exit43
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %.not6.i46 = icmp eq ptr %112, null
  br i1 %.not6.i46, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %107, %.lr.ph.i47
  %113 = phi ptr [ %115, %.lr.ph.i47 ], [ %112, %107 ]
  %.07.i48 = phi ptr [ %114, %.lr.ph.i47 ], [ %111, %107 ]
  tail call void %113(ptr noundef %29) #14
  %114 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %.not.i49 = icmp eq ptr %115, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47, !llvm.loop !71

pmix_obj_run_destructors.exit50:                  ; preds = %.lr.ph.i47, %107
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %.not41 = icmp eq ptr %117, null
  br i1 %.not41, label %120, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit50
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %117(ptr noundef nonnull %119, ptr noundef nonnull %29) #14
  br label %121

120:                                              ; preds = %pmix_obj_run_destructors.exit50
  tail call void @free(ptr noundef nonnull %29) #14
  br label %121

121:                                              ; preds = %20, %pmix_obj_update.exit43, %120, %118, %pmix_obj_update.exit, %72, %70
  %.0 = phi i32 [ %.036, %70 ], [ %.036, %72 ], [ %.036, %pmix_obj_update.exit ], [ %86, %118 ], [ %86, %120 ], [ %86, %pmix_obj_update.exit43 ], [ -31, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 9, ptr %7, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
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
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.1, ptr noundef %26) #14
  br label %27

27:                                               ; preds = %25, %20, %._crit_edge
  %28 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %1339

33:                                               ; preds = %27
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !79, !range !14, !noundef !15
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load i32, ptr %38, align 8, !tbaa !81
  %40 = and i32 %39, 268435456
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %46

41:                                               ; preds = %36
  %42 = and i32 %39, 6
  %or.cond614 = icmp eq i32 %42, 2
  br i1 %or.cond614, label %46, label %43

43:                                               ; preds = %41
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %44 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %1339

46:                                               ; preds = %41, %36, %33
  %.0502 = phi i1 [ false, %33 ], [ true, %36 ], [ false, %41 ]
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %47 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_fork_caddy_t_class, i64 56), align 8, !tbaa !47
  %50 = tail call noalias noundef ptr @malloc(i64 noundef %49) #15
  %51 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_fork_caddy_t_class, i64 32), align 8, !tbaa !50
  %.not.i = icmp eq i32 %51, %52
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %46
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_fork_caddy_t_class) #14
  br label %54

54:                                               ; preds = %53, %46
  %.not22.i = icmp eq ptr %50, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %50, ptr noundef null) #14
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @pmix_pfexec_fork_caddy_t_class, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 1, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_fork_caddy_t_class, i64 40), align 8, !tbaa !53
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %55 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %55 ]
  tail call void %63(ptr noundef nonnull %50) #14
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %54, %55
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 336
  store ptr %4, ptr %66, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 344
  store ptr %5, ptr %67, align 8, !tbaa !89
  %.not544 = icmp eq ptr %0, null
  br i1 %.not544, label %285, label %68

68:                                               ; preds = %pmix_obj_new_tma.exit
  %69 = tail call ptr @PMIx_Info_list_start() #14
  %.not958 = icmp eq i64 %1, 0
  br i1 %.not958, label %._crit_edge931, label %.lr.ph930

.lr.ph930:                                        ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %.not959 = icmp eq i64 %3, 0
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %76

76:                                               ; preds = %.lr.ph930, %251
  %.0490928 = phi i64 [ 0, %.lr.ph930 ], [ %252, %251 ]
  %.1497927 = phi i1 [ false, %.lr.ph930 ], [ %.3499, %251 ]
  %.1509926 = phi ptr [ null, %.lr.ph930 ], [ %.2510, %251 ]
  %.1512925 = phi i1 [ false, %.lr.ph930 ], [ %.3514, %251 ]
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %0, i64 %.0490928
  %78 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %77, ptr noundef nonnull @.str.2) #14
  br i1 %78, label %79, label %216

79:                                               ; preds = %76
  %80 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !50
  %.not604 = icmp eq i32 %80, %81
  br i1 %.not604, label %83, label %82

82:                                               ; preds = %79
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %83

83:                                               ; preds = %82, %79
  store ptr @pmix_list_t_class, ptr %70, align 8, !tbaa !51
  store i32 1, ptr %71, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 0, i64 64, i1 false)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %83 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %83 ]
  call void %86(ptr noundef nonnull %8) #14
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %.not.i648 = icmp eq ptr %88, null
  br i1 %.not.i648, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %83
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 24), align 8, !tbaa !90
  %90 = call i32 %89(ptr noundef null, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %8) #14
  %.not605 = icmp eq i32 %90, 0
  br i1 %.not605, label %158, label %.preheader891

.preheader891:                                    ; preds = %pmix_obj_run_constructors.exit
  %91 = load volatile i64, ptr %75, align 8, !tbaa !92
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge935, label %.lr.ph934

.lr.ph934:                                        ; preds = %.preheader891, %125
  %93 = load volatile i64, ptr %75, align 8, !tbaa !92
  %94 = add i64 %93, -1
  store volatile i64 %94, ptr %75, align 8, !tbaa !92
  %95 = load ptr, ptr %74, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load volatile ptr, ptr %96, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %99 = load volatile ptr, ptr %98, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store volatile ptr %97, ptr %100, align 8, !tbaa !94
  %101 = load volatile ptr, ptr %98, align 8, !tbaa !95
  store ptr %101, ptr %74, align 8, !tbaa !93
  %102 = call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #14
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %pmix_obj_update.exit

104:                                              ; preds = %.lr.ph934
  %105 = tail call ptr @__errno_location() #16
  store i32 35, ptr %105, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph934
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !52
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !52
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #14
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %pmix_obj_update.exit
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %.not6.i649 = icmp eq ptr %116, null
  br i1 %.not6.i649, label %pmix_obj_run_destructors.exit, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %111, %.lr.ph.i650
  %117 = phi ptr [ %119, %.lr.ph.i650 ], [ %116, %111 ]
  %.07.i651 = phi ptr [ %118, %.lr.ph.i650 ], [ %115, %111 ]
  call void %117(ptr noundef nonnull %95) #14
  %118 = getelementptr inbounds nuw i8, ptr %.07.i651, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %.not.i652 = icmp eq ptr %119, null
  br i1 %.not.i652, label %pmix_obj_run_destructors.exit, label %.lr.ph.i650, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i650, %111
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %.not613 = icmp eq ptr %121, null
  br i1 %.not613, label %124, label %122

122:                                              ; preds = %pmix_obj_run_destructors.exit
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 56
  call void %121(ptr noundef nonnull %123, ptr noundef nonnull %95) #14
  br label %125

124:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %95) #14
  br label %125

125:                                              ; preds = %122, %124, %pmix_obj_update.exit
  %126 = load volatile i64, ptr %75, align 8, !tbaa !92
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %._crit_edge935, label %.lr.ph934, !llvm.loop !96

._crit_edge935:                                   ; preds = %125, %.preheader891
  %128 = load ptr, ptr %70, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %.not6.i654 = icmp eq ptr %131, null
  br i1 %.not6.i654, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655

.lr.ph.i655:                                      ; preds = %._crit_edge935, %.lr.ph.i655
  %132 = phi ptr [ %134, %.lr.ph.i655 ], [ %131, %._crit_edge935 ]
  %.07.i656 = phi ptr [ %133, %.lr.ph.i655 ], [ %130, %._crit_edge935 ]
  call void %132(ptr noundef nonnull %8) #14
  %133 = getelementptr inbounds nuw i8, ptr %.07.i656, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %.not.i657 = icmp eq ptr %134, null
  br i1 %.not.i657, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655, !llvm.loop !71

pmix_obj_run_destructors.exit658:                 ; preds = %.lr.ph.i655, %._crit_edge935
  %135 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %pmix_obj_update.exit617

137:                                              ; preds = %pmix_obj_run_destructors.exit658
  %138 = tail call ptr @__errno_location() #16
  store i32 35, ptr %138, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit617:                          ; preds = %pmix_obj_run_destructors.exit658
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !52
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !52
  %142 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %1339

144:                                              ; preds = %pmix_obj_update.exit617
  %145 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %.not6.i659 = icmp eq ptr %149, null
  br i1 %.not6.i659, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i660

.lr.ph.i660:                                      ; preds = %144, %.lr.ph.i660
  %150 = phi ptr [ %152, %.lr.ph.i660 ], [ %149, %144 ]
  %.07.i661 = phi ptr [ %151, %.lr.ph.i660 ], [ %148, %144 ]
  call void %150(ptr noundef %50) #14
  %151 = getelementptr inbounds nuw i8, ptr %.07.i661, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %.not.i662 = icmp eq ptr %152, null
  br i1 %.not.i662, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i660, !llvm.loop !71

pmix_obj_run_destructors.exit663:                 ; preds = %.lr.ph.i660, %144
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %.not612 = icmp eq ptr %154, null
  br i1 %.not612, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit663
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %154(ptr noundef nonnull %156, ptr noundef nonnull %50) #14
  br label %1339

157:                                              ; preds = %pmix_obj_run_destructors.exit663
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

158:                                              ; preds = %pmix_obj_run_constructors.exit
  %159 = load ptr, ptr %74, align 8, !tbaa !93
  %.not606921 = icmp eq ptr %159, %73
  %brmerge = or i1 %.not606921, %.not959
  br i1 %brmerge, label %.preheader893, label %.preheader892.us

.preheader892.us:                                 ; preds = %158, %._crit_edge920.us
  %.0503922.us = phi ptr [ %171, %._crit_edge920.us ], [ %159, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0503922.us, i64 152
  br label %161

161:                                              ; preds = %.preheader892.us, %161
  %.0492918.us = phi i64 [ 0, %.preheader892.us ], [ %169, %161 ]
  %162 = load ptr, ptr %160, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw %struct.pmix_app, ptr %2, i64 %.0492918.us, i32 2
  %168 = call i32 @PMIx_Setenv(ptr noundef %164, ptr noundef %166, i1 noundef zeroext true, ptr noundef nonnull %167) #14
  %169 = add nuw i64 %.0492918.us, 1
  %exitcond.not = icmp eq i64 %169, %3
  br i1 %exitcond.not, label %._crit_edge920.us, label %161, !llvm.loop !99

._crit_edge920.us:                                ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %.0503922.us, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !95
  %.not606.us = icmp eq ptr %171, %73
  br i1 %.not606.us, label %.preheader893, label %.preheader892.us, !llvm.loop !100

.preheader893:                                    ; preds = %._crit_edge920.us, %158
  %172 = load volatile i64, ptr %75, align 8, !tbaa !92
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %._crit_edge924, label %.lr.ph923

.lr.ph923:                                        ; preds = %.preheader893, %206
  %174 = load volatile i64, ptr %75, align 8, !tbaa !92
  %175 = add i64 %174, -1
  store volatile i64 %175, ptr %75, align 8, !tbaa !92
  %176 = load ptr, ptr %74, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load volatile ptr, ptr %177, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %180 = load volatile ptr, ptr %179, align 8, !tbaa !95
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 128
  store volatile ptr %178, ptr %181, align 8, !tbaa !94
  %182 = load volatile ptr, ptr %179, align 8, !tbaa !95
  store ptr %182, ptr %74, align 8, !tbaa !93
  %183 = call i32 @pthread_mutex_lock(ptr noundef nonnull %176) #14
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %pmix_obj_update.exit618

185:                                              ; preds = %.lr.ph923
  %186 = tail call ptr @__errno_location() #16
  store i32 35, ptr %186, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit618:                          ; preds = %.lr.ph923
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !52
  %190 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %176) #14
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %pmix_obj_update.exit618
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !70
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %.not6.i667 = icmp eq ptr %197, null
  br i1 %.not6.i667, label %pmix_obj_run_destructors.exit671, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %192, %.lr.ph.i668
  %198 = phi ptr [ %200, %.lr.ph.i668 ], [ %197, %192 ]
  %.07.i669 = phi ptr [ %199, %.lr.ph.i668 ], [ %196, %192 ]
  call void %198(ptr noundef nonnull %176) #14
  %199 = getelementptr inbounds nuw i8, ptr %.07.i669, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %.not.i670 = icmp eq ptr %200, null
  br i1 %.not.i670, label %pmix_obj_run_destructors.exit671, label %.lr.ph.i668, !llvm.loop !71

pmix_obj_run_destructors.exit671:                 ; preds = %.lr.ph.i668, %192
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %.not610 = icmp eq ptr %202, null
  br i1 %.not610, label %205, label %203

203:                                              ; preds = %pmix_obj_run_destructors.exit671
  %204 = getelementptr inbounds nuw i8, ptr %176, i64 56
  call void %202(ptr noundef nonnull %204, ptr noundef nonnull %176) #14
  br label %206

205:                                              ; preds = %pmix_obj_run_destructors.exit671
  call void @free(ptr noundef nonnull %176) #14
  br label %206

206:                                              ; preds = %203, %205, %pmix_obj_update.exit618
  %207 = load volatile i64, ptr %75, align 8, !tbaa !92
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %._crit_edge924, label %.lr.ph923, !llvm.loop !101

._crit_edge924:                                   ; preds = %206, %.preheader893
  %209 = load ptr, ptr %70, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = load ptr, ptr %211, align 8, !tbaa !54
  %.not6.i673 = icmp eq ptr %212, null
  br i1 %.not6.i673, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674

.lr.ph.i674:                                      ; preds = %._crit_edge924, %.lr.ph.i674
  %213 = phi ptr [ %215, %.lr.ph.i674 ], [ %212, %._crit_edge924 ]
  %.07.i675 = phi ptr [ %214, %.lr.ph.i674 ], [ %211, %._crit_edge924 ]
  call void %213(ptr noundef nonnull %8) #14
  %214 = getelementptr inbounds nuw i8, ptr %.07.i675, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %.not.i676 = icmp eq ptr %215, null
  br i1 %.not.i676, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674, !llvm.loop !71

216:                                              ; preds = %76
  %217 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %77, ptr noundef nonnull @.str.3) #14
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  call void @PMIx_Xfer_procid(ptr noundef nonnull %11, ptr noundef %220) #14
  br label %pmix_obj_run_destructors.exit677

221:                                              ; preds = %216
  %222 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %77, ptr noundef nonnull @.str.4) #14
  br i1 %222, label %223, label %pmix_obj_run_destructors.exit677

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  br label %251

pmix_obj_run_destructors.exit677:                 ; preds = %.lr.ph.i674, %._crit_edge924, %218, %221
  %.2513 = phi i1 [ true, %218 ], [ %.1512925, %221 ], [ %.1512925, %._crit_edge924 ], [ %.1512925, %.lr.ph.i674 ]
  %.2498 = phi i1 [ %.1497927, %218 ], [ %.1497927, %221 ], [ true, %._crit_edge924 ], [ true, %.lr.ph.i674 ]
  %226 = call i32 @PMIx_Info_list_xfer(ptr noundef %69, ptr noundef nonnull %77) #14
  %.not608 = icmp eq i32 %226, 0
  br i1 %.not608, label %251, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit677
  call void @PMIx_Info_list_release(ptr noundef %69) #14
  %228 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %pmix_obj_update.exit619

230:                                              ; preds = %227
  %231 = tail call ptr @__errno_location() #16
  store i32 35, ptr %231, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit619:                          ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !52
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !52
  %235 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %1339

237:                                              ; preds = %pmix_obj_update.exit619
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !70
  %242 = load ptr, ptr %241, align 8, !tbaa !54
  %.not6.i678 = icmp eq ptr %242, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %237, %.lr.ph.i679
  %243 = phi ptr [ %245, %.lr.ph.i679 ], [ %242, %237 ]
  %.07.i680 = phi ptr [ %244, %.lr.ph.i679 ], [ %241, %237 ]
  call void %243(ptr noundef %50) #14
  %244 = getelementptr inbounds nuw i8, ptr %.07.i680, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %.not.i681 = icmp eq ptr %245, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679, !llvm.loop !71

pmix_obj_run_destructors.exit682:                 ; preds = %.lr.ph.i679, %237
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %247 = load ptr, ptr %246, align 8, !tbaa !72
  %.not609 = icmp eq ptr %247, null
  br i1 %.not609, label %250, label %248

248:                                              ; preds = %pmix_obj_run_destructors.exit682
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %247(ptr noundef nonnull %249, ptr noundef nonnull %50) #14
  br label %1339

250:                                              ; preds = %pmix_obj_run_destructors.exit682
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

251:                                              ; preds = %pmix_obj_run_destructors.exit677, %223
  %.3514 = phi i1 [ %.2513, %pmix_obj_run_destructors.exit677 ], [ %.1512925, %223 ]
  %.2510 = phi ptr [ %.1509926, %pmix_obj_run_destructors.exit677 ], [ %225, %223 ]
  %.3499 = phi i1 [ %.2498, %pmix_obj_run_destructors.exit677 ], [ %.1497927, %223 ]
  %252 = add nuw i64 %.0490928, 1
  %exitcond975.not = icmp eq i64 %252, %1
  br i1 %exitcond975.not, label %._crit_edge931, label %76, !llvm.loop !102

._crit_edge931:                                   ; preds = %251, %68
  %.1512.lcssa = phi i1 [ false, %68 ], [ %.3514, %251 ]
  %.1509.lcssa = phi ptr [ null, %68 ], [ %.2510, %251 ]
  %.1497.lcssa = phi i1 [ false, %68 ], [ %.3499, %251 ]
  %253 = call i32 @PMIx_Info_list_convert(ptr noundef %69, ptr noundef nonnull %12) #14
  %.not545 = icmp eq i32 %253, 0
  br i1 %.not545, label %278, label %254

254:                                              ; preds = %._crit_edge931
  call void @PMIx_Info_list_release(ptr noundef %69) #14
  %255 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %pmix_obj_update.exit620

257:                                              ; preds = %254
  %258 = tail call ptr @__errno_location() #16
  store i32 35, ptr %258, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit620:                          ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !52
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 8, !tbaa !52
  %262 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %1339

264:                                              ; preds = %pmix_obj_update.exit620
  %265 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !70
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  %.not6.i684 = icmp eq ptr %269, null
  br i1 %.not6.i684, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %264, %.lr.ph.i685
  %270 = phi ptr [ %272, %.lr.ph.i685 ], [ %269, %264 ]
  %.07.i686 = phi ptr [ %271, %.lr.ph.i685 ], [ %268, %264 ]
  call void %270(ptr noundef %50) #14
  %271 = getelementptr inbounds nuw i8, ptr %.07.i686, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !54
  %.not.i687 = icmp eq ptr %272, null
  br i1 %.not.i687, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685, !llvm.loop !71

pmix_obj_run_destructors.exit688:                 ; preds = %.lr.ph.i685, %264
  %273 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %274 = load ptr, ptr %273, align 8, !tbaa !72
  %.not603 = icmp eq ptr %274, null
  br i1 %.not603, label %277, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit688
  %276 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %274(ptr noundef nonnull %276, ptr noundef nonnull %50) #14
  br label %1339

277:                                              ; preds = %pmix_obj_run_destructors.exit688
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

278:                                              ; preds = %._crit_edge931
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !103
  %281 = getelementptr inbounds nuw i8, ptr %50, i64 256
  store ptr %280, ptr %281, align 8, !tbaa !105
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !106
  %284 = getelementptr inbounds nuw i8, ptr %50, i64 264
  store i64 %283, ptr %284, align 8, !tbaa !107
  br label %285

285:                                              ; preds = %278, %pmix_obj_new_tma.exit
  %.0511 = phi i1 [ %.1512.lcssa, %278 ], [ false, %pmix_obj_new_tma.exit ]
  %.0508 = phi ptr [ %.1509.lcssa, %278 ], [ null, %pmix_obj_new_tma.exit ]
  %.0496 = phi i1 [ %.1497.lcssa, %278 ], [ false, %pmix_obj_new_tma.exit ]
  %286 = getelementptr inbounds nuw i8, ptr %50, i64 280
  store i64 %3, ptr %286, align 8, !tbaa !108
  %287 = call ptr @PMIx_App_create(i64 noundef %3) #14
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 272
  store ptr %287, ptr %288, align 8, !tbaa !109
  %.not960 = icmp eq i64 %3, 0
  br i1 %.not960, label %._crit_edge955, label %.lr.ph954

.lr.ph954:                                        ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not588 = icmp ne ptr %.0508, null
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %297

297:                                              ; preds = %.lr.ph954, %pmix_obj_run_destructors.exit756
  %.1491951 = phi i64 [ 0, %.lr.ph954 ], [ %694, %pmix_obj_run_destructors.exit756 ]
  %.4500950 = phi i1 [ %.0496, %.lr.ph954 ], [ %.5501, %pmix_obj_run_destructors.exit756 ]
  %298 = getelementptr inbounds nuw %struct.pmix_app, ptr %2, i64 %.1491951
  %299 = load ptr, ptr %298, align 8, !tbaa !110
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %331

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !113
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %329

305:                                              ; preds = %301
  %306 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %pmix_obj_update.exit621

308:                                              ; preds = %305
  %309 = tail call ptr @__errno_location() #16
  store i32 35, ptr %309, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit621:                          ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %311 = load i32, ptr %310, align 8, !tbaa !52
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !52
  %313 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %1339

315:                                              ; preds = %pmix_obj_update.exit621
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !70
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  %.not6.i690 = icmp eq ptr %320, null
  br i1 %.not6.i690, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %315, %.lr.ph.i691
  %321 = phi ptr [ %323, %.lr.ph.i691 ], [ %320, %315 ]
  %.07.i692 = phi ptr [ %322, %.lr.ph.i691 ], [ %319, %315 ]
  call void %321(ptr noundef %50) #14
  %322 = getelementptr inbounds nuw i8, ptr %.07.i692, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !54
  %.not.i693 = icmp eq ptr %323, null
  br i1 %.not.i693, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691, !llvm.loop !71

pmix_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i691, %315
  %324 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %325 = load ptr, ptr %324, align 8, !tbaa !72
  %.not602 = icmp eq ptr %325, null
  br i1 %.not602, label %328, label %326

326:                                              ; preds = %pmix_obj_run_destructors.exit694
  %327 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %325(ptr noundef nonnull %327, ptr noundef nonnull %50) #14
  br label %1339

328:                                              ; preds = %pmix_obj_run_destructors.exit694
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

329:                                              ; preds = %301
  %330 = load ptr, ptr %303, align 8, !tbaa !114
  br label %331

331:                                              ; preds = %297, %329
  %.sink993 = phi ptr [ %330, %329 ], [ %299, %297 ]
  %332 = call noalias ptr @strdup(ptr noundef %.sink993) #14
  %333 = load ptr, ptr %288, align 8, !tbaa !109
  %334 = getelementptr inbounds nuw %struct.pmix_app, ptr %333, i64 %.1491951
  store ptr %332, ptr %334, align 8, !tbaa !110
  %335 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !115
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %367

338:                                              ; preds = %331
  %339 = call i32 @pmix_getcwd(ptr noundef nonnull %9, i64 noundef 4097) #14
  %.not580 = icmp eq i32 %339, 0
  br i1 %.not580, label %364, label %340

340:                                              ; preds = %338
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #14
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %pmix_obj_update.exit622

343:                                              ; preds = %340
  %344 = tail call ptr @__errno_location() #16
  store i32 35, ptr %344, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit622:                          ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !52
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !52
  %348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #14
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %1339

350:                                              ; preds = %pmix_obj_update.exit622
  %351 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !51
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !70
  %355 = load ptr, ptr %354, align 8, !tbaa !54
  %.not6.i696 = icmp eq ptr %355, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %350, %.lr.ph.i697
  %356 = phi ptr [ %358, %.lr.ph.i697 ], [ %355, %350 ]
  %.07.i698 = phi ptr [ %357, %.lr.ph.i697 ], [ %354, %350 ]
  call void %356(ptr noundef %50) #14
  %357 = getelementptr inbounds nuw i8, ptr %.07.i698, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !54
  %.not.i699 = icmp eq ptr %358, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !71

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %350
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !72
  %.not601 = icmp eq ptr %360, null
  br i1 %.not601, label %363, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit700
  %362 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %360(ptr noundef nonnull %362, ptr noundef nonnull %50) #14
  br label %1339

363:                                              ; preds = %pmix_obj_run_destructors.exit700
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

364:                                              ; preds = %338
  %365 = call noalias ptr @strdup(ptr noundef nonnull %9) #14
  %366 = load ptr, ptr %288, align 8, !tbaa !109
  br label %369

367:                                              ; preds = %331
  %368 = call noalias ptr @strdup(ptr noundef nonnull %336) #14
  br label %369

369:                                              ; preds = %367, %364
  %.sink995 = phi ptr [ %333, %367 ], [ %366, %364 ]
  %.sink = phi ptr [ %368, %367 ], [ %365, %364 ]
  %370 = getelementptr inbounds nuw %struct.pmix_app, ptr %.sink995, i64 %.1491951, i32 3
  store ptr %.sink, ptr %370, align 8, !tbaa !115
  %371 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !113
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %381

374:                                              ; preds = %369
  %375 = load ptr, ptr %298, align 8, !tbaa !110
  %376 = call noalias ptr @pmix_basename(ptr noundef %375) #14
  store ptr %376, ptr %10, align 8, !tbaa !114
  %377 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %378 = load ptr, ptr %288, align 8, !tbaa !109
  %379 = getelementptr inbounds nuw %struct.pmix_app, ptr %378, i64 %.1491951, i32 1
  store ptr %377, ptr %379, align 8, !tbaa !113
  store ptr %376, ptr %377, align 8, !tbaa !114
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr null, ptr %380, align 8, !tbaa !114
  br label %398

381:                                              ; preds = %369
  %382 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %372) #14
  %383 = load ptr, ptr %288, align 8, !tbaa !109
  %384 = getelementptr inbounds nuw %struct.pmix_app, ptr %383, i64 %.1491951, i32 1
  store ptr %382, ptr %384, align 8, !tbaa !113
  %385 = load ptr, ptr %298, align 8, !tbaa !110
  %386 = call noalias ptr @pmix_basename(ptr noundef %385) #14
  store ptr %386, ptr %10, align 8, !tbaa !114
  %387 = load ptr, ptr %371, align 8, !tbaa !113
  %388 = load ptr, ptr %387, align 8, !tbaa !114
  %389 = call noalias ptr @pmix_basename(ptr noundef %388) #14
  %390 = load ptr, ptr %10, align 8, !tbaa !114
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %390, ptr noundef nonnull dereferenceable(1) %389) #19
  %.not581 = icmp eq i32 %391, 0
  br i1 %.not581, label %396, label %392

392:                                              ; preds = %381
  %393 = load ptr, ptr %288, align 8, !tbaa !109
  %394 = getelementptr inbounds nuw %struct.pmix_app, ptr %393, i64 %.1491951, i32 1
  %395 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %394, ptr noundef nonnull %390) #14
  %.pre = load ptr, ptr %10, align 8, !tbaa !114
  br label %396

396:                                              ; preds = %392, %381
  %397 = phi ptr [ %.pre, %392 ], [ %390, %381 ]
  call void @free(ptr noundef %397) #14
  call void @free(ptr noundef nonnull %389) #14
  br label %398

398:                                              ; preds = %396, %374
  %399 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !116
  %401 = call ptr @PMIx_Argv_copy(ptr noundef %400) #14
  %402 = load ptr, ptr %288, align 8, !tbaa !109
  %403 = getelementptr inbounds nuw %struct.pmix_app, ptr %402, i64 %.1491951, i32 2
  store ptr %401, ptr %403, align 8, !tbaa !116
  %404 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %405 = load i32, ptr %404, align 8, !tbaa !117
  %406 = getelementptr inbounds nuw %struct.pmix_app, ptr %402, i64 %.1491951, i32 4
  store i32 %405, ptr %406, align 8, !tbaa !117
  %407 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %408 = load ptr, ptr %407, align 8, !tbaa !118
  %.not582 = icmp eq ptr %408, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %298, i64 48
  %.pre978 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !119
  br i1 %.not582, label %._crit_edge977, label %409

409:                                              ; preds = %398
  %410 = icmp eq i64 %.pre978, 0
  br i1 %410, label %.preheader890, label %.thread

.preheader890:                                    ; preds = %409, %.preheader890
  %.1493 = phi i64 [ %415, %.preheader890 ], [ 0, %409 ]
  %411 = load ptr, ptr %407, align 8, !tbaa !118
  %412 = getelementptr inbounds nuw %struct.pmix_info, ptr %411, i64 %.1493
  %413 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %412) #14
  %414 = icmp eq i64 %.1493, -1
  %.not584 = or i1 %414, %413
  %415 = add nuw i64 %.1493, 1
  br i1 %.not584, label %416, label %.preheader890, !llvm.loop !120

416:                                              ; preds = %.preheader890
  br i1 %414, label %417, label %441

417:                                              ; preds = %416
  %418 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %419 = icmp eq i32 %418, 35
  br i1 %419, label %420, label %pmix_obj_update.exit623

420:                                              ; preds = %417
  %421 = tail call ptr @__errno_location() #16
  store i32 35, ptr %421, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit623:                          ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %423 = load i32, ptr %422, align 8, !tbaa !52
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 8, !tbaa !52
  %425 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %426 = icmp eq i32 %424, 0
  br i1 %426, label %427, label %1339

427:                                              ; preds = %pmix_obj_update.exit623
  %428 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !51
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !70
  %432 = load ptr, ptr %431, align 8, !tbaa !54
  %.not6.i702 = icmp eq ptr %432, null
  br i1 %.not6.i702, label %pmix_obj_run_destructors.exit706, label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %427, %.lr.ph.i703
  %433 = phi ptr [ %435, %.lr.ph.i703 ], [ %432, %427 ]
  %.07.i704 = phi ptr [ %434, %.lr.ph.i703 ], [ %431, %427 ]
  call void %433(ptr noundef %50) #14
  %434 = getelementptr inbounds nuw i8, ptr %.07.i704, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !54
  %.not.i705 = icmp eq ptr %435, null
  br i1 %.not.i705, label %pmix_obj_run_destructors.exit706, label %.lr.ph.i703, !llvm.loop !71

pmix_obj_run_destructors.exit706:                 ; preds = %.lr.ph.i703, %427
  %436 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %437 = load ptr, ptr %436, align 8, !tbaa !72
  %.not600 = icmp eq ptr %437, null
  br i1 %.not600, label %440, label %438

438:                                              ; preds = %pmix_obj_run_destructors.exit706
  %439 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %437(ptr noundef nonnull %439, ptr noundef nonnull %50) #14
  br label %1339

440:                                              ; preds = %pmix_obj_run_destructors.exit706
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

441:                                              ; preds = %416
  store i64 %.1493, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %._crit_edge977

._crit_edge977:                                   ; preds = %398, %441
  %442 = phi i64 [ %.1493, %441 ], [ %.pre978, %398 ]
  %.not585 = icmp eq i64 %442, 0
  br i1 %.not585, label %.thread857, label %.thread

.thread:                                          ; preds = %409, %._crit_edge977
  %443 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %444 = call ptr @PMIx_Info_list_start() #14
  %445 = load i64, ptr %443, align 8, !tbaa !119
  %.not961 = icmp eq i64 %445, 0
  br i1 %.not961, label %._crit_edge940, label %.lr.ph939

.lr.ph939:                                        ; preds = %.thread, %480
  %.2494937 = phi i64 [ %481, %480 ], [ 0, %.thread ]
  %.1506936 = phi ptr [ %.2507, %480 ], [ null, %.thread ]
  %446 = load ptr, ptr %407, align 8, !tbaa !118
  %447 = getelementptr inbounds nuw %struct.pmix_info, ptr %446, i64 %.2494937
  %448 = call zeroext i1 @PMIx_Check_key(ptr noundef %447, ptr noundef nonnull @.str.4) #14
  %449 = load ptr, ptr %407, align 8, !tbaa !118
  br i1 %448, label %450, label %453

450:                                              ; preds = %.lr.ph939
  %451 = getelementptr inbounds nuw %struct.pmix_info, ptr %449, i64 %.2494937, i32 2, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !76
  br label %480

453:                                              ; preds = %.lr.ph939
  %454 = getelementptr inbounds nuw %struct.pmix_info, ptr %449, i64 %.2494937
  %455 = call i32 @PMIx_Info_list_xfer(ptr noundef %444, ptr noundef %454) #14
  %.not598 = icmp eq i32 %455, 0
  br i1 %.not598, label %480, label %456

456:                                              ; preds = %453
  call void @PMIx_Info_list_release(ptr noundef %444) #14
  %457 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %pmix_obj_update.exit624

459:                                              ; preds = %456
  %460 = tail call ptr @__errno_location() #16
  store i32 35, ptr %460, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit624:                          ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %462 = load i32, ptr %461, align 8, !tbaa !52
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8, !tbaa !52
  %464 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %465 = icmp eq i32 %463, 0
  br i1 %465, label %466, label %1339

466:                                              ; preds = %pmix_obj_update.exit624
  %467 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %468 = load ptr, ptr %467, align 8, !tbaa !51
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8, !tbaa !70
  %471 = load ptr, ptr %470, align 8, !tbaa !54
  %.not6.i708 = icmp eq ptr %471, null
  br i1 %.not6.i708, label %pmix_obj_run_destructors.exit712, label %.lr.ph.i709

.lr.ph.i709:                                      ; preds = %466, %.lr.ph.i709
  %472 = phi ptr [ %474, %.lr.ph.i709 ], [ %471, %466 ]
  %.07.i710 = phi ptr [ %473, %.lr.ph.i709 ], [ %470, %466 ]
  call void %472(ptr noundef %50) #14
  %473 = getelementptr inbounds nuw i8, ptr %.07.i710, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !54
  %.not.i711 = icmp eq ptr %474, null
  br i1 %.not.i711, label %pmix_obj_run_destructors.exit712, label %.lr.ph.i709, !llvm.loop !71

pmix_obj_run_destructors.exit712:                 ; preds = %.lr.ph.i709, %466
  %475 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %476 = load ptr, ptr %475, align 8, !tbaa !72
  %.not599 = icmp eq ptr %476, null
  br i1 %.not599, label %479, label %477

477:                                              ; preds = %pmix_obj_run_destructors.exit712
  %478 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %476(ptr noundef nonnull %478, ptr noundef nonnull %50) #14
  br label %1339

479:                                              ; preds = %pmix_obj_run_destructors.exit712
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

480:                                              ; preds = %453, %450
  %.2507 = phi ptr [ %452, %450 ], [ %.1506936, %453 ]
  %481 = add nuw i64 %.2494937, 1
  %482 = load i64, ptr %443, align 8, !tbaa !119
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %.lr.ph939, label %._crit_edge940, !llvm.loop !121

._crit_edge940:                                   ; preds = %480, %.thread
  %.1506.lcssa = phi ptr [ null, %.thread ], [ %.2507, %480 ]
  %484 = call i32 @PMIx_Info_list_convert(ptr noundef %444, ptr noundef nonnull %12) #14
  %.not586 = icmp eq i32 %484, 0
  br i1 %.not586, label %509, label %485

485:                                              ; preds = %._crit_edge940
  call void @PMIx_Info_list_release(ptr noundef %444) #14
  %486 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %487 = icmp eq i32 %486, 35
  br i1 %487, label %488, label %pmix_obj_update.exit625

488:                                              ; preds = %485
  %489 = tail call ptr @__errno_location() #16
  store i32 35, ptr %489, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit625:                          ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %491 = load i32, ptr %490, align 8, !tbaa !52
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8, !tbaa !52
  %493 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %494 = icmp eq i32 %492, 0
  br i1 %494, label %495, label %1339

495:                                              ; preds = %pmix_obj_update.exit625
  %496 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %497 = load ptr, ptr %496, align 8, !tbaa !51
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8, !tbaa !70
  %500 = load ptr, ptr %499, align 8, !tbaa !54
  %.not6.i714 = icmp eq ptr %500, null
  br i1 %.not6.i714, label %pmix_obj_run_destructors.exit718, label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %495, %.lr.ph.i715
  %501 = phi ptr [ %503, %.lr.ph.i715 ], [ %500, %495 ]
  %.07.i716 = phi ptr [ %502, %.lr.ph.i715 ], [ %499, %495 ]
  call void %501(ptr noundef %50) #14
  %502 = getelementptr inbounds nuw i8, ptr %.07.i716, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !54
  %.not.i717 = icmp eq ptr %503, null
  br i1 %.not.i717, label %pmix_obj_run_destructors.exit718, label %.lr.ph.i715, !llvm.loop !71

pmix_obj_run_destructors.exit718:                 ; preds = %.lr.ph.i715, %495
  %504 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %505 = load ptr, ptr %504, align 8, !tbaa !72
  %.not597 = icmp eq ptr %505, null
  br i1 %.not597, label %508, label %506

506:                                              ; preds = %pmix_obj_run_destructors.exit718
  %507 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %505(ptr noundef nonnull %507, ptr noundef nonnull %50) #14
  br label %1339

508:                                              ; preds = %pmix_obj_run_destructors.exit718
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

509:                                              ; preds = %._crit_edge940
  %510 = load ptr, ptr %289, align 8, !tbaa !103
  %511 = load ptr, ptr %288, align 8, !tbaa !109
  %512 = getelementptr inbounds nuw %struct.pmix_app, ptr %511, i64 %.1491951, i32 5
  store ptr %510, ptr %512, align 8, !tbaa !118
  %513 = load i64, ptr %290, align 8, !tbaa !106
  %514 = getelementptr inbounds nuw %struct.pmix_app, ptr %511, i64 %.1491951, i32 6
  store i64 %513, ptr %514, align 8, !tbaa !119
  call void @PMIx_Info_list_release(ptr noundef %444) #14
  %.not587 = icmp ne ptr %.1506.lcssa, null
  %brmerge1046 = select i1 %.not587, i1 true, i1 %.not588
  %.1506.lcssa.mux = select i1 %.not587, ptr %.1506.lcssa, ptr %.0508
  br i1 %brmerge1046, label %.sink.split, label %537

.thread857:                                       ; preds = %._crit_edge977
  br i1 %.not588, label %.sink.split, label %537

.sink.split:                                      ; preds = %509, %.thread857
  %.0508.sink1014 = phi ptr [ %.1506.lcssa.mux, %509 ], [ %.0508, %.thread857 ]
  %515 = load ptr, ptr %288, align 8, !tbaa !109
  %516 = getelementptr inbounds nuw %struct.pmix_app, ptr %515, i64 %.1491951
  %517 = load ptr, ptr %516, align 8, !tbaa !110
  %518 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0508.sink1014, ptr noundef %517) #14
  %519 = load ptr, ptr %288, align 8, !tbaa !109
  %520 = getelementptr inbounds nuw %struct.pmix_app, ptr %519, i64 %.1491951
  %521 = load ptr, ptr %520, align 8, !tbaa !110
  call void @free(ptr noundef %521) #14
  %522 = load ptr, ptr %10, align 8, !tbaa !114
  %523 = load ptr, ptr %288, align 8, !tbaa !109
  %524 = getelementptr inbounds nuw %struct.pmix_app, ptr %523, i64 %.1491951
  store ptr %522, ptr %524, align 8, !tbaa !110
  %525 = getelementptr inbounds nuw %struct.pmix_app, ptr %523, i64 %.1491951, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !113
  %527 = load ptr, ptr %526, align 8, !tbaa !114
  %528 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0508.sink1014, ptr noundef %527) #14
  %529 = load ptr, ptr %288, align 8, !tbaa !109
  %530 = getelementptr inbounds nuw %struct.pmix_app, ptr %529, i64 %.1491951, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !113
  %532 = load ptr, ptr %531, align 8, !tbaa !114
  call void @free(ptr noundef %532) #14
  %533 = load ptr, ptr %10, align 8, !tbaa !114
  %534 = load ptr, ptr %288, align 8, !tbaa !109
  %535 = getelementptr inbounds nuw %struct.pmix_app, ptr %534, i64 %.1491951, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !113
  store ptr %533, ptr %536, align 8, !tbaa !114
  br label %537

537:                                              ; preds = %509, %.sink.split, %.thread857
  br i1 %.4500950, label %pmix_obj_run_destructors.exit756, label %.preheader888

.preheader888:                                    ; preds = %537
  %538 = load ptr, ptr %288, align 8, !tbaa !109
  %539 = getelementptr inbounds nuw %struct.pmix_app, ptr %538, i64 %.1491951, i32 6
  %540 = load i64, ptr %539, align 8, !tbaa !119
  %.not962 = icmp eq i64 %540, 0
  br i1 %.not962, label %pmix_obj_run_destructors.exit756, label %.lr.ph943

541:                                              ; preds = %.lr.ph943
  %542 = add nuw i64 %.3495942, 1
  %543 = load ptr, ptr %288, align 8, !tbaa !109
  %544 = getelementptr inbounds nuw %struct.pmix_app, ptr %543, i64 %.1491951, i32 6
  %545 = load i64, ptr %544, align 8, !tbaa !119
  %546 = icmp ult i64 %542, %545
  br i1 %546, label %.lr.ph943, label %pmix_obj_run_destructors.exit756, !llvm.loop !122

.lr.ph943:                                        ; preds = %.preheader888, %541
  %547 = phi ptr [ %543, %541 ], [ %538, %.preheader888 ]
  %.3495942 = phi i64 [ %542, %541 ], [ 0, %.preheader888 ]
  %548 = getelementptr inbounds nuw %struct.pmix_app, ptr %547, i64 %.1491951, i32 5
  %549 = load ptr, ptr %548, align 8, !tbaa !118
  %550 = getelementptr inbounds nuw %struct.pmix_info, ptr %549, i64 %.3495942
  %551 = call zeroext i1 @PMIx_Check_key(ptr noundef %550, ptr noundef nonnull @.str.2) #14
  br i1 %551, label %552, label %541

552:                                              ; preds = %.lr.ph943
  %553 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !50
  %.not589 = icmp eq i32 %553, %554
  br i1 %.not589, label %556, label %555

555:                                              ; preds = %552
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %556

556:                                              ; preds = %555, %552
  store ptr @pmix_list_t_class, ptr %291, align 8, !tbaa !51
  store i32 1, ptr %292, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %293, i8 0, i64 64, i1 false)
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %558 = load ptr, ptr %557, align 8, !tbaa !54
  %.not6.i720 = icmp eq ptr %558, null
  br i1 %.not6.i720, label %pmix_obj_run_constructors.exit724, label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %556, %.lr.ph.i721
  %559 = phi ptr [ %561, %.lr.ph.i721 ], [ %558, %556 ]
  %.07.i722 = phi ptr [ %560, %.lr.ph.i721 ], [ %557, %556 ]
  call void %559(ptr noundef nonnull %8) #14
  %560 = getelementptr inbounds nuw i8, ptr %.07.i722, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !54
  %.not.i723 = icmp eq ptr %561, null
  br i1 %.not.i723, label %pmix_obj_run_constructors.exit724, label %.lr.ph.i721, !llvm.loop !55

pmix_obj_run_constructors.exit724:                ; preds = %.lr.ph.i721, %556
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 24), align 8, !tbaa !90
  %563 = load ptr, ptr %288, align 8, !tbaa !109
  %564 = getelementptr inbounds nuw %struct.pmix_app, ptr %563, i64 %.1491951
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !118
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %568 = load i64, ptr %567, align 8, !tbaa !119
  %569 = call i32 %562(ptr noundef null, ptr noundef %566, i64 noundef %568, ptr noundef nonnull %8) #14
  %.not590 = icmp eq i32 %569, 0
  br i1 %.not590, label %637, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit724
  %570 = load volatile i64, ptr %296, align 8, !tbaa !92
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %._crit_edge957, label %.lr.ph956

.lr.ph956:                                        ; preds = %.preheader, %604
  %572 = load volatile i64, ptr %296, align 8, !tbaa !92
  %573 = add i64 %572, -1
  store volatile i64 %573, ptr %296, align 8, !tbaa !92
  %574 = load ptr, ptr %295, align 8, !tbaa !93
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 128
  %576 = load volatile ptr, ptr %575, align 8, !tbaa !94
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 120
  %578 = load volatile ptr, ptr %577, align 8, !tbaa !95
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 128
  store volatile ptr %576, ptr %579, align 8, !tbaa !94
  %580 = load volatile ptr, ptr %577, align 8, !tbaa !95
  store ptr %580, ptr %295, align 8, !tbaa !93
  %581 = call i32 @pthread_mutex_lock(ptr noundef nonnull %574) #14
  %582 = icmp eq i32 %581, 35
  br i1 %582, label %583, label %pmix_obj_update.exit626

583:                                              ; preds = %.lr.ph956
  %584 = tail call ptr @__errno_location() #16
  store i32 35, ptr %584, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit626:                          ; preds = %.lr.ph956
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %586 = load i32, ptr %585, align 8, !tbaa !52
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %585, align 8, !tbaa !52
  %588 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %574) #14
  %589 = icmp eq i32 %587, 0
  br i1 %589, label %590, label %604

590:                                              ; preds = %pmix_obj_update.exit626
  %591 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !51
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8, !tbaa !70
  %595 = load ptr, ptr %594, align 8, !tbaa !54
  %.not6.i727 = icmp eq ptr %595, null
  br i1 %.not6.i727, label %pmix_obj_run_destructors.exit731, label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %590, %.lr.ph.i728
  %596 = phi ptr [ %598, %.lr.ph.i728 ], [ %595, %590 ]
  %.07.i729 = phi ptr [ %597, %.lr.ph.i728 ], [ %594, %590 ]
  call void %596(ptr noundef nonnull %574) #14
  %597 = getelementptr inbounds nuw i8, ptr %.07.i729, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !54
  %.not.i730 = icmp eq ptr %598, null
  br i1 %.not.i730, label %pmix_obj_run_destructors.exit731, label %.lr.ph.i728, !llvm.loop !71

pmix_obj_run_destructors.exit731:                 ; preds = %.lr.ph.i728, %590
  %599 = getelementptr inbounds nuw i8, ptr %574, i64 96
  %600 = load ptr, ptr %599, align 8, !tbaa !72
  %.not596 = icmp eq ptr %600, null
  br i1 %.not596, label %603, label %601

601:                                              ; preds = %pmix_obj_run_destructors.exit731
  %602 = getelementptr inbounds nuw i8, ptr %574, i64 56
  call void %600(ptr noundef nonnull %602, ptr noundef nonnull %574) #14
  br label %604

603:                                              ; preds = %pmix_obj_run_destructors.exit731
  call void @free(ptr noundef nonnull %574) #14
  br label %604

604:                                              ; preds = %601, %603, %pmix_obj_update.exit626
  %605 = load volatile i64, ptr %296, align 8, !tbaa !92
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %._crit_edge957, label %.lr.ph956, !llvm.loop !123

._crit_edge957:                                   ; preds = %604, %.preheader
  %607 = load ptr, ptr %291, align 8, !tbaa !51
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8, !tbaa !70
  %610 = load ptr, ptr %609, align 8, !tbaa !54
  %.not6.i733 = icmp eq ptr %610, null
  br i1 %.not6.i733, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734

.lr.ph.i734:                                      ; preds = %._crit_edge957, %.lr.ph.i734
  %611 = phi ptr [ %613, %.lr.ph.i734 ], [ %610, %._crit_edge957 ]
  %.07.i735 = phi ptr [ %612, %.lr.ph.i734 ], [ %609, %._crit_edge957 ]
  call void %611(ptr noundef nonnull %8) #14
  %612 = getelementptr inbounds nuw i8, ptr %.07.i735, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !54
  %.not.i736 = icmp eq ptr %613, null
  br i1 %.not.i736, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734, !llvm.loop !71

pmix_obj_run_destructors.exit737:                 ; preds = %.lr.ph.i734, %._crit_edge957
  %614 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %615 = icmp eq i32 %614, 35
  br i1 %615, label %616, label %pmix_obj_update.exit627

616:                                              ; preds = %pmix_obj_run_destructors.exit737
  %617 = tail call ptr @__errno_location() #16
  store i32 35, ptr %617, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit627:                          ; preds = %pmix_obj_run_destructors.exit737
  %618 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %619 = load i32, ptr %618, align 8, !tbaa !52
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 8, !tbaa !52
  %621 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %622 = icmp eq i32 %620, 0
  br i1 %622, label %623, label %1339

623:                                              ; preds = %pmix_obj_update.exit627
  %624 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !51
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !70
  %628 = load ptr, ptr %627, align 8, !tbaa !54
  %.not6.i738 = icmp eq ptr %628, null
  br i1 %.not6.i738, label %pmix_obj_run_destructors.exit742, label %.lr.ph.i739

.lr.ph.i739:                                      ; preds = %623, %.lr.ph.i739
  %629 = phi ptr [ %631, %.lr.ph.i739 ], [ %628, %623 ]
  %.07.i740 = phi ptr [ %630, %.lr.ph.i739 ], [ %627, %623 ]
  call void %629(ptr noundef %50) #14
  %630 = getelementptr inbounds nuw i8, ptr %.07.i740, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !54
  %.not.i741 = icmp eq ptr %631, null
  br i1 %.not.i741, label %pmix_obj_run_destructors.exit742, label %.lr.ph.i739, !llvm.loop !71

pmix_obj_run_destructors.exit742:                 ; preds = %.lr.ph.i739, %623
  %632 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %633 = load ptr, ptr %632, align 8, !tbaa !72
  %.not595 = icmp eq ptr %633, null
  br i1 %.not595, label %636, label %634

634:                                              ; preds = %pmix_obj_run_destructors.exit742
  %635 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %633(ptr noundef nonnull %635, ptr noundef nonnull %50) #14
  br label %1339

636:                                              ; preds = %pmix_obj_run_destructors.exit742
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

637:                                              ; preds = %pmix_obj_run_constructors.exit724
  %638 = load ptr, ptr %295, align 8, !tbaa !93
  %.not591944 = icmp eq ptr %638, %294
  br i1 %.not591944, label %.preheader887, label %.lr.ph947

.preheader887:                                    ; preds = %.lr.ph947, %637
  %639 = load volatile i64, ptr %296, align 8, !tbaa !92
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %._crit_edge949, label %.lr.ph948

.lr.ph947:                                        ; preds = %637, %.lr.ph947
  %.1504945 = phi ptr [ %651, %.lr.ph947 ], [ %638, %637 ]
  %641 = getelementptr inbounds nuw i8, ptr %.1504945, i64 152
  %642 = load ptr, ptr %641, align 8, !tbaa !97
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !76
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !76
  %647 = load ptr, ptr %288, align 8, !tbaa !109
  %648 = getelementptr inbounds nuw %struct.pmix_app, ptr %647, i64 %.1491951, i32 2
  %649 = call i32 @PMIx_Setenv(ptr noundef %644, ptr noundef %646, i1 noundef zeroext true, ptr noundef nonnull %648) #14
  %650 = getelementptr inbounds nuw i8, ptr %.1504945, i64 120
  %651 = load ptr, ptr %650, align 8, !tbaa !95
  %.not591 = icmp eq ptr %651, %294
  br i1 %.not591, label %.preheader887, label %.lr.ph947, !llvm.loop !124

.lr.ph948:                                        ; preds = %.preheader887, %684
  %652 = load volatile i64, ptr %296, align 8, !tbaa !92
  %653 = add i64 %652, -1
  store volatile i64 %653, ptr %296, align 8, !tbaa !92
  %654 = load ptr, ptr %295, align 8, !tbaa !93
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 128
  %656 = load volatile ptr, ptr %655, align 8, !tbaa !94
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 120
  %658 = load volatile ptr, ptr %657, align 8, !tbaa !95
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 128
  store volatile ptr %656, ptr %659, align 8, !tbaa !94
  %660 = load volatile ptr, ptr %657, align 8, !tbaa !95
  store ptr %660, ptr %295, align 8, !tbaa !93
  %661 = call i32 @pthread_mutex_lock(ptr noundef nonnull %654) #14
  %662 = icmp eq i32 %661, 35
  br i1 %662, label %663, label %pmix_obj_update.exit628

663:                                              ; preds = %.lr.ph948
  %664 = tail call ptr @__errno_location() #16
  store i32 35, ptr %664, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit628:                          ; preds = %.lr.ph948
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %666 = load i32, ptr %665, align 8, !tbaa !52
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 8, !tbaa !52
  %668 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %654) #14
  %669 = icmp eq i32 %667, 0
  br i1 %669, label %670, label %684

670:                                              ; preds = %pmix_obj_update.exit628
  %671 = getelementptr inbounds nuw i8, ptr %654, i64 40
  %672 = load ptr, ptr %671, align 8, !tbaa !51
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %674 = load ptr, ptr %673, align 8, !tbaa !70
  %675 = load ptr, ptr %674, align 8, !tbaa !54
  %.not6.i746 = icmp eq ptr %675, null
  br i1 %.not6.i746, label %pmix_obj_run_destructors.exit750, label %.lr.ph.i747

.lr.ph.i747:                                      ; preds = %670, %.lr.ph.i747
  %676 = phi ptr [ %678, %.lr.ph.i747 ], [ %675, %670 ]
  %.07.i748 = phi ptr [ %677, %.lr.ph.i747 ], [ %674, %670 ]
  call void %676(ptr noundef nonnull %654) #14
  %677 = getelementptr inbounds nuw i8, ptr %.07.i748, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !54
  %.not.i749 = icmp eq ptr %678, null
  br i1 %.not.i749, label %pmix_obj_run_destructors.exit750, label %.lr.ph.i747, !llvm.loop !71

pmix_obj_run_destructors.exit750:                 ; preds = %.lr.ph.i747, %670
  %679 = getelementptr inbounds nuw i8, ptr %654, i64 96
  %680 = load ptr, ptr %679, align 8, !tbaa !72
  %.not593 = icmp eq ptr %680, null
  br i1 %.not593, label %683, label %681

681:                                              ; preds = %pmix_obj_run_destructors.exit750
  %682 = getelementptr inbounds nuw i8, ptr %654, i64 56
  call void %680(ptr noundef nonnull %682, ptr noundef nonnull %654) #14
  br label %684

683:                                              ; preds = %pmix_obj_run_destructors.exit750
  call void @free(ptr noundef nonnull %654) #14
  br label %684

684:                                              ; preds = %681, %683, %pmix_obj_update.exit628
  %685 = load volatile i64, ptr %296, align 8, !tbaa !92
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %._crit_edge949, label %.lr.ph948, !llvm.loop !125

._crit_edge949:                                   ; preds = %684, %.preheader887
  %687 = load ptr, ptr %291, align 8, !tbaa !51
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %689 = load ptr, ptr %688, align 8, !tbaa !70
  %690 = load ptr, ptr %689, align 8, !tbaa !54
  %.not6.i752 = icmp eq ptr %690, null
  br i1 %.not6.i752, label %pmix_obj_run_destructors.exit756, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %._crit_edge949, %.lr.ph.i753
  %691 = phi ptr [ %693, %.lr.ph.i753 ], [ %690, %._crit_edge949 ]
  %.07.i754 = phi ptr [ %692, %.lr.ph.i753 ], [ %689, %._crit_edge949 ]
  call void %691(ptr noundef nonnull %8) #14
  %692 = getelementptr inbounds nuw i8, ptr %.07.i754, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !54
  %.not.i755 = icmp eq ptr %693, null
  br i1 %.not.i755, label %pmix_obj_run_destructors.exit756, label %.lr.ph.i753, !llvm.loop !71

pmix_obj_run_destructors.exit756:                 ; preds = %541, %.lr.ph.i753, %.preheader888, %._crit_edge949, %537
  %.5501 = phi i1 [ true, %537 ], [ true, %._crit_edge949 ], [ false, %.preheader888 ], [ true, %.lr.ph.i753 ], [ false, %541 ]
  %694 = add nuw i64 %.1491951, 1
  %exitcond976.not = icmp eq i64 %694, %3
  br i1 %exitcond976.not, label %._crit_edge955, label %297, !llvm.loop !126

._crit_edge955:                                   ; preds = %pmix_obj_run_destructors.exit756, %285
  %695 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !80
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 136
  %697 = load i32, ptr %696, align 8, !tbaa !81
  %698 = and i32 %697, 268435462
  %or.cond616 = icmp eq i32 %698, 2
  br i1 %or.cond616, label %699, label %805

699:                                              ; preds = %._crit_edge955
  %700 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 64), align 8, !tbaa !127
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %726

702:                                              ; preds = %699
  %703 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %704 = icmp eq i32 %703, 35
  br i1 %704, label %705, label %pmix_obj_update.exit629

705:                                              ; preds = %702
  %706 = tail call ptr @__errno_location() #16
  store i32 35, ptr %706, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit629:                          ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %708 = load i32, ptr %707, align 8, !tbaa !52
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %707, align 8, !tbaa !52
  %710 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %711 = icmp eq i32 %709, 0
  br i1 %711, label %712, label %1339

712:                                              ; preds = %pmix_obj_update.exit629
  %713 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %714 = load ptr, ptr %713, align 8, !tbaa !51
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %716 = load ptr, ptr %715, align 8, !tbaa !70
  %717 = load ptr, ptr %716, align 8, !tbaa !54
  %.not6.i757 = icmp eq ptr %717, null
  br i1 %.not6.i757, label %pmix_obj_run_destructors.exit761, label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %712, %.lr.ph.i758
  %718 = phi ptr [ %720, %.lr.ph.i758 ], [ %717, %712 ]
  %.07.i759 = phi ptr [ %719, %.lr.ph.i758 ], [ %716, %712 ]
  call void %718(ptr noundef %50) #14
  %719 = getelementptr inbounds nuw i8, ptr %.07.i759, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !54
  %.not.i760 = icmp eq ptr %720, null
  br i1 %.not.i760, label %pmix_obj_run_destructors.exit761, label %.lr.ph.i758, !llvm.loop !71

pmix_obj_run_destructors.exit761:                 ; preds = %.lr.ph.i758, %712
  %721 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %722 = load ptr, ptr %721, align 8, !tbaa !72
  %.not552 = icmp eq ptr %722, null
  br i1 %.not552, label %725, label %723

723:                                              ; preds = %pmix_obj_run_destructors.exit761
  %724 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %722(ptr noundef nonnull %724, ptr noundef nonnull %50) #14
  br label %1339

725:                                              ; preds = %pmix_obj_run_destructors.exit761
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

726:                                              ; preds = %699
  br i1 %.0511, label %727, label %755

727:                                              ; preds = %726
  %728 = call fastcc ptr @pmix_get_peer_object(ptr noundef %11)
  %729 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store ptr %728, ptr %729, align 8, !tbaa !129
  %730 = icmp eq ptr %728, null
  br i1 %730, label %731, label %757

731:                                              ; preds = %727
  %732 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #14
  %733 = icmp eq i32 %732, 35
  br i1 %733, label %734, label %pmix_obj_update.exit630

734:                                              ; preds = %731
  %735 = tail call ptr @__errno_location() #16
  store i32 35, ptr %735, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit630:                          ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %737 = load i32, ptr %736, align 8, !tbaa !52
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %736, align 8, !tbaa !52
  %739 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #14
  %740 = icmp eq i32 %738, 0
  br i1 %740, label %741, label %1339

741:                                              ; preds = %pmix_obj_update.exit630
  %742 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %743 = load ptr, ptr %742, align 8, !tbaa !51
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %745 = load ptr, ptr %744, align 8, !tbaa !70
  %746 = load ptr, ptr %745, align 8, !tbaa !54
  %.not6.i763 = icmp eq ptr %746, null
  br i1 %.not6.i763, label %pmix_obj_run_destructors.exit767, label %.lr.ph.i764

.lr.ph.i764:                                      ; preds = %741, %.lr.ph.i764
  %747 = phi ptr [ %749, %.lr.ph.i764 ], [ %746, %741 ]
  %.07.i765 = phi ptr [ %748, %.lr.ph.i764 ], [ %745, %741 ]
  call void %747(ptr noundef %50) #14
  %748 = getelementptr inbounds nuw i8, ptr %.07.i765, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !54
  %.not.i766 = icmp eq ptr %749, null
  br i1 %.not.i766, label %pmix_obj_run_destructors.exit767, label %.lr.ph.i764, !llvm.loop !71

pmix_obj_run_destructors.exit767:                 ; preds = %.lr.ph.i764, %741
  %750 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %751 = load ptr, ptr %750, align 8, !tbaa !72
  %.not551 = icmp eq ptr %751, null
  br i1 %.not551, label %754, label %752

752:                                              ; preds = %pmix_obj_run_destructors.exit767
  %753 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %751(ptr noundef nonnull %753, ptr noundef nonnull %50) #14
  br label %1339

754:                                              ; preds = %pmix_obj_run_destructors.exit767
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

755:                                              ; preds = %726
  %756 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store ptr %695, ptr %756, align 8, !tbaa !129
  br label %757

757:                                              ; preds = %727, %755
  %758 = phi ptr [ %728, %727 ], [ %695, %755 ]
  %759 = call i32 @pthread_mutex_lock(ptr noundef nonnull %758) #14
  %760 = icmp eq i32 %759, 35
  br i1 %760, label %761, label %pmix_obj_update.exit631

761:                                              ; preds = %757
  %762 = tail call ptr @__errno_location() #16
  store i32 35, ptr %762, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit631:                          ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %765 = load i32, ptr %764, align 8, !tbaa !52
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %764, align 8, !tbaa !52
  %767 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %758) #14
  %768 = load ptr, ptr %763, align 8, !tbaa !129
  %769 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %770 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %771 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %772 = load ptr, ptr %771, align 8, !tbaa !105
  %773 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %774 = load i64, ptr %773, align 8, !tbaa !107
  call void @pmix_server_spawn_parser(ptr noundef %768, ptr noundef nonnull %769, ptr noundef nonnull %770, ptr noundef %772, i64 noundef %774) #14
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 64), align 8, !tbaa !127
  %776 = load ptr, ptr %771, align 8, !tbaa !105
  %777 = load i64, ptr %773, align 8, !tbaa !107
  %778 = load ptr, ptr %288, align 8, !tbaa !109
  %779 = load i64, ptr %286, align 8, !tbaa !108
  %780 = call i32 %775(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %776, i64 noundef %777, ptr noundef %778, i64 noundef %779, ptr noundef nonnull @localcbfunc, ptr noundef nonnull %50) #14
  %.not549 = icmp eq i32 %780, 0
  br i1 %.not549, label %1339, label %781

781:                                              ; preds = %pmix_obj_update.exit631
  %782 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #14
  %783 = icmp eq i32 %782, 35
  br i1 %783, label %784, label %pmix_obj_update.exit632

784:                                              ; preds = %781
  %785 = tail call ptr @__errno_location() #16
  store i32 35, ptr %785, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit632:                          ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %787 = load i32, ptr %786, align 8, !tbaa !52
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 8, !tbaa !52
  %789 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #14
  %790 = icmp eq i32 %788, 0
  br i1 %790, label %791, label %1339

791:                                              ; preds = %pmix_obj_update.exit632
  %792 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %793 = load ptr, ptr %792, align 8, !tbaa !51
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %795 = load ptr, ptr %794, align 8, !tbaa !70
  %796 = load ptr, ptr %795, align 8, !tbaa !54
  %.not6.i769 = icmp eq ptr %796, null
  br i1 %.not6.i769, label %pmix_obj_run_destructors.exit773, label %.lr.ph.i770

.lr.ph.i770:                                      ; preds = %791, %.lr.ph.i770
  %797 = phi ptr [ %799, %.lr.ph.i770 ], [ %796, %791 ]
  %.07.i771 = phi ptr [ %798, %.lr.ph.i770 ], [ %795, %791 ]
  call void %797(ptr noundef %50) #14
  %798 = getelementptr inbounds nuw i8, ptr %.07.i771, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !54
  %.not.i772 = icmp eq ptr %799, null
  br i1 %.not.i772, label %pmix_obj_run_destructors.exit773, label %.lr.ph.i770, !llvm.loop !71

pmix_obj_run_destructors.exit773:                 ; preds = %.lr.ph.i770, %791
  %800 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %801 = load ptr, ptr %800, align 8, !tbaa !72
  %.not550 = icmp eq ptr %801, null
  br i1 %.not550, label %804, label %802

802:                                              ; preds = %pmix_obj_run_destructors.exit773
  %803 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %801(ptr noundef nonnull %803, ptr noundef nonnull %50) #14
  br label %1339

804:                                              ; preds = %pmix_obj_run_destructors.exit773
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

805:                                              ; preds = %._crit_edge955
  %806 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store ptr %695, ptr %806, align 8, !tbaa !129
  %807 = call i32 @pthread_mutex_lock(ptr noundef nonnull %695) #14
  %808 = icmp eq i32 %807, 35
  br i1 %808, label %809, label %pmix_obj_update.exit633

809:                                              ; preds = %805
  %810 = tail call ptr @__errno_location() #16
  store i32 35, ptr %810, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit633:                          ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %812 = load i32, ptr %811, align 8, !tbaa !52
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %811, align 8, !tbaa !52
  %814 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %695) #14
  br i1 %.0502, label %815, label %842

815:                                              ; preds = %pmix_obj_update.exit633
  %816 = load ptr, ptr @pmix_pfexec, align 8, !tbaa !130
  %817 = call i32 %816(ptr noundef nonnull %50) #14
  %.not578 = icmp eq i32 %817, 0
  br i1 %.not578, label %1339, label %818

818:                                              ; preds = %815
  %819 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #14
  %820 = icmp eq i32 %819, 35
  br i1 %820, label %821, label %pmix_obj_update.exit634

821:                                              ; preds = %818
  %822 = tail call ptr @__errno_location() #16
  store i32 35, ptr %822, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit634:                          ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %824 = load i32, ptr %823, align 8, !tbaa !52
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %823, align 8, !tbaa !52
  %826 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #14
  %827 = icmp eq i32 %825, 0
  br i1 %827, label %828, label %1339

828:                                              ; preds = %pmix_obj_update.exit634
  %829 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %830 = load ptr, ptr %829, align 8, !tbaa !51
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load ptr, ptr %831, align 8, !tbaa !70
  %833 = load ptr, ptr %832, align 8, !tbaa !54
  %.not6.i775 = icmp eq ptr %833, null
  br i1 %.not6.i775, label %pmix_obj_run_destructors.exit779, label %.lr.ph.i776

.lr.ph.i776:                                      ; preds = %828, %.lr.ph.i776
  %834 = phi ptr [ %836, %.lr.ph.i776 ], [ %833, %828 ]
  %.07.i777 = phi ptr [ %835, %.lr.ph.i776 ], [ %832, %828 ]
  call void %834(ptr noundef %50) #14
  %835 = getelementptr inbounds nuw i8, ptr %.07.i777, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !54
  %.not.i778 = icmp eq ptr %836, null
  br i1 %.not.i778, label %pmix_obj_run_destructors.exit779, label %.lr.ph.i776, !llvm.loop !71

pmix_obj_run_destructors.exit779:                 ; preds = %.lr.ph.i776, %828
  %837 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %838 = load ptr, ptr %837, align 8, !tbaa !72
  %.not579 = icmp eq ptr %838, null
  br i1 %.not579, label %841, label %839

839:                                              ; preds = %pmix_obj_run_destructors.exit779
  %840 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %838(ptr noundef nonnull %840, ptr noundef nonnull %50) #14
  br label %1339

841:                                              ; preds = %pmix_obj_run_destructors.exit779
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

842:                                              ; preds = %pmix_obj_update.exit633
  %843 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  %844 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %844, 64
  br i1 %or.cond3, label %845, label %858

845:                                              ; preds = %842
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %846, i32 2
  %848 = load i32, ptr %847, align 4, !tbaa !33
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %858

850:                                              ; preds = %845
  %851 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 120
  %853 = load ptr, ptr %852, align 8, !tbaa !133
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 488
  %855 = load ptr, ptr %854, align 8, !tbaa !134
  %856 = load ptr, ptr %855, align 8, !tbaa !138
  %857 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %844, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 442, ptr noundef %856, ptr noundef %857) #14
  br label %858

858:                                              ; preds = %850, %845, %842
  %859 = getelementptr inbounds nuw i8, ptr %843, i64 120
  %860 = load i8, ptr %859, align 8, !tbaa !140
  %861 = icmp eq i8 %860, 0
  %862 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 120
  %864 = load ptr, ptr %863, align 8, !tbaa !133
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 480
  %866 = load i8, ptr %865, align 8, !tbaa !141
  br i1 %861, label %867, label %868

867:                                              ; preds = %858
  store i8 %866, ptr %859, align 8, !tbaa !140
  br label %870

868:                                              ; preds = %858
  %869 = icmp eq i8 %860, %866
  br i1 %869, label %870, label %.thread864

870:                                              ; preds = %868, %867
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 488
  %872 = load ptr, ptr %871, align 8, !tbaa !134
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8, !tbaa !142
  %875 = call i32 %874(ptr noundef nonnull %843, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %875, label %.thread864 [
    i32 0, label %925
    i32 -2, label %877
  ]

.thread864:                                       ; preds = %868, %870
  %.0489866 = phi i32 [ %875, %870 ], [ -22, %868 ]
  %876 = call ptr @PMIx_Error_string(i32 noundef %.0489866) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %876, ptr noundef nonnull @.str.7, i32 noundef 444) #14
  br label %877

877:                                              ; preds = %870, %.thread864
  %.0489867 = phi i32 [ %875, %870 ], [ %.0489866, %.thread864 ]
  %878 = call i32 @pthread_mutex_lock(ptr noundef nonnull %843) #14
  %879 = icmp eq i32 %878, 35
  br i1 %879, label %880, label %pmix_obj_update.exit635

880:                                              ; preds = %877
  %881 = tail call ptr @__errno_location() #16
  store i32 35, ptr %881, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit635:                          ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %883 = load i32, ptr %882, align 8, !tbaa !52
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %882, align 8, !tbaa !52
  %885 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %843) #14
  %886 = icmp eq i32 %884, 0
  br i1 %886, label %887, label %901

887:                                              ; preds = %pmix_obj_update.exit635
  %888 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !51
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8, !tbaa !70
  %892 = load ptr, ptr %891, align 8, !tbaa !54
  %.not6.i781 = icmp eq ptr %892, null
  br i1 %.not6.i781, label %pmix_obj_run_destructors.exit785, label %.lr.ph.i782

.lr.ph.i782:                                      ; preds = %887, %.lr.ph.i782
  %893 = phi ptr [ %895, %.lr.ph.i782 ], [ %892, %887 ]
  %.07.i783 = phi ptr [ %894, %.lr.ph.i782 ], [ %891, %887 ]
  call void %893(ptr noundef %843) #14
  %894 = getelementptr inbounds nuw i8, ptr %.07.i783, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !54
  %.not.i784 = icmp eq ptr %895, null
  br i1 %.not.i784, label %pmix_obj_run_destructors.exit785, label %.lr.ph.i782, !llvm.loop !71

pmix_obj_run_destructors.exit785:                 ; preds = %.lr.ph.i782, %887
  %896 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %897 = load ptr, ptr %896, align 8, !tbaa !72
  %.not576 = icmp eq ptr %897, null
  br i1 %.not576, label %900, label %898

898:                                              ; preds = %pmix_obj_run_destructors.exit785
  %899 = getelementptr inbounds nuw i8, ptr %843, i64 56
  call void %897(ptr noundef nonnull %899, ptr noundef nonnull %843) #14
  br label %901

900:                                              ; preds = %pmix_obj_run_destructors.exit785
  call void @free(ptr noundef nonnull %843) #14
  br label %901

901:                                              ; preds = %898, %900, %pmix_obj_update.exit635
  %902 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %903 = icmp eq i32 %902, 35
  br i1 %903, label %904, label %pmix_obj_update.exit636

904:                                              ; preds = %901
  %905 = tail call ptr @__errno_location() #16
  store i32 35, ptr %905, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit636:                          ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %907 = load i32, ptr %906, align 8, !tbaa !52
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !tbaa !52
  %909 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %910 = icmp eq i32 %908, 0
  br i1 %910, label %911, label %1339

911:                                              ; preds = %pmix_obj_update.exit636
  %912 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %913 = load ptr, ptr %912, align 8, !tbaa !51
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 48
  %915 = load ptr, ptr %914, align 8, !tbaa !70
  %916 = load ptr, ptr %915, align 8, !tbaa !54
  %.not6.i787 = icmp eq ptr %916, null
  br i1 %.not6.i787, label %pmix_obj_run_destructors.exit791, label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %911, %.lr.ph.i788
  %917 = phi ptr [ %919, %.lr.ph.i788 ], [ %916, %911 ]
  %.07.i789 = phi ptr [ %918, %.lr.ph.i788 ], [ %915, %911 ]
  call void %917(ptr noundef %50) #14
  %918 = getelementptr inbounds nuw i8, ptr %.07.i789, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !54
  %.not.i790 = icmp eq ptr %919, null
  br i1 %.not.i790, label %pmix_obj_run_destructors.exit791, label %.lr.ph.i788, !llvm.loop !71

pmix_obj_run_destructors.exit791:                 ; preds = %.lr.ph.i788, %911
  %920 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %921 = load ptr, ptr %920, align 8, !tbaa !72
  %.not577 = icmp eq ptr %921, null
  br i1 %.not577, label %924, label %922

922:                                              ; preds = %pmix_obj_run_destructors.exit791
  %923 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %921(ptr noundef nonnull %923, ptr noundef nonnull %50) #14
  br label %1339

924:                                              ; preds = %pmix_obj_run_destructors.exit791
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

925:                                              ; preds = %870
  %926 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %926, 64
  br i1 %or.cond5, label %927, label %940

927:                                              ; preds = %925
  %928 = zext nneg i32 %926 to i64
  %929 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %928, i32 2
  %930 = load i32, ptr %929, align 4, !tbaa !33
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %940

932:                                              ; preds = %927
  %933 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 120
  %935 = load ptr, ptr %934, align 8, !tbaa !133
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 488
  %937 = load ptr, ptr %936, align 8, !tbaa !134
  %938 = load ptr, ptr %937, align 8, !tbaa !138
  %939 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %926, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef %938, ptr noundef %939) #14
  br label %940

940:                                              ; preds = %932, %927, %925
  %941 = load i8, ptr %859, align 8, !tbaa !140
  %942 = icmp eq i8 %941, 0
  %943 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 120
  %945 = load ptr, ptr %944, align 8, !tbaa !133
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 480
  %947 = load i8, ptr %946, align 8, !tbaa !141
  br i1 %942, label %948, label %949

948:                                              ; preds = %940
  store i8 %947, ptr %859, align 8, !tbaa !140
  br label %951

949:                                              ; preds = %940
  %950 = icmp eq i8 %941, %947
  br i1 %950, label %951, label %.thread868

951:                                              ; preds = %949, %948
  %952 = getelementptr inbounds nuw i8, ptr %945, i64 488
  %953 = load ptr, ptr %952, align 8, !tbaa !134
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !142
  %956 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %957 = call i32 %955(ptr noundef nonnull %843, ptr noundef nonnull %956, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %957, label %.thread868 [
    i32 0, label %1007
    i32 -2, label %959
  ]

.thread868:                                       ; preds = %949, %951
  %.1870 = phi i32 [ %957, %951 ], [ -22, %949 ]
  %958 = call ptr @PMIx_Error_string(i32 noundef %.1870) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %958, ptr noundef nonnull @.str.7, i32 noundef 453) #14
  br label %959

959:                                              ; preds = %951, %.thread868
  %.1871 = phi i32 [ %957, %951 ], [ %.1870, %.thread868 ]
  %960 = call i32 @pthread_mutex_lock(ptr noundef nonnull %843) #14
  %961 = icmp eq i32 %960, 35
  br i1 %961, label %962, label %pmix_obj_update.exit637

962:                                              ; preds = %959
  %963 = tail call ptr @__errno_location() #16
  store i32 35, ptr %963, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit637:                          ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %965 = load i32, ptr %964, align 8, !tbaa !52
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %964, align 8, !tbaa !52
  %967 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %843) #14
  %968 = icmp eq i32 %966, 0
  br i1 %968, label %969, label %983

969:                                              ; preds = %pmix_obj_update.exit637
  %970 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %971 = load ptr, ptr %970, align 8, !tbaa !51
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 48
  %973 = load ptr, ptr %972, align 8, !tbaa !70
  %974 = load ptr, ptr %973, align 8, !tbaa !54
  %.not6.i793 = icmp eq ptr %974, null
  br i1 %.not6.i793, label %pmix_obj_run_destructors.exit797, label %.lr.ph.i794

.lr.ph.i794:                                      ; preds = %969, %.lr.ph.i794
  %975 = phi ptr [ %977, %.lr.ph.i794 ], [ %974, %969 ]
  %.07.i795 = phi ptr [ %976, %.lr.ph.i794 ], [ %973, %969 ]
  call void %975(ptr noundef nonnull %843) #14
  %976 = getelementptr inbounds nuw i8, ptr %.07.i795, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !54
  %.not.i796 = icmp eq ptr %977, null
  br i1 %.not.i796, label %pmix_obj_run_destructors.exit797, label %.lr.ph.i794, !llvm.loop !71

pmix_obj_run_destructors.exit797:                 ; preds = %.lr.ph.i794, %969
  %978 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %979 = load ptr, ptr %978, align 8, !tbaa !72
  %.not573 = icmp eq ptr %979, null
  br i1 %.not573, label %982, label %980

980:                                              ; preds = %pmix_obj_run_destructors.exit797
  %981 = getelementptr inbounds nuw i8, ptr %843, i64 56
  call void %979(ptr noundef nonnull %981, ptr noundef nonnull %843) #14
  br label %983

982:                                              ; preds = %pmix_obj_run_destructors.exit797
  call void @free(ptr noundef nonnull %843) #14
  br label %983

983:                                              ; preds = %980, %982, %pmix_obj_update.exit637
  %984 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %985 = icmp eq i32 %984, 35
  br i1 %985, label %986, label %pmix_obj_update.exit638

986:                                              ; preds = %983
  %987 = tail call ptr @__errno_location() #16
  store i32 35, ptr %987, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit638:                          ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %989 = load i32, ptr %988, align 8, !tbaa !52
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %988, align 8, !tbaa !52
  %991 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %992 = icmp eq i32 %990, 0
  br i1 %992, label %993, label %1339

993:                                              ; preds = %pmix_obj_update.exit638
  %994 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %995 = load ptr, ptr %994, align 8, !tbaa !51
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 48
  %997 = load ptr, ptr %996, align 8, !tbaa !70
  %998 = load ptr, ptr %997, align 8, !tbaa !54
  %.not6.i799 = icmp eq ptr %998, null
  br i1 %.not6.i799, label %pmix_obj_run_destructors.exit803, label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %993, %.lr.ph.i800
  %999 = phi ptr [ %1001, %.lr.ph.i800 ], [ %998, %993 ]
  %.07.i801 = phi ptr [ %1000, %.lr.ph.i800 ], [ %997, %993 ]
  call void %999(ptr noundef %50) #14
  %1000 = getelementptr inbounds nuw i8, ptr %.07.i801, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !54
  %.not.i802 = icmp eq ptr %1001, null
  br i1 %.not.i802, label %pmix_obj_run_destructors.exit803, label %.lr.ph.i800, !llvm.loop !71

pmix_obj_run_destructors.exit803:                 ; preds = %.lr.ph.i800, %993
  %1002 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %1003 = load ptr, ptr %1002, align 8, !tbaa !72
  %.not574 = icmp eq ptr %1003, null
  br i1 %.not574, label %1006, label %1004

1004:                                             ; preds = %pmix_obj_run_destructors.exit803
  %1005 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %1003(ptr noundef nonnull %1005, ptr noundef nonnull %50) #14
  br label %1339

1006:                                             ; preds = %pmix_obj_run_destructors.exit803
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

1007:                                             ; preds = %951
  %1008 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %1009 = load i64, ptr %1008, align 8, !tbaa !107
  %.not555 = icmp eq i64 %1009, 0
  br i1 %.not555, label %1095, label %1010

1010:                                             ; preds = %1007
  %1011 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond7 = icmp ult i32 %1011, 64
  br i1 %or.cond7, label %1012, label %1025

1012:                                             ; preds = %1010
  %1013 = zext nneg i32 %1011 to i64
  %1014 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1013, i32 2
  %1015 = load i32, ptr %1014, align 4, !tbaa !33
  %1016 = icmp sgt i32 %1015, 1
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 120
  %1020 = load ptr, ptr %1019, align 8, !tbaa !133
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 488
  %1022 = load ptr, ptr %1021, align 8, !tbaa !134
  %1023 = load ptr, ptr %1022, align 8, !tbaa !138
  %1024 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1011, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 459, ptr noundef %1023, ptr noundef %1024) #14
  br label %1025

1025:                                             ; preds = %1017, %1012, %1010
  %1026 = load i8, ptr %859, align 8, !tbaa !140
  %1027 = icmp eq i8 %1026, 0
  %1028 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 120
  %1030 = load ptr, ptr %1029, align 8, !tbaa !133
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 480
  %1032 = load i8, ptr %1031, align 8, !tbaa !141
  br i1 %1027, label %1033, label %1034

1033:                                             ; preds = %1025
  store i8 %1032, ptr %859, align 8, !tbaa !140
  br label %1036

1034:                                             ; preds = %1025
  %1035 = icmp eq i8 %1026, %1032
  br i1 %1035, label %1036, label %.thread872

1036:                                             ; preds = %1034, %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 488
  %1038 = load ptr, ptr %1037, align 8, !tbaa !134
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1040 = load ptr, ptr %1039, align 8, !tbaa !142
  %1041 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %1042 = load ptr, ptr %1041, align 8, !tbaa !105
  %1043 = load i64, ptr %1008, align 8, !tbaa !107
  %1044 = trunc i64 %1043 to i32
  %1045 = call i32 %1040(ptr noundef nonnull %843, ptr noundef %1042, i32 noundef %1044, i16 noundef zeroext 24) #14
  switch i32 %1045, label %.thread872 [
    i32 0, label %1095
    i32 -2, label %1047
  ]

.thread872:                                       ; preds = %1034, %1036
  %.2874 = phi i32 [ %1045, %1036 ], [ -22, %1034 ]
  %1046 = call ptr @PMIx_Error_string(i32 noundef %.2874) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1046, ptr noundef nonnull @.str.7, i32 noundef 461) #14
  br label %1047

1047:                                             ; preds = %1036, %.thread872
  %.2875 = phi i32 [ %1045, %1036 ], [ %.2874, %.thread872 ]
  %1048 = call i32 @pthread_mutex_lock(ptr noundef nonnull %843) #14
  %1049 = icmp eq i32 %1048, 35
  br i1 %1049, label %1050, label %pmix_obj_update.exit639

1050:                                             ; preds = %1047
  %1051 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1051, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit639:                          ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %1053 = load i32, ptr %1052, align 8, !tbaa !52
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8, !tbaa !52
  %1055 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %843) #14
  %1056 = icmp eq i32 %1054, 0
  br i1 %1056, label %1057, label %1071

1057:                                             ; preds = %pmix_obj_update.exit639
  %1058 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %1059 = load ptr, ptr %1058, align 8, !tbaa !51
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 48
  %1061 = load ptr, ptr %1060, align 8, !tbaa !70
  %1062 = load ptr, ptr %1061, align 8, !tbaa !54
  %.not6.i805 = icmp eq ptr %1062, null
  br i1 %.not6.i805, label %pmix_obj_run_destructors.exit809, label %.lr.ph.i806

.lr.ph.i806:                                      ; preds = %1057, %.lr.ph.i806
  %1063 = phi ptr [ %1065, %.lr.ph.i806 ], [ %1062, %1057 ]
  %.07.i807 = phi ptr [ %1064, %.lr.ph.i806 ], [ %1061, %1057 ]
  call void %1063(ptr noundef nonnull %843) #14
  %1064 = getelementptr inbounds nuw i8, ptr %.07.i807, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !54
  %.not.i808 = icmp eq ptr %1065, null
  br i1 %.not.i808, label %pmix_obj_run_destructors.exit809, label %.lr.ph.i806, !llvm.loop !71

pmix_obj_run_destructors.exit809:                 ; preds = %.lr.ph.i806, %1057
  %1066 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %1067 = load ptr, ptr %1066, align 8, !tbaa !72
  %.not570 = icmp eq ptr %1067, null
  br i1 %.not570, label %1070, label %1068

1068:                                             ; preds = %pmix_obj_run_destructors.exit809
  %1069 = getelementptr inbounds nuw i8, ptr %843, i64 56
  call void %1067(ptr noundef nonnull %1069, ptr noundef nonnull %843) #14
  br label %1071

1070:                                             ; preds = %pmix_obj_run_destructors.exit809
  call void @free(ptr noundef nonnull %843) #14
  br label %1071

1071:                                             ; preds = %1068, %1070, %pmix_obj_update.exit639
  %1072 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %1073 = icmp eq i32 %1072, 35
  br i1 %1073, label %1074, label %pmix_obj_update.exit640

1074:                                             ; preds = %1071
  %1075 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1075, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit640:                          ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1077 = load i32, ptr %1076, align 8, !tbaa !52
  %1078 = add nsw i32 %1077, -1
  store i32 %1078, ptr %1076, align 8, !tbaa !52
  %1079 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %1080 = icmp eq i32 %1078, 0
  br i1 %1080, label %1081, label %1339

1081:                                             ; preds = %pmix_obj_update.exit640
  %1082 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1083 = load ptr, ptr %1082, align 8, !tbaa !51
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  %1085 = load ptr, ptr %1084, align 8, !tbaa !70
  %1086 = load ptr, ptr %1085, align 8, !tbaa !54
  %.not6.i811 = icmp eq ptr %1086, null
  br i1 %.not6.i811, label %pmix_obj_run_destructors.exit815, label %.lr.ph.i812

.lr.ph.i812:                                      ; preds = %1081, %.lr.ph.i812
  %1087 = phi ptr [ %1089, %.lr.ph.i812 ], [ %1086, %1081 ]
  %.07.i813 = phi ptr [ %1088, %.lr.ph.i812 ], [ %1085, %1081 ]
  call void %1087(ptr noundef %50) #14
  %1088 = getelementptr inbounds nuw i8, ptr %.07.i813, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !54
  %.not.i814 = icmp eq ptr %1089, null
  br i1 %.not.i814, label %pmix_obj_run_destructors.exit815, label %.lr.ph.i812, !llvm.loop !71

pmix_obj_run_destructors.exit815:                 ; preds = %.lr.ph.i812, %1081
  %1090 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %1091 = load ptr, ptr %1090, align 8, !tbaa !72
  %.not571 = icmp eq ptr %1091, null
  br i1 %.not571, label %1094, label %1092

1092:                                             ; preds = %pmix_obj_run_destructors.exit815
  %1093 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %1091(ptr noundef nonnull %1093, ptr noundef nonnull %50) #14
  br label %1339

1094:                                             ; preds = %pmix_obj_run_destructors.exit815
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

1095:                                             ; preds = %1036, %1007
  %1096 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond9 = icmp ult i32 %1096, 64
  br i1 %or.cond9, label %1097, label %1110

1097:                                             ; preds = %1095
  %1098 = zext nneg i32 %1096 to i64
  %1099 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1098, i32 2
  %1100 = load i32, ptr %1099, align 4, !tbaa !33
  %1101 = icmp sgt i32 %1100, 1
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 120
  %1105 = load ptr, ptr %1104, align 8, !tbaa !133
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 488
  %1107 = load ptr, ptr %1106, align 8, !tbaa !134
  %1108 = load ptr, ptr %1107, align 8, !tbaa !138
  %1109 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 469, ptr noundef %1108, ptr noundef %1109) #14
  br label %1110

1110:                                             ; preds = %1102, %1097, %1095
  %1111 = load i8, ptr %859, align 8, !tbaa !140
  %1112 = icmp eq i8 %1111, 0
  %1113 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 120
  %1115 = load ptr, ptr %1114, align 8, !tbaa !133
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 480
  %1117 = load i8, ptr %1116, align 8, !tbaa !141
  br i1 %1112, label %1118, label %1119

1118:                                             ; preds = %1110
  store i8 %1117, ptr %859, align 8, !tbaa !140
  br label %1121

1119:                                             ; preds = %1110
  %1120 = icmp eq i8 %1111, %1117
  br i1 %1120, label %1121, label %.thread876

1121:                                             ; preds = %1119, %1118
  %1122 = getelementptr inbounds nuw i8, ptr %1115, i64 488
  %1123 = load ptr, ptr %1122, align 8, !tbaa !134
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !142
  %1126 = call i32 %1125(ptr noundef nonnull %843, ptr noundef nonnull %286, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %1126, label %.thread876 [
    i32 0, label %1176
    i32 -2, label %1128
  ]

.thread876:                                       ; preds = %1119, %1121
  %.3878 = phi i32 [ %1126, %1121 ], [ -22, %1119 ]
  %1127 = call ptr @PMIx_Error_string(i32 noundef %.3878) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1127, ptr noundef nonnull @.str.7, i32 noundef 471) #14
  br label %1128

1128:                                             ; preds = %1121, %.thread876
  %.3879 = phi i32 [ %1126, %1121 ], [ %.3878, %.thread876 ]
  %1129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %843) #14
  %1130 = icmp eq i32 %1129, 35
  br i1 %1130, label %1131, label %pmix_obj_update.exit641

1131:                                             ; preds = %1128
  %1132 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1132, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit641:                          ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %1134 = load i32, ptr %1133, align 8, !tbaa !52
  %1135 = add nsw i32 %1134, -1
  store i32 %1135, ptr %1133, align 8, !tbaa !52
  %1136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %843) #14
  %1137 = icmp eq i32 %1135, 0
  br i1 %1137, label %1138, label %1152

1138:                                             ; preds = %pmix_obj_update.exit641
  %1139 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %1140 = load ptr, ptr %1139, align 8, !tbaa !51
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 48
  %1142 = load ptr, ptr %1141, align 8, !tbaa !70
  %1143 = load ptr, ptr %1142, align 8, !tbaa !54
  %.not6.i817 = icmp eq ptr %1143, null
  br i1 %.not6.i817, label %pmix_obj_run_destructors.exit821, label %.lr.ph.i818

.lr.ph.i818:                                      ; preds = %1138, %.lr.ph.i818
  %1144 = phi ptr [ %1146, %.lr.ph.i818 ], [ %1143, %1138 ]
  %.07.i819 = phi ptr [ %1145, %.lr.ph.i818 ], [ %1142, %1138 ]
  call void %1144(ptr noundef nonnull %843) #14
  %1145 = getelementptr inbounds nuw i8, ptr %.07.i819, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !54
  %.not.i820 = icmp eq ptr %1146, null
  br i1 %.not.i820, label %pmix_obj_run_destructors.exit821, label %.lr.ph.i818, !llvm.loop !71

pmix_obj_run_destructors.exit821:                 ; preds = %.lr.ph.i818, %1138
  %1147 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %1148 = load ptr, ptr %1147, align 8, !tbaa !72
  %.not567 = icmp eq ptr %1148, null
  br i1 %.not567, label %1151, label %1149

1149:                                             ; preds = %pmix_obj_run_destructors.exit821
  %1150 = getelementptr inbounds nuw i8, ptr %843, i64 56
  call void %1148(ptr noundef nonnull %1150, ptr noundef nonnull %843) #14
  br label %1152

1151:                                             ; preds = %pmix_obj_run_destructors.exit821
  call void @free(ptr noundef nonnull %843) #14
  br label %1152

1152:                                             ; preds = %1149, %1151, %pmix_obj_update.exit641
  %1153 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %1154 = icmp eq i32 %1153, 35
  br i1 %1154, label %1155, label %pmix_obj_update.exit642

1155:                                             ; preds = %1152
  %1156 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1156, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit642:                          ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1158 = load i32, ptr %1157, align 8, !tbaa !52
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1157, align 8, !tbaa !52
  %1160 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %1161 = icmp eq i32 %1159, 0
  br i1 %1161, label %1162, label %1339

1162:                                             ; preds = %pmix_obj_update.exit642
  %1163 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1164 = load ptr, ptr %1163, align 8, !tbaa !51
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 48
  %1166 = load ptr, ptr %1165, align 8, !tbaa !70
  %1167 = load ptr, ptr %1166, align 8, !tbaa !54
  %.not6.i823 = icmp eq ptr %1167, null
  br i1 %.not6.i823, label %pmix_obj_run_destructors.exit827, label %.lr.ph.i824

.lr.ph.i824:                                      ; preds = %1162, %.lr.ph.i824
  %1168 = phi ptr [ %1170, %.lr.ph.i824 ], [ %1167, %1162 ]
  %.07.i825 = phi ptr [ %1169, %.lr.ph.i824 ], [ %1166, %1162 ]
  call void %1168(ptr noundef %50) #14
  %1169 = getelementptr inbounds nuw i8, ptr %.07.i825, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !54
  %.not.i826 = icmp eq ptr %1170, null
  br i1 %.not.i826, label %pmix_obj_run_destructors.exit827, label %.lr.ph.i824, !llvm.loop !71

pmix_obj_run_destructors.exit827:                 ; preds = %.lr.ph.i824, %1162
  %1171 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %1172 = load ptr, ptr %1171, align 8, !tbaa !72
  %.not568 = icmp eq ptr %1172, null
  br i1 %.not568, label %1175, label %1173

1173:                                             ; preds = %pmix_obj_run_destructors.exit827
  %1174 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %1172(ptr noundef nonnull %1174, ptr noundef nonnull %50) #14
  br label %1339

1175:                                             ; preds = %pmix_obj_run_destructors.exit827
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

1176:                                             ; preds = %1121
  %1177 = load i64, ptr %286, align 8, !tbaa !108
  %.not558 = icmp eq i64 %1177, 0
  br i1 %.not558, label %1262, label %1178

1178:                                             ; preds = %1176
  %1179 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %1179, 64
  br i1 %or.cond11, label %1180, label %1193

1180:                                             ; preds = %1178
  %1181 = zext nneg i32 %1179 to i64
  %1182 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1181, i32 2
  %1183 = load i32, ptr %1182, align 4, !tbaa !33
  %1184 = icmp sgt i32 %1183, 1
  br i1 %1184, label %1185, label %1193

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 120
  %1188 = load ptr, ptr %1187, align 8, !tbaa !133
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 488
  %1190 = load ptr, ptr %1189, align 8, !tbaa !134
  %1191 = load ptr, ptr %1190, align 8, !tbaa !138
  %1192 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 23) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1179, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 477, ptr noundef %1191, ptr noundef %1192) #14
  br label %1193

1193:                                             ; preds = %1185, %1180, %1178
  %1194 = load i8, ptr %859, align 8, !tbaa !140
  %1195 = icmp eq i8 %1194, 0
  %1196 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 120
  %1198 = load ptr, ptr %1197, align 8, !tbaa !133
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 480
  %1200 = load i8, ptr %1199, align 8, !tbaa !141
  br i1 %1195, label %1201, label %1202

1201:                                             ; preds = %1193
  store i8 %1200, ptr %859, align 8, !tbaa !140
  br label %1204

1202:                                             ; preds = %1193
  %1203 = icmp eq i8 %1194, %1200
  br i1 %1203, label %1204, label %.thread880

1204:                                             ; preds = %1202, %1201
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 488
  %1206 = load ptr, ptr %1205, align 8, !tbaa !134
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8, !tbaa !142
  %1209 = load ptr, ptr %288, align 8, !tbaa !109
  %1210 = load i64, ptr %286, align 8, !tbaa !108
  %1211 = trunc i64 %1210 to i32
  %1212 = call i32 %1208(ptr noundef nonnull %843, ptr noundef %1209, i32 noundef %1211, i16 noundef zeroext 23) #14
  switch i32 %1212, label %.thread880 [
    i32 0, label %1262
    i32 -2, label %1214
  ]

.thread880:                                       ; preds = %1202, %1204
  %.4882 = phi i32 [ %1212, %1204 ], [ -22, %1202 ]
  %1213 = call ptr @PMIx_Error_string(i32 noundef %.4882) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1213, ptr noundef nonnull @.str.7, i32 noundef 479) #14
  br label %1214

1214:                                             ; preds = %1204, %.thread880
  %.4883 = phi i32 [ %1212, %1204 ], [ %.4882, %.thread880 ]
  %1215 = call i32 @pthread_mutex_lock(ptr noundef nonnull %843) #14
  %1216 = icmp eq i32 %1215, 35
  br i1 %1216, label %1217, label %pmix_obj_update.exit643

1217:                                             ; preds = %1214
  %1218 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1218, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit643:                          ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %1220 = load i32, ptr %1219, align 8, !tbaa !52
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 8, !tbaa !52
  %1222 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %843) #14
  %1223 = icmp eq i32 %1221, 0
  br i1 %1223, label %1224, label %1238

1224:                                             ; preds = %pmix_obj_update.exit643
  %1225 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %1226 = load ptr, ptr %1225, align 8, !tbaa !51
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 48
  %1228 = load ptr, ptr %1227, align 8, !tbaa !70
  %1229 = load ptr, ptr %1228, align 8, !tbaa !54
  %.not6.i829 = icmp eq ptr %1229, null
  br i1 %.not6.i829, label %pmix_obj_run_destructors.exit833, label %.lr.ph.i830

.lr.ph.i830:                                      ; preds = %1224, %.lr.ph.i830
  %1230 = phi ptr [ %1232, %.lr.ph.i830 ], [ %1229, %1224 ]
  %.07.i831 = phi ptr [ %1231, %.lr.ph.i830 ], [ %1228, %1224 ]
  call void %1230(ptr noundef nonnull %843) #14
  %1231 = getelementptr inbounds nuw i8, ptr %.07.i831, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !54
  %.not.i832 = icmp eq ptr %1232, null
  br i1 %.not.i832, label %pmix_obj_run_destructors.exit833, label %.lr.ph.i830, !llvm.loop !71

pmix_obj_run_destructors.exit833:                 ; preds = %.lr.ph.i830, %1224
  %1233 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %1234 = load ptr, ptr %1233, align 8, !tbaa !72
  %.not564 = icmp eq ptr %1234, null
  br i1 %.not564, label %1237, label %1235

1235:                                             ; preds = %pmix_obj_run_destructors.exit833
  %1236 = getelementptr inbounds nuw i8, ptr %843, i64 56
  call void %1234(ptr noundef nonnull %1236, ptr noundef nonnull %843) #14
  br label %1238

1237:                                             ; preds = %pmix_obj_run_destructors.exit833
  call void @free(ptr noundef nonnull %843) #14
  br label %1238

1238:                                             ; preds = %1235, %1237, %pmix_obj_update.exit643
  %1239 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %1240 = icmp eq i32 %1239, 35
  br i1 %1240, label %1241, label %pmix_obj_update.exit644

1241:                                             ; preds = %1238
  %1242 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1242, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit644:                          ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1244 = load i32, ptr %1243, align 8, !tbaa !52
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1243, align 8, !tbaa !52
  %1246 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %1247 = icmp eq i32 %1245, 0
  br i1 %1247, label %1248, label %1339

1248:                                             ; preds = %pmix_obj_update.exit644
  %1249 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1250 = load ptr, ptr %1249, align 8, !tbaa !51
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 48
  %1252 = load ptr, ptr %1251, align 8, !tbaa !70
  %1253 = load ptr, ptr %1252, align 8, !tbaa !54
  %.not6.i835 = icmp eq ptr %1253, null
  br i1 %.not6.i835, label %pmix_obj_run_destructors.exit839, label %.lr.ph.i836

.lr.ph.i836:                                      ; preds = %1248, %.lr.ph.i836
  %1254 = phi ptr [ %1256, %.lr.ph.i836 ], [ %1253, %1248 ]
  %.07.i837 = phi ptr [ %1255, %.lr.ph.i836 ], [ %1252, %1248 ]
  call void %1254(ptr noundef %50) #14
  %1255 = getelementptr inbounds nuw i8, ptr %.07.i837, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !54
  %.not.i838 = icmp eq ptr %1256, null
  br i1 %.not.i838, label %pmix_obj_run_destructors.exit839, label %.lr.ph.i836, !llvm.loop !71

pmix_obj_run_destructors.exit839:                 ; preds = %.lr.ph.i836, %1248
  %1257 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %1258 = load ptr, ptr %1257, align 8, !tbaa !72
  %.not565 = icmp eq ptr %1258, null
  br i1 %.not565, label %1261, label %1259

1259:                                             ; preds = %pmix_obj_run_destructors.exit839
  %1260 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %1258(ptr noundef nonnull %1260, ptr noundef nonnull %50) #14
  br label %1339

1261:                                             ; preds = %pmix_obj_run_destructors.exit839
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

1262:                                             ; preds = %1204, %1176
  %1263 = load ptr, ptr %806, align 8, !tbaa !129
  %1264 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %1265 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %1266 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %1267 = load ptr, ptr %1266, align 8, !tbaa !105
  %1268 = load i64, ptr %1008, align 8, !tbaa !107
  call void @pmix_server_spawn_parser(ptr noundef %1263, ptr noundef nonnull %1264, ptr noundef nonnull %1265, ptr noundef %1267, i64 noundef %1268) #14
  %1269 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 160
  %1271 = load i8, ptr %1270, align 8, !tbaa !143, !range !14, !noundef !15
  %1272 = trunc nuw i8 %1271 to i1
  br i1 %1272, label %1291, label %1273

1273:                                             ; preds = %1262
  %1274 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1275 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1269) #14
  %1276 = icmp eq i32 %1275, 35
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1273
  %1278 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1278, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

1279:                                             ; preds = %1273
  %1280 = getelementptr inbounds nuw i8, ptr %1269, i64 48
  %1281 = load i32, ptr %1280, align 8, !tbaa !52
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 8, !tbaa !52
  %1283 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1269) #14
  %1284 = getelementptr inbounds nuw i8, ptr %1274, i64 256
  store ptr %1269, ptr %1284, align 8, !tbaa !144
  %1285 = getelementptr inbounds nuw i8, ptr %1274, i64 272
  store ptr %843, ptr %1285, align 8, !tbaa !146
  %1286 = getelementptr inbounds nuw i8, ptr %1274, i64 280
  store ptr @wait_cbfunc, ptr %1286, align 8, !tbaa !147
  %1287 = getelementptr inbounds nuw i8, ptr %1274, i64 288
  store ptr %50, ptr %1287, align 8, !tbaa !148
  %1288 = getelementptr inbounds nuw i8, ptr %1274, i64 128
  %1289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !149
  %1290 = call i32 @pmix_event_assign(ptr noundef nonnull %1288, ptr noundef %1289, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1274) #14
  fence release
  call void @event_active(ptr noundef nonnull %1288, i32 noundef 4, i16 noundef signext 1) #14
  br label %1339

1291:                                             ; preds = %1262
  %1292 = call i32 @pthread_mutex_lock(ptr noundef nonnull %843) #14
  %1293 = icmp eq i32 %1292, 35
  br i1 %1293, label %1294, label %pmix_obj_update.exit646

1294:                                             ; preds = %1291
  %1295 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1295, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit646:                          ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %1297 = load i32, ptr %1296, align 8, !tbaa !52
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr %1296, align 8, !tbaa !52
  %1299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %843) #14
  %1300 = icmp eq i32 %1298, 0
  br i1 %1300, label %1301, label %1315

1301:                                             ; preds = %pmix_obj_update.exit646
  %1302 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %1303 = load ptr, ptr %1302, align 8, !tbaa !51
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 48
  %1305 = load ptr, ptr %1304, align 8, !tbaa !70
  %1306 = load ptr, ptr %1305, align 8, !tbaa !54
  %.not6.i841 = icmp eq ptr %1306, null
  br i1 %.not6.i841, label %pmix_obj_run_destructors.exit845, label %.lr.ph.i842

.lr.ph.i842:                                      ; preds = %1301, %.lr.ph.i842
  %1307 = phi ptr [ %1309, %.lr.ph.i842 ], [ %1306, %1301 ]
  %.07.i843 = phi ptr [ %1308, %.lr.ph.i842 ], [ %1305, %1301 ]
  call void %1307(ptr noundef nonnull %843) #14
  %1308 = getelementptr inbounds nuw i8, ptr %.07.i843, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !54
  %.not.i844 = icmp eq ptr %1309, null
  br i1 %.not.i844, label %pmix_obj_run_destructors.exit845, label %.lr.ph.i842, !llvm.loop !71

pmix_obj_run_destructors.exit845:                 ; preds = %.lr.ph.i842, %1301
  %1310 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %1311 = load ptr, ptr %1310, align 8, !tbaa !72
  %.not561 = icmp eq ptr %1311, null
  br i1 %.not561, label %1314, label %1312

1312:                                             ; preds = %pmix_obj_run_destructors.exit845
  %1313 = getelementptr inbounds nuw i8, ptr %843, i64 56
  call void %1311(ptr noundef nonnull %1313, ptr noundef nonnull %843) #14
  br label %1315

1314:                                             ; preds = %pmix_obj_run_destructors.exit845
  call void @free(ptr noundef nonnull %843) #14
  br label %1315

1315:                                             ; preds = %1312, %1314, %pmix_obj_update.exit646
  %1316 = call i32 @pthread_mutex_lock(ptr noundef %50) #14
  %1317 = icmp eq i32 %1316, 35
  br i1 %1317, label %1318, label %pmix_obj_update.exit647

1318:                                             ; preds = %1315
  %1319 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1319, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit647:                          ; preds = %1315
  %1320 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1321 = load i32, ptr %1320, align 8, !tbaa !52
  %1322 = add nsw i32 %1321, -1
  store i32 %1322, ptr %1320, align 8, !tbaa !52
  %1323 = call i32 @pthread_mutex_unlock(ptr noundef %50) #14
  %1324 = icmp eq i32 %1322, 0
  br i1 %1324, label %1325, label %1339

1325:                                             ; preds = %pmix_obj_update.exit647
  %1326 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1327 = load ptr, ptr %1326, align 8, !tbaa !51
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 48
  %1329 = load ptr, ptr %1328, align 8, !tbaa !70
  %1330 = load ptr, ptr %1329, align 8, !tbaa !54
  %.not6.i847 = icmp eq ptr %1330, null
  br i1 %.not6.i847, label %pmix_obj_run_destructors.exit851, label %.lr.ph.i848

.lr.ph.i848:                                      ; preds = %1325, %.lr.ph.i848
  %1331 = phi ptr [ %1333, %.lr.ph.i848 ], [ %1330, %1325 ]
  %.07.i849 = phi ptr [ %1332, %.lr.ph.i848 ], [ %1329, %1325 ]
  call void %1331(ptr noundef %50) #14
  %1332 = getelementptr inbounds nuw i8, ptr %.07.i849, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !54
  %.not.i850 = icmp eq ptr %1333, null
  br i1 %.not.i850, label %pmix_obj_run_destructors.exit851, label %.lr.ph.i848, !llvm.loop !71

pmix_obj_run_destructors.exit851:                 ; preds = %.lr.ph.i848, %1325
  %1334 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %1335 = load ptr, ptr %1334, align 8, !tbaa !72
  %.not562 = icmp eq ptr %1335, null
  br i1 %.not562, label %1338, label %1336

1336:                                             ; preds = %pmix_obj_run_destructors.exit851
  %1337 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %1335(ptr noundef nonnull %1337, ptr noundef nonnull %50) #14
  br label %1339

1338:                                             ; preds = %pmix_obj_run_destructors.exit851
  call void @free(ptr noundef nonnull %50) #14
  br label %1339

1339:                                             ; preds = %1279, %1336, %1338, %pmix_obj_update.exit647, %pmix_obj_update.exit644, %1261, %1259, %pmix_obj_update.exit642, %1175, %1173, %pmix_obj_update.exit640, %1094, %1092, %pmix_obj_update.exit638, %1006, %1004, %pmix_obj_update.exit636, %924, %922, %815, %839, %841, %pmix_obj_update.exit634, %pmix_obj_update.exit631, %802, %804, %pmix_obj_update.exit632, %pmix_obj_update.exit630, %754, %752, %pmix_obj_update.exit629, %725, %723, %pmix_obj_update.exit627, %636, %634, %pmix_obj_update.exit625, %508, %506, %pmix_obj_update.exit624, %479, %477, %pmix_obj_update.exit623, %440, %438, %pmix_obj_update.exit622, %363, %361, %pmix_obj_update.exit621, %328, %326, %pmix_obj_update.exit620, %277, %275, %pmix_obj_update.exit619, %250, %248, %pmix_obj_update.exit617, %157, %155, %43, %30
  %.0 = phi i32 [ -31, %30 ], [ -25, %43 ], [ %90, %155 ], [ %90, %157 ], [ %90, %pmix_obj_update.exit617 ], [ %226, %248 ], [ %226, %250 ], [ %226, %pmix_obj_update.exit619 ], [ %253, %275 ], [ %253, %277 ], [ %253, %pmix_obj_update.exit620 ], [ -27, %326 ], [ -27, %328 ], [ -27, %pmix_obj_update.exit621 ], [ %339, %361 ], [ %339, %363 ], [ %339, %pmix_obj_update.exit622 ], [ -27, %438 ], [ -27, %440 ], [ -27, %pmix_obj_update.exit623 ], [ %455, %477 ], [ %455, %479 ], [ %455, %pmix_obj_update.exit624 ], [ %484, %506 ], [ %484, %508 ], [ %484, %pmix_obj_update.exit625 ], [ %569, %634 ], [ %569, %636 ], [ %569, %pmix_obj_update.exit627 ], [ -47, %723 ], [ -47, %725 ], [ -47, %pmix_obj_update.exit629 ], [ -46, %752 ], [ -46, %754 ], [ -46, %pmix_obj_update.exit630 ], [ %780, %pmix_obj_update.exit632 ], [ %780, %804 ], [ %780, %802 ], [ 0, %pmix_obj_update.exit631 ], [ %817, %pmix_obj_update.exit634 ], [ %817, %841 ], [ %817, %839 ], [ 0, %815 ], [ %.0489867, %922 ], [ %.0489867, %924 ], [ %.0489867, %pmix_obj_update.exit636 ], [ %.1871, %1004 ], [ %.1871, %1006 ], [ %.1871, %pmix_obj_update.exit638 ], [ %.2875, %1092 ], [ %.2875, %1094 ], [ %.2875, %pmix_obj_update.exit640 ], [ %.3879, %1173 ], [ %.3879, %1175 ], [ %.3879, %pmix_obj_update.exit642 ], [ %.4883, %1259 ], [ %.4883, %1261 ], [ %.4883, %pmix_obj_update.exit644 ], [ -25, %pmix_obj_update.exit647 ], [ -25, %1338 ], [ -25, %1336 ], [ 0, %1279 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
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

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_get_peer_object(ptr noundef nonnull %0) unnamed_addr #5 {
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
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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

declare void @pmix_server_spawn_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  fence acquire
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !160
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %23

10:                                               ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = icmp eq ptr %2, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !161
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i32 [ %20, %17 ], [ -1, %15 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.10, i32 noundef %22) #14
  br label %23

23:                                               ; preds = %21, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 -27, ptr %7, align 4, !tbaa !49
  br label %184

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !161
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %26
  store i32 -25, ptr %7, align 4, !tbaa !49
  br label %184

37:                                               ; preds = %30
  store i32 1, ptr %8, align 4, !tbaa !49
  %38 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %52

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 488
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  %51 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 534, ptr noundef %50, ptr noundef %51) #14
  br label %52

52:                                               ; preds = %44, %39, %37
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %54 = load i8, ptr %53, align 8, !tbaa !140
  %55 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %59 = load i8, ptr %58, align 8, !tbaa !141
  %60 = icmp eq i8 %54, %59
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 488
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !164
  %66 = call i32 %65(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 20) #14
  switch i32 %66, label %.thread [
    i32 0, label %69
    i32 -2, label %68
  ]

.thread:                                          ; preds = %52, %61
  %.086 = phi i32 [ %66, %61 ], [ -20, %52 ]
  %67 = call ptr @PMIx_Error_string(i32 noundef %.086) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %67, ptr noundef nonnull @.str.7, i32 noundef 536) #14
  br label %68

68:                                               ; preds = %61, %.thread
  %.085 = phi i32 [ %66, %61 ], [ %.086, %.thread ]
  store i32 %.085, ptr %7, align 4, !tbaa !49
  br label %69

69:                                               ; preds = %61, %68
  store i32 1, ptr %8, align 4, !tbaa !49
  %70 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %70, 64
  br i1 %or.cond5, label %71, label %84

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 488
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %83 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 541, ptr noundef %82, ptr noundef %83) #14
  br label %84

84:                                               ; preds = %76, %71, %69
  %85 = load i8, ptr %53, align 8, !tbaa !140
  %86 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 480
  %90 = load i8, ptr %89, align 8, !tbaa !141
  %91 = icmp eq i8 %85, %90
  br i1 %91, label %92, label %.thread87

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !164
  %97 = call i32 %96(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 3) #14
  switch i32 %97, label %.thread87 [
    i32 -50, label %100
    i32 0, label %100
    i32 -2, label %99
  ]

.thread87:                                        ; preds = %84, %92
  %.190 = phi i32 [ %97, %92 ], [ -20, %84 ]
  %98 = call ptr @PMIx_Error_string(i32 noundef %.190) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %98, ptr noundef nonnull @.str.7, i32 noundef 543) #14
  br label %99

99:                                               ; preds = %92, %.thread87
  %.189 = phi i32 [ %97, %92 ], [ %.190, %.thread87 ]
  store i32 %.189, ptr %7, align 4, !tbaa !49
  br label %100

100:                                              ; preds = %92, %92, %99
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !160
  %or.cond9 = icmp ult i32 %101, 64
  br i1 %or.cond9, label %102, label %109

102:                                              ; preds = %100
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.12, ptr noundef %108) #14
  br label %109

109:                                              ; preds = %107, %102, %100
  %110 = load ptr, ptr %6, align 8, !tbaa !114
  %.not75 = icmp eq ptr %110, null
  br i1 %.not75, label %184, label %.preheader93

.preheader93:                                     ; preds = %109, %113
  %.012.i = phi i64 [ %114, %113 ], [ 0, %109 ]
  %.0811.i = phi ptr [ %116, %113 ], [ %5, %109 ]
  %.0910.i = phi ptr [ %115, %113 ], [ %110, %109 ]
  %111 = load i8, ptr %.0910.i, align 1, !tbaa !76
  store i8 %111, ptr %.0811.i, align 1, !tbaa !76
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %pmix_strncpy.exit, label %113

113:                                              ; preds = %.preheader93
  %114 = add nuw nsw i64 %.012.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %114, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader93, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %.preheader93, %113
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader93 ], [ %116, %113 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !76
  %117 = load ptr, ptr %6, align 8, !tbaa !114
  call void @free(ptr noundef %117) #14
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 504
  %122 = load ptr, ptr %121, align 8, !tbaa !165
  %123 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %123, 64
  br i1 %or.cond11, label %124, label %131

124:                                              ; preds = %pmix_strncpy.exit
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %122, align 8, !tbaa !166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 553, ptr noundef %130) #14
  br label %131

131:                                              ; preds = %129, %124, %pmix_strncpy.exit
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !168
  %134 = call i32 %133(ptr noundef nonnull %5, ptr noundef nonnull %2) #14
  switch i32 %134, label %135 [
    i32 0, label %138
    i32 -2, label %137
  ]

135:                                              ; preds = %131
  %136 = call ptr @PMIx_Error_string(i32 noundef %134) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %136, ptr noundef nonnull @.str.7, i32 noundef 556) #14
  br label %137

137:                                              ; preds = %131, %135
  store i32 %134, ptr %7, align 4, !tbaa !49
  br label %138

138:                                              ; preds = %131, %137
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !80
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !81
  %142 = and i32 %141, 4
  %.not78 = icmp eq i32 %142, 0
  br i1 %.not78, label %184, label %.preheader

.preheader:                                       ; preds = %138
  %.06095 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !95
  %.not7996 = icmp eq ptr %.06095, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not7996, label %.thread91, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %146
  %.06097 = phi ptr [ %.060, %146 ], [ %.06095, %.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %.06097, i64 144
  %144 = load ptr, ptr %143, align 8, !tbaa !169
  %145 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %144, ptr noundef nonnull %5) #14
  br i1 %145, label %148, label %146

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %.06097, i64 120
  %.060 = load ptr, ptr %147, align 8, !tbaa !95
  %.not79 = icmp eq ptr %.060, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not79, label %.thread91, label %.lr.ph, !llvm.loop !170

148:                                              ; preds = %.lr.ph
  %149 = icmp eq ptr %.06097, null
  br i1 %149, label %.thread91, label %175

.thread91:                                        ; preds = %146, %.preheader, %148
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !47
  %151 = call noalias noundef ptr @malloc(i64 noundef %150) #15
  %152 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !50
  %.not.i = icmp eq i32 %152, %153
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %.thread91
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #14
  br label %155

155:                                              ; preds = %154, %.thread91
  %.not22.i = icmp eq ptr %151, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %156

156:                                              ; preds = %155
  %157 = call i32 @pthread_mutex_init(ptr noundef nonnull %151, ptr noundef null) #14
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr @pmix_namespace_t_class, ptr %158, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store i32 1, ptr %159, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !53
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %163, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %156, %.lr.ph.i.i
  %164 = phi ptr [ %166, %.lr.ph.i.i ], [ %163, %156 ]
  %.07.i.i = phi ptr [ %165, %.lr.ph.i.i ], [ %162, %156 ]
  call void %164(ptr noundef nonnull %151) #14
  %165 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %155, %156
  %167 = call noalias ptr @strdup(ptr noundef nonnull %5) #14
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 144
  store ptr %167, ptr %168, align 8, !tbaa !169
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !94
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store ptr %169, ptr %170, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 120
  store volatile ptr %151, ptr %171, align 8, !tbaa !95
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %172, align 8, !tbaa !95
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !94
  %173 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !92
  %174 = add i64 %173, 1
  store volatile i64 %174, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !92
  br label %175

175:                                              ; preds = %pmix_obj_new_tma.exit, %148
  %.162 = phi ptr [ %151, %pmix_obj_new_tma.exit ], [ %.06097, %148 ]
  %176 = getelementptr inbounds nuw i8, ptr %.162, i64 1608
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %177, i64 32, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %.162, i64 1616
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %180 = load i8, ptr %179, align 8, !tbaa !171, !range !14, !noundef !15
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %.162, i64 1634
  store i8 0, ptr %183, align 2, !tbaa !172
  br label %184

184:                                              ; preds = %109, %175, %182, %138, %36, %25
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  %.not80 = icmp eq ptr %186, null
  br i1 %.not80, label %191, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 4, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  call void %186(i32 noundef %188, ptr noundef nonnull %5, ptr noundef %190) #14
  br label %191

191:                                              ; preds = %184, %187
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %pmix_obj_update.exit

194:                                              ; preds = %191
  %195 = tail call ptr @__errno_location() #16
  store i32 35, ptr %195, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.9) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !52
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !52
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %pmix_obj_update.exit
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !70
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %206, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201, %.lr.ph.i
  %207 = phi ptr [ %209, %.lr.ph.i ], [ %206, %201 ]
  %.07.i = phi ptr [ %208, %.lr.ph.i ], [ %205, %201 ]
  call void %207(ptr noundef nonnull %3) #14
  %208 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !54
  %.not.i82 = icmp eq ptr %209, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %201
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !72
  %.not81 = icmp eq ptr %211, null
  br i1 %.not81, label %214, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %211(ptr noundef nonnull %213, ptr noundef nonnull %3) #14
  br label %215

214:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #14
  br label %215

215:                                              ; preds = %212, %214, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_server_process_iof(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
