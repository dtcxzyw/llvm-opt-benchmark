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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #13
  br label %8

8:                                                ; preds = %0, %2, %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 48), align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mynspaces, i64 56), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull @mynspaces) #13
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mpich_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !32
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !33
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !31
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #14
  store i32 35, ptr %15, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !25
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not7 = icmp eq ptr %31, null
  br i1 %.not7, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #13
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #13
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not6.i9 = icmp eq ptr %41, null
  br i1 %.not6.i9, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %._crit_edge, %.lr.ph.i10
  %42 = phi ptr [ %44, %.lr.ph.i10 ], [ %41, %._crit_edge ]
  %.07.i11 = phi ptr [ %43, %.lr.ph.i10 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @mynspaces) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !35

pmix_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @harvest_envars(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3) #13
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = icmp ne ptr %1, null
  %15 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %.lr.ph.i, label %checkus.exit.thread

.lr.ph.i:                                         ; preds = %13, %24
  %.015.i = phi i64 [ %25, %24 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.015.i
  %17 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %16, ptr noundef nonnull @.str.9) #13
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %16, ptr noundef nonnull @.str.10) #13
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str) #17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %checkus.exit

24:                                               ; preds = %20, %18
  %25 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %25, %2
  br i1 %exitcond.not.i, label %checkus.exit.thread, label %.lr.ph.i, !llvm.loop !39

checkus.exit:                                     ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %.preheader58

.preheader58:                                     ; preds = %checkus.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not4961 = icmp eq ptr %27, null
  br i1 %.not4961, label %.critedge, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.03762, 1
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %.critedge, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader58, %28
  %32 = phi ptr [ %31, %28 ], [ %27, %.preheader58 ]
  %.03762 = phi i64 [ %29, %28 ], [ 0, %.preheader58 ]
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %checkus.exit.thread, label %28

.critedge:                                        ; preds = %28, %.preheader58, %checkus.exit
  %35 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #13
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %43

37:                                               ; preds = %.critedge
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.4) #13
  br label %43

43:                                               ; preds = %42, %37, %.critedge
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  br label %46

44:                                               ; preds = %46
  %45 = add nuw i64 %.13863, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %49, label %46, !llvm.loop !44

46:                                               ; preds = %43, %44
  %.13863 = phi i64 [ 0, %43 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.13863
  %48 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %47, ptr noundef nonnull @.str.5) #13
  br i1 %48, label %57, label %44

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %50, 64
  br i1 %or.cond5, label %51, label %checkus.exit.thread

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %checkus.exit.thread

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.6) #13
  br label %checkus.exit.thread

57:                                               ; preds = %46
  %.not50 = icmp eq ptr %0, null
  br i1 %.not50, label %93, label %.preheader

.preheader:                                       ; preds = %57
  %.04064 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not5165 = icmp eq ptr %.04064, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not5165, label %.critedge55, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %59

59:                                               ; preds = %.lr.ph67, %65
  %.04066 = phi ptr [ %.04064, %.lr.ph67 ], [ %.040, %65 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04066, i64 144
  %61 = load ptr, ptr %58, align 8, !tbaa !45
  %62 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %60, ptr noundef %61) #13
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = icmp eq ptr %.04066, null
  br i1 %64, label %.critedge55, label %93

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.04066, i64 120
  %.040 = load ptr, ptr %66, align 8, !tbaa !33
  %.not51 = icmp eq ptr %.040, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not51, label %.critedge55, label %59, !llvm.loop !51

.critedge55:                                      ; preds = %65, %.preheader, %63
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !52
  %68 = tail call noalias noundef ptr @malloc(i64 noundef %67) #18
  %69 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i56 = icmp eq i32 %69, %70
  br i1 %.not.i56, label %72, label %71

71:                                               ; preds = %.critedge55
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #13
  br label %72

72:                                               ; preds = %71, %.critedge55
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #13
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @pmdl_nspace_t_class, ptr %75, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  tail call void %81(ptr noundef nonnull %68) #13
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %72, %73
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %84, ptr noundef %86) #13
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %87, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store volatile ptr %68, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %90, align 8, !tbaa !33
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %92 = add i64 %91, 1
  store volatile i64 %92, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %93

93:                                               ; preds = %63, %pmix_obj_new_tma.exit, %57
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 240), align 8, !tbaa !53
  %.not52 = icmp eq ptr %94, null
  br i1 %.not52, label %113, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %96, 64
  br i1 %or.cond7, label %97, label %109

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 224), align 8, !tbaa !56
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr @.str.8, ptr %103
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 232), align 8, !tbaa !57
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr @.str.8, ptr %106
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.7, ptr noundef nonnull %105, ptr noundef nonnull %108) #13
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 240), align 8, !tbaa !53
  br label %109

109:                                              ; preds = %102, %97, %95
  %110 = phi ptr [ %.pre, %102 ], [ %94, %97 ], [ %94, %95 ]
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 248), align 8, !tbaa !58
  %112 = tail call i32 @pmix_util_harvest_envars(ptr noundef %110, ptr noundef %111, ptr noundef %3) #13
  %.not53 = icmp eq i32 %112, 0
  br i1 %.not53, label %113, label %checkus.exit.thread

113:                                              ; preds = %109, %93
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %24, %.lr.ph, %13, %109, %49, %51, %56, %113
  %.0 = phi i32 [ 0, %113 ], [ -1366, %56 ], [ -1366, %51 ], [ -1366, %49 ], [ %112, %109 ], [ -1366, %13 ], [ -1366, %.lr.ph ], [ -1366, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.thread, label %13

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef %10, ptr noundef %12) #13
  br label %.lr.ph.i.preheader

