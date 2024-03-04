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
  %1 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #12
  br label %8

8:                                                ; preds = %0, %2, %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull @mynspaces) #12
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @oshmem_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
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
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef %5) #12
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #12
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #12
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 0, i32 1), align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i15 = icmp eq ptr %42, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %.lr.ph.i16
  %43 = phi ptr [ %45, %.lr.ph.i16 ], [ %42, %._crit_edge ]
  %.07.i17 = phi ptr [ %44, %.lr.ph.i16 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @mynspaces) #12
  %44 = getelementptr inbounds i8, ptr %.07.i17, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !6

pmix_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @harvest_envars(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3) #12
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = tail call fastcc zeroext i1 @checkus(ptr noundef %1, i64 noundef %2)
  br i1 %14, label %15, label %.loopexit52

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.preheader51

.preheader51:                                     ; preds = %15
  %17 = load ptr, ptr %16, align 8
  %.not4654 = icmp eq ptr %17, null
  br i1 %.not4654, label %.loopexit, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.03555, 1
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader51, %18
  %22 = phi ptr [ %21, %18 ], [ %17, %.preheader51 ]
  %.03555 = phi i64 [ %19, %18 ], [ 0, %.preheader51 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit52, label %18

.loopexit:                                        ; preds = %18, %.preheader51, %15
  %25 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #12
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %33

27:                                               ; preds = %.loopexit
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.4) #12
  br label %33

33:                                               ; preds = %32, %27, %.loopexit
  %.not62 = icmp eq i64 %2, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph57

34:                                               ; preds = %.lr.ph57
  %35 = add nuw i64 %.156, 1
  %exitcond.not = icmp eq i64 %35, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !9

.lr.ph57:                                         ; preds = %33, %34
  %.156 = phi i64 [ %35, %34 ], [ 0, %33 ]
  %36 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.156
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.5) #12
  br i1 %37, label %45, label %34

._crit_edge:                                      ; preds = %34, %33
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %38, 64
  br i1 %or.cond5, label %39, label %.loopexit52

39:                                               ; preds = %._crit_edge
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.loopexit52

44:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.6) #12
  br label %.loopexit52

45:                                               ; preds = %.lr.ph57
  %.not47 = icmp eq ptr %0, null
  br i1 %.not47, label %81, label %.preheader

.preheader:                                       ; preds = %45
  %.03758 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not4859 = icmp eq ptr %.03758, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not4859, label %.critedge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  br label %47

47:                                               ; preds = %.lr.ph61, %53
  %.03760 = phi ptr [ %.03758, %.lr.ph61 ], [ %.037, %53 ]
  %48 = getelementptr inbounds i8, ptr %.03760, i64 144
  %49 = load ptr, ptr %46, align 8
  %50 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %48, ptr noundef %49) #12
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp eq ptr %.03760, null
  br i1 %52, label %.critedge, label %81

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %.03760, i64 120
  %.037 = load ptr, ptr %54, align 8
  %.not48 = icmp eq ptr %.037, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not48, label %.critedge, label %47, !llvm.loop !10

.critedge:                                        ; preds = %53, %.preheader, %51
  %55 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 8), align 8
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #17
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 4), align 8
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
  %63 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr @pmdl_nspace_t_class, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %56, i64 56
  %66 = getelementptr inbounds i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 6), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #12
  %70 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = getelementptr inbounds i8, ptr %56, i64 144
  %73 = getelementptr inbounds i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %72, ptr noundef %74) #12
  %75 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %76 = getelementptr inbounds i8, ptr %56, i64 128
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 120
  store volatile ptr %56, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %56, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1), ptr %78, align 8
  store ptr %56, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %79 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %80 = add i64 %79, 1
  store volatile i64 %80, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  br label %81

