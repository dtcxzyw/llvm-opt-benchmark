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
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #12
  br label %9

9:                                                ; preds = %0, %2, %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %13

13:                                               ; preds = %12, %9
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 48), align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mynspaces, i64 56), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @mynspaces) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
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
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #13
  store i32 35, ptr %15, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !25
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
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
  tail call void %27(ptr noundef nonnull %5) #12
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
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #12
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #12
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
  tail call void %42(ptr noundef nonnull @mynspaces) #12
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
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3) #12
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = icmp ne ptr %1, null
  %16 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %.lr.ph.i, label %checkus.exit.thread

.lr.ph.i:                                         ; preds = %14, %25
  %.015.i = phi i64 [ %26, %25 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.015.i
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.9) #12
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.10) #12
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str) #16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %checkus.exit

25:                                               ; preds = %21, %19
  %26 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %checkus.exit.thread, label %.lr.ph.i, !llvm.loop !39

checkus.exit:                                     ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %.preheader58

.preheader58:                                     ; preds = %checkus.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.not4961 = icmp eq ptr %28, null
  br i1 %.not4961, label %.critedge, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.03762, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %.not49 = icmp eq ptr %32, null
  br i1 %.not49, label %.critedge, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader58, %29
  %33 = phi ptr [ %32, %29 ], [ %28, %.preheader58 ]
  %.03762 = phi i64 [ %30, %29 ], [ 0, %.preheader58 ]
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %checkus.exit.thread, label %29

.critedge:                                        ; preds = %29, %.preheader58, %checkus.exit
  %36 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #12
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %.preheader91

38:                                               ; preds = %.critedge
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.preheader91

44:                                               ; preds = %38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.4) #12
  br label %.preheader91

.preheader91:                                     ; preds = %44, %38, %.critedge
  br label %47

45:                                               ; preds = %47
  %46 = add nuw i64 %.13863, 1
  %exitcond.not = icmp eq i64 %46, %2
  br i1 %exitcond.not, label %50, label %47, !llvm.loop !44

47:                                               ; preds = %.preheader91, %45
  %.13863 = phi i64 [ %46, %45 ], [ 0, %.preheader91 ]
  %48 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.13863
  %49 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %48, ptr noundef nonnull @.str.5) #12
  br i1 %49, label %59, label %45

50:                                               ; preds = %45
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %51, 64
  br i1 %or.cond5, label %52, label %checkus.exit.thread

52:                                               ; preds = %50
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %checkus.exit.thread

58:                                               ; preds = %52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.6) #12
  br label %checkus.exit.thread

59:                                               ; preds = %47
  %.not50 = icmp eq ptr %0, null
  br i1 %.not50, label %95, label %.preheader

.preheader:                                       ; preds = %59
  %.04064 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not5165 = icmp eq ptr %.04064, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not5165, label %.critedge55, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %61

61:                                               ; preds = %.lr.ph67, %67
  %.04066 = phi ptr [ %.04064, %.lr.ph67 ], [ %.040, %67 ]
  %62 = getelementptr inbounds nuw i8, ptr %.04066, i64 144
  %63 = load ptr, ptr %60, align 8, !tbaa !45
  %64 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %62, ptr noundef %63) #12
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp eq ptr %.04066, null
  br i1 %66, label %.critedge55, label %95

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.04066, i64 120
  %.040 = load ptr, ptr %68, align 8, !tbaa !33
  %.not51 = icmp eq ptr %.040, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not51, label %.critedge55, label %61, !llvm.loop !51

.critedge55:                                      ; preds = %67, %.preheader, %65
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !52
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #17
  %71 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i56 = icmp eq i32 %71, %72
  br i1 %.not.i56, label %74, label %73

73:                                               ; preds = %.critedge55
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %74

74:                                               ; preds = %73, %.critedge55
  %.not22.i = icmp eq ptr %70, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %70, ptr noundef null) #12
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr @pmdl_nspace_t_class, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 1, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %82, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %83 = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %75 ]
  %.07.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %75 ]
  tail call void %83(ptr noundef nonnull %70) #12
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %74, %75
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %86, ptr noundef %88) #12
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store ptr %89, ptr %90, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store volatile ptr %70, ptr %91, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %92, align 8, !tbaa !33
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %94 = add i64 %93, 1
  store volatile i64 %94, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %95

95:                                               ; preds = %65, %pmix_obj_new_tma.exit, %59
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 240), align 8, !tbaa !53
  %.not52 = icmp eq ptr %96, null
  br i1 %.not52, label %116, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %98, 64
  br i1 %or.cond7, label %99, label %112

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 224), align 8, !tbaa !56
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr @.str.8, ptr %106
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 232), align 8, !tbaa !57
  %110 = icmp eq ptr %109, null
  %111 = select i1 %110, ptr @.str.8, ptr %109
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.7, ptr noundef nonnull %108, ptr noundef nonnull %111) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 240), align 8, !tbaa !53
  br label %112

