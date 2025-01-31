; ModuleID = 'bench/openmpi/original/pmdl_oshmem.ll'
source_filename = "bench/openmpi/original/pmdl_oshmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pmdl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pmdl_oshmem_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.10 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"oshmem\00", align 1
@pmix_pmdl_oshmem_module = local_unnamed_addr global %struct.pmix_pmdl_module_t { ptr @.str, ptr @oshmem_init, ptr @oshmem_finalize, ptr @harvest_envars, ptr null, ptr @setup_nspace, ptr @setup_nspace_kv, ptr @register_nspace, ptr null, ptr null, ptr @deregister_nspace }, align 8
@pmix_pmdl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"pmdl: oshmem init\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@mynspaces = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"pmdl:oshmem:harvest envars\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"pmdl:oshmem:harvest envars active\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"pmdl:oshmem:harvest envars: NO\00", align 1
@pmdl_nspace_t_class = internal global %struct.pmix_class_t { ptr @.str.11, ptr @pmix_list_item_t_class, ptr @nscon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 424 }, align 8
@pmix_mca_pmdl_oshmem_component = external local_unnamed_addr global %struct.pmix_pmdl_oshmem_component_t, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"pmdl: oshmem harvesting envars %s excluding %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmdl_nspace_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"pmdl:oshmem: setup nspace for nspace %s with %s\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"pmdl:oshmem: setup nspace_kv for nspace %s with %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"pmdl:oshmem: register_nspace for %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"pmix.job.napps\00", align 1
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pmdl_oshmem.c\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.app.info\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"OMPI_APP_SIZES\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS CACHE JOB INFO WITH %s\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"OMPI_FIRST_RANKS\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @oshmem_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #12
  br label %8

8:                                                ; preds = %0, %2, %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mynspaces, i64 56), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull @mynspaces) #12
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @oshmem_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #13
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @abort() #15
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #12
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #12
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #12
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i16 = icmp eq ptr %42, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %._crit_edge, %.lr.ph.i17
  %43 = phi ptr [ %45, %.lr.ph.i17 ], [ %42, %._crit_edge ]
  %.07.i18 = phi ptr [ %44, %.lr.ph.i17 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @mynspaces) #12
  %44 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i19 = icmp eq ptr %45, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !6

pmix_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @harvest_envars(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3) #12
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = tail call fastcc zeroext i1 @checkus(ptr noundef %1, i64 noundef %2)
  br i1 %14, label %15, label %.loopexit48

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.preheader47

.preheader47:                                     ; preds = %15
  %17 = load ptr, ptr %16, align 8
  %.not3950 = icmp eq ptr %17, null
  br i1 %.not3950, label %.loopexit, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.02851, 1
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader47, %18
  %22 = phi ptr [ %21, %18 ], [ %17, %.preheader47 ]
  %.02851 = phi i64 [ %19, %18 ], [ 0, %.preheader47 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit48, label %18

.loopexit:                                        ; preds = %18, %.preheader47, %15
  %25 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #12
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond44 = icmp ult i32 %26, 64
  br i1 %or.cond44, label %27, label %33

27:                                               ; preds = %.loopexit
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.4) #12
  br label %33

33:                                               ; preds = %32, %27, %.loopexit
  %.not58 = icmp eq i64 %2, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph53

34:                                               ; preds = %.lr.ph53
  %35 = add nuw i64 %.152, 1
  %exitcond.not = icmp eq i64 %35, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph53, !llvm.loop !9

.lr.ph53:                                         ; preds = %33, %34
  %.152 = phi i64 [ %35, %34 ], [ 0, %33 ]
  %36 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.152
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.5) #12
  br i1 %37, label %45, label %34

._crit_edge:                                      ; preds = %34, %33
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %38, 64
  br i1 %or.cond45, label %39, label %.loopexit48

39:                                               ; preds = %._crit_edge
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.loopexit48

44:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.6) #12
  br label %.loopexit48

45:                                               ; preds = %.lr.ph53
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %81, label %.preheader

.preheader:                                       ; preds = %45
  %.03054 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not4155 = icmp eq ptr %.03054, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not4155, label %.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %47