81:                                               ; preds = %51, %pmix_obj_new_tma.exit, %45
  %82 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i64 0, i32 3), align 8
  %.not49 = icmp eq ptr %82, null
  br i1 %.not49, label %101, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %84, 64
  br i1 %or.cond7, label %85, label %97

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i64 0, i32 1), align 8
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, ptr @.str.8, ptr %91
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i64 0, i32 2), align 8
  %95 = icmp eq ptr %94, null
  %96 = select i1 %95, ptr @.str.8, ptr %94
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.7, ptr noundef nonnull %93, ptr noundef nonnull %96) #12
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i64 0, i32 3), align 8
  br label %97

97:                                               ; preds = %90, %85, %83
  %98 = phi ptr [ %.pre, %90 ], [ %82, %85 ], [ %82, %83 ]
  %99 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i64 0, i32 4), align 8
  %100 = tail call i32 @pmix_util_harvest_envars(ptr noundef %98, ptr noundef %99, ptr noundef %3) #12
  %.not50 = icmp eq i32 %100, 0
  br i1 %.not50, label %101, label %.loopexit52

101:                                              ; preds = %97, %81
  br label %.loopexit52

.loopexit52:                                      ; preds = %.lr.ph, %97, %._crit_edge, %39, %44, %13, %101
  %.0 = phi i32 [ 0, %101 ], [ -1366, %13 ], [ -1366, %44 ], [ -1366, %39 ], [ -1366, %._crit_edge ], [ %100, %97 ], [ -1366, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_nspace(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef %11, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %4, %2
  %15 = tail call fastcc zeroext i1 @checkus(ptr noundef %1, i64 noundef 1)
  br i1 %15, label %.preheader, label %51

.preheader:                                       ; preds = %14
  %.017 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not18 = icmp eq ptr %.017, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  br label %17

17:                                               ; preds = %.lr.ph, %23
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %23 ]
  %18 = getelementptr inbounds i8, ptr %.019, i64 144
  %19 = load ptr, ptr %16, align 8
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %18, ptr noundef %19) #12
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = icmp eq ptr %.019, null
  br i1 %22, label %.critedge, label %51

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %.019, i64 120
  %.0 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not, label %.critedge, label %17, !llvm.loop !11

.critedge:                                        ; preds = %23, %.preheader, %21
  %25 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 8), align 8
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #17
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 4), align 8
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
  %33 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr @pmdl_nspace_t_class, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 56
  %36 = getelementptr inbounds i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 6), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #12
  %40 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  %42 = getelementptr inbounds i8, ptr %26, i64 144
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %42, ptr noundef %44) #12
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 120
  store volatile ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %26, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1), ptr %48, align 8
  store ptr %26, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %49 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %50 = add i64 %49, 1
  store volatile i64 %50, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  br label %51

51:                                               ; preds = %21, %pmix_obj_new_tma.exit, %14
  %.014 = phi i32 [ -1366, %14 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %21 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_nspace_kv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %16

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.13, ptr noundef %11, ptr noundef %15) #12
  br label %16

16:                                               ; preds = %9, %4, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.9) #12
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %21, ptr noundef nonnull @.str.10) #12
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 44) #12
  %29 = load ptr, ptr %28, align 8
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %.critedge38, label %.lr.ph

30:                                               ; preds = %37
  %31 = add i64 %.02945, 1
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge38, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ %29, %23 ]
  %.02945 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.14) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge40, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %30

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %34, i64 4
  %42 = tail call i64 @strtoul(ptr nocapture noundef nonnull %41, ptr noundef null, i32 noundef 10) #12
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, 4
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #12
  br i1 %44, label %.preheader, label %.critedge

.critedge40:                                      ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #12
  br label %.preheader

.preheader:                                       ; preds = %40, %.critedge40
  %.03146 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not3447 = icmp eq ptr %.03146, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not3447, label %.critedge36, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  br label %46

46:                                               ; preds = %.lr.ph49, %52
  %.03148 = phi ptr [ %.03146, %.lr.ph49 ], [ %.031, %52 ]
  %47 = getelementptr inbounds i8, ptr %.03148, i64 144
  %48 = load ptr, ptr %45, align 8
  %49 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %47, ptr noundef %48) #12
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = icmp eq ptr %.03148, null
  br i1 %51, label %.critedge36, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %.03148, i64 120
  %.031 = load ptr, ptr %53, align 8
  %.not34 = icmp eq ptr %.031, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not34, label %.critedge36, label %46, !llvm.loop !13