13:                                               ; preds = %4, %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %checkus.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %13
  %14 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #13
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.preheader
  %16 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #13
  br i1 %16, label %17, label %checkus.exit.thread

17:                                               ; preds = %15, %.lr.ph.i.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str) #17
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %checkus.exit.thread, label %checkus.exit.preheader

checkus.exit.preheader:                           ; preds = %17
  %.020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not21 = icmp eq ptr %.020, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %checkus.exit.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %22

22:                                               ; preds = %.lr.ph, %checkus.exit
  %.022 = phi ptr [ %.020, %.lr.ph ], [ %.0, %checkus.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %24 = load ptr, ptr %21, align 8, !tbaa !45
  %25 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %23, ptr noundef %24) #13
  br i1 %25, label %26, label %checkus.exit

26:                                               ; preds = %22
  %27 = icmp eq ptr %.022, null
  br i1 %27, label %.critedge, label %checkus.exit.thread

checkus.exit:                                     ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %28, align 8, !tbaa !33
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.critedge, label %22, !llvm.loop !59

.critedge:                                        ; preds = %checkus.exit, %checkus.exit.preheader, %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !52
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #18
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i16 = icmp eq i32 %31, %32
  br i1 %.not.i16, label %34, label %33

33:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #13
  br label %34

34:                                               ; preds = %33, %.critedge
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #13
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmdl_nspace_t_class, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %46, ptr noundef %48) #13
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %49, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store volatile ptr %30, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %52, align 8, !tbaa !33
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %54 = add i64 %53, 1
  store volatile i64 %54, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %15, %17, %13, %26, %pmix_obj_new_tma.exit
  %.014 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ 0, %26 ], [ -1366, %13 ], [ -1366, %17 ], [ -1366, %15 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace_kv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %16

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.13, ptr noundef %11, ptr noundef %15) #13
  br label %16

16:                                               ; preds = %9, %4, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.9) #13
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !63
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %21, ptr noundef nonnull @.str.10) #13
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 44) #13
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %.not.not34 = icmp eq ptr %29, null
  br i1 %.not.not34, label %.critedge32, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = add i64 %.02235, 1
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %.not.not = icmp eq ptr %33, null
  br i1 %.not.not, label %.critedge32, label %.lr.ph, !llvm.loop !64

.lr.ph:                                           ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ %29, %23 ]
  %.02235 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %30

37:                                               ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #13
  %.02436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not2837 = icmp eq ptr %.02436, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not2837, label %.critedge30, label %.lr.ph39

.lr.ph39:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %39

39:                                               ; preds = %.lr.ph39, %45
  %.02438 = phi ptr [ %.02436, %.lr.ph39 ], [ %.024, %45 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02438, i64 144
  %41 = load ptr, ptr %38, align 8, !tbaa !45
  %42 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %40, ptr noundef %41) #13
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = icmp eq ptr %.02438, null
  br i1 %44, label %.critedge30, label %.critedge

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.02438, i64 120
  %.024 = load ptr, ptr %46, align 8, !tbaa !33
  %.not28 = icmp eq ptr %.024, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not28, label %.critedge30, label %39, !llvm.loop !65

.critedge30:                                      ; preds = %45, %37, %43
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !52
  %48 = tail call noalias noundef ptr @malloc(i64 noundef %47) #18
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %49, %50
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %.critedge30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #13
  br label %52

52:                                               ; preds = %51, %.critedge30
  %.not22.i = icmp eq ptr %48, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #13
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @pmdl_nspace_t_class, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 1, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %60, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %61 = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %53 ]
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %53 ]
  tail call void %61(ptr noundef nonnull %48) #13
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %52, %53
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %64, ptr noundef %66) #13
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %67, ptr %68, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 120
  store volatile ptr %48, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %70, align 8, !tbaa !33
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %71 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %72 = add i64 %71, 1
  store volatile i64 %72, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %.critedge

.critedge32:                                      ; preds = %30, %23
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #13
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge32, %43, %pmix_obj_new_tma.exit
  %.023 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ 0, %43 ], [ -1366, %.critedge32 ], [ -1366, %20 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @register_nspace(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %3) #13
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.14, ptr noundef %12) #13
  br label %13

13:                                               ; preds = %10, %5, %1
  %.051156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not157 = icmp eq ptr %.051156, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not157, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %.051158 = phi ptr [ %.051156, %.lr.ph ], [ %.051, %19 ]
  %16 = getelementptr inbounds nuw i8, ptr %.051158, i64 144
  %17 = load ptr, ptr %14, align 8, !tbaa !45
  %18 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %16, ptr noundef %17) #13
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.051158, i64 120
  %.051 = load ptr, ptr %20, align 8, !tbaa !33
  %.not = icmp eq ptr %.051, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %15, !llvm.loop !66

21:                                               ; preds = %15
  %22 = icmp eq ptr %.051158, null
  br i1 %22, label %pmix_obj_run_destructors.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %14, align 8, !tbaa !45
  call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef %24, i32 noundef -2) #13
  %25 = getelementptr inbounds nuw i8, ptr %.051158, i64 400
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %pmix_obj_run_destructors.exit90

28:                                               ; preds = %23
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not60 = icmp eq i32 %29, %30
  br i1 %.not60, label %32, label %31

31:                                               ; preds = %28
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %3) #13
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %2, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i8 1, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.15, ptr %43, align 8, !tbaa !88
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %49, 64
  br i1 %or.cond3, label %50, label %58