47:                                               ; preds = %.lr.ph57, %53
  %.03056 = phi ptr [ %.03054, %.lr.ph57 ], [ %.030, %53 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03056, i64 144
  %49 = load ptr, ptr %46, align 8
  %50 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %48, ptr noundef %49) #12
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp eq ptr %.03056, null
  br i1 %52, label %.critedge, label %81

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.03056, i64 120
  %.030 = load ptr, ptr %54, align 8
  %.not41 = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not41, label %.critedge, label %47, !llvm.loop !10

.critedge:                                        ; preds = %53, %.preheader, %51
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #17
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %60

60:                                               ; preds = %59, %.critedge
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #12
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmdl_nspace_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #12
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %72, ptr noundef %74) #12
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store volatile ptr %56, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %78, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %80 = add i64 %79, 1
  store volatile i64 %80, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  br label %81

81:                                               ; preds = %51, %pmix_obj_new_tma.exit, %45
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 240), align 8
  %.not42 = icmp eq ptr %82, null
  br i1 %.not42, label %101, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond46 = icmp ult i32 %84, 64
  br i1 %or.cond46, label %85, label %97

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 224), align 8
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, ptr @.str.8, ptr %91
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 232), align 8
  %95 = icmp eq ptr %94, null
  %96 = select i1 %95, ptr @.str.8, ptr %94
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.7, ptr noundef nonnull %93, ptr noundef nonnull %96) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 240), align 8
  br label %97

97:                                               ; preds = %90, %85, %83
  %98 = phi ptr [ %.pre, %90 ], [ %82, %85 ], [ %82, %83 ]
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 248), align 8
  %100 = tail call i32 @pmix_util_harvest_envars(ptr noundef %98, ptr noundef %99, ptr noundef %3) #12
  %.not43 = icmp eq i32 %100, 0
  br i1 %.not43, label %101, label %.loopexit48

101:                                              ; preds = %97, %81
  br label %.loopexit48

.loopexit48:                                      ; preds = %.lr.ph, %97, %._crit_edge, %39, %44, %13, %101
  %.0 = phi i32 [ 0, %101 ], [ -1366, %13 ], [ -1366, %44 ], [ -1366, %39 ], [ -1366, %._crit_edge ], [ %100, %97 ], [ -1366, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef %11, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %4, %2
  %15 = tail call fastcc zeroext i1 @checkus(ptr noundef %1, i64 noundef 1)
  br i1 %15, label %.preheader, label %51

.preheader:                                       ; preds = %14
  %.016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not17 = icmp eq ptr %.016, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %17

17:                                               ; preds = %.lr.ph, %23
  %.018 = phi ptr [ %.016, %.lr.ph ], [ %.0, %23 ]
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 144
  %19 = load ptr, ptr %16, align 8
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %18, ptr noundef %19) #12
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = icmp eq ptr %.018, null
  br i1 %22, label %.critedge, label %51

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 120
  %.0 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.critedge, label %17, !llvm.loop !11

.critedge:                                        ; preds = %23, %.preheader, %21
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #17
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %30

30:                                               ; preds = %29, %.critedge
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @pmdl_nspace_t_class, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #12
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %42, ptr noundef %44) #12
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store volatile ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %48, align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %49 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %50 = add i64 %49, 1
  store volatile i64 %50, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  br label %51

51:                                               ; preds = %21, %pmix_obj_new_tma.exit, %14
  %.013 = phi i32 [ -1366, %14 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %21 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace_kv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %16

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.13, ptr noundef %11, ptr noundef %15) #12
  br label %16

16:                                               ; preds = %9, %4, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.9) #12
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %21, ptr noundef nonnull @.str.10) #12
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 44) #12
  %29 = load ptr, ptr %28, align 8
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %.critedge37, label %.lr.ph

30:                                               ; preds = %37
  %31 = add i64 %.02844, 1
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge37, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ %29, %23 ]
  %.02844 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.14) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge39, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %30

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #12
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, 4
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #12
  br i1 %44, label %.preheader, label %.critedge

.critedge39:                                      ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #12
  br label %.preheader