.critedge36:                                      ; preds = %52, %.preheader, %50
  %54 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 8), align 8
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #17
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %.critedge36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %59

59:                                               ; preds = %58, %.critedge36
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #12
  %62 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr @pmdl_nspace_t_class, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 56
  %65 = getelementptr inbounds i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 6), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #12
  %69 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds i8, ptr %55, i64 144
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %71, ptr noundef %73) #12
  %74 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %75 = getelementptr inbounds i8, ptr %55, i64 128
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 120
  store volatile ptr %55, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %55, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1), ptr %77, align 8
  store ptr %55, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %78 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %79 = add i64 %78, 1
  store volatile i64 %79, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  br label %.critedge

.critedge38:                                      ; preds = %30, %23
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #12
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge38, %50, %pmix_obj_new_tma.exit, %40
  %.028 = phi i32 [ -1366, %40 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %50 ], [ -1366, %.critedge38 ], [ -1366, %20 ]
  ret i32 %.028
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.15, ptr noundef %17) #12
  br label %18

18:                                               ; preds = %15, %10, %1
  %.054158 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not159 = icmp eq ptr %.054158, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not159, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  br label %20

20:                                               ; preds = %.lr.ph, %24
  %.054160 = phi ptr [ %.054158, %.lr.ph ], [ %.054, %24 ]
  %21 = getelementptr inbounds i8, ptr %.054160, i64 144
  %22 = load ptr, ptr %19, align 8
  %23 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %21, ptr noundef %22) #12
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.054160, i64 120
  %.054 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.054, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %20, !llvm.loop !14

26:                                               ; preds = %20
  %27 = icmp eq ptr %.054160, null
  br i1 %27, label %pmix_obj_run_destructors.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.054160, i64 400
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not66 = icmp eq i8 %31, 0
  br i1 %.not66, label %32, label %114

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef %33, i32 noundef -2) #12
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not67 = icmp eq i32 %34, %35
  br i1 %.not67, label %37, label %36

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  call void %43(ptr noundef nonnull %8) #12
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds i8, ptr %8, i64 736
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 1072
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 720
  store ptr @.str.16, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 504
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %62

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 334, ptr noundef %61) #12
  %.pre = load ptr, ptr %46, align 8
  %.pre181 = load i8, ptr %47, align 8
  %.pre182 = load ptr, ptr %48, align 8
  br label %62

62:                                               ; preds = %60, %55, %pmix_obj_run_constructors.exit
  %63 = phi ptr [ %.pre182, %60 ], [ @.str.16, %55 ], [ @.str.16, %pmix_obj_run_constructors.exit ]
  %64 = phi i8 [ %.pre181, %60 ], [ 1, %55 ], [ 1, %pmix_obj_run_constructors.exit ]
  %65 = phi ptr [ %.pre, %60 ], [ %4, %55 ], [ %4, %pmix_obj_run_constructors.exit ]
  %66 = getelementptr inbounds i8, ptr %53, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 508
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %64, 1
  %71 = icmp ne i8 %70, 0
  %72 = getelementptr inbounds i8, ptr %8, i64 760
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 768
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 800
  %77 = call i32 %67(ptr noundef %65, i8 noundef zeroext %69, i1 noundef zeroext %71, ptr noundef %63, ptr noundef %73, i64 noundef %75, ptr noundef nonnull %76) #12
  store ptr null, ptr %48, align 8
  switch i32 %77, label %78 [
    i32 0, label %88
    i32 -2, label %80
  ]

78:                                               ; preds = %62
  %79 = call ptr @PMIx_Error_string(i32 noundef %77) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %79, ptr noundef nonnull @.str.18, i32 noundef 337) #12
  br label %80