50:                                               ; preds = %pmix_obj_run_constructors.exit
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %48, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 322, ptr noundef %56) #13
  %.pre = load ptr, ptr %41, align 8, !tbaa !69
  %.pre168 = load i8, ptr %42, align 8, !tbaa !87, !range !109, !noundef !110
  %.pre169 = load ptr, ptr %43, align 8, !tbaa !88
  %57 = trunc nuw i8 %.pre168 to i1
  br label %58

58:                                               ; preds = %55, %50, %pmix_obj_run_constructors.exit
  %59 = phi ptr [ %.pre169, %55 ], [ @.str.15, %50 ], [ @.str.15, %pmix_obj_run_constructors.exit ]
  %60 = phi i1 [ %57, %55 ], [ true, %50 ], [ true, %pmix_obj_run_constructors.exit ]
  %61 = phi ptr [ %.pre, %55 ], [ %2, %50 ], [ %2, %pmix_obj_run_constructors.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %65 = load i8, ptr %64, align 4, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %69 = load i64, ptr %68, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %71 = call i32 %63(ptr noundef %61, i8 noundef zeroext %65, i1 noundef zeroext %60, ptr noundef %59, ptr noundef %67, i64 noundef %69, ptr noundef nonnull %70) #13
  store ptr null, ptr %43, align 8, !tbaa !88
  switch i32 %71, label %72 [
    i32 0, label %82
    i32 -2, label %74
  ]

72:                                               ; preds = %58
  %73 = call ptr @PMIx_Error_string(i32 noundef %71) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %73, ptr noundef nonnull @.str.17, i32 noundef 325) #13
  br label %74

74:                                               ; preds = %58, %72
  %75 = load ptr, ptr %33, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %.not6.i77 = icmp eq ptr %78, null
  br i1 %.not6.i77, label %pmix_obj_run_destructors.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %74, %.lr.ph.i78
  %79 = phi ptr [ %81, %.lr.ph.i78 ], [ %78, %74 ]
  %.07.i79 = phi ptr [ %80, %.lr.ph.i78 ], [ %77, %74 ]
  call void %79(ptr noundef nonnull %3) #13
  %80 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %.not.i80 = icmp eq ptr %81, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit, label %.lr.ph.i78, !llvm.loop !35

82:                                               ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %84 = load volatile i64, ptr %83, align 8, !tbaa !30
  %.not62 = icmp eq i64 %84, 1
  br i1 %.not62, label %94, label %85

85:                                               ; preds = %82
  %86 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %86, ptr noundef nonnull @.str.17, i32 noundef 331) #13
  %87 = load ptr, ptr %33, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %.not6.i81 = icmp eq ptr %90, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %85, %.lr.ph.i82
  %91 = phi ptr [ %93, %.lr.ph.i82 ], [ %90, %85 ]
  %.07.i83 = phi ptr [ %92, %.lr.ph.i82 ], [ %89, %85 ]
  call void %91(ptr noundef nonnull %3) #13
  %92 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %.not.i84 = icmp eq ptr %93, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82, !llvm.loop !35

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %.val = load ptr, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !38
  store i32 %99, ptr %25, align 8, !tbaa !67
  %100 = load ptr, ptr %33, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %.not6.i86 = icmp eq ptr %103, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %94, %.lr.ph.i87
  %104 = phi ptr [ %106, %.lr.ph.i87 ], [ %103, %94 ]
  %.07.i88 = phi ptr [ %105, %.lr.ph.i87 ], [ %102, %94 ]
  call void %104(ptr noundef nonnull %3) #13
  %105 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %.not.i89 = icmp eq ptr %106, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !35

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %94, %23
  %107 = getelementptr inbounds nuw i8, ptr %.051158, i64 404
  %108 = load i32, ptr %107, align 4, !tbaa !115
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %pmix_obj_run_destructors.exit110

110:                                              ; preds = %pmix_obj_run_destructors.exit90
  %111 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not63 = icmp eq i32 %111, %112
  br i1 %.not63, label %114, label %113

113:                                              ; preds = %110
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %116, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %.not6.i91 = icmp eq ptr %119, null
  br i1 %.not6.i91, label %pmix_obj_run_constructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %114, %.lr.ph.i92
  %120 = phi ptr [ %122, %.lr.ph.i92 ], [ %119, %114 ]
  %.07.i93 = phi ptr [ %121, %.lr.ph.i92 ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %3) #13
  %121 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %.not.i94 = icmp eq ptr %122, null
  br i1 %.not.i94, label %pmix_obj_run_constructors.exit95, label %.lr.ph.i92, !llvm.loop !28

pmix_obj_run_constructors.exit95:                 ; preds = %.lr.ph.i92, %114
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %2, ptr %123, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i8 1, ptr %124, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.19, ptr %125, align 8, !tbaa !88
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 504
  %130 = load ptr, ptr %129, align 8, !tbaa !106
  %131 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond5 = icmp ult i32 %131, 64
  br i1 %or.cond5, label %132, label %140

132:                                              ; preds = %pmix_obj_run_constructors.exit95
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %130, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 346, ptr noundef %138) #13
  %.pre170 = load ptr, ptr %123, align 8, !tbaa !69
  %.pre171 = load i8, ptr %124, align 8, !tbaa !87, !range !109, !noundef !110
  %.pre172 = load ptr, ptr %125, align 8, !tbaa !88
  %139 = trunc nuw i8 %.pre171 to i1
  br label %140

