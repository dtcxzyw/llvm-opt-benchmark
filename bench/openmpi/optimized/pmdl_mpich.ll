; ModuleID = 'bench/openmpi/original/pmdl_mpich.ll'
source_filename = "bench/openmpi/original/pmdl_mpich.ll"
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
%struct.pmix_pmdl_mpich_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [6 x i8] c"mpich\00", align 1
@pmix_pmdl_mpich_module = local_unnamed_addr global %struct.pmix_pmdl_module_t { ptr @.str, ptr @mpich_init, ptr @mpich_finalize, ptr @harvest_envars, ptr null, ptr @setup_nspace, ptr @setup_nspace_kv, ptr @register_nspace, ptr null, ptr @setup_fork, ptr @deregister_nspace }, align 8
@pmix_pmdl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"pmdl: mpich init\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@mynspaces = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"pmdl:mpich:harvest envars\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"pmdl:mpich:harvest envars active\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"pmdl:mpich:harvest envars: NO\00", align 1
@pmdl_nspace_t_class = internal global %struct.pmix_class_t { ptr @.str.11, ptr @pmix_list_item_t_class, ptr @nscon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 416 }, align 8
@pmix_mca_pmdl_mpich_component = external local_unnamed_addr global %struct.pmix_pmdl_mpich_component_t, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"pmdl: mpich harvesting envars %s excluding %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmdl_nspace_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"pmdl:mpich: setup nspace for nspace %s with %s\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"pmdl:mpich: setup nspace_kv for nspace %s with %s\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"pmdl:mpich: register_nspace for %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pmdl_mpich.c\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.job.napps\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"pmdl:mpich: setup fork for %s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"PMI_SIZE\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"MPI_LOCALNRANKS\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"MPI_LOCALNRANKID\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"MPIR_CVAR_CH3_INTERFACE_HOSTNAME\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mpich_init() #0 {
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
define internal void @mpich_finalize() #0 {
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
  %14 = icmp ne ptr %1, null
  %15 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %.lr.ph.i, label %checkus.exit.thread

.lr.ph.i:                                         ; preds = %13, %24
  %.015.i = phi i64 [ %25, %24 ], [ 0, %13 ]
  %16 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.015.i
  %17 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %16, ptr noundef nonnull @.str.9) #12
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %16, ptr noundef nonnull @.str.10) #12
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %.lr.ph.i
  %21 = getelementptr inbounds i8, ptr %16, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str) #16
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %checkus.exit

24:                                               ; preds = %20, %18
  %25 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %25, %2
  br i1 %exitcond.not.i, label %checkus.exit.thread, label %.lr.ph.i, !llvm.loop !8

checkus.exit:                                     ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.preheader53

.preheader53:                                     ; preds = %checkus.exit
  %27 = load ptr, ptr %26, align 8
  %.not4656 = icmp eq ptr %27, null
  br i1 %.not4656, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.03557, 1
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader53, %28
  %32 = phi ptr [ %31, %28 ], [ %27, %.preheader53 ]
  %.03557 = phi i64 [ %29, %28 ], [ 0, %.preheader53 ]
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %checkus.exit.thread, label %28

.loopexit:                                        ; preds = %28, %.preheader53, %checkus.exit
  %35 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #12
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %43

37:                                               ; preds = %.loopexit
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.4) #12
  br label %43

43:                                               ; preds = %42, %37, %.loopexit
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  br label %46

44:                                               ; preds = %46
  %45 = add nuw i64 %.158, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %49, label %46, !llvm.loop !10

46:                                               ; preds = %43, %44
  %.158 = phi i64 [ 0, %43 ], [ %45, %44 ]
  %47 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.158
  %48 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %47, ptr noundef nonnull @.str.5) #12
  br i1 %48, label %57, label %44

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %50, 64
  br i1 %or.cond5, label %51, label %checkus.exit.thread

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %checkus.exit.thread

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.6) #12
  br label %checkus.exit.thread

57:                                               ; preds = %46
  %.not47 = icmp eq ptr %0, null
  br i1 %.not47, label %93, label %.preheader

.preheader:                                       ; preds = %57
  %.03759 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not4860 = icmp eq ptr %.03759, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not4860, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  br label %59

59:                                               ; preds = %.lr.ph62, %65
  %.03761 = phi ptr [ %.03759, %.lr.ph62 ], [ %.037, %65 ]
  %60 = getelementptr inbounds i8, ptr %.03761, i64 144
  %61 = load ptr, ptr %58, align 8
  %62 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %60, ptr noundef %61) #12
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = icmp eq ptr %.03761, null
  br i1 %64, label %.critedge, label %93

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %.03761, i64 120
  %.037 = load ptr, ptr %66, align 8
  %.not48 = icmp eq ptr %.037, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not48, label %.critedge, label %59, !llvm.loop !11

.critedge:                                        ; preds = %65, %.preheader, %63
  %67 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 8), align 8
  %68 = tail call noalias noundef ptr @malloc(i64 noundef %67) #17
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 4), align 8
  %.not.i51 = icmp eq i32 %69, %70
  br i1 %.not.i51, label %72, label %71

71:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %72

72:                                               ; preds = %71, %.critedge
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #12
  %75 = getelementptr inbounds i8, ptr %68, i64 40
  store ptr @pmdl_nspace_t_class, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 56
  %78 = getelementptr inbounds i8, ptr %68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 6), align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  tail call void %81(ptr noundef nonnull %68) #12
  %82 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %72, %73
  %84 = getelementptr inbounds i8, ptr %68, i64 144
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %84, ptr noundef %86) #12
  %87 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %88 = getelementptr inbounds i8, ptr %68, i64 128
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 120
  store volatile ptr %68, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %68, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1), ptr %90, align 8
  store ptr %68, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %91 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %92 = add i64 %91, 1
  store volatile i64 %92, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  br label %93

93:                                               ; preds = %63, %pmix_obj_new_tma.exit, %57
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i64 0, i32 3), align 8
  %.not49 = icmp eq ptr %94, null
  br i1 %.not49, label %113, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %96, 64
  br i1 %or.cond7, label %97, label %109

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i64 0, i32 1), align 8
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr @.str.8, ptr %103
  %106 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i64 0, i32 2), align 8
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr @.str.8, ptr %106
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.7, ptr noundef nonnull %105, ptr noundef nonnull %108) #12
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i64 0, i32 3), align 8
  br label %109

109:                                              ; preds = %102, %97, %95
  %110 = phi ptr [ %.pre, %102 ], [ %94, %97 ], [ %94, %95 ]
  %111 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i64 0, i32 4), align 8
  %112 = tail call i32 @pmix_util_harvest_envars(ptr noundef %110, ptr noundef %111, ptr noundef %3) #12
  %.not50 = icmp eq i32 %112, 0
  br i1 %.not50, label %113, label %checkus.exit.thread

113:                                              ; preds = %109, %93
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %24, %.lr.ph, %13, %109, %49, %51, %56, %113
  %.0 = phi i32 [ 0, %113 ], [ -1366, %56 ], [ -1366, %51 ], [ -1366, %49 ], [ %112, %109 ], [ -1366, %13 ], [ -1366, %.lr.ph ], [ -1366, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_nspace(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.thread, label %13

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 528
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef %10, ptr noundef %12) #12
  br label %.lr.ph.i.preheader

13:                                               ; preds = %4, %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %checkus.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %13
  %14 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #12
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.preheader
  %16 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #12
  br i1 %16, label %17, label %checkus.exit.thread

17:                                               ; preds = %15, %.lr.ph.i.preheader
  %18 = getelementptr inbounds i8, ptr %1, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str) #16
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %checkus.exit.thread, label %checkus.exit.preheader

checkus.exit.preheader:                           ; preds = %17
  %.020 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not21 = icmp eq ptr %.020, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %checkus.exit.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  br label %22

22:                                               ; preds = %.lr.ph, %checkus.exit
  %.022 = phi ptr [ %.020, %.lr.ph ], [ %.0, %checkus.exit ]
  %23 = getelementptr inbounds i8, ptr %.022, i64 144
  %24 = load ptr, ptr %21, align 8
  %25 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %23, ptr noundef %24) #12
  br i1 %25, label %26, label %checkus.exit

26:                                               ; preds = %22
  %27 = icmp eq ptr %.022, null
  br i1 %27, label %.critedge, label %checkus.exit.thread

checkus.exit:                                     ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not, label %.critedge, label %22, !llvm.loop !12

.critedge:                                        ; preds = %checkus.exit, %checkus.exit.preheader, %26
  %29 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 8), align 8
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #17
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 4), align 8
  %.not.i16 = icmp eq i32 %31, %32
  br i1 %.not.i16, label %34, label %33

33:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %34

34:                                               ; preds = %33, %.critedge
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #12
  %37 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr @pmdl_nspace_t_class, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 56
  %40 = getelementptr inbounds i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #12
  %44 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds i8, ptr %30, i64 144
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %46, ptr noundef %48) #12
  %49 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %50 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 120
  store volatile ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1), ptr %52, align 8
  store ptr %30, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %53 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %54 = add i64 %53, 1
  store volatile i64 %54, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %15, %17, %13, %26, %pmix_obj_new_tma.exit
  %.014 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ 0, %26 ], [ -1366, %13 ], [ -1366, %17 ], [ -1366, %15 ]
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
  %.not.not34 = icmp eq ptr %29, null
  br i1 %.not.not34, label %.critedge32, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = add i64 %.02235, 1
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not.not = icmp eq ptr %33, null
  br i1 %.not.not, label %.critedge32, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ %29, %23 ]
  %.02235 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %30

37:                                               ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #12
  %.02436 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not2837 = icmp eq ptr %.02436, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not2837, label %.critedge30, label %.lr.ph39

.lr.ph39:                                         ; preds = %37
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  br label %39