80:                                               ; preds = %62, %78
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i84 = icmp eq ptr %84, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %80, %.lr.ph.i85
  %85 = phi ptr [ %87, %.lr.ph.i85 ], [ %84, %80 ]
  %.07.i86 = phi ptr [ %86, %.lr.ph.i85 ], [ %83, %80 ]
  call void %85(ptr noundef nonnull %8) #12
  %86 = getelementptr inbounds i8, ptr %.07.i86, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i87 = icmp eq ptr %87, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit, label %.lr.ph.i85, !llvm.loop !6

88:                                               ; preds = %62
  %89 = getelementptr inbounds i8, ptr %8, i64 1064
  %90 = load volatile i64, ptr %89, align 8
  %.not69 = icmp eq i64 %90, 1
  br i1 %.not69, label %100, label %91

91:                                               ; preds = %88
  %92 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %92, ptr noundef nonnull @.str.18, i32 noundef 343) #12
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i88 = icmp eq ptr %96, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %91, %.lr.ph.i89
  %97 = phi ptr [ %99, %.lr.ph.i89 ], [ %96, %91 ]
  %.07.i90 = phi ptr [ %98, %.lr.ph.i89 ], [ %95, %91 ]
  call void %97(ptr noundef nonnull %8) #12
  %98 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i91 = icmp eq ptr %99, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit, label %.lr.ph.i89, !llvm.loop !6

100:                                              ; preds = %88
  %101 = getelementptr inbounds i8, ptr %8, i64 1040
  %.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %.val, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %.054160, i64 416
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %38, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i93 = icmp eq ptr %110, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %100, %.lr.ph.i94
  %111 = phi ptr [ %113, %.lr.ph.i94 ], [ %110, %100 ]
  %.07.i95 = phi ptr [ %112, %.lr.ph.i94 ], [ %109, %100 ]
  call void %111(ptr noundef nonnull %8) #12
  %112 = getelementptr inbounds i8, ptr %.07.i95, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i96 = icmp eq ptr %113, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !6

pmix_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %100
  store i8 1, ptr %29, align 8
  br label %114

114:                                              ; preds = %pmix_obj_run_destructors.exit97, %28
  %115 = getelementptr inbounds i8, ptr %.054160, i64 416
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %pmix_obj_run_destructors.exit, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %119, i32 noundef -1) #12
  %120 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #12
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %121 = load i32, ptr %115, align 8
  %.not165 = icmp eq i32 %121, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %118
  %122 = getelementptr inbounds i8, ptr %8, i64 40
  %123 = getelementptr inbounds i8, ptr %8, i64 48
  %124 = getelementptr inbounds i8, ptr %8, i64 56
  %125 = getelementptr inbounds i8, ptr %8, i64 736
  %126 = getelementptr inbounds i8, ptr %8, i64 1072
  %127 = getelementptr inbounds i8, ptr %8, i64 760
  %128 = getelementptr inbounds i8, ptr %8, i64 768
  %129 = getelementptr inbounds i8, ptr %8, i64 720
  %130 = getelementptr inbounds i8, ptr %6, i64 552
  %131 = getelementptr inbounds i8, ptr %8, i64 508
  %132 = getelementptr inbounds i8, ptr %8, i64 800
  %133 = getelementptr inbounds i8, ptr %8, i64 1064
  %134 = getelementptr inbounds i8, ptr %8, i64 1040
  br label %135

135:                                              ; preds = %.lr.ph161, %pmix_obj_run_destructors.exit117
  %136 = load i32, ptr @pmix_class_init_epoch, align 4
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not78 = icmp eq i32 %136, %137
  br i1 %.not78, label %139, label %138

138:                                              ; preds = %135
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %139

139:                                              ; preds = %138, %135
  store ptr @pmix_cb_t_class, ptr %122, align 8
  store i32 1, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  %140 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i98 = icmp eq ptr %141, null
  br i1 %.not6.i98, label %pmix_obj_run_constructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %139, %.lr.ph.i99
  %142 = phi ptr [ %144, %.lr.ph.i99 ], [ %141, %139 ]
  %.07.i100 = phi ptr [ %143, %.lr.ph.i99 ], [ %140, %139 ]
  call void %142(ptr noundef nonnull %8) #12
  %143 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i101 = icmp eq ptr %144, null
  br i1 %.not.i101, label %pmix_obj_run_constructors.exit102, label %.lr.ph.i99, !llvm.loop !4