140:                                              ; preds = %137, %132, %pmix_obj_run_constructors.exit95
  %141 = phi ptr [ %.pre172, %137 ], [ @.str.19, %132 ], [ @.str.19, %pmix_obj_run_constructors.exit95 ]
  %142 = phi i1 [ %139, %137 ], [ true, %132 ], [ true, %pmix_obj_run_constructors.exit95 ]
  %143 = phi ptr [ %.pre170, %137 ], [ %2, %132 ], [ %2, %pmix_obj_run_constructors.exit95 ]
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %147 = load i8, ptr %146, align 4, !tbaa !112
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %149 = load ptr, ptr %148, align 8, !tbaa !113
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %151 = load i64, ptr %150, align 8, !tbaa !114
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %153 = call i32 %145(ptr noundef %143, i8 noundef zeroext %147, i1 noundef zeroext %142, ptr noundef %141, ptr noundef %149, i64 noundef %151, ptr noundef nonnull %152) #13
  store ptr null, ptr %125, align 8, !tbaa !88
  switch i32 %153, label %154 [
    i32 0, label %164
    i32 -2, label %156
  ]

154:                                              ; preds = %140
  %155 = call ptr @PMIx_Error_string(i32 noundef %153) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %155, ptr noundef nonnull @.str.17, i32 noundef 349) #13
  br label %156

156:                                              ; preds = %140, %154
  %157 = load ptr, ptr %115, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %.not6.i96 = icmp eq ptr %160, null
  br i1 %.not6.i96, label %pmix_obj_run_destructors.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %156, %.lr.ph.i97
  %161 = phi ptr [ %163, %.lr.ph.i97 ], [ %160, %156 ]
  %.07.i98 = phi ptr [ %162, %.lr.ph.i97 ], [ %159, %156 ]
  call void %161(ptr noundef nonnull %3) #13
  %162 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %.not.i99 = icmp eq ptr %163, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit, label %.lr.ph.i97, !llvm.loop !35

164:                                              ; preds = %140
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %166 = load volatile i64, ptr %165, align 8, !tbaa !30
  %.not65 = icmp eq i64 %166, 1
  br i1 %.not65, label %176, label %167

167:                                              ; preds = %164
  %168 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %168, ptr noundef nonnull @.str.17, i32 noundef 355) #13
  %169 = load ptr, ptr %115, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %.not6.i101 = icmp eq ptr %172, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %167, %.lr.ph.i102
  %173 = phi ptr [ %175, %.lr.ph.i102 ], [ %172, %167 ]
  %.07.i103 = phi ptr [ %174, %.lr.ph.i102 ], [ %171, %167 ]
  call void %173(ptr noundef nonnull %3) #13
  %174 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %.not.i104 = icmp eq ptr %175, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit, label %.lr.ph.i102, !llvm.loop !35

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %.val74 = load ptr, ptr %177, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %.val74, i64 152
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !38
  store i32 %181, ptr %107, align 4, !tbaa !115
  %182 = load ptr, ptr %115, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %.not6.i106 = icmp eq ptr %185, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %176, %.lr.ph.i107
  %186 = phi ptr [ %188, %.lr.ph.i107 ], [ %185, %176 ]
  %.07.i108 = phi ptr [ %187, %.lr.ph.i107 ], [ %184, %176 ]
  call void %186(ptr noundef nonnull %3) #13
  %187 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %.not.i109 = icmp eq ptr %188, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !35

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %176, %pmix_obj_run_destructors.exit90
  %189 = getelementptr inbounds nuw i8, ptr %.051158, i64 412
  %190 = load i32, ptr %189, align 4, !tbaa !116
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %pmix_obj_run_destructors.exit130

192:                                              ; preds = %pmix_obj_run_destructors.exit110
  %193 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not66 = icmp eq i32 %193, %194
  br i1 %.not66, label %196, label %195

195:                                              ; preds = %192
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %196

196:                                              ; preds = %195, %192
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %197, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %198, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %199, i8 0, i64 64, i1 false)
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %.not6.i111 = icmp eq ptr %201, null
  br i1 %.not6.i111, label %pmix_obj_run_constructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %196, %.lr.ph.i112
  %202 = phi ptr [ %204, %.lr.ph.i112 ], [ %201, %196 ]
  %.07.i113 = phi ptr [ %203, %.lr.ph.i112 ], [ %200, %196 ]
  call void %202(ptr noundef nonnull %3) #13
  %203 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %.not.i114 = icmp eq ptr %204, null
  br i1 %.not.i114, label %pmix_obj_run_constructors.exit115, label %.lr.ph.i112, !llvm.loop !28

pmix_obj_run_constructors.exit115:                ; preds = %.lr.ph.i112, %196
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %2, ptr %205, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i8 1, ptr %206, align 8, !tbaa !87
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.20, ptr %207, align 8, !tbaa !88
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8, !tbaa !102
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 504
  %212 = load ptr, ptr %211, align 8, !tbaa !106
  %213 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond7 = icmp ult i32 %213, 64
  br i1 %or.cond7, label %214, label %222

214:                                              ; preds = %pmix_obj_run_constructors.exit115
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !18
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %212, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 370, ptr noundef %220) #13
  %.pre173 = load ptr, ptr %205, align 8, !tbaa !69
  %.pre174 = load i8, ptr %206, align 8, !tbaa !87, !range !109, !noundef !110
  %.pre175 = load ptr, ptr %207, align 8, !tbaa !88
  %221 = trunc nuw i8 %.pre174 to i1
  br label %222