39:                                               ; preds = %.lr.ph39, %45
  %.02438 = phi ptr [ %.02436, %.lr.ph39 ], [ %.024, %45 ]
  %40 = getelementptr inbounds i8, ptr %.02438, i64 144
  %41 = load ptr, ptr %38, align 8
  %42 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %40, ptr noundef %41) #12
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = icmp eq ptr %.02438, null
  br i1 %44, label %.critedge30, label %.critedge

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %.02438, i64 120
  %.024 = load ptr, ptr %46, align 8
  %.not28 = icmp eq ptr %.024, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not28, label %.critedge30, label %39, !llvm.loop !14

.critedge30:                                      ; preds = %45, %37, %43
  %47 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 8), align 8
  %48 = tail call noalias noundef ptr @malloc(i64 noundef %47) #17
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %49, %50
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %.critedge30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %52

52:                                               ; preds = %51, %.critedge30
  %.not22.i = icmp eq ptr %48, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #12
  %55 = getelementptr inbounds i8, ptr %48, i64 40
  store ptr @pmdl_nspace_t_class, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %48, i64 48
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 56
  %58 = getelementptr inbounds i8, ptr %48, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 6), align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i.i = icmp eq ptr %60, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %61 = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %53 ]
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %53 ]
  tail call void %61(ptr noundef nonnull %48) #12
  %62 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %52, %53
  %64 = getelementptr inbounds i8, ptr %48, i64 144
  %65 = getelementptr inbounds i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %64, ptr noundef %66) #12
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %68 = getelementptr inbounds i8, ptr %48, i64 128
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 120
  store volatile ptr %48, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %48, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1), ptr %70, align 8
  store ptr %48, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %71 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %72 = add i64 %71, 1
  store volatile i64 %72, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  br label %.critedge

.critedge32:                                      ; preds = %30, %23
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #12
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge32, %43, %pmix_obj_new_tma.exit
  %.023 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ 0, %43 ], [ -1366, %.critedge32 ], [ -1366, %20 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @register_nspace(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca %struct.pmix_cb_t, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.14, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %10, %5, %1
  %.051156 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not157 = icmp eq ptr %.051156, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not157, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %.051158 = phi ptr [ %.051156, %.lr.ph ], [ %.051, %19 ]
  %16 = getelementptr inbounds i8, ptr %.051158, i64 144
  %17 = load ptr, ptr %14, align 8
  %18 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %16, ptr noundef %17) #12
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.051158, i64 120
  %.051 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.051, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %15, !llvm.loop !15

21:                                               ; preds = %15
  %22 = icmp eq ptr %.051158, null
  br i1 %22, label %pmix_obj_run_destructors.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %14, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef %24, i32 noundef -2) #12
  %25 = getelementptr inbounds i8, ptr %.051158, i64 400
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %pmix_obj_run_destructors.exit90

28:                                               ; preds = %23
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not60 = icmp eq i32 %29, %30
  br i1 %.not60, label %32, label %31

31:                                               ; preds = %28
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %3) #12
  %39 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds i8, ptr %3, i64 736
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 1072
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 720
  store ptr @.str.15, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %49, 64
  br i1 %or.cond3, label %50, label %57

50:                                               ; preds = %pmix_obj_run_constructors.exit
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 322, ptr noundef %56) #12
  %.pre = load ptr, ptr %41, align 8
  %.pre168 = load i8, ptr %42, align 8
  %.pre169 = load ptr, ptr %43, align 8
  br label %57

57:                                               ; preds = %55, %50, %pmix_obj_run_constructors.exit
  %58 = phi ptr [ %.pre169, %55 ], [ @.str.15, %50 ], [ @.str.15, %pmix_obj_run_constructors.exit ]
  %59 = phi i8 [ %.pre168, %55 ], [ 1, %50 ], [ 1, %pmix_obj_run_constructors.exit ]
  %60 = phi ptr [ %.pre, %55 ], [ %2, %50 ], [ %2, %pmix_obj_run_constructors.exit ]
  %61 = getelementptr inbounds i8, ptr %48, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 508
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %59, 1
  %66 = icmp ne i8 %65, 0
  %67 = getelementptr inbounds i8, ptr %3, i64 760
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 768
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 800
  %72 = call i32 %62(ptr noundef %60, i8 noundef zeroext %64, i1 noundef zeroext %66, ptr noundef %58, ptr noundef %68, i64 noundef %70, ptr noundef nonnull %71) #12
  store ptr null, ptr %43, align 8
  switch i32 %72, label %73 [
    i32 0, label %83
    i32 -2, label %75
  ]

73:                                               ; preds = %57
  %74 = call ptr @PMIx_Error_string(i32 noundef %72) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %74, ptr noundef nonnull @.str.17, i32 noundef 325) #12
  br label %75

75:                                               ; preds = %57, %73
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i77 = icmp eq ptr %79, null
  br i1 %.not6.i77, label %pmix_obj_run_destructors.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %75, %.lr.ph.i78
  %80 = phi ptr [ %82, %.lr.ph.i78 ], [ %79, %75 ]
  %.07.i79 = phi ptr [ %81, %.lr.ph.i78 ], [ %78, %75 ]
  call void %80(ptr noundef nonnull %3) #12
  %81 = getelementptr inbounds i8, ptr %.07.i79, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i80 = icmp eq ptr %82, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit, label %.lr.ph.i78, !llvm.loop !6