pmix_obj_run_constructors.exit102:                ; preds = %.lr.ph.i99, %139
  store ptr %5, ptr %125, align 8
  store i8 1, ptr %126, align 8
  store ptr %6, ptr %127, align 8
  store i64 2, ptr %128, align 8
  store ptr @.str.21, ptr %129, align 8
  %145 = call i32 @PMIx_Info_load(ptr noundef nonnull %130, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i16 noundef zeroext 14) #12
  %146 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 504
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %151, 64
  br i1 %or.cond5, label %152, label %159

152:                                              ; preds = %pmix_obj_run_constructors.exit102
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %150, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 370, ptr noundef %158) #12
  br label %159

159:                                              ; preds = %157, %152, %pmix_obj_run_constructors.exit102
  %160 = getelementptr inbounds i8, ptr %150, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %125, align 8
  %163 = load i8, ptr %131, align 4
  %164 = load i8, ptr %126, align 8
  %165 = and i8 %164, 1
  %166 = icmp ne i8 %165, 0
  %167 = load ptr, ptr %129, align 8
  %168 = load ptr, ptr %127, align 8
  %169 = load i64, ptr %128, align 8
  %170 = call i32 %161(ptr noundef %162, i8 noundef zeroext %163, i1 noundef zeroext %166, ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef nonnull %132) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %130) #12
  store ptr null, ptr %129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  switch i32 %170, label %171 [
    i32 0, label %180
    i32 -2, label %.loopexit143
  ]

171:                                              ; preds = %159
  %172 = call ptr @PMIx_Error_string(i32 noundef %170) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %172, ptr noundef nonnull @.str.18, i32 noundef 376) #12
  br label %.loopexit143

.loopexit143:                                     ; preds = %159, %171
  %173 = load ptr, ptr %122, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i103 = icmp eq ptr %176, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.loopexit143, %.lr.ph.i104
  %177 = phi ptr [ %179, %.lr.ph.i104 ], [ %176, %.loopexit143 ]
  %.07.i105 = phi ptr [ %178, %.lr.ph.i104 ], [ %175, %.loopexit143 ]
  call void %177(ptr noundef nonnull %8) #12
  %178 = getelementptr inbounds i8, ptr %.07.i105, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i106 = icmp eq ptr %179, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit, label %.lr.ph.i104, !llvm.loop !6

180:                                              ; preds = %159
  %181 = load volatile i64, ptr %133, align 8
  %.not80 = icmp eq i64 %181, 1
  br i1 %.not80, label %191, label %182

182:                                              ; preds = %180
  %183 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %183, ptr noundef nonnull @.str.18, i32 noundef 382) #12
  %184 = load ptr, ptr %122, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i108 = icmp eq ptr %187, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %182, %.lr.ph.i109
  %188 = phi ptr [ %190, %.lr.ph.i109 ], [ %187, %182 ]
  %.07.i110 = phi ptr [ %189, %.lr.ph.i109 ], [ %186, %182 ]
  call void %188(ptr noundef nonnull %8) #12
  %189 = getelementptr inbounds i8, ptr %.07.i110, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i111 = icmp eq ptr %190, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit, label %.lr.ph.i109, !llvm.loop !6

191:                                              ; preds = %180
  %.val82 = load ptr, ptr %134, align 8
  %192 = getelementptr inbounds i8, ptr %.val82, i64 152
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef %195) #12
  %197 = load ptr, ptr %2, align 8
  %198 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %197) #12
  %199 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %199) #12
  %200 = load ptr, ptr %122, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i113 = icmp eq ptr %203, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %191, %.lr.ph.i114
  %204 = phi ptr [ %206, %.lr.ph.i114 ], [ %203, %191 ]
  %.07.i115 = phi ptr [ %205, %.lr.ph.i114 ], [ %202, %191 ]
  call void %204(ptr noundef nonnull %8) #12
  %205 = getelementptr inbounds i8, ptr %.07.i115, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i116 = icmp eq ptr %206, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114, !llvm.loop !6