222:                                              ; preds = %219, %214, %pmix_obj_run_constructors.exit115
  %223 = phi ptr [ %.pre175, %219 ], [ @.str.20, %214 ], [ @.str.20, %pmix_obj_run_constructors.exit115 ]
  %224 = phi i1 [ %221, %219 ], [ true, %214 ], [ true, %pmix_obj_run_constructors.exit115 ]
  %225 = phi ptr [ %.pre173, %219 ], [ %2, %214 ], [ %2, %pmix_obj_run_constructors.exit115 ]
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %227 = load ptr, ptr %226, align 8, !tbaa !111
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %229 = load i8, ptr %228, align 4, !tbaa !112
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %231 = load ptr, ptr %230, align 8, !tbaa !113
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %233 = load i64, ptr %232, align 8, !tbaa !114
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %235 = call i32 %227(ptr noundef %225, i8 noundef zeroext %229, i1 noundef zeroext %224, ptr noundef %223, ptr noundef %231, i64 noundef %233, ptr noundef nonnull %234) #13
  store ptr null, ptr %207, align 8, !tbaa !88
  switch i32 %235, label %236 [
    i32 0, label %246
    i32 -2, label %238
  ]

236:                                              ; preds = %222
  %237 = call ptr @PMIx_Error_string(i32 noundef %235) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %237, ptr noundef nonnull @.str.17, i32 noundef 373) #13
  br label %238

238:                                              ; preds = %222, %236
  %239 = load ptr, ptr %197, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %.not6.i116 = icmp eq ptr %242, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %238, %.lr.ph.i117
  %243 = phi ptr [ %245, %.lr.ph.i117 ], [ %242, %238 ]
  %.07.i118 = phi ptr [ %244, %.lr.ph.i117 ], [ %241, %238 ]
  call void %243(ptr noundef nonnull %3) #13
  %244 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %.not.i119 = icmp eq ptr %245, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit, label %.lr.ph.i117, !llvm.loop !35

246:                                              ; preds = %222
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %248 = load volatile i64, ptr %247, align 8, !tbaa !30
  %.not68 = icmp eq i64 %248, 1
  br i1 %.not68, label %258, label %249

249:                                              ; preds = %246
  %250 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %250, ptr noundef nonnull @.str.17, i32 noundef 379) #13
  %251 = load ptr, ptr %197, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %.not6.i121 = icmp eq ptr %254, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %249, %.lr.ph.i122
  %255 = phi ptr [ %257, %.lr.ph.i122 ], [ %254, %249 ]
  %.07.i123 = phi ptr [ %256, %.lr.ph.i122 ], [ %253, %249 ]
  call void %255(ptr noundef nonnull %3) #13
  %256 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  %.not.i124 = icmp eq ptr %257, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit, label %.lr.ph.i122, !llvm.loop !35

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %.val75 = load ptr, ptr %259, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %.val75, i64 152
  %261 = load ptr, ptr %260, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !38
  store i32 %263, ptr %189, align 4, !tbaa !116
  %264 = load ptr, ptr %197, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %.not6.i126 = icmp eq ptr %267, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %258, %.lr.ph.i127
  %268 = phi ptr [ %270, %.lr.ph.i127 ], [ %267, %258 ]
  %.07.i128 = phi ptr [ %269, %.lr.ph.i127 ], [ %266, %258 ]
  call void %268(ptr noundef nonnull %3) #13
  %269 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  %.not.i129 = icmp eq ptr %270, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !35

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %258, %pmix_obj_run_destructors.exit110
  %271 = getelementptr inbounds nuw i8, ptr %.051158, i64 408
  %272 = load i32, ptr %271, align 8, !tbaa !117
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %pmix_obj_run_destructors.exit

274:                                              ; preds = %pmix_obj_run_destructors.exit130
  %275 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not69 = icmp eq i32 %275, %276
  br i1 %.not69, label %278, label %277

277:                                              ; preds = %274
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %278

278:                                              ; preds = %277, %274
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %279, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %280, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %281, i8 0, i64 64, i1 false)
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  %.not6.i131 = icmp eq ptr %283, null
  br i1 %.not6.i131, label %pmix_obj_run_constructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %278, %.lr.ph.i132
  %284 = phi ptr [ %286, %.lr.ph.i132 ], [ %283, %278 ]
  %.07.i133 = phi ptr [ %285, %.lr.ph.i132 ], [ %282, %278 ]
  call void %284(ptr noundef nonnull %3) #13
  %285 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !27
  %.not.i134 = icmp eq ptr %286, null
  br i1 %.not.i134, label %pmix_obj_run_constructors.exit135, label %.lr.ph.i132, !llvm.loop !28

pmix_obj_run_constructors.exit135:                ; preds = %.lr.ph.i132, %278
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %2, ptr %287, align 8, !tbaa !69
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i8 1, ptr %288, align 8, !tbaa !87
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.21, ptr %289, align 8, !tbaa !88
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %292 = load ptr, ptr %291, align 8, !tbaa !102
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 504
  %294 = load ptr, ptr %293, align 8, !tbaa !106
  %295 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %295, 64
  br i1 %or.cond9, label %296, label %304

296:                                              ; preds = %pmix_obj_run_constructors.exit135
  %297 = zext nneg i32 %295 to i64
  %298 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %297, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !18
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %294, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 394, ptr noundef %302) #13
  %.pre176 = load ptr, ptr %287, align 8, !tbaa !69
  %.pre177 = load i8, ptr %288, align 8, !tbaa !87, !range !109, !noundef !110
  %.pre178 = load ptr, ptr %289, align 8, !tbaa !88
  %303 = trunc nuw i8 %.pre177 to i1
  br label %304