.preheader:                                       ; preds = %40, %.critedge39
  %.03045 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not3346 = icmp eq ptr %.03045, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not3346, label %.critedge35, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %46

46:                                               ; preds = %.lr.ph48, %52
  %.03047 = phi ptr [ %.03045, %.lr.ph48 ], [ %.030, %52 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03047, i64 144
  %48 = load ptr, ptr %45, align 8
  %49 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %47, ptr noundef %48) #12
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = icmp eq ptr %.03047, null
  br i1 %51, label %.critedge35, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.03047, i64 120
  %.030 = load ptr, ptr %53, align 8
  %.not33 = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not33, label %.critedge35, label %46, !llvm.loop !13

.critedge35:                                      ; preds = %52, %.preheader, %50
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #17
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %.critedge35
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %59

59:                                               ; preds = %58, %.critedge35
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #12
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @pmdl_nspace_t_class, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #12
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %71, ptr noundef %73) #12
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store volatile ptr %55, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %77, align 8
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %78 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %79 = add i64 %78, 1
  store volatile i64 %79, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  br label %.critedge

.critedge37:                                      ; preds = %30, %23
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #12
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge37, %50, %pmix_obj_new_tma.exit, %40
  %.027 = phi i32 [ -1366, %40 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %50 ], [ -1366, %.critedge37 ], [ -1366, %20 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal i32 @register_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca [2 x %struct.pmix_info], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_cb_t, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond79 = icmp ult i32 %9, 64
  br i1 %or.cond79, label %10, label %18

10:                                               ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.15, ptr noundef %17) #12
  br label %18

18:                                               ; preds = %15, %10, %1
  %.052156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not157 = icmp eq ptr %.052156, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not157, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %20

20:                                               ; preds = %.lr.ph, %24
  %.052158 = phi ptr [ %.052156, %.lr.ph ], [ %.052, %24 ]
  %21 = getelementptr inbounds nuw i8, ptr %.052158, i64 144
  %22 = load ptr, ptr %19, align 8
  %23 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %21, ptr noundef %22) #12
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.052158, i64 120
  %.052 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.052, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %20, !llvm.loop !14

26:                                               ; preds = %20
  %27 = icmp eq ptr %.052158, null
  br i1 %27, label %pmix_obj_run_destructors.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.052158, i64 400
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %113, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef %33, i32 noundef -2) #12
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not64 = icmp eq i32 %34, %35
  br i1 %.not64, label %37, label %36

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  call void %43(ptr noundef nonnull %8) #12
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.16, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %54, 64
  br i1 %or.cond, label %55, label %63

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 334, ptr noundef %61) #12
  %.pre = load ptr, ptr %46, align 8
  %.pre179 = load i8, ptr %47, align 8
  %.pre180 = load ptr, ptr %48, align 8
  %62 = trunc i8 %.pre179 to i1
  br label %63

63:                                               ; preds = %60, %55, %pmix_obj_run_constructors.exit
  %64 = phi ptr [ %.pre180, %60 ], [ @.str.16, %55 ], [ @.str.16, %pmix_obj_run_constructors.exit ]
  %65 = phi i1 [ %62, %60 ], [ true, %55 ], [ true, %pmix_obj_run_constructors.exit ]
  %66 = phi ptr [ %.pre, %60 ], [ %4, %55 ], [ %4, %pmix_obj_run_constructors.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %70 = load i8, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %76 = call i32 %68(ptr noundef %66, i8 noundef zeroext %70, i1 noundef zeroext %65, ptr noundef %64, ptr noundef %72, i64 noundef %74, ptr noundef nonnull %75) #12
  store ptr null, ptr %48, align 8
  switch i32 %76, label %77 [
    i32 0, label %87
    i32 -2, label %79
  ]

77:                                               ; preds = %63
  %78 = call ptr @PMIx_Error_string(i32 noundef %76) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %78, ptr noundef nonnull @.str.18, i32 noundef 337) #12
  br label %79