112:                                              ; preds = %105, %99, %97
  %113 = phi ptr [ %.pre, %105 ], [ %96, %99 ], [ %96, %97 ]
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 248), align 8, !tbaa !58
  %115 = tail call i32 @pmix_util_harvest_envars(ptr noundef %113, ptr noundef %114, ptr noundef %3) #12
  %.not53 = icmp eq i32 %115, 0
  br i1 %.not53, label %116, label %checkus.exit.thread

116:                                              ; preds = %112, %95
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %25, %.lr.ph, %14, %112, %50, %52, %58, %116
  %.0 = phi i32 [ -1366, %50 ], [ 0, %116 ], [ -1366, %.lr.ph ], [ %115, %112 ], [ -1366, %58 ], [ -1366, %52 ], [ -1366, %14 ], [ -1366, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.thread, label %14

.thread:                                          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef %11, ptr noundef %13) #12
  br label %.lr.ph.i.preheader

14:                                               ; preds = %4, %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %checkus.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %14
  %15 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #12
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph.i.preheader
  %17 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #12
  br i1 %17, label %18, label %checkus.exit.thread

18:                                               ; preds = %16, %.lr.ph.i.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str) #16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %checkus.exit.thread, label %checkus.exit.preheader

checkus.exit.preheader:                           ; preds = %18
  %.020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not21 = icmp eq ptr %.020, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %checkus.exit.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %23

23:                                               ; preds = %.lr.ph, %checkus.exit
  %.022 = phi ptr [ %.020, %.lr.ph ], [ %.0, %checkus.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %25 = load ptr, ptr %22, align 8, !tbaa !45
  %26 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %24, ptr noundef %25) #12
  br i1 %26, label %27, label %checkus.exit

27:                                               ; preds = %23
  %28 = icmp eq ptr %.022, null
  br i1 %28, label %.critedge, label %checkus.exit.thread

checkus.exit:                                     ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %29, align 8, !tbaa !33
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.critedge, label %23, !llvm.loop !59

.critedge:                                        ; preds = %checkus.exit, %checkus.exit.preheader, %27
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !52
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #17
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i16 = icmp eq i32 %32, %33
  br i1 %.not.i16, label %35, label %34

34:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %35

35:                                               ; preds = %34, %.critedge
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @pmdl_nspace_t_class, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #12
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %47, ptr noundef %49) #12
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %50, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store volatile ptr %31, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %53, align 8, !tbaa !33
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %54 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %55 = add i64 %54, 1
  store volatile i64 %55, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %16, %18, %14, %27, %pmix_obj_new_tma.exit
  %.014 = phi i32 [ 0, %27 ], [ 0, %pmix_obj_new_tma.exit ], [ -1366, %14 ], [ -1366, %18 ], [ -1366, %16 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace_kv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %17

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.13, ptr noundef %12, ptr noundef %16) #12
  br label %17

17:                                               ; preds = %10, %4, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.9) #12
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !63
  %23 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %22, ptr noundef nonnull @.str.10) #12
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = tail call ptr @PMIx_Argv_split(ptr noundef %28, i32 noundef 44) #12
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %.not.not34 = icmp eq ptr %30, null
  br i1 %.not.not34, label %.critedge32, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.02235, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not.not = icmp eq ptr %34, null
  br i1 %.not.not, label %.critedge32, label %.lr.ph, !llvm.loop !64

.lr.ph:                                           ; preds = %24, %31
  %35 = phi ptr [ %34, %31 ], [ %30, %24 ]
  %.02235 = phi i64 [ %32, %31 ], [ 0, %24 ]
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31

38:                                               ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #12
  %.02436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not2837 = icmp eq ptr %.02436, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not2837, label %.critedge30, label %.lr.ph39

.lr.ph39:                                         ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %40

40:                                               ; preds = %.lr.ph39, %46
  %.02438 = phi ptr [ %.02436, %.lr.ph39 ], [ %.024, %46 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02438, i64 144
  %42 = load ptr, ptr %39, align 8, !tbaa !45
  %43 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %41, ptr noundef %42) #12
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = icmp eq ptr %.02438, null
  br i1 %45, label %.critedge30, label %.critedge

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.02438, i64 120
  %.024 = load ptr, ptr %47, align 8, !tbaa !33
  %.not28 = icmp eq ptr %.024, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not28, label %.critedge30, label %40, !llvm.loop !65

.critedge30:                                      ; preds = %46, %38, %44
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !52
  %49 = tail call noalias noundef ptr @malloc(i64 noundef %48) #17
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %50, %51
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %.critedge30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #12
  br label %53

53:                                               ; preds = %52, %.critedge30
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #12
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @pmdl_nspace_t_class, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  tail call void %62(ptr noundef nonnull %49) #12
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %53, %54
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %65, ptr noundef %67) #12
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr %68, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store volatile ptr %49, ptr %70, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %71, align 8, !tbaa !33
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %72 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %73 = add i64 %72, 1
  store volatile i64 %73, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %.critedge

.critedge32:                                      ; preds = %31, %24
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #12
  br label %.critedge