304:                                              ; preds = %301, %296, %pmix_obj_run_constructors.exit135
  %305 = phi ptr [ %.pre178, %301 ], [ @.str.21, %296 ], [ @.str.21, %pmix_obj_run_constructors.exit135 ]
  %306 = phi i1 [ %303, %301 ], [ true, %296 ], [ true, %pmix_obj_run_constructors.exit135 ]
  %307 = phi ptr [ %.pre176, %301 ], [ %2, %296 ], [ %2, %pmix_obj_run_constructors.exit135 ]
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !111
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %311 = load i8, ptr %310, align 4, !tbaa !112
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %313 = load ptr, ptr %312, align 8, !tbaa !113
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %315 = load i64, ptr %314, align 8, !tbaa !114
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %317 = call i32 %309(ptr noundef %307, i8 noundef zeroext %311, i1 noundef zeroext %306, ptr noundef %305, ptr noundef %313, i64 noundef %315, ptr noundef nonnull %316) #13
  store ptr null, ptr %289, align 8, !tbaa !88
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %pmix_obj_run_destructors.exit

319:                                              ; preds = %304
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %321 = load volatile i64, ptr %320, align 8, !tbaa !30
  %.not70 = icmp eq i64 %321, 1
  br i1 %.not70, label %331, label %322

322:                                              ; preds = %319
  %323 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %323, ptr noundef nonnull @.str.17, i32 noundef 400) #13
  %324 = load ptr, ptr %279, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !34
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %.not6.i136 = icmp eq ptr %327, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %322, %.lr.ph.i137
  %328 = phi ptr [ %330, %.lr.ph.i137 ], [ %327, %322 ]
  %.07.i138 = phi ptr [ %329, %.lr.ph.i137 ], [ %326, %322 ]
  call void %328(ptr noundef nonnull %3) #13
  %329 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %.not.i139 = icmp eq ptr %330, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i137, !llvm.loop !35

331:                                              ; preds = %319
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %.val76 = load ptr, ptr %332, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw i8, ptr %.val76, i64 152
  %334 = load ptr, ptr %333, align 8, !tbaa !60
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !38
  store i32 %336, ptr %271, align 8, !tbaa !117
  %337 = load ptr, ptr %279, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %340 = load ptr, ptr %339, align 8, !tbaa !27
  %.not6.i141 = icmp eq ptr %340, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %331, %.lr.ph.i142
  %341 = phi ptr [ %343, %.lr.ph.i142 ], [ %340, %331 ]
  %.07.i143 = phi ptr [ %342, %.lr.ph.i142 ], [ %339, %331 ]
  call void %341(ptr noundef nonnull %3) #13
  %342 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %.not.i144 = icmp eq ptr %343, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %19, %.lr.ph.i82, %.lr.ph.i102, %.lr.ph.i122, %.lr.ph.i137, %.lr.ph.i142, %.lr.ph.i117, %.lr.ph.i97, %.lr.ph.i78, %13, %331, %322, %249, %238, %167, %156, %85, %74, %pmix_obj_run_destructors.exit130, %304, %21
  %.0 = phi i32 [ -1366, %21 ], [ 0, %304 ], [ 0, %pmix_obj_run_destructors.exit130 ], [ %71, %74 ], [ -27, %85 ], [ %153, %156 ], [ -27, %167 ], [ %235, %238 ], [ -27, %249 ], [ -27, %322 ], [ 0, %331 ], [ -1366, %13 ], [ %71, %.lr.ph.i78 ], [ %153, %.lr.ph.i97 ], [ %235, %.lr.ph.i117 ], [ 0, %.lr.ph.i142 ], [ -27, %.lr.ph.i137 ], [ -27, %.lr.ph.i122 ], [ -27, %.lr.ph.i102 ], [ -27, %.lr.ph.i82 ], [ -1366, %19 ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %2) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %5) #13
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.22, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not4469 = icmp eq ptr %16, null
  br i1 %.not4469, label %.critedge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.03870, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %.critedge, label %.lr.ph, !llvm.loop !118

.lr.ph:                                           ; preds = %.preheader, %17
  %22 = phi ptr [ %21, %17 ], [ %16, %.preheader ]
  %.03870 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 4) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %pmix_obj_run_destructors.exit, label %17

.critedge:                                        ; preds = %17, %.preheader, %14
  %25 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str) #13
  %.03971 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not4572 = icmp eq ptr %.03971, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not4572, label %pmix_obj_run_destructors.exit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.critedge, %28
  %.03973 = phi ptr [ %.039, %28 ], [ %.03971, %.critedge ]
  %26 = getelementptr inbounds nuw i8, ptr %.03973, i64 144
  %27 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %26, ptr noundef %0) #13
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph74
  %29 = getelementptr inbounds nuw i8, ptr %.03973, i64 120
  %.039 = load ptr, ptr %29, align 8, !tbaa !33
  %.not45 = icmp eq ptr %.039, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not45, label %pmix_obj_run_destructors.exit, label %.lr.ph74, !llvm.loop !119

30:                                               ; preds = %.lr.ph74
  %31 = icmp eq ptr %.03973, null
  br i1 %31, label %pmix_obj_run_destructors.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %34) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %pmix_obj_run_destructors.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.24, ptr noundef %38, i1 noundef zeroext true, ptr noundef %1) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %.03973, i64 404
  %42 = load i32, ptr %41, align 4, !tbaa !115
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %42) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %pmix_obj_run_destructors.exit, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.25, ptr noundef %46, i1 noundef zeroext true, ptr noundef %1) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %.03973, i64 408
  %50 = load i32, ptr %49, align 8, !tbaa !117
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %50) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %pmix_obj_run_destructors.exit, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.26, ptr noundef %54, i1 noundef zeroext true, ptr noundef %1) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %56) #13
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not46 = icmp eq i32 %57, %58
  br i1 %.not46, label %60, label %59

59:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %60