79:                                               ; preds = %63, %77
  %80 = load ptr, ptr %38, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i82 = icmp eq ptr %83, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %79, %.lr.ph.i83
  %84 = phi ptr [ %86, %.lr.ph.i83 ], [ %83, %79 ]
  %.07.i84 = phi ptr [ %85, %.lr.ph.i83 ], [ %82, %79 ]
  call void %84(ptr noundef nonnull %8) #12
  %85 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i85 = icmp eq ptr %86, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit, label %.lr.ph.i83, !llvm.loop !6

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %89 = load volatile i64, ptr %88, align 8
  %.not66 = icmp eq i64 %89, 1
  br i1 %.not66, label %99, label %90

90:                                               ; preds = %87
  %91 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %91, ptr noundef nonnull @.str.18, i32 noundef 343) #12
  %92 = load ptr, ptr %38, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i86 = icmp eq ptr %95, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %90, %.lr.ph.i87
  %96 = phi ptr [ %98, %.lr.ph.i87 ], [ %95, %90 ]
  %.07.i88 = phi ptr [ %97, %.lr.ph.i87 ], [ %94, %90 ]
  call void %96(ptr noundef nonnull %8) #12
  %97 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i89 = icmp eq ptr %98, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit, label %.lr.ph.i87, !llvm.loop !6

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.052158, i64 416
  store i32 %104, ptr %105, align 8
  %106 = load ptr, ptr %38, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i91 = icmp eq ptr %109, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %99, %.lr.ph.i92
  %110 = phi ptr [ %112, %.lr.ph.i92 ], [ %109, %99 ]
  %.07.i93 = phi ptr [ %111, %.lr.ph.i92 ], [ %108, %99 ]
  call void %110(ptr noundef nonnull %8) #12
  %111 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i94 = icmp eq ptr %112, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !6

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %99
  store i8 1, ptr %29, align 8
  br label %113

113:                                              ; preds = %pmix_obj_run_destructors.exit95, %28
  %114 = getelementptr inbounds nuw i8, ptr %.052158, i64 416
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %pmix_obj_run_destructors.exit, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %118, i32 noundef -1) #12
  %119 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #12
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %120 = load i32, ptr %114, align 8
  %.not163 = icmp eq i32 %120, 0
  br i1 %.not163, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  br label %134

134:                                              ; preds = %.lr.ph159, %pmix_obj_run_destructors.exit115
  %135 = load i32, ptr @pmix_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not75 = icmp eq i32 %135, %136
  br i1 %.not75, label %138, label %137

137:                                              ; preds = %134
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %138

138:                                              ; preds = %137, %134
  store ptr @pmix_cb_t_class, ptr %121, align 8
  store i32 1, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, i8 0, i64 64, i1 false)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i96 = icmp eq ptr %140, null
  br i1 %.not6.i96, label %pmix_obj_run_constructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %138, %.lr.ph.i97
  %141 = phi ptr [ %143, %.lr.ph.i97 ], [ %140, %138 ]
  %.07.i98 = phi ptr [ %142, %.lr.ph.i97 ], [ %139, %138 ]
  call void %141(ptr noundef nonnull %8) #12
  %142 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i99 = icmp eq ptr %143, null
  br i1 %.not.i99, label %pmix_obj_run_constructors.exit100, label %.lr.ph.i97, !llvm.loop !4

pmix_obj_run_constructors.exit100:                ; preds = %.lr.ph.i97, %138
  store ptr %5, ptr %124, align 8
  store i8 1, ptr %125, align 8
  store ptr %6, ptr %126, align 8
  store i64 2, ptr %127, align 8
  store ptr @.str.21, ptr %128, align 8
  %144 = call i32 @PMIx_Info_load(ptr noundef nonnull %129, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i16 noundef zeroext 14) #12
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 504
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %150, 64
  br i1 %or.cond3, label %151, label %158

151:                                              ; preds = %pmix_obj_run_constructors.exit100
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %149, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 370, ptr noundef %157) #12
  br label %158

158:                                              ; preds = %156, %151, %pmix_obj_run_constructors.exit100
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %124, align 8
  %162 = load i8, ptr %130, align 4
  %163 = load i8, ptr %125, align 8
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %128, align 8
  %166 = load ptr, ptr %126, align 8
  %167 = load i64, ptr %127, align 8
  %168 = call i32 %160(ptr noundef %161, i8 noundef zeroext %162, i1 noundef zeroext %164, ptr noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef nonnull %131) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %129) #12
  store ptr null, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  switch i32 %168, label %169 [
    i32 0, label %178
    i32 -2, label %.loopexit140
  ]