83:                                               ; preds = %57
  %84 = getelementptr inbounds i8, ptr %3, i64 1064
  %85 = load volatile i64, ptr %84, align 8
  %.not62 = icmp eq i64 %85, 1
  br i1 %.not62, label %95, label %86

86:                                               ; preds = %83
  %87 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %87, ptr noundef nonnull @.str.17, i32 noundef 331) #12
  %88 = load ptr, ptr %33, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i81 = icmp eq ptr %91, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %86, %.lr.ph.i82
  %92 = phi ptr [ %94, %.lr.ph.i82 ], [ %91, %86 ]
  %.07.i83 = phi ptr [ %93, %.lr.ph.i82 ], [ %90, %86 ]
  call void %92(ptr noundef nonnull %3) #12
  %93 = getelementptr inbounds i8, ptr %.07.i83, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i84 = icmp eq ptr %94, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82, !llvm.loop !6

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %3, i64 1040
  %.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %.val, i64 152
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %25, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i86 = icmp eq ptr %104, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %95, %.lr.ph.i87
  %105 = phi ptr [ %107, %.lr.ph.i87 ], [ %104, %95 ]
  %.07.i88 = phi ptr [ %106, %.lr.ph.i87 ], [ %103, %95 ]
  call void %105(ptr noundef nonnull %3) #12
  %106 = getelementptr inbounds i8, ptr %.07.i88, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i89 = icmp eq ptr %107, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !6

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %95, %23
  %108 = getelementptr inbounds i8, ptr %.051158, i64 404
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %pmix_obj_run_destructors.exit110

111:                                              ; preds = %pmix_obj_run_destructors.exit90
  %112 = load i32, ptr @pmix_class_init_epoch, align 4
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not63 = icmp eq i32 %112, %113
  br i1 %.not63, label %115, label %114

114:                                              ; preds = %111
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i91 = icmp eq ptr %120, null
  br i1 %.not6.i91, label %pmix_obj_run_constructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %115, %.lr.ph.i92
  %121 = phi ptr [ %123, %.lr.ph.i92 ], [ %120, %115 ]
  %.07.i93 = phi ptr [ %122, %.lr.ph.i92 ], [ %119, %115 ]
  call void %121(ptr noundef nonnull %3) #12
  %122 = getelementptr inbounds i8, ptr %.07.i93, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i94 = icmp eq ptr %123, null
  br i1 %.not.i94, label %pmix_obj_run_constructors.exit95, label %.lr.ph.i92, !llvm.loop !4

pmix_obj_run_constructors.exit95:                 ; preds = %.lr.ph.i92, %115
  %124 = getelementptr inbounds i8, ptr %3, i64 736
  store ptr %2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 1072
  store i8 1, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 720
  store ptr @.str.19, ptr %126, align 8
  %127 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 504
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %132, 64
  br i1 %or.cond5, label %133, label %140

133:                                              ; preds = %pmix_obj_run_constructors.exit95
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %131, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 346, ptr noundef %139) #12
  %.pre170 = load ptr, ptr %124, align 8
  %.pre171 = load i8, ptr %125, align 8
  %.pre172 = load ptr, ptr %126, align 8
  br label %140

140:                                              ; preds = %138, %133, %pmix_obj_run_constructors.exit95
  %141 = phi ptr [ %.pre172, %138 ], [ @.str.19, %133 ], [ @.str.19, %pmix_obj_run_constructors.exit95 ]
  %142 = phi i8 [ %.pre171, %138 ], [ 1, %133 ], [ 1, %pmix_obj_run_constructors.exit95 ]
  %143 = phi ptr [ %.pre170, %138 ], [ %2, %133 ], [ %2, %pmix_obj_run_constructors.exit95 ]
  %144 = getelementptr inbounds i8, ptr %131, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 508
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %142, 1
  %149 = icmp ne i8 %148, 0
  %150 = getelementptr inbounds i8, ptr %3, i64 760
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %3, i64 768
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 800
  %155 = call i32 %145(ptr noundef %143, i8 noundef zeroext %147, i1 noundef zeroext %149, ptr noundef %141, ptr noundef %151, i64 noundef %153, ptr noundef nonnull %154) #12
  store ptr null, ptr %126, align 8
  switch i32 %155, label %156 [
    i32 0, label %166
    i32 -2, label %158
  ]

156:                                              ; preds = %140
  %157 = call ptr @PMIx_Error_string(i32 noundef %155) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %157, ptr noundef nonnull @.str.17, i32 noundef 349) #12
  br label %158

158:                                              ; preds = %140, %156
  %159 = load ptr, ptr %116, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i96 = icmp eq ptr %162, null
  br i1 %.not6.i96, label %pmix_obj_run_destructors.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %158, %.lr.ph.i97
  %163 = phi ptr [ %165, %.lr.ph.i97 ], [ %162, %158 ]
  %.07.i98 = phi ptr [ %164, %.lr.ph.i97 ], [ %161, %158 ]
  call void %163(ptr noundef nonnull %3) #12
  %164 = getelementptr inbounds i8, ptr %.07.i98, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i99 = icmp eq ptr %165, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit, label %.lr.ph.i97, !llvm.loop !6