60:                                               ; preds = %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cb_t_class, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 0, i64 64, i1 false)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  call void %66(ptr noundef nonnull %5) #13
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 736
  store ptr %0, ptr %69, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  store i8 1, ptr %70, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr @.str.27, ptr %71, align 8, !tbaa !88
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 504
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %77, 64
  br i1 %or.cond3, label %78, label %86

78:                                               ; preds = %pmix_obj_run_constructors.exit
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %76, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 478, ptr noundef %84) #13
  %.pre = load ptr, ptr %69, align 8, !tbaa !69
  %.pre79 = load i8, ptr %70, align 8, !tbaa !87, !range !109, !noundef !110
  %.pre80 = load ptr, ptr %71, align 8, !tbaa !88
  %85 = trunc nuw i8 %.pre79 to i1
  br label %86

86:                                               ; preds = %83, %78, %pmix_obj_run_constructors.exit
  %87 = phi ptr [ %.pre80, %83 ], [ @.str.27, %78 ], [ @.str.27, %pmix_obj_run_constructors.exit ]
  %88 = phi i1 [ %85, %83 ], [ true, %78 ], [ true, %pmix_obj_run_constructors.exit ]
  %89 = phi ptr [ %.pre, %83 ], [ %0, %78 ], [ %0, %pmix_obj_run_constructors.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %93 = load i8, ptr %92, align 4, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %97 = load i64, ptr %96, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %99 = call i32 %91(ptr noundef %89, i8 noundef zeroext %93, i1 noundef zeroext %88, ptr noundef %87, ptr noundef %95, i64 noundef %97, ptr noundef nonnull %98) #13
  store ptr null, ptr %71, align 8, !tbaa !88
  switch i32 %99, label %100 [
    i32 0, label %110
    i32 -2, label %102
  ]

100:                                              ; preds = %86
  %101 = call ptr @PMIx_Error_string(i32 noundef %99) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %101, ptr noundef nonnull @.str.17, i32 noundef 481) #13
  br label %102

102:                                              ; preds = %86, %100
  %103 = load ptr, ptr %61, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %.not6.i50 = icmp eq ptr %106, null
  br i1 %.not6.i50, label %pmix_obj_run_destructors.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %102, %.lr.ph.i51
  %107 = phi ptr [ %109, %.lr.ph.i51 ], [ %106, %102 ]
  %.07.i52 = phi ptr [ %108, %.lr.ph.i51 ], [ %105, %102 ]
  call void %107(ptr noundef nonnull %5) #13
  %108 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %.not.i53 = icmp eq ptr %109, null
  br i1 %.not.i53, label %pmix_obj_run_destructors.exit, label %.lr.ph.i51, !llvm.loop !35

110:                                              ; preds = %86
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %112 = load volatile i64, ptr %111, align 8, !tbaa !30
  %.not48 = icmp eq i64 %112, 1
  br i1 %.not48, label %122, label %113

113:                                              ; preds = %110
  %114 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %114, ptr noundef nonnull @.str.17, i32 noundef 487) #13
  %115 = load ptr, ptr %61, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %.not6.i54 = icmp eq ptr %118, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %113, %.lr.ph.i55
  %119 = phi ptr [ %121, %.lr.ph.i55 ], [ %118, %113 ]
  %.07.i56 = phi ptr [ %120, %.lr.ph.i55 ], [ %117, %113 ]
  call void %119(ptr noundef nonnull %5) #13
  %120 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %.not.i57 = icmp eq ptr %121, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i55, !llvm.loop !35

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %.val = load ptr, ptr %123, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i16, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %61, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %.not6.i59 = icmp eq ptr %131, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %122, %.lr.ph.i60
  %132 = phi ptr [ %134, %.lr.ph.i60 ], [ %131, %122 ]
  %.07.i61 = phi ptr [ %133, %.lr.ph.i60 ], [ %130, %122 ]
  call void %132(ptr noundef nonnull %5) #13
  %133 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %.not.i62 = icmp eq ptr %134, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !35

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %122
  %135 = zext i16 %127 to i64
  %136 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i64 noundef %135) #13
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %pmix_obj_run_destructors.exit, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit63
  %139 = load ptr, ptr %4, align 8, !tbaa !42
  %140 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.29, ptr noundef %139, i1 noundef zeroext true, ptr noundef %1) #13
  %141 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %141) #13
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !121
  %143 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.30, ptr noundef %142, i1 noundef zeroext true, ptr noundef %1) #13
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph, %28, %.lr.ph.i55, %.lr.ph.i51, %.critedge, %113, %102, %pmix_obj_run_destructors.exit63, %45, %37, %32, %30, %138
  %.1 = phi i32 [ 0, %138 ], [ -1366, %30 ], [ -32, %32 ], [ -32, %37 ], [ -32, %45 ], [ -32, %pmix_obj_run_destructors.exit63 ], [ %99, %102 ], [ -27, %113 ], [ -1366, %.critedge ], [ %99, %.lr.ph.i51 ], [ -27, %.lr.ph.i55 ], [ -1366, %28 ], [ -1366, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @deregister_nspace(ptr noundef readonly captures(none) %0) #0 {
  %.015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not16 = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %.lr.ph, %39
  %.017 = phi ptr [ %.015, %.lr.ph ], [ %8, %39 ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 144
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %4, ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %6, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store volatile ptr %8, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %11, ptr %13, align 8, !tbaa !32
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef %.017) #13
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %9
  %19 = tail call ptr @__errno_location() #14
  store i32 35, ptr %19, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %.017) #13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %.017) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %.017, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not12 = icmp eq ptr %35, null
  br i1 %.not12, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef %.017) #13
  br label %.loopexit

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.017) #13
  br label %.loopexit