.critedge:                                        ; preds = %21, %.critedge32, %44, %pmix_obj_new_tma.exit
  %.023 = phi i32 [ -1366, %21 ], [ -1366, %.critedge32 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %44 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @register_nspace(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.14, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %11, %5, %1
  %.051156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not157 = icmp eq ptr %.051156, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not157, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %16

16:                                               ; preds = %.lr.ph, %20
  %.051158 = phi ptr [ %.051156, %.lr.ph ], [ %.051, %20 ]
  %17 = getelementptr inbounds nuw i8, ptr %.051158, i64 144
  %18 = load ptr, ptr %15, align 8, !tbaa !45
  %19 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %17, ptr noundef %18) #12
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.051158, i64 120
  %.051 = load ptr, ptr %21, align 8, !tbaa !33
  %.not = icmp eq ptr %.051, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %16, !llvm.loop !66

22:                                               ; preds = %16
  %23 = icmp eq ptr %.051158, null
  br i1 %23, label %pmix_obj_run_destructors.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8, !tbaa !45
  call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef %25, i32 noundef -2) #12
  %26 = getelementptr inbounds nuw i8, ptr %.051158, i64 400
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %pmix_obj_run_destructors.exit90

29:                                               ; preds = %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not60 = icmp eq i32 %30, %31
  br i1 %.not60, label %33, label %32

32:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %3) #12
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %2, ptr %42, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i8 1, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.15, ptr %44, align 8, !tbaa !88
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %50, 64
  br i1 %or.cond3, label %51, label %60

51:                                               ; preds = %pmix_obj_run_constructors.exit
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %49, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 322, ptr noundef %58) #12
  %.pre = load ptr, ptr %42, align 8, !tbaa !69
  %.pre168 = load i8, ptr %43, align 8, !tbaa !87, !range !109
  %.pre169 = load ptr, ptr %44, align 8, !tbaa !88
  %59 = trunc nuw i8 %.pre168 to i1
  br label %60

60:                                               ; preds = %57, %51, %pmix_obj_run_constructors.exit
  %61 = phi ptr [ %.pre169, %57 ], [ @.str.15, %51 ], [ @.str.15, %pmix_obj_run_constructors.exit ]
  %62 = phi i1 [ %59, %57 ], [ true, %51 ], [ true, %pmix_obj_run_constructors.exit ]
  %63 = phi ptr [ %.pre, %57 ], [ %2, %51 ], [ %2, %pmix_obj_run_constructors.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %67 = load i8, ptr %66, align 4, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %71 = load i64, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %73 = call i32 %65(ptr noundef %63, i8 noundef zeroext %67, i1 noundef zeroext %62, ptr noundef %61, ptr noundef %69, i64 noundef %71, ptr noundef nonnull %72) #12
  store ptr null, ptr %44, align 8, !tbaa !88
  switch i32 %73, label %74 [
    i32 0, label %84
    i32 -2, label %76
  ]

74:                                               ; preds = %60
  %75 = call ptr @PMIx_Error_string(i32 noundef %73) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %75, ptr noundef nonnull @.str.17, i32 noundef 325) #12
  br label %76

76:                                               ; preds = %60, %74
  %77 = load ptr, ptr %34, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %.not6.i77 = icmp eq ptr %80, null
  br i1 %.not6.i77, label %pmix_obj_run_destructors.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %76, %.lr.ph.i78
  %81 = phi ptr [ %83, %.lr.ph.i78 ], [ %80, %76 ]
  %.07.i79 = phi ptr [ %82, %.lr.ph.i78 ], [ %79, %76 ]
  call void %81(ptr noundef nonnull %3) #12
  %82 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not.i80 = icmp eq ptr %83, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit, label %.lr.ph.i78, !llvm.loop !35

84:                                               ; preds = %60
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %86 = load volatile i64, ptr %85, align 8, !tbaa !30
  %.not62 = icmp eq i64 %86, 1
  br i1 %.not62, label %96, label %87

87:                                               ; preds = %84
  %88 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %88, ptr noundef nonnull @.str.17, i32 noundef 331) #12
  %89 = load ptr, ptr %34, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %.not6.i81 = icmp eq ptr %92, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %87, %.lr.ph.i82
  %93 = phi ptr [ %95, %.lr.ph.i82 ], [ %92, %87 ]
  %.07.i83 = phi ptr [ %94, %.lr.ph.i82 ], [ %91, %87 ]
  call void %93(ptr noundef nonnull %3) #12
  %94 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not.i84 = icmp eq ptr %95, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82, !llvm.loop !35

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %.val = load ptr, ptr %97, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !38
  store i32 %101, ptr %26, align 8, !tbaa !67
  %102 = load ptr, ptr %34, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %.not6.i86 = icmp eq ptr %105, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %96, %.lr.ph.i87
  %106 = phi ptr [ %108, %.lr.ph.i87 ], [ %105, %96 ]
  %.07.i88 = phi ptr [ %107, %.lr.ph.i87 ], [ %104, %96 ]
  call void %106(ptr noundef nonnull %3) #12
  %107 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %.not.i89 = icmp eq ptr %108, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !35

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %96, %24
  %109 = getelementptr inbounds nuw i8, ptr %.051158, i64 404
  %110 = load i32, ptr %109, align 4, !tbaa !114
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %pmix_obj_run_destructors.exit110