166:                                              ; preds = %140
  %167 = getelementptr inbounds i8, ptr %3, i64 1064
  %168 = load volatile i64, ptr %167, align 8
  %.not65 = icmp eq i64 %168, 1
  br i1 %.not65, label %178, label %169

169:                                              ; preds = %166
  %170 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %170, ptr noundef nonnull @.str.17, i32 noundef 355) #12
  %171 = load ptr, ptr %116, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i101 = icmp eq ptr %174, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %169, %.lr.ph.i102
  %175 = phi ptr [ %177, %.lr.ph.i102 ], [ %174, %169 ]
  %.07.i103 = phi ptr [ %176, %.lr.ph.i102 ], [ %173, %169 ]
  call void %175(ptr noundef nonnull %3) #12
  %176 = getelementptr inbounds i8, ptr %.07.i103, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i104 = icmp eq ptr %177, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit, label %.lr.ph.i102, !llvm.loop !6

178:                                              ; preds = %166
  %179 = getelementptr inbounds i8, ptr %3, i64 1040
  %.val74 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %.val74, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %108, align 4
  %184 = load ptr, ptr %116, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i106 = icmp eq ptr %187, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %178, %.lr.ph.i107
  %188 = phi ptr [ %190, %.lr.ph.i107 ], [ %187, %178 ]
  %.07.i108 = phi ptr [ %189, %.lr.ph.i107 ], [ %186, %178 ]
  call void %188(ptr noundef nonnull %3) #12
  %189 = getelementptr inbounds i8, ptr %.07.i108, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i109 = icmp eq ptr %190, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !6

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %178, %pmix_obj_run_destructors.exit90
  %191 = getelementptr inbounds i8, ptr %.051158, i64 412
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %pmix_obj_run_destructors.exit130

194:                                              ; preds = %pmix_obj_run_destructors.exit110
  %195 = load i32, ptr @pmix_class_init_epoch, align 4
  %196 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not66 = icmp eq i32 %195, %196
  br i1 %.not66, label %198, label %197

197:                                              ; preds = %194
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %198

198:                                              ; preds = %197, %194
  %199 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %201, i8 0, i64 64, i1 false)
  %202 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i111 = icmp eq ptr %203, null
  br i1 %.not6.i111, label %pmix_obj_run_constructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %198, %.lr.ph.i112
  %204 = phi ptr [ %206, %.lr.ph.i112 ], [ %203, %198 ]
  %.07.i113 = phi ptr [ %205, %.lr.ph.i112 ], [ %202, %198 ]
  call void %204(ptr noundef nonnull %3) #12
  %205 = getelementptr inbounds i8, ptr %.07.i113, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i114 = icmp eq ptr %206, null
  br i1 %.not.i114, label %pmix_obj_run_constructors.exit115, label %.lr.ph.i112, !llvm.loop !4

pmix_obj_run_constructors.exit115:                ; preds = %.lr.ph.i112, %198
  %207 = getelementptr inbounds i8, ptr %3, i64 736
  store ptr %2, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %3, i64 1072
  store i8 1, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %3, i64 720
  store ptr @.str.20, ptr %209, align 8
  %210 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 504
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %215, 64
  br i1 %or.cond7, label %216, label %225

216:                                              ; preds = %pmix_obj_run_constructors.exit115
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %214, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 370, ptr noundef %222) #12
  %.pre173 = load ptr, ptr %207, align 8
  %.pre174 = load i8, ptr %208, align 8
  %.pre175 = load ptr, ptr %209, align 8
  %223 = and i8 %.pre174, 1
  %224 = icmp ne i8 %223, 0
  br label %225

225:                                              ; preds = %221, %216, %pmix_obj_run_constructors.exit115
  %226 = phi ptr [ %.pre175, %221 ], [ @.str.20, %216 ], [ @.str.20, %pmix_obj_run_constructors.exit115 ]
  %227 = phi i1 [ %224, %221 ], [ true, %216 ], [ true, %pmix_obj_run_constructors.exit115 ]
  %228 = phi ptr [ %.pre173, %221 ], [ %2, %216 ], [ %2, %pmix_obj_run_constructors.exit115 ]
  %229 = getelementptr inbounds i8, ptr %214, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %3, i64 508
  %232 = load i8, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %3, i64 760
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %3, i64 768
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %3, i64 800
  %238 = call i32 %230(ptr noundef %228, i8 noundef zeroext %232, i1 noundef zeroext %227, ptr noundef %226, ptr noundef %234, i64 noundef %236, ptr noundef nonnull %237) #12
  store ptr null, ptr %209, align 8
  switch i32 %238, label %239 [
    i32 0, label %249
    i32 -2, label %241
  ]

239:                                              ; preds = %225
  %240 = call ptr @PMIx_Error_string(i32 noundef %238) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %240, ptr noundef nonnull @.str.17, i32 noundef 373) #12
  br label %241