39:                                               ; preds = %3
  %.not = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !122

.loopexit:                                        ; preds = %39, %1, %pmix_obj_update.exit, %38, %36
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr noundef writeonly captures(none) initializes((400, 416)) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !9, i64 32}
!23 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!24 = !{!12, !13, i64 40}
!25 = !{!12, !9, i64 48}
!26 = !{!23, !6, i64 40}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !17, i64 264}
!31 = !{!11, !16, i64 240}
!32 = !{!15, !16, i64 128}
!33 = !{!15, !16, i64 120}
!34 = !{!23, !6, i64 48}
!35 = distinct !{!35, !29}
!36 = !{!12, !6, i64 96}
!37 = distinct !{!37, !29}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !29}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !6, i64 0}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{!46, !5, i64 144}
!46 = !{!"", !15, i64 0, !5, i64 144, !47, i64 152, !9, i64 156, !17, i64 160, !17, i64 168, !20, i64 176, !20, i64 177, !6, i64 184, !17, i64 192, !17, i64 200, !11, i64 208, !48, i64 480, !49, i64 512, !11, i64 1336, !50, i64 1608, !11, i64 1640}
!47 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!48 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!49 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!50 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!51 = distinct !{!51, !29}
!52 = !{!23, !17, i64 56}
!53 = !{!54, !41, i64 240}
!54 = !{!"", !55, i64 0, !5, i64 224, !5, i64 232, !41, i64 240, !41, i64 248}
!55 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!56 = !{!54, !5, i64 224}
!57 = !{!54, !5, i64 232}
!58 = !{!54, !41, i64 248}
!59 = distinct !{!59, !29}
!60 = !{!61, !62, i64 152}
!61 = !{!"", !15, i64 0, !5, i64 144, !62, i64 152}
!62 = !{!"p1 _ZTS10pmix_value", !6, i64 0}
!63 = !{!61, !5, i64 144}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68, !9, i64 400}
!68 = !{!"", !15, i64 0, !7, i64 144, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412}
!69 = !{!70, !83, i64 736}
!70 = !{!"", !15, i64 0, !71, i64 144, !79, i64 272, !20, i64 496, !9, i64 500, !9, i64 504, !7, i64 508, !81, i64 512, !7, i64 680, !17, i64 688, !6, i64 696, !82, i64 704, !5, i64 720, !62, i64 728, !83, i64 736, !83, i64 744, !17, i64 752, !84, i64 760, !17, i64 768, !85, i64 776, !20, i64 784, !17, i64 792, !11, i64 800, !20, i64 1072, !6, i64 1080, !20, i64 1088, !86, i64 1096, !6, i64 1104}
!71 = !{!"event", !72, i64 0, !7, i64 40, !9, i64 56, !77, i64 64, !7, i64 72, !76, i64 104, !76, i64 106, !78, i64 112}
!72 = !{!"event_callback", !73, i64 0, !76, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!73 = !{!"", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!75 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = !{!"p1 _ZTS10event_base", !6, i64 0}
!78 = !{!"timeval", !17, i64 0, !17, i64 8}
!79 = !{!"", !9, i64 0, !80, i64 8, !7, i64 168, !20, i64 216}
!80 = !{!"pmix_mutex_t", !12, i64 0, !7, i64 120}
!81 = !{!"", !12, i64 0, !7, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !17, i64 152, !17, i64 160}
!82 = !{!"", !5, i64 0, !9, i64 8}
!83 = !{!"p1 _ZTS9pmix_proc", !6, i64 0}
!84 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!85 = !{!"p1 _ZTS20pmix_device_distance", !6, i64 0}
!86 = !{!"p1 _ZTS13pmix_fabric_s", !6, i64 0}
!87 = !{!70, !20, i64 1072}
!88 = !{!70, !5, i64 720}
!89 = !{!90, !93, i64 328}
!90 = !{!"", !9, i64 0, !91, i64 4, !92, i64 264, !92, i64 296, !93, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !77, i64 376, !77, i64 384, !9, i64 392, !94, i64 400, !20, i64 1632, !20, i64 1633, !78, i64 1640, !11, i64 1656, !95, i64 1928, !9, i64 2088, !9, i64 2092, !97, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !99, i64 2856, !99, i64 2872, !20, i64 2888, !20, i64 2889, !50, i64 2896, !100, i64 2928}
!91 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!92 = !{!"pmix_value", !76, i64 0, !7, i64 8}
!93 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!94 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!95 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !96, i64 144, !6, i64 152}
!96 = !{!"p1 long", !6, i64 0}
!97 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !77, i64 128, !78, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !98, i64 176, !9, i64 184}
!98 = !{!"p1 int", !6, i64 0}
!99 = !{!"", !5, i64 0, !6, i64 8}
!100 = !{!"", !12, i64 0, !101, i64 120, !9, i64 128}
!101 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!102 = !{!103, !6, i64 120}
!103 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !104, i64 128, !105, i64 136, !76, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !71, i64 168, !20, i64 296, !71, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !49, i64 736}
!104 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!105 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!106 = !{!46, !6, i64 504}
!107 = !{!108, !5, i64 0}
!108 = !{!"", !5, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!108, !6, i64 80}
!112 = !{!70, !7, i64 508}
!113 = !{!70, !84, i64 760}
!114 = !{!70, !17, i64 768}
!115 = !{!68, !9, i64 404}
!116 = !{!68, !9, i64 412}
!117 = !{!68, !9, i64 408}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = !{!91, !9, i64 256}
!121 = !{!90, !5, i64 344}
!122 = distinct !{!122, !29}