112:                                              ; preds = %pmix_obj_run_destructors.exit90
  %113 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not63 = icmp eq i32 %113, %114
  br i1 %.not63, label %116, label %115

115:                                              ; preds = %112
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %116

116:                                              ; preds = %115, %112
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %118, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %119, i8 0, i64 64, i1 false)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %.not6.i91 = icmp eq ptr %121, null
  br i1 %.not6.i91, label %pmix_obj_run_constructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %116, %.lr.ph.i92
  %122 = phi ptr [ %124, %.lr.ph.i92 ], [ %121, %116 ]
  %.07.i93 = phi ptr [ %123, %.lr.ph.i92 ], [ %120, %116 ]
  call void %122(ptr noundef nonnull %3) #12
  %123 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %.not.i94 = icmp eq ptr %124, null
  br i1 %.not.i94, label %pmix_obj_run_constructors.exit95, label %.lr.ph.i92, !llvm.loop !28

pmix_obj_run_constructors.exit95:                 ; preds = %.lr.ph.i92, %116
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %2, ptr %125, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i8 1, ptr %126, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.19, ptr %127, align 8, !tbaa !88
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !102
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 504
  %132 = load ptr, ptr %131, align 8, !tbaa !106
  %133 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond5 = icmp ult i32 %133, 64
  br i1 %or.cond5, label %134, label %143

134:                                              ; preds = %pmix_obj_run_constructors.exit95
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %132, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 346, ptr noundef %141) #12
  %.pre170 = load ptr, ptr %125, align 8, !tbaa !69
  %.pre171 = load i8, ptr %126, align 8, !tbaa !87, !range !109
  %.pre172 = load ptr, ptr %127, align 8, !tbaa !88
  %142 = trunc nuw i8 %.pre171 to i1
  br label %143

143:                                              ; preds = %140, %134, %pmix_obj_run_constructors.exit95
  %144 = phi ptr [ %.pre172, %140 ], [ @.str.19, %134 ], [ @.str.19, %pmix_obj_run_constructors.exit95 ]
  %145 = phi i1 [ %142, %140 ], [ true, %134 ], [ true, %pmix_obj_run_constructors.exit95 ]
  %146 = phi ptr [ %.pre170, %140 ], [ %2, %134 ], [ %2, %pmix_obj_run_constructors.exit95 ]
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %150 = load i8, ptr %149, align 4, !tbaa !111
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %152 = load ptr, ptr %151, align 8, !tbaa !112
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %154 = load i64, ptr %153, align 8, !tbaa !113
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %156 = call i32 %148(ptr noundef %146, i8 noundef zeroext %150, i1 noundef zeroext %145, ptr noundef %144, ptr noundef %152, i64 noundef %154, ptr noundef nonnull %155) #12
  store ptr null, ptr %127, align 8, !tbaa !88
  switch i32 %156, label %157 [
    i32 0, label %167
    i32 -2, label %159
  ]

157:                                              ; preds = %143
  %158 = call ptr @PMIx_Error_string(i32 noundef %156) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %158, ptr noundef nonnull @.str.17, i32 noundef 349) #12
  br label %159

159:                                              ; preds = %143, %157
  %160 = load ptr, ptr %117, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %.not6.i96 = icmp eq ptr %163, null
  br i1 %.not6.i96, label %pmix_obj_run_destructors.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %159, %.lr.ph.i97
  %164 = phi ptr [ %166, %.lr.ph.i97 ], [ %163, %159 ]
  %.07.i98 = phi ptr [ %165, %.lr.ph.i97 ], [ %162, %159 ]
  call void %164(ptr noundef nonnull %3) #12
  %165 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %.not.i99 = icmp eq ptr %166, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit, label %.lr.ph.i97, !llvm.loop !35

167:                                              ; preds = %143
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %169 = load volatile i64, ptr %168, align 8, !tbaa !30
  %.not65 = icmp eq i64 %169, 1
  br i1 %.not65, label %179, label %170

170:                                              ; preds = %167
  %171 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %171, ptr noundef nonnull @.str.17, i32 noundef 355) #12
  %172 = load ptr, ptr %117, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %.not6.i101 = icmp eq ptr %175, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %170, %.lr.ph.i102
  %176 = phi ptr [ %178, %.lr.ph.i102 ], [ %175, %170 ]
  %.07.i103 = phi ptr [ %177, %.lr.ph.i102 ], [ %174, %170 ]
  call void %176(ptr noundef nonnull %3) #12
  %177 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %.not.i104 = icmp eq ptr %178, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit, label %.lr.ph.i102, !llvm.loop !35

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %.val74 = load ptr, ptr %180, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %.val74, i64 152
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !38
  store i32 %184, ptr %109, align 4, !tbaa !114
  %185 = load ptr, ptr %117, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %.not6.i106 = icmp eq ptr %188, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %179, %.lr.ph.i107
  %189 = phi ptr [ %191, %.lr.ph.i107 ], [ %188, %179 ]
  %.07.i108 = phi ptr [ %190, %.lr.ph.i107 ], [ %187, %179 ]
  call void %189(ptr noundef nonnull %3) #12
  %190 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %.not.i109 = icmp eq ptr %191, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !35

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %179, %pmix_obj_run_destructors.exit90
  %192 = getelementptr inbounds nuw i8, ptr %.051158, i64 412
  %193 = load i32, ptr %192, align 4, !tbaa !115
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %pmix_obj_run_destructors.exit130