241:                                              ; preds = %225, %239
  %242 = load ptr, ptr %199, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %.not6.i116 = icmp eq ptr %245, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %241, %.lr.ph.i117
  %246 = phi ptr [ %248, %.lr.ph.i117 ], [ %245, %241 ]
  %.07.i118 = phi ptr [ %247, %.lr.ph.i117 ], [ %244, %241 ]
  call void %246(ptr noundef nonnull %3) #12
  %247 = getelementptr inbounds i8, ptr %.07.i118, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i119 = icmp eq ptr %248, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit, label %.lr.ph.i117, !llvm.loop !6

249:                                              ; preds = %225
  %250 = getelementptr inbounds i8, ptr %3, i64 1064
  %251 = load volatile i64, ptr %250, align 8
  %.not68 = icmp eq i64 %251, 1
  br i1 %.not68, label %261, label %252

252:                                              ; preds = %249
  %253 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %253, ptr noundef nonnull @.str.17, i32 noundef 379) #12
  %254 = load ptr, ptr %199, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i121 = icmp eq ptr %257, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %252, %.lr.ph.i122
  %258 = phi ptr [ %260, %.lr.ph.i122 ], [ %257, %252 ]
  %.07.i123 = phi ptr [ %259, %.lr.ph.i122 ], [ %256, %252 ]
  call void %258(ptr noundef nonnull %3) #12
  %259 = getelementptr inbounds i8, ptr %.07.i123, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i124 = icmp eq ptr %260, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit, label %.lr.ph.i122, !llvm.loop !6

261:                                              ; preds = %249
  %262 = getelementptr inbounds i8, ptr %3, i64 1040
  %.val75 = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %.val75, i64 152
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %191, align 4
  %267 = load ptr, ptr %199, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i126 = icmp eq ptr %270, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %261, %.lr.ph.i127
  %271 = phi ptr [ %273, %.lr.ph.i127 ], [ %270, %261 ]
  %.07.i128 = phi ptr [ %272, %.lr.ph.i127 ], [ %269, %261 ]
  call void %271(ptr noundef nonnull %3) #12
  %272 = getelementptr inbounds i8, ptr %.07.i128, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i129 = icmp eq ptr %273, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !6

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %261, %pmix_obj_run_destructors.exit110
  %274 = getelementptr inbounds i8, ptr %.051158, i64 408
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %pmix_obj_run_destructors.exit

277:                                              ; preds = %pmix_obj_run_destructors.exit130
  %278 = load i32, ptr @pmix_class_init_epoch, align 4
  %279 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not69 = icmp eq i32 %278, %279
  br i1 %.not69, label %281, label %280

280:                                              ; preds = %277
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %281

281:                                              ; preds = %280, %277
  %282 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, i8 0, i64 64, i1 false)
  %285 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i131 = icmp eq ptr %286, null
  br i1 %.not6.i131, label %pmix_obj_run_constructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %281, %.lr.ph.i132
  %287 = phi ptr [ %289, %.lr.ph.i132 ], [ %286, %281 ]
  %.07.i133 = phi ptr [ %288, %.lr.ph.i132 ], [ %285, %281 ]
  call void %287(ptr noundef nonnull %3) #12
  %288 = getelementptr inbounds i8, ptr %.07.i133, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i134 = icmp eq ptr %289, null
  br i1 %.not.i134, label %pmix_obj_run_constructors.exit135, label %.lr.ph.i132, !llvm.loop !4

pmix_obj_run_constructors.exit135:                ; preds = %.lr.ph.i132, %281
  %290 = getelementptr inbounds i8, ptr %3, i64 736
  store ptr %2, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %3, i64 1072
  store i8 1, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %3, i64 720
  store ptr @.str.21, ptr %292, align 8
  %293 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 120
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 504
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %298, 64
  br i1 %or.cond9, label %299, label %308

299:                                              ; preds = %pmix_obj_run_constructors.exit135
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %297, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 394, ptr noundef %305) #12
  %.pre176 = load ptr, ptr %290, align 8
  %.pre177 = load i8, ptr %291, align 8
  %.pre178 = load ptr, ptr %292, align 8
  %306 = and i8 %.pre177, 1
  %307 = icmp ne i8 %306, 0
  br label %308

308:                                              ; preds = %304, %299, %pmix_obj_run_constructors.exit135
  %309 = phi ptr [ %.pre178, %304 ], [ @.str.21, %299 ], [ @.str.21, %pmix_obj_run_constructors.exit135 ]
  %310 = phi i1 [ %307, %304 ], [ true, %299 ], [ true, %pmix_obj_run_constructors.exit135 ]
  %311 = phi ptr [ %.pre176, %304 ], [ %2, %299 ], [ %2, %pmix_obj_run_constructors.exit135 ]
  %312 = getelementptr inbounds i8, ptr %297, i64 80
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %3, i64 508
  %315 = load i8, ptr %314, align 4
  %316 = getelementptr inbounds i8, ptr %3, i64 760
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %3, i64 768
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %3, i64 800
  %321 = call i32 %313(ptr noundef %311, i8 noundef zeroext %315, i1 noundef zeroext %310, ptr noundef %309, ptr noundef %317, i64 noundef %319, ptr noundef nonnull %320) #12
  store ptr null, ptr %292, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %pmix_obj_run_destructors.exit