169:                                              ; preds = %158
  %170 = call ptr @PMIx_Error_string(i32 noundef %168) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %170, ptr noundef nonnull @.str.18, i32 noundef 376) #12
  br label %.loopexit140

.loopexit140:                                     ; preds = %158, %169
  %171 = load ptr, ptr %121, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i101 = icmp eq ptr %174, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.loopexit140, %.lr.ph.i102
  %175 = phi ptr [ %177, %.lr.ph.i102 ], [ %174, %.loopexit140 ]
  %.07.i103 = phi ptr [ %176, %.lr.ph.i102 ], [ %173, %.loopexit140 ]
  call void %175(ptr noundef nonnull %8) #12
  %176 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i104 = icmp eq ptr %177, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit, label %.lr.ph.i102, !llvm.loop !6

178:                                              ; preds = %158
  %179 = load volatile i64, ptr %132, align 8
  %.not77 = icmp eq i64 %179, 1
  br i1 %.not77, label %189, label %180

180:                                              ; preds = %178
  %181 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %181, ptr noundef nonnull @.str.18, i32 noundef 382) #12
  %182 = load ptr, ptr %121, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i106 = icmp eq ptr %185, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %180, %.lr.ph.i107
  %186 = phi ptr [ %188, %.lr.ph.i107 ], [ %185, %180 ]
  %.07.i108 = phi ptr [ %187, %.lr.ph.i107 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %8) #12
  %187 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i109 = icmp eq ptr %188, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit, label %.lr.ph.i107, !llvm.loop !6

189:                                              ; preds = %178
  %.val80 = load ptr, ptr %133, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.val80, i64 152
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef %193) #12
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %195) #12
  %197 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %197) #12
  %198 = load ptr, ptr %121, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i111 = icmp eq ptr %201, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %189, %.lr.ph.i112
  %202 = phi ptr [ %204, %.lr.ph.i112 ], [ %201, %189 ]
  %.07.i113 = phi ptr [ %203, %.lr.ph.i112 ], [ %200, %189 ]
  call void %202(ptr noundef nonnull %8) #12
  %203 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i114 = icmp eq ptr %204, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !6

pmix_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %189
  %205 = load i32, ptr %7, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr %114, align 8
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %134, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit115, %117
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #12
  %209 = load ptr, ptr %3, align 8
  %.not68 = icmp eq ptr %209, null
  br i1 %.not68, label %233, label %210

210:                                              ; preds = %._crit_edge
  %211 = call ptr @PMIx_Argv_join(ptr noundef nonnull %209, i32 noundef 32) #12
  store ptr %211, ptr %2, align 8
  %212 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %212) #12
  %213 = load ptr, ptr %2, align 8
  %214 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %213, i16 noundef zeroext 3) #12
  %215 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %215) #12
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 504
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %221, 64
  br i1 %or.cond5, label %222, label %229

222:                                              ; preds = %210
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %220, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 399, ptr noundef %228) #12
  br label %229

229:                                              ; preds = %227, %222, %210
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %231(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #12
  br label %233

233:                                              ; preds = %229, %._crit_edge
  %234 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #12
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %235 = load i32, ptr %114, align 8
  %.not164 = icmp eq i32 %235, 0
  br i1 %.not164, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  br label %249

249:                                              ; preds = %.lr.ph161, %pmix_obj_run_destructors.exit135
  %250 = load i32, ptr @pmix_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not71 = icmp eq i32 %250, %251
  br i1 %.not71, label %253, label %252

252:                                              ; preds = %249
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %253

253:                                              ; preds = %252, %249
  store ptr @pmix_cb_t_class, ptr %236, align 8
  store i32 1, ptr %237, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %238, i8 0, i64 64, i1 false)
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %255 = load ptr, ptr %254, align 8
  %.not6.i116 = icmp eq ptr %255, null
  br i1 %.not6.i116, label %pmix_obj_run_constructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %253, %.lr.ph.i117
  %256 = phi ptr [ %258, %.lr.ph.i117 ], [ %255, %253 ]
  %.07.i118 = phi ptr [ %257, %.lr.ph.i117 ], [ %254, %253 ]
  call void %256(ptr noundef nonnull %8) #12
  %257 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i119 = icmp eq ptr %258, null
  br i1 %.not.i119, label %pmix_obj_run_constructors.exit120, label %.lr.ph.i117, !llvm.loop !4