pmix_obj_run_destructors.exit117:                 ; preds = %.lr.ph.i114, %191
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %115, align 8
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %135, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit117, %118
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #12
  %211 = load ptr, ptr %3, align 8
  %.not71 = icmp eq ptr %211, null
  br i1 %.not71, label %235, label %212

212:                                              ; preds = %._crit_edge
  %213 = call ptr @PMIx_Argv_join(ptr noundef nonnull %211, i32 noundef 32) #12
  store ptr %213, ptr %2, align 8
  %214 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %214) #12
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %215, i16 noundef zeroext 3) #12
  %217 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %217) #12
  %218 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 504
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %223, 64
  br i1 %or.cond7, label %224, label %231

224:                                              ; preds = %212
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %222, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 399, ptr noundef %230) #12
  br label %231

231:                                              ; preds = %229, %224, %212
  %232 = getelementptr inbounds i8, ptr %222, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 %233(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #12
  br label %235

235:                                              ; preds = %231, %._crit_edge
  %236 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #12
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %237 = load i32, ptr %115, align 8
  %.not166 = icmp eq i32 %237, 0
  br i1 %.not166, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %235
  %238 = getelementptr inbounds i8, ptr %8, i64 40
  %239 = getelementptr inbounds i8, ptr %8, i64 48
  %240 = getelementptr inbounds i8, ptr %8, i64 56
  %241 = getelementptr inbounds i8, ptr %8, i64 736
  %242 = getelementptr inbounds i8, ptr %8, i64 1072
  %243 = getelementptr inbounds i8, ptr %8, i64 760
  %244 = getelementptr inbounds i8, ptr %8, i64 768
  %245 = getelementptr inbounds i8, ptr %8, i64 720
  %246 = getelementptr inbounds i8, ptr %6, i64 552
  %247 = getelementptr inbounds i8, ptr %8, i64 508
  %248 = getelementptr inbounds i8, ptr %8, i64 800
  %249 = getelementptr inbounds i8, ptr %8, i64 1064
  %250 = getelementptr inbounds i8, ptr %8, i64 1040
  br label %251

251:                                              ; preds = %.lr.ph163, %pmix_obj_run_destructors.exit137
  %252 = load i32, ptr @pmix_class_init_epoch, align 4
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not74 = icmp eq i32 %252, %253
  br i1 %.not74, label %255, label %254

254:                                              ; preds = %251
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %255

255:                                              ; preds = %254, %251
  store ptr @pmix_cb_t_class, ptr %238, align 8
  store i32 1, ptr %239, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %240, i8 0, i64 64, i1 false)
  %256 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i118 = icmp eq ptr %257, null
  br i1 %.not6.i118, label %pmix_obj_run_constructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %255, %.lr.ph.i119
  %258 = phi ptr [ %260, %.lr.ph.i119 ], [ %257, %255 ]
  %.07.i120 = phi ptr [ %259, %.lr.ph.i119 ], [ %256, %255 ]
  call void %258(ptr noundef nonnull %8) #12
  %259 = getelementptr inbounds i8, ptr %.07.i120, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i121 = icmp eq ptr %260, null
  br i1 %.not.i121, label %pmix_obj_run_constructors.exit122, label %.lr.ph.i119, !llvm.loop !4

pmix_obj_run_constructors.exit122:                ; preds = %.lr.ph.i119, %255
  store ptr %5, ptr %241, align 8
  store i8 1, ptr %242, align 8
  store ptr %6, ptr %243, align 8
  store i64 2, ptr %244, align 8
  store ptr @.str.26, ptr %245, align 8
  %261 = call i32 @PMIx_Info_load(ptr noundef nonnull %246, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i16 noundef zeroext 14) #12
  %262 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 120
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 504
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %267, 64
  br i1 %or.cond9, label %268, label %275

268:                                              ; preds = %pmix_obj_run_constructors.exit122
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %266, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 414, ptr noundef %274) #12
  br label %275