323:                                              ; preds = %308
  %324 = getelementptr inbounds i8, ptr %3, i64 1064
  %325 = load volatile i64, ptr %324, align 8
  %.not70 = icmp eq i64 %325, 1
  br i1 %.not70, label %335, label %326

326:                                              ; preds = %323
  %327 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %327, ptr noundef nonnull @.str.17, i32 noundef 400) #12
  %328 = load ptr, ptr %282, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i136 = icmp eq ptr %331, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %326, %.lr.ph.i137
  %332 = phi ptr [ %334, %.lr.ph.i137 ], [ %331, %326 ]
  %.07.i138 = phi ptr [ %333, %.lr.ph.i137 ], [ %330, %326 ]
  call void %332(ptr noundef nonnull %3) #12
  %333 = getelementptr inbounds i8, ptr %.07.i138, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i139 = icmp eq ptr %334, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i137, !llvm.loop !6

335:                                              ; preds = %323
  %336 = getelementptr inbounds i8, ptr %3, i64 1040
  %.val76 = load ptr, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %.val76, i64 152
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr %274, align 8
  %341 = load ptr, ptr %282, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i141 = icmp eq ptr %344, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %335, %.lr.ph.i142
  %345 = phi ptr [ %347, %.lr.ph.i142 ], [ %344, %335 ]
  %.07.i143 = phi ptr [ %346, %.lr.ph.i142 ], [ %343, %335 ]
  call void %345(ptr noundef nonnull %3) #12
  %346 = getelementptr inbounds i8, ptr %.07.i143, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i144 = icmp eq ptr %347, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %19, %.lr.ph.i82, %.lr.ph.i102, %.lr.ph.i122, %.lr.ph.i137, %.lr.ph.i142, %.lr.ph.i117, %.lr.ph.i97, %.lr.ph.i78, %13, %335, %326, %252, %241, %169, %158, %86, %75, %pmix_obj_run_destructors.exit130, %308, %21
  %.0 = phi i32 [ -1366, %21 ], [ 0, %308 ], [ 0, %pmix_obj_run_destructors.exit130 ], [ %72, %75 ], [ -27, %86 ], [ %155, %158 ], [ -27, %169 ], [ %238, %241 ], [ -27, %252 ], [ -27, %326 ], [ 0, %335 ], [ -1366, %13 ], [ %72, %.lr.ph.i78 ], [ %155, %.lr.ph.i97 ], [ %238, %.lr.ph.i117 ], [ 0, %.lr.ph.i142 ], [ -27, %.lr.ph.i137 ], [ -27, %.lr.ph.i122 ], [ -27, %.lr.ph.i102 ], [ -27, %.lr.ph.i82 ], [ -1366, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_cb_t, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.22, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %16 = load ptr, ptr %15, align 8
  %.not4368 = icmp eq ptr %16, null
  br i1 %.not4368, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.03669, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %17
  %22 = phi ptr [ %21, %17 ], [ %16, %.preheader ]
  %.03669 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 4) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %pmix_obj_run_destructors.exit, label %17

.loopexit:                                        ; preds = %17, %.preheader, %14
  %25 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str) #12
  %.03770 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not4471 = icmp eq ptr %.03770, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not4471, label %pmix_obj_run_destructors.exit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.loopexit, %28
  %.03772 = phi ptr [ %.037, %28 ], [ %.03770, %.loopexit ]
  %26 = getelementptr inbounds i8, ptr %.03772, i64 144
  %27 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %26, ptr noundef %0) #12
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph73
  %29 = getelementptr inbounds i8, ptr %.03772, i64 120
  %.037 = load ptr, ptr %29, align 8
  %.not44 = icmp eq ptr %.037, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not44, label %pmix_obj_run_destructors.exit, label %.lr.ph73, !llvm.loop !17

30:                                               ; preds = %.lr.ph73
  %31 = icmp eq ptr %.03772, null
  br i1 %31, label %pmix_obj_run_destructors.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %34) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %pmix_obj_run_destructors.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.24, ptr noundef %38, i1 noundef zeroext true, ptr noundef %1) #12
  %40 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %40) #12
  %41 = getelementptr inbounds i8, ptr %.03772, i64 404
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %42) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %pmix_obj_run_destructors.exit, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.25, ptr noundef %46, i1 noundef zeroext true, ptr noundef %1) #12
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #12
  %49 = getelementptr inbounds i8, ptr %.03772, i64 408
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %50) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %pmix_obj_run_destructors.exit, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.26, ptr noundef %54, i1 noundef zeroext true, ptr noundef %1) #12
  %56 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %56) #12
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not45 = icmp eq i32 %57, %58
  br i1 %.not45, label %60, label %59

59:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %60