pmix_obj_run_constructors.exit120:                ; preds = %.lr.ph.i117, %253
  store ptr %5, ptr %239, align 8
  store i8 1, ptr %240, align 8
  store ptr %6, ptr %241, align 8
  store i64 2, ptr %242, align 8
  store ptr @.str.26, ptr %243, align 8
  %259 = call i32 @PMIx_Info_load(ptr noundef nonnull %244, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i16 noundef zeroext 14) #12
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 504
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %265, 64
  br i1 %or.cond7, label %266, label %273

266:                                              ; preds = %pmix_obj_run_constructors.exit120
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %267, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %264, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %265, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 414, ptr noundef %272) #12
  br label %273

273:                                              ; preds = %271, %266, %pmix_obj_run_constructors.exit120
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %239, align 8
  %277 = load i8, ptr %245, align 4
  %278 = load i8, ptr %240, align 8
  %279 = trunc i8 %278 to i1
  %280 = load ptr, ptr %243, align 8
  %281 = load ptr, ptr %241, align 8
  %282 = load i64, ptr %242, align 8
  %283 = call i32 %275(ptr noundef %276, i8 noundef zeroext %277, i1 noundef zeroext %279, ptr noundef %280, ptr noundef %281, i64 noundef %282, ptr noundef nonnull %246) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %244) #12
  store ptr null, ptr %243, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  switch i32 %283, label %284 [
    i32 0, label %293
    i32 -2, label %.loopexit
  ]

284:                                              ; preds = %273
  %285 = call ptr @PMIx_Error_string(i32 noundef %283) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %285, ptr noundef nonnull @.str.18, i32 noundef 420) #12
  br label %.loopexit

.loopexit:                                        ; preds = %273, %284
  %286 = load ptr, ptr %236, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i121 = icmp eq ptr %289, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.loopexit, %.lr.ph.i122
  %290 = phi ptr [ %292, %.lr.ph.i122 ], [ %289, %.loopexit ]
  %.07.i123 = phi ptr [ %291, %.lr.ph.i122 ], [ %288, %.loopexit ]
  call void %290(ptr noundef nonnull %8) #12
  %291 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i124 = icmp eq ptr %292, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit, label %.lr.ph.i122, !llvm.loop !6

293:                                              ; preds = %273
  %294 = load volatile i64, ptr %247, align 8
  %.not73 = icmp eq i64 %294, 1
  br i1 %.not73, label %304, label %295

295:                                              ; preds = %293
  %296 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %296, ptr noundef nonnull @.str.18, i32 noundef 426) #12
  %297 = load ptr, ptr %236, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %.not6.i126 = icmp eq ptr %300, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %295, %.lr.ph.i127
  %301 = phi ptr [ %303, %.lr.ph.i127 ], [ %300, %295 ]
  %.07.i128 = phi ptr [ %302, %.lr.ph.i127 ], [ %299, %295 ]
  call void %301(ptr noundef nonnull %8) #12
  %302 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i129 = icmp eq ptr %303, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit, label %.lr.ph.i127, !llvm.loop !6

304:                                              ; preds = %293
  %.val81 = load ptr, ptr %248, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.val81, i64 152
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef %308) #12
  %310 = load ptr, ptr %2, align 8
  %311 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %310) #12
  %312 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %312) #12
  %313 = load ptr, ptr %236, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %.not6.i131 = icmp eq ptr %316, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %304, %.lr.ph.i132
  %317 = phi ptr [ %319, %.lr.ph.i132 ], [ %316, %304 ]
  %.07.i133 = phi ptr [ %318, %.lr.ph.i132 ], [ %315, %304 ]
  call void %317(ptr noundef nonnull %8) #12
  %318 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i134 = icmp eq ptr %319, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !6

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %304
  %320 = load i32, ptr %7, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %7, align 4
  %322 = load i32, ptr %114, align 8
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %249, label %._crit_edge162, !llvm.loop !16