195:                                              ; preds = %pmix_obj_run_destructors.exit110
  %196 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not66 = icmp eq i32 %196, %197
  br i1 %.not66, label %199, label %198

198:                                              ; preds = %195
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %199

199:                                              ; preds = %198, %195
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %200, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %201, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %202, i8 0, i64 64, i1 false)
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %.not6.i111 = icmp eq ptr %204, null
  br i1 %.not6.i111, label %pmix_obj_run_constructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %199, %.lr.ph.i112
  %205 = phi ptr [ %207, %.lr.ph.i112 ], [ %204, %199 ]
  %.07.i113 = phi ptr [ %206, %.lr.ph.i112 ], [ %203, %199 ]
  call void %205(ptr noundef nonnull %3) #12
  %206 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %.not.i114 = icmp eq ptr %207, null
  br i1 %.not.i114, label %pmix_obj_run_constructors.exit115, label %.lr.ph.i112, !llvm.loop !28

pmix_obj_run_constructors.exit115:                ; preds = %.lr.ph.i112, %199
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %2, ptr %208, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i8 1, ptr %209, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.20, ptr %210, align 8, !tbaa !88
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8, !tbaa !102
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 504
  %215 = load ptr, ptr %214, align 8, !tbaa !106
  %216 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond7 = icmp ult i32 %216, 64
  br i1 %or.cond7, label %217, label %226

217:                                              ; preds = %pmix_obj_run_constructors.exit115
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !18
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr %215, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 370, ptr noundef %224) #12
  %.pre173 = load ptr, ptr %208, align 8, !tbaa !69
  %.pre174 = load i8, ptr %209, align 8, !tbaa !87, !range !109
  %.pre175 = load ptr, ptr %210, align 8, !tbaa !88
  %225 = trunc nuw i8 %.pre174 to i1
  br label %226

226:                                              ; preds = %223, %217, %pmix_obj_run_constructors.exit115
  %227 = phi ptr [ %.pre175, %223 ], [ @.str.20, %217 ], [ @.str.20, %pmix_obj_run_constructors.exit115 ]
  %228 = phi i1 [ %225, %223 ], [ true, %217 ], [ true, %pmix_obj_run_constructors.exit115 ]
  %229 = phi ptr [ %.pre173, %223 ], [ %2, %217 ], [ %2, %pmix_obj_run_constructors.exit115 ]
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !110
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %233 = load i8, ptr %232, align 4, !tbaa !111
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %235 = load ptr, ptr %234, align 8, !tbaa !112
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %237 = load i64, ptr %236, align 8, !tbaa !113
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %239 = call i32 %231(ptr noundef %229, i8 noundef zeroext %233, i1 noundef zeroext %228, ptr noundef %227, ptr noundef %235, i64 noundef %237, ptr noundef nonnull %238) #12
  store ptr null, ptr %210, align 8, !tbaa !88
  switch i32 %239, label %240 [
    i32 0, label %250
    i32 -2, label %242
  ]

240:                                              ; preds = %226
  %241 = call ptr @PMIx_Error_string(i32 noundef %239) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %241, ptr noundef nonnull @.str.17, i32 noundef 373) #12
  br label %242

242:                                              ; preds = %226, %240
  %243 = load ptr, ptr %200, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %.not6.i116 = icmp eq ptr %246, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %242, %.lr.ph.i117
  %247 = phi ptr [ %249, %.lr.ph.i117 ], [ %246, %242 ]
  %.07.i118 = phi ptr [ %248, %.lr.ph.i117 ], [ %245, %242 ]
  call void %247(ptr noundef nonnull %3) #12
  %248 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  %.not.i119 = icmp eq ptr %249, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit, label %.lr.ph.i117, !llvm.loop !35

250:                                              ; preds = %226
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %252 = load volatile i64, ptr %251, align 8, !tbaa !30
  %.not68 = icmp eq i64 %252, 1
  br i1 %.not68, label %262, label %253

253:                                              ; preds = %250
  %254 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %254, ptr noundef nonnull @.str.17, i32 noundef 379) #12
  %255 = load ptr, ptr %200, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %.not6.i121 = icmp eq ptr %258, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %253, %.lr.ph.i122
  %259 = phi ptr [ %261, %.lr.ph.i122 ], [ %258, %253 ]
  %.07.i123 = phi ptr [ %260, %.lr.ph.i122 ], [ %257, %253 ]
  call void %259(ptr noundef nonnull %3) #12
  %260 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  %.not.i124 = icmp eq ptr %261, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit, label %.lr.ph.i122, !llvm.loop !35