275:                                              ; preds = %273, %268, %pmix_obj_run_constructors.exit122
  %276 = getelementptr inbounds i8, ptr %266, i64 80
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %241, align 8
  %279 = load i8, ptr %247, align 4
  %280 = load i8, ptr %242, align 8
  %281 = and i8 %280, 1
  %282 = icmp ne i8 %281, 0
  %283 = load ptr, ptr %245, align 8
  %284 = load ptr, ptr %243, align 8
  %285 = load i64, ptr %244, align 8
  %286 = call i32 %277(ptr noundef %278, i8 noundef zeroext %279, i1 noundef zeroext %282, ptr noundef %283, ptr noundef %284, i64 noundef %285, ptr noundef nonnull %248) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %246) #12
  store ptr null, ptr %245, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  switch i32 %286, label %287 [
    i32 0, label %296
    i32 -2, label %.loopexit
  ]

287:                                              ; preds = %275
  %288 = call ptr @PMIx_Error_string(i32 noundef %286) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %288, ptr noundef nonnull @.str.18, i32 noundef 420) #12
  br label %.loopexit

.loopexit:                                        ; preds = %275, %287
  %289 = load ptr, ptr %238, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i123 = icmp eq ptr %292, null
  br i1 %.not6.i123, label %pmix_obj_run_destructors.exit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.loopexit, %.lr.ph.i124
  %293 = phi ptr [ %295, %.lr.ph.i124 ], [ %292, %.loopexit ]
  %.07.i125 = phi ptr [ %294, %.lr.ph.i124 ], [ %291, %.loopexit ]
  call void %293(ptr noundef nonnull %8) #12
  %294 = getelementptr inbounds i8, ptr %.07.i125, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i126 = icmp eq ptr %295, null
  br i1 %.not.i126, label %pmix_obj_run_destructors.exit, label %.lr.ph.i124, !llvm.loop !6

296:                                              ; preds = %275
  %297 = load volatile i64, ptr %249, align 8
  %.not76 = icmp eq i64 %297, 1
  br i1 %.not76, label %307, label %298

298:                                              ; preds = %296
  %299 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %299, ptr noundef nonnull @.str.18, i32 noundef 426) #12
  %300 = load ptr, ptr %238, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i128 = icmp eq ptr %303, null
  br i1 %.not6.i128, label %pmix_obj_run_destructors.exit, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %298, %.lr.ph.i129
  %304 = phi ptr [ %306, %.lr.ph.i129 ], [ %303, %298 ]
  %.07.i130 = phi ptr [ %305, %.lr.ph.i129 ], [ %302, %298 ]
  call void %304(ptr noundef nonnull %8) #12
  %305 = getelementptr inbounds i8, ptr %.07.i130, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i131 = icmp eq ptr %306, null
  br i1 %.not.i131, label %pmix_obj_run_destructors.exit, label %.lr.ph.i129, !llvm.loop !6

307:                                              ; preds = %296
  %.val83 = load ptr, ptr %250, align 8
  %308 = getelementptr inbounds i8, ptr %.val83, i64 152
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef %311) #12
  %313 = load ptr, ptr %2, align 8
  %314 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %313) #12
  %315 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %315) #12
  %316 = load ptr, ptr %238, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6.i133 = icmp eq ptr %319, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %307, %.lr.ph.i134
  %320 = phi ptr [ %322, %.lr.ph.i134 ], [ %319, %307 ]
  %.07.i135 = phi ptr [ %321, %.lr.ph.i134 ], [ %318, %307 ]
  call void %320(ptr noundef nonnull %8) #12
  %321 = getelementptr inbounds i8, ptr %.07.i135, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i136 = icmp eq ptr %322, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !6

pmix_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %307
  %323 = load i32, ptr %7, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %7, align 4
  %325 = load i32, ptr %115, align 8
  %326 = icmp ult i32 %324, %325
  br i1 %326, label %251, label %._crit_edge164, !llvm.loop !16