._crit_edge162:                                   ; preds = %pmix_obj_run_destructors.exit135, %233
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #12
  %324 = load ptr, ptr %3, align 8
  %.not70 = icmp eq ptr %324, null
  br i1 %.not70, label %pmix_obj_run_destructors.exit, label %325

325:                                              ; preds = %._crit_edge162
  %326 = call ptr @PMIx_Argv_join(ptr noundef nonnull %324, i32 noundef 32) #12
  store ptr %326, ptr %2, align 8
  %327 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %327) #12
  store ptr null, ptr %3, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef %328, i16 noundef zeroext 3) #12
  %330 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %330) #12
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 504
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %336, 64
  br i1 %or.cond9, label %337, label %344

337:                                              ; preds = %325
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %335, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 444, ptr noundef %343) #12
  br label %344

344:                                              ; preds = %342, %337, %325
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 %346(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %24, %.lr.ph.i87, %.lr.ph.i83, %.lr.ph.i107, %.lr.ph.i102, %.lr.ph.i127, %.lr.ph.i122, %18, %295, %.loopexit, %180, %.loopexit140, %90, %79, %._crit_edge162, %344, %113, %26
  %.0 = phi i32 [ -1366, %26 ], [ 0, %113 ], [ 0, %344 ], [ 0, %._crit_edge162 ], [ %76, %79 ], [ -27, %90 ], [ %168, %.loopexit140 ], [ -27, %180 ], [ %283, %.loopexit ], [ -27, %295 ], [ -1366, %18 ], [ %283, %.lr.ph.i122 ], [ -27, %.lr.ph.i127 ], [ %168, %.lr.ph.i102 ], [ -27, %.lr.ph.i107 ], [ %76, %.lr.ph.i83 ], [ -27, %.lr.ph.i87 ], [ -1366, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @deregister_nspace(ptr noundef readonly captures(none) %0) #0 {
  %.022 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not23 = icmp eq ptr %.022, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %.lr.ph, %41
  %.024 = phi ptr [ %.022, %.lr.ph ], [ %8, %41 ]
  %4 = getelementptr inbounds nuw i8, ptr %.024, i64 144
  %5 = load ptr, ptr %2, align 8
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %4, ptr noundef %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %.024, i64 120
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.024, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store volatile ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %13, ptr %14, align 8
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %.024) #12
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call ptr @__errno_location() #13
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @abort() #15
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef %.024) #12
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef %.024) #12
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %.024) #12
  br label %.loopexit

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.024) #12
  br label %.loopexit

41:                                               ; preds = %3
  %.not = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !17

.loopexit:                                        ; preds = %41, %1, %38, %40, %21
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @checkus(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %2, %21
  %.01829 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %5 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.01829
  %6 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %5, ptr noundef nonnull @.str.9) #12
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph30
  %8 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #12
  br i1 %8, label %9, label %21

9:                                                ; preds = %7, %.lr.ph30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef %11, i32 noundef 44) #12
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.025, 1
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ %13, %9 ]
  %.025 = phi i64 [ %15, %14 ], [ 0, %9 ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %.lr.ph, %9
  %.1 = phi i1 [ false, %9 ], [ %20, %.lr.ph ], [ %20, %14 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %12) #12
  br label %21

21:                                               ; preds = %7, %._crit_edge
  %.2 = phi i1 [ %.1, %._crit_edge ], [ false, %7 ]
  %22 = add nuw i64 %.01829, 1
  %23 = icmp uge i64 %22, %1
  %.not23 = or i1 %23, %.2
  br i1 %.not23, label %.loopexit, label %.lr.ph30, !llvm.loop !19

.loopexit:                                        ; preds = %21, %2
  %.019 = phi i1 [ false, %2 ], [ %.2, %21 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr noundef writeonly captures(none) initializes((400, 401), (404, 420)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

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