262:                                              ; preds = %250
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %.val75 = load ptr, ptr %263, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %.val75, i64 152
  %265 = load ptr, ptr %264, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !38
  store i32 %267, ptr %192, align 4, !tbaa !115
  %268 = load ptr, ptr %200, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !34
  %271 = load ptr, ptr %270, align 8, !tbaa !27
  %.not6.i126 = icmp eq ptr %271, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %262, %.lr.ph.i127
  %272 = phi ptr [ %274, %.lr.ph.i127 ], [ %271, %262 ]
  %.07.i128 = phi ptr [ %273, %.lr.ph.i127 ], [ %270, %262 ]
  call void %272(ptr noundef nonnull %3) #12
  %273 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %.not.i129 = icmp eq ptr %274, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !35

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %262, %pmix_obj_run_destructors.exit110
  %275 = getelementptr inbounds nuw i8, ptr %.051158, i64 408
  %276 = load i32, ptr %275, align 8, !tbaa !116
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %pmix_obj_run_destructors.exit

278:                                              ; preds = %pmix_obj_run_destructors.exit130
  %279 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not69 = icmp eq i32 %279, %280
  br i1 %.not69, label %282, label %281

281:                                              ; preds = %278
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %282

282:                                              ; preds = %281, %278
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_cb_t_class, ptr %283, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %284, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %285, i8 0, i64 64, i1 false)
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %287 = load ptr, ptr %286, align 8, !tbaa !27
  %.not6.i131 = icmp eq ptr %287, null
  br i1 %.not6.i131, label %pmix_obj_run_constructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %282, %.lr.ph.i132
  %288 = phi ptr [ %290, %.lr.ph.i132 ], [ %287, %282 ]
  %.07.i133 = phi ptr [ %289, %.lr.ph.i132 ], [ %286, %282 ]
  call void %288(ptr noundef nonnull %3) #12
  %289 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !27
  %.not.i134 = icmp eq ptr %290, null
  br i1 %.not.i134, label %pmix_obj_run_constructors.exit135, label %.lr.ph.i132, !llvm.loop !28

pmix_obj_run_constructors.exit135:                ; preds = %.lr.ph.i132, %282
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store ptr %2, ptr %291, align 8, !tbaa !69
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i8 1, ptr %292, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr @.str.21, ptr %293, align 8, !tbaa !88
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8, !tbaa !102
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 504
  %298 = load ptr, ptr %297, align 8, !tbaa !106
  %299 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %299, 64
  br i1 %or.cond9, label %300, label %309

300:                                              ; preds = %pmix_obj_run_constructors.exit135
  %301 = zext nneg i32 %299 to i64
  %302 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !18
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load ptr, ptr %298, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %299, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 394, ptr noundef %307) #12
  %.pre176 = load ptr, ptr %291, align 8, !tbaa !69
  %.pre177 = load i8, ptr %292, align 8, !tbaa !87, !range !109
  %.pre178 = load ptr, ptr %293, align 8, !tbaa !88
  %308 = trunc nuw i8 %.pre177 to i1
  br label %309

309:                                              ; preds = %306, %300, %pmix_obj_run_constructors.exit135
  %310 = phi ptr [ %.pre178, %306 ], [ @.str.21, %300 ], [ @.str.21, %pmix_obj_run_constructors.exit135 ]
  %311 = phi i1 [ %308, %306 ], [ true, %300 ], [ true, %pmix_obj_run_constructors.exit135 ]
  %312 = phi ptr [ %.pre176, %306 ], [ %2, %300 ], [ %2, %pmix_obj_run_constructors.exit135 ]
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %314 = load ptr, ptr %313, align 8, !tbaa !110
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %316 = load i8, ptr %315, align 4, !tbaa !111
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %318 = load ptr, ptr %317, align 8, !tbaa !112
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %320 = load i64, ptr %319, align 8, !tbaa !113
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %322 = call i32 %314(ptr noundef %312, i8 noundef zeroext %316, i1 noundef zeroext %311, ptr noundef %310, ptr noundef %318, i64 noundef %320, ptr noundef nonnull %321) #12
  store ptr null, ptr %293, align 8, !tbaa !88
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %pmix_obj_run_destructors.exit

324:                                              ; preds = %309
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %326 = load volatile i64, ptr %325, align 8, !tbaa !30
  %.not70 = icmp eq i64 %326, 1
  br i1 %.not70, label %336, label %327

327:                                              ; preds = %324
  %328 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %328, ptr noundef nonnull @.str.17, i32 noundef 400) #12
  %329 = load ptr, ptr %283, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !34
  %332 = load ptr, ptr %331, align 8, !tbaa !27
  %.not6.i136 = icmp eq ptr %332, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %327, %.lr.ph.i137
  %333 = phi ptr [ %335, %.lr.ph.i137 ], [ %332, %327 ]
  %.07.i138 = phi ptr [ %334, %.lr.ph.i137 ], [ %331, %327 ]
  call void %333(ptr noundef nonnull %3) #12
  %334 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  %.not.i139 = icmp eq ptr %335, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i137, !llvm.loop !35