._crit_edge164:                                   ; preds = %pmix_obj_run_destructors.exit137, %235
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #12
  %327 = load ptr, ptr %3, align 8
  %.not73 = icmp eq ptr %327, null
  br i1 %.not73, label %pmix_obj_run_destructors.exit, label %328

328:                                              ; preds = %._crit_edge164
  %329 = call ptr @PMIx_Argv_join(ptr noundef nonnull %327, i32 noundef 32) #12
  store ptr %329, ptr %2, align 8
  %330 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %330) #12
  store ptr null, ptr %3, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef %331, i16 noundef zeroext 3) #12
  %333 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %333) #12
  %334 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 120
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 504
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %339, 64
  br i1 %or.cond11, label %340, label %347

340:                                              ; preds = %328
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %341, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load ptr, ptr %338, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %339, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 444, ptr noundef %346) #12
  br label %347

347:                                              ; preds = %345, %340, %328
  %348 = getelementptr inbounds i8, ptr %338, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 %349(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %24, %.lr.ph.i89, %.lr.ph.i109, %.lr.ph.i104, %.lr.ph.i129, %.lr.ph.i124, %.lr.ph.i85, %18, %298, %.loopexit, %182, %.loopexit143, %91, %80, %._crit_edge164, %347, %114, %26
  %.0 = phi i32 [ -1366, %26 ], [ 0, %114 ], [ 0, %347 ], [ 0, %._crit_edge164 ], [ %77, %80 ], [ -27, %91 ], [ %170, %.loopexit143 ], [ -27, %182 ], [ %286, %.loopexit ], [ -27, %298 ], [ -1366, %18 ], [ %77, %.lr.ph.i85 ], [ %286, %.lr.ph.i124 ], [ -27, %.lr.ph.i129 ], [ %170, %.lr.ph.i104 ], [ -27, %.lr.ph.i109 ], [ -27, %.lr.ph.i89 ], [ -1366, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @deregister_nspace(ptr nocapture noundef readonly %0) #0 {
  %.021 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not22 = icmp eq ptr %.021, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %.lr.ph, %41
  %.023 = phi ptr [ %.021, %.lr.ph ], [ %8, %41 ]
  %4 = getelementptr inbounds i8, ptr %.023, i64 144
  %5 = load ptr, ptr %2, align 8
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %4, ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %.023, i64 120
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %.023, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  store volatile ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 128
  store volatile ptr %13, ptr %14, align 8
  %15 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %.023) #12
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call ptr @__errno_location() #13
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @abort() #15
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.023, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef %.023) #12
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %.023, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef %.023) #12
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds i8, ptr %.023, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds i8, ptr %.023, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %.023) #12
  br label %.loopexit

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.023) #12
  br label %.loopexit

41:                                               ; preds = %3
  %.not = icmp eq ptr %8, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !17

.loopexit:                                        ; preds = %41, %1, %38, %40, %21
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @checkus(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %2, %21
  %.01829 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %.02028 = phi i8 [ %.2, %21 ], [ 0, %2 ]
  %5 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.01829
  %6 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %5, ptr noundef nonnull @.str.9) #12
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph30
  %8 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #12
  br i1 %8, label %9, label %21

9:                                                ; preds = %7, %.lr.ph30
  %10 = getelementptr inbounds i8, ptr %5, i64 528
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
  %.1 = phi i8 [ %.02028, %9 ], [ 1, %.lr.ph ], [ %.02028, %14 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %12) #12
  br label %21

21:                                               ; preds = %7, %._crit_edge
  %.2 = phi i8 [ %.1, %._crit_edge ], [ %.02028, %7 ]
  %22 = add nuw i64 %.01829, 1
  %23 = icmp uge i64 %22, %1
  %24 = and i8 %.2, 1
  %25 = icmp ne i8 %24, 0
  %.not23 = select i1 %23, i1 true, i1 %25
  br i1 %.not23, label %.loopexit, label %.lr.ph30, !llvm.loop !19

.loopexit:                                        ; preds = %21, %2
  %.019 = phi i1 [ false, %2 ], [ %25, %21 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr nocapture noundef writeonly %0) #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