60:                                               ; preds = %59, %53
  %61 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_cb_t_class, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 0, i64 64, i1 false)
  %64 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  call void %66(ptr noundef nonnull %5) #12
  %67 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds i8, ptr %5, i64 736
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 1072
  store i8 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 720
  store ptr @.str.27, ptr %71, align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %77, 64
  br i1 %or.cond3, label %78, label %87

78:                                               ; preds = %pmix_obj_run_constructors.exit
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 478, ptr noundef %84) #12
  %.pre = load ptr, ptr %69, align 8
  %.pre78 = load i8, ptr %70, align 8
  %.pre79 = load ptr, ptr %71, align 8
  %85 = and i8 %.pre78, 1
  %86 = icmp ne i8 %85, 0
  br label %87

87:                                               ; preds = %83, %78, %pmix_obj_run_constructors.exit
  %88 = phi ptr [ %.pre79, %83 ], [ @.str.27, %78 ], [ @.str.27, %pmix_obj_run_constructors.exit ]
  %89 = phi i1 [ %86, %83 ], [ true, %78 ], [ true, %pmix_obj_run_constructors.exit ]
  %90 = phi ptr [ %.pre, %83 ], [ %0, %78 ], [ %0, %pmix_obj_run_constructors.exit ]
  %91 = getelementptr inbounds i8, ptr %76, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 508
  %94 = load i8, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %5, i64 760
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 768
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 800
  %100 = call i32 %92(ptr noundef %90, i8 noundef zeroext %94, i1 noundef zeroext %89, ptr noundef %88, ptr noundef %96, i64 noundef %98, ptr noundef nonnull %99) #12
  store ptr null, ptr %71, align 8
  switch i32 %100, label %101 [
    i32 0, label %111
    i32 -2, label %103
  ]

101:                                              ; preds = %87
  %102 = call ptr @PMIx_Error_string(i32 noundef %100) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %102, ptr noundef nonnull @.str.17, i32 noundef 481) #12
  br label %103

103:                                              ; preds = %87, %101
  %104 = load ptr, ptr %61, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i49 = icmp eq ptr %107, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %103, %.lr.ph.i50
  %108 = phi ptr [ %110, %.lr.ph.i50 ], [ %107, %103 ]
  %.07.i51 = phi ptr [ %109, %.lr.ph.i50 ], [ %106, %103 ]
  call void %108(ptr noundef nonnull %5) #12
  %109 = getelementptr inbounds i8, ptr %.07.i51, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i52 = icmp eq ptr %110, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit, label %.lr.ph.i50, !llvm.loop !6

111:                                              ; preds = %87
  %112 = getelementptr inbounds i8, ptr %5, i64 1064
  %113 = load volatile i64, ptr %112, align 8
  %.not47 = icmp eq i64 %113, 1
  br i1 %.not47, label %123, label %114

114:                                              ; preds = %111
  %115 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %115, ptr noundef nonnull @.str.17, i32 noundef 487) #12
  %116 = load ptr, ptr %61, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i53 = icmp eq ptr %119, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %114, %.lr.ph.i54
  %120 = phi ptr [ %122, %.lr.ph.i54 ], [ %119, %114 ]
  %.07.i55 = phi ptr [ %121, %.lr.ph.i54 ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %5) #12
  %121 = getelementptr inbounds i8, ptr %.07.i55, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i56 = icmp eq ptr %122, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit, label %.lr.ph.i54, !llvm.loop !6

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %5, i64 1040
  %.val = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %.val, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i16, ptr %127, align 8
  %129 = load ptr, ptr %61, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i58 = icmp eq ptr %132, null
  br i1 %.not6.i58, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %123, %.lr.ph.i59
  %133 = phi ptr [ %135, %.lr.ph.i59 ], [ %132, %123 ]
  %.07.i60 = phi ptr [ %134, %.lr.ph.i59 ], [ %131, %123 ]
  call void %133(ptr noundef nonnull %5) #12
  %134 = getelementptr inbounds i8, ptr %.07.i60, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i61 = icmp eq ptr %135, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !6

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %123
  %136 = zext i16 %128 to i64
  %137 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i64 noundef %136) #12
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %pmix_obj_run_destructors.exit, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit62
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.29, ptr noundef %140, i1 noundef zeroext true, ptr noundef %1) #12
  %142 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %142) #12
  %143 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %144 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.30, ptr noundef %143, i1 noundef zeroext true, ptr noundef %1) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph, %28, %.lr.ph.i54, %.lr.ph.i50, %.loopexit, %114, %103, %pmix_obj_run_destructors.exit62, %45, %37, %32, %30, %139
  %.0 = phi i32 [ 0, %139 ], [ -1366, %30 ], [ -32, %32 ], [ -32, %37 ], [ -32, %45 ], [ -32, %pmix_obj_run_destructors.exit62 ], [ %100, %103 ], [ -27, %114 ], [ -1366, %.loopexit ], [ %100, %.lr.ph.i50 ], [ -27, %.lr.ph.i54 ], [ -1366, %28 ], [ -1366, %.lr.ph ]
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
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !18

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr nocapture noundef writeonly %0) #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