336:                                              ; preds = %324
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %.val76 = load ptr, ptr %337, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %.val76, i64 152
  %339 = load ptr, ptr %338, align 8, !tbaa !60
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !38
  store i32 %341, ptr %275, align 8, !tbaa !116
  %342 = load ptr, ptr %283, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !34
  %345 = load ptr, ptr %344, align 8, !tbaa !27
  %.not6.i141 = icmp eq ptr %345, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %336, %.lr.ph.i142
  %346 = phi ptr [ %348, %.lr.ph.i142 ], [ %345, %336 ]
  %.07.i143 = phi ptr [ %347, %.lr.ph.i142 ], [ %344, %336 ]
  call void %346(ptr noundef nonnull %3) #12
  %347 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %.not.i144 = icmp eq ptr %348, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %20, %.lr.ph.i82, %.lr.ph.i102, %.lr.ph.i122, %.lr.ph.i137, %.lr.ph.i142, %.lr.ph.i117, %.lr.ph.i97, %.lr.ph.i78, %14, %336, %327, %253, %242, %170, %159, %87, %76, %pmix_obj_run_destructors.exit130, %309, %22
  %.0 = phi i32 [ -1366, %22 ], [ %156, %.lr.ph.i97 ], [ -27, %.lr.ph.i102 ], [ -27, %.lr.ph.i122 ], [ -27, %.lr.ph.i82 ], [ -27, %.lr.ph.i137 ], [ -1366, %14 ], [ 0, %.lr.ph.i142 ], [ 0, %309 ], [ %239, %.lr.ph.i117 ], [ 0, %pmix_obj_run_destructors.exit130 ], [ %73, %76 ], [ -27, %87 ], [ %156, %159 ], [ -27, %170 ], [ %239, %242 ], [ -27, %253 ], [ -27, %327 ], [ 0, %336 ], [ %73, %.lr.ph.i78 ], [ -1366, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.22, ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7, %3
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %15
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not4469 = icmp eq ptr %17, null
  br i1 %.not4469, label %.critedge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.03870, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %.critedge, label %.lr.ph, !llvm.loop !117

.lr.ph:                                           ; preds = %.preheader, %18
  %23 = phi ptr [ %22, %18 ], [ %17, %.preheader ]
  %.03870 = phi i32 [ %19, %18 ], [ 0, %.preheader ]
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 4) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %pmix_obj_run_destructors.exit, label %18

.critedge:                                        ; preds = %18, %.preheader, %15
  %26 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str) #12
  %.03971 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not4572 = icmp eq ptr %.03971, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not4572, label %pmix_obj_run_destructors.exit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.critedge, %29
  %.03973 = phi ptr [ %.039, %29 ], [ %.03971, %.critedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.03973, i64 144
  %28 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %27, ptr noundef %0) #12
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph74
  %30 = getelementptr inbounds nuw i8, ptr %.03973, i64 120
  %.039 = load ptr, ptr %30, align 8, !tbaa !33
  %.not45 = icmp eq ptr %.039, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not45, label %pmix_obj_run_destructors.exit, label %.lr.ph74, !llvm.loop !118

31:                                               ; preds = %.lr.ph74
  %32 = icmp eq ptr %.03973, null
  br i1 %32, label %pmix_obj_run_destructors.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i32, ptr %34, align 4, !tbaa !119
  %36 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %35) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %pmix_obj_run_destructors.exit, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.24, ptr noundef %39, i1 noundef zeroext true, ptr noundef %1) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %41) #12
  %42 = getelementptr inbounds nuw i8, ptr %.03973, i64 404
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %43) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %pmix_obj_run_destructors.exit, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !42
  %48 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.25, ptr noundef %47, i1 noundef zeroext true, ptr noundef %1) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %.03973, i64 408
  %51 = load i32, ptr %50, align 8, !tbaa !116
  %52 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %51) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %pmix_obj_run_destructors.exit, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.26, ptr noundef %55, i1 noundef zeroext true, ptr noundef %1) #12
  %57 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %57) #12
  %58 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not46 = icmp eq i32 %58, %59
  br i1 %.not46, label %61, label %60

60:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %61

61:                                               ; preds = %60, %54
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cb_t_class, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, i8 0, i64 64, i1 false)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %61 ]
  %.07.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  call void %67(ptr noundef nonnull %5) #12
  %68 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %61
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 736
  store ptr %0, ptr %70, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  store i8 1, ptr %71, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr @.str.27, ptr %72, align 8, !tbaa !88
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 504
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %78, 64
  br i1 %or.cond3, label %79, label %88

79:                                               ; preds = %pmix_obj_run_constructors.exit
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %77, align 8, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 478, ptr noundef %86) #12
  %.pre = load ptr, ptr %70, align 8, !tbaa !69
  %.pre79 = load i8, ptr %71, align 8, !tbaa !87, !range !109
  %.pre80 = load ptr, ptr %72, align 8, !tbaa !88
  %87 = trunc nuw i8 %.pre79 to i1
  br label %88

88:                                               ; preds = %85, %79, %pmix_obj_run_constructors.exit
  %89 = phi ptr [ %.pre80, %85 ], [ @.str.27, %79 ], [ @.str.27, %pmix_obj_run_constructors.exit ]
  %90 = phi i1 [ %87, %85 ], [ true, %79 ], [ true, %pmix_obj_run_constructors.exit ]
  %91 = phi ptr [ %.pre, %85 ], [ %0, %79 ], [ %0, %pmix_obj_run_constructors.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %95 = load i8, ptr %94, align 4, !tbaa !111
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %99 = load i64, ptr %98, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %101 = call i32 %93(ptr noundef %91, i8 noundef zeroext %95, i1 noundef zeroext %90, ptr noundef %89, ptr noundef %97, i64 noundef %99, ptr noundef nonnull %100) #12
  store ptr null, ptr %72, align 8, !tbaa !88
  switch i32 %101, label %102 [
    i32 0, label %112
    i32 -2, label %104
  ]

102:                                              ; preds = %88
  %103 = call ptr @PMIx_Error_string(i32 noundef %101) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %103, ptr noundef nonnull @.str.17, i32 noundef 481) #12
  br label %104

104:                                              ; preds = %88, %102
  %105 = load ptr, ptr %62, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %.not6.i50 = icmp eq ptr %108, null
  br i1 %.not6.i50, label %pmix_obj_run_destructors.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %104, %.lr.ph.i51
  %109 = phi ptr [ %111, %.lr.ph.i51 ], [ %108, %104 ]
  %.07.i52 = phi ptr [ %110, %.lr.ph.i51 ], [ %107, %104 ]
  call void %109(ptr noundef nonnull %5) #12
  %110 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %.not.i53 = icmp eq ptr %111, null
  br i1 %.not.i53, label %pmix_obj_run_destructors.exit, label %.lr.ph.i51, !llvm.loop !35

112:                                              ; preds = %88
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %114 = load volatile i64, ptr %113, align 8, !tbaa !30
  %.not48 = icmp eq i64 %114, 1
  br i1 %.not48, label %124, label %115

115:                                              ; preds = %112
  %116 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %116, ptr noundef nonnull @.str.17, i32 noundef 487) #12
  %117 = load ptr, ptr %62, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %.not6.i54 = icmp eq ptr %120, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %115, %.lr.ph.i55
  %121 = phi ptr [ %123, %.lr.ph.i55 ], [ %120, %115 ]
  %.07.i56 = phi ptr [ %122, %.lr.ph.i55 ], [ %119, %115 ]
  call void %121(ptr noundef nonnull %5) #12
  %122 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %.not.i57 = icmp eq ptr %123, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i55, !llvm.loop !35

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %.val = load ptr, ptr %125, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i16, ptr %128, align 8, !tbaa !38
  %130 = load ptr, ptr %62, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %.not6.i59 = icmp eq ptr %133, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %124, %.lr.ph.i60
  %134 = phi ptr [ %136, %.lr.ph.i60 ], [ %133, %124 ]
  %.07.i61 = phi ptr [ %135, %.lr.ph.i60 ], [ %132, %124 ]
  call void %134(ptr noundef nonnull %5) #12
  %135 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %.not.i62 = icmp eq ptr %136, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !35

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %124
  %137 = zext i16 %129 to i64
  %138 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i64 noundef %137) #12
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %pmix_obj_run_destructors.exit, label %140

140:                                              ; preds = %pmix_obj_run_destructors.exit63
  %141 = load ptr, ptr %4, align 8, !tbaa !42
  %142 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.29, ptr noundef %141, i1 noundef zeroext true, ptr noundef %1) #12
  %143 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %143) #12
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !120
  %145 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.30, ptr noundef %144, i1 noundef zeroext true, ptr noundef %1) #12
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph, %29, %.lr.ph.i55, %.lr.ph.i51, %.critedge, %115, %104, %pmix_obj_run_destructors.exit63, %46, %38, %33, %31, %140
  %.1 = phi i32 [ -32, %pmix_obj_run_destructors.exit63 ], [ -1366, %31 ], [ -32, %33 ], [ -32, %38 ], [ -1366, %.critedge ], [ -27, %.lr.ph.i55 ], [ -32, %46 ], [ 0, %140 ], [ -1366, %29 ], [ %101, %104 ], [ -27, %115 ], [ %101, %.lr.ph.i51 ], [ -1366, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %4, ptr noundef %5) #12
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
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef %.017) #12
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %9
  %19 = tail call ptr @__errno_location() #13
  store i32 35, ptr %19, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %.017) #12
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
  tail call void %31(ptr noundef nonnull %.017) #12
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
  tail call void %35(ptr noundef nonnull %37, ptr noundef %.017) #12
  br label %.loopexit

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.017) #12
  br label %.loopexit

39:                                               ; preds = %3
  %.not = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !121

.loopexit:                                        ; preds = %39, %1, %pmix_obj_update.exit, %38, %36
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr noundef writeonly captures(none) initializes((400, 416)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

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
!110 = !{!108, !6, i64 80}
!111 = !{!70, !7, i64 508}
!112 = !{!70, !84, i64 760}
!113 = !{!70, !17, i64 768}
!114 = !{!68, !9, i64 404}
!115 = !{!68, !9, i64 412}
!116 = !{!68, !9, i64 408}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = !{!91, !9, i64 256}
!120 = !{!90, !5, i64 344}
!121 = distinct !{!121, !29}
