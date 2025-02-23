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
define internal void @oshmem_finalize() #0 {
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
define internal i32 @harvest_envars(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %14 = tail call fastcc zeroext i1 @checkus(ptr noundef %1, i64 noundef %2)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %.preheader56

.preheader56:                                     ; preds = %15
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not4958 = icmp eq ptr %17, null
  br i1 %.not4958, label %.critedge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.03759, 1
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not49 = icmp eq ptr %21, null
  br i1 %.not49, label %.critedge, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.preheader56, %18
  %22 = phi ptr [ %21, %18 ], [ %17, %.preheader56 ]
  %.03759 = phi i64 [ %19, %18 ], [ 0, %.preheader56 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %18

.critedge:                                        ; preds = %18, %.preheader56, %15
  %25 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #13
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %33

27:                                               ; preds = %.critedge
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.4) #13
  br label %33

33:                                               ; preds = %32, %27, %.critedge
  %.not66 = icmp eq i64 %2, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph61

34:                                               ; preds = %.lr.ph61
  %35 = add nuw i64 %.13860, 1
  %exitcond.not = icmp eq i64 %35, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph61, !llvm.loop !42

.lr.ph61:                                         ; preds = %33, %34
  %.13860 = phi i64 [ %35, %34 ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.13860
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.5) #13
  br i1 %37, label %45, label %34

._crit_edge:                                      ; preds = %34, %33
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %38, 64
  br i1 %or.cond5, label %39, label %.loopexit

39:                                               ; preds = %._crit_edge
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.6) #13
  br label %.loopexit

45:                                               ; preds = %.lr.ph61
  %.not50 = icmp eq ptr %0, null
  br i1 %.not50, label %81, label %.preheader

.preheader:                                       ; preds = %45
  %.04062 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not5163 = icmp eq ptr %.04062, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not5163, label %.critedge55, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %47

47:                                               ; preds = %.lr.ph65, %53
  %.04064 = phi ptr [ %.04062, %.lr.ph65 ], [ %.040, %53 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04064, i64 144
  %49 = load ptr, ptr %46, align 8, !tbaa !43
  %50 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %48, ptr noundef %49) #13
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp eq ptr %.04064, null
  br i1 %52, label %.critedge55, label %81

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.04064, i64 120
  %.040 = load ptr, ptr %54, align 8, !tbaa !33
  %.not51 = icmp eq ptr %.040, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not51, label %.critedge55, label %47, !llvm.loop !49

.critedge55:                                      ; preds = %53, %.preheader, %51
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !50
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #18
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %.critedge55
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #13
  br label %60

60:                                               ; preds = %59, %.critedge55
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #13
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmdl_nspace_t_class, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #13
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %72, ptr noundef %74) #13
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %75, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store volatile ptr %56, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %78, align 8, !tbaa !33
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %80 = add i64 %79, 1
  store volatile i64 %80, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %81

81:                                               ; preds = %51, %pmix_obj_new_tma.exit, %45
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 240), align 8, !tbaa !51
  %.not52 = icmp eq ptr %82, null
  br i1 %.not52, label %101, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %84, 64
  br i1 %or.cond7, label %85, label %97

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 224), align 8, !tbaa !54
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, ptr @.str.8, ptr %91
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 232), align 8, !tbaa !55
  %95 = icmp eq ptr %94, null
  %96 = select i1 %95, ptr @.str.8, ptr %94
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.7, ptr noundef nonnull %93, ptr noundef nonnull %96) #13
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 240), align 8, !tbaa !51
  br label %97

97:                                               ; preds = %90, %85, %83
  %98 = phi ptr [ %.pre, %90 ], [ %82, %85 ], [ %82, %83 ]
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 248), align 8, !tbaa !56
  %100 = tail call i32 @pmix_util_harvest_envars(ptr noundef %98, ptr noundef %99, ptr noundef %3) #13
  %.not53 = icmp eq i32 %100, 0
  br i1 %.not53, label %101, label %.loopexit

101:                                              ; preds = %97, %81
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %97, %._crit_edge, %39, %44, %13, %101
  %.0 = phi i32 [ 0, %101 ], [ -1366, %13 ], [ -1366, %44 ], [ -1366, %39 ], [ -1366, %._crit_edge ], [ %100, %97 ], [ -1366, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %4, %2
  %15 = tail call fastcc zeroext i1 @checkus(ptr noundef %1, i64 noundef 1)
  br i1 %15, label %.preheader, label %51

.preheader:                                       ; preds = %14
  %.017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not18 = icmp eq ptr %.017, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %17

17:                                               ; preds = %.lr.ph, %23
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %23 ]
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %18, ptr noundef %19) #13
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = icmp eq ptr %.019, null
  br i1 %22, label %.critedge, label %51

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  %.0 = load ptr, ptr %24, align 8, !tbaa !33
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.critedge, label %17, !llvm.loop !58

.critedge:                                        ; preds = %23, %.preheader, %21
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !50
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #18
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #13
  br label %30

30:                                               ; preds = %29, %.critedge
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #13
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @pmdl_nspace_t_class, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #13
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %42, ptr noundef %44) #13
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr %45, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store volatile ptr %26, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %48, align 8, !tbaa !33
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %49 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %50 = add i64 %49, 1
  store volatile i64 %50, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %51

51:                                               ; preds = %21, %pmix_obj_new_tma.exit, %14
  %.014 = phi i32 [ -1366, %14 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %21 ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.13, ptr noundef %11, ptr noundef %15) #13
  br label %16

16:                                               ; preds = %9, %4, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.9) #13
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !62
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %21, ptr noundef nonnull @.str.10) #13
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = tail call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 44) #13
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %.critedge38, label %.lr.ph

30:                                               ; preds = %37
  %31 = add i64 %.02945, 1
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge38, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ %29, %23 ]
  %.02945 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.14) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge40, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %30

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #13
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, 4
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #13
  br i1 %44, label %.preheader, label %.critedge

.critedge40:                                      ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #13
  br label %.preheader

.preheader:                                       ; preds = %40, %.critedge40
  %.03146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not3447 = icmp eq ptr %.03146, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not3447, label %.critedge36, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %46

46:                                               ; preds = %.lr.ph49, %52
  %.03148 = phi ptr [ %.03146, %.lr.ph49 ], [ %.031, %52 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03148, i64 144
  %48 = load ptr, ptr %45, align 8, !tbaa !43
  %49 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %47, ptr noundef %48) #13
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = icmp eq ptr %.03148, null
  br i1 %51, label %.critedge36, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.03148, i64 120
  %.031 = load ptr, ptr %53, align 8, !tbaa !33
  %.not34 = icmp eq ptr %.031, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not34, label %.critedge36, label %46, !llvm.loop !64

.critedge36:                                      ; preds = %52, %.preheader, %50
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !50
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #18
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %.critedge36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #13
  br label %59

59:                                               ; preds = %58, %.critedge36
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #13
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @pmdl_nspace_t_class, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #13
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %71, ptr noundef %73) #13
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store ptr %74, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store volatile ptr %55, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %77, align 8, !tbaa !33
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %78 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %79 = add i64 %78, 1
  store volatile i64 %79, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %.critedge

.critedge38:                                      ; preds = %30, %23
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %8) #13
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.15, ptr noundef %17) #13
  br label %18

18:                                               ; preds = %15, %10, %1
  %.054157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not158 = icmp eq ptr %.054157, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not158, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %20

20:                                               ; preds = %.lr.ph, %24
  %.054159 = phi ptr [ %.054157, %.lr.ph ], [ %.054, %24 ]
  %21 = getelementptr inbounds nuw i8, ptr %.054159, i64 144
  %22 = load ptr, ptr %19, align 8, !tbaa !43
  %23 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %21, ptr noundef %22) #13
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.054159, i64 120
  %.054 = load ptr, ptr %25, align 8, !tbaa !33
  %.not = icmp eq ptr %.054, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %20, !llvm.loop !65

26:                                               ; preds = %20
  %27 = icmp eq ptr %.054159, null
  br i1 %27, label %pmix_obj_run_destructors.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.054159, i64 400
  %30 = load i8, ptr %29, align 8, !tbaa !66, !range !68, !noundef !69
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %113, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8, !tbaa !43
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef %33, i32 noundef -2) #13
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not66 = icmp eq i32 %34, %35
  br i1 %.not66, label %37, label %36

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  call void %43(ptr noundef nonnull %8) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %46, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %47, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.16, ptr %48, align 8, !tbaa !89
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %63

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 334, ptr noundef %61) #13
  %.pre = load ptr, ptr %46, align 8, !tbaa !70
  %.pre180 = load i8, ptr %47, align 8, !tbaa !88, !range !68
  %.pre181 = load ptr, ptr %48, align 8, !tbaa !89
  %62 = trunc nuw i8 %.pre180 to i1
  br label %63

63:                                               ; preds = %60, %55, %pmix_obj_run_constructors.exit
  %64 = phi ptr [ %.pre181, %60 ], [ @.str.16, %55 ], [ @.str.16, %pmix_obj_run_constructors.exit ]
  %65 = phi i1 [ %62, %60 ], [ true, %55 ], [ true, %pmix_obj_run_constructors.exit ]
  %66 = phi ptr [ %.pre, %60 ], [ %4, %55 ], [ %4, %pmix_obj_run_constructors.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %70 = load i8, ptr %69, align 4, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %74 = load i64, ptr %73, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %76 = call i32 %68(ptr noundef %66, i8 noundef zeroext %70, i1 noundef zeroext %65, ptr noundef %64, ptr noundef %72, i64 noundef %74, ptr noundef nonnull %75) #13
  store ptr null, ptr %48, align 8, !tbaa !89
  switch i32 %76, label %77 [
    i32 0, label %87
    i32 -2, label %79
  ]

77:                                               ; preds = %63
  %78 = call ptr @PMIx_Error_string(i32 noundef %76) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %78, ptr noundef nonnull @.str.18, i32 noundef 337) #13
  br label %79

79:                                               ; preds = %63, %77
  %80 = load ptr, ptr %38, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not6.i83 = icmp eq ptr %83, null
  br i1 %.not6.i83, label %pmix_obj_run_destructors.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %79, %.lr.ph.i84
  %84 = phi ptr [ %86, %.lr.ph.i84 ], [ %83, %79 ]
  %.07.i85 = phi ptr [ %85, %.lr.ph.i84 ], [ %82, %79 ]
  call void %84(ptr noundef nonnull %8) #13
  %85 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not.i86 = icmp eq ptr %86, null
  br i1 %.not.i86, label %pmix_obj_run_destructors.exit, label %.lr.ph.i84, !llvm.loop !35

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %89 = load volatile i64, ptr %88, align 8, !tbaa !30
  %.not68 = icmp eq i64 %89, 1
  br i1 %.not68, label %99, label %90

90:                                               ; preds = %87
  %91 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %91, ptr noundef nonnull @.str.18, i32 noundef 343) #13
  %92 = load ptr, ptr %38, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not6.i87 = icmp eq ptr %95, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %90, %.lr.ph.i88
  %96 = phi ptr [ %98, %.lr.ph.i88 ], [ %95, %90 ]
  %.07.i89 = phi ptr [ %97, %.lr.ph.i88 ], [ %94, %90 ]
  call void %96(ptr noundef nonnull %8) #13
  %97 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %.not.i90 = icmp eq ptr %98, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit, label %.lr.ph.i88, !llvm.loop !35

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val = load ptr, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %.054159, i64 416
  store i32 %104, ptr %105, align 8, !tbaa !114
  %106 = load ptr, ptr %38, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %.not6.i92 = icmp eq ptr %109, null
  br i1 %.not6.i92, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %99, %.lr.ph.i93
  %110 = phi ptr [ %112, %.lr.ph.i93 ], [ %109, %99 ]
  %.07.i94 = phi ptr [ %111, %.lr.ph.i93 ], [ %108, %99 ]
  call void %110(ptr noundef nonnull %8) #13
  %111 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %.not.i95 = icmp eq ptr %112, null
  br i1 %.not.i95, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !35

pmix_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %99
  store i8 1, ptr %29, align 8, !tbaa !66
  br label %113

113:                                              ; preds = %pmix_obj_run_destructors.exit96, %28
  %114 = getelementptr inbounds nuw i8, ptr %.054159, i64 416
  %115 = load i32, ptr %114, align 8, !tbaa !114
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %pmix_obj_run_destructors.exit, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8, !tbaa !43
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %118, i32 noundef -1) #13
  %119 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #13
  store ptr null, ptr %3, align 8, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !21
  %120 = load i32, ptr %114, align 8, !tbaa !114
  %.not164 = icmp eq i32 %120, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %117
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

134:                                              ; preds = %.lr.ph160, %pmix_obj_run_destructors.exit116
  %135 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not77 = icmp eq i32 %135, %136
  br i1 %.not77, label %138, label %137

137:                                              ; preds = %134
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %138

138:                                              ; preds = %137, %134
  store ptr @pmix_cb_t_class, ptr %121, align 8, !tbaa !24
  store i32 1, ptr %122, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, i8 0, i64 64, i1 false)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %.not6.i97 = icmp eq ptr %140, null
  br i1 %.not6.i97, label %pmix_obj_run_constructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %138, %.lr.ph.i98
  %141 = phi ptr [ %143, %.lr.ph.i98 ], [ %140, %138 ]
  %.07.i99 = phi ptr [ %142, %.lr.ph.i98 ], [ %139, %138 ]
  call void %141(ptr noundef nonnull %8) #13
  %142 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %.not.i100 = icmp eq ptr %143, null
  br i1 %.not.i100, label %pmix_obj_run_constructors.exit101, label %.lr.ph.i98, !llvm.loop !28

pmix_obj_run_constructors.exit101:                ; preds = %.lr.ph.i98, %138
  store ptr %5, ptr %124, align 8, !tbaa !70
  store i8 1, ptr %125, align 8, !tbaa !88
  store ptr %6, ptr %126, align 8, !tbaa !112
  store i64 2, ptr %127, align 8, !tbaa !113
  store ptr @.str.21, ptr %128, align 8, !tbaa !89
  %144 = call i32 @PMIx_Info_load(ptr noundef nonnull %129, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i16 noundef zeroext 14) #13
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 504
  %149 = load ptr, ptr %148, align 8, !tbaa !107
  %150 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond5 = icmp ult i32 %150, 64
  br i1 %or.cond5, label %151, label %158

151:                                              ; preds = %pmix_obj_run_constructors.exit101
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %149, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 370, ptr noundef %157) #13
  br label %158

158:                                              ; preds = %156, %151, %pmix_obj_run_constructors.exit101
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %160 = load ptr, ptr %159, align 8, !tbaa !110
  %161 = load ptr, ptr %124, align 8, !tbaa !70
  %162 = load i8, ptr %130, align 4, !tbaa !111
  %163 = load i8, ptr %125, align 8, !tbaa !88, !range !68, !noundef !69
  %164 = trunc nuw i8 %163 to i1
  %165 = load ptr, ptr %128, align 8, !tbaa !89
  %166 = load ptr, ptr %126, align 8, !tbaa !112
  %167 = load i64, ptr %127, align 8, !tbaa !113
  %168 = call i32 %160(ptr noundef %161, i8 noundef zeroext %162, i1 noundef zeroext %164, ptr noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef nonnull %131) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %129) #13
  store ptr null, ptr %128, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  switch i32 %168, label %169 [
    i32 0, label %178
    i32 -2, label %.loopexit141
  ]

169:                                              ; preds = %158
  %170 = call ptr @PMIx_Error_string(i32 noundef %168) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %170, ptr noundef nonnull @.str.18, i32 noundef 376) #13
  br label %.loopexit141

.loopexit141:                                     ; preds = %158, %169
  %171 = load ptr, ptr %121, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %.not6.i102 = icmp eq ptr %174, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.loopexit141, %.lr.ph.i103
  %175 = phi ptr [ %177, %.lr.ph.i103 ], [ %174, %.loopexit141 ]
  %.07.i104 = phi ptr [ %176, %.lr.ph.i103 ], [ %173, %.loopexit141 ]
  call void %175(ptr noundef nonnull %8) #13
  %176 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %.not.i105 = icmp eq ptr %177, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit, label %.lr.ph.i103, !llvm.loop !35

178:                                              ; preds = %158
  %179 = load volatile i64, ptr %132, align 8, !tbaa !30
  %.not79 = icmp eq i64 %179, 1
  br i1 %.not79, label %189, label %180

180:                                              ; preds = %178
  %181 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %181, ptr noundef nonnull @.str.18, i32 noundef 382) #13
  %182 = load ptr, ptr %121, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %.not6.i107 = icmp eq ptr %185, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %180, %.lr.ph.i108
  %186 = phi ptr [ %188, %.lr.ph.i108 ], [ %185, %180 ]
  %.07.i109 = phi ptr [ %187, %.lr.ph.i108 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %8) #13
  %187 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %.not.i110 = icmp eq ptr %188, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit, label %.lr.ph.i108, !llvm.loop !35

189:                                              ; preds = %178
  %.val81 = load ptr, ptr %133, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %.val81, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !57
  %194 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef %193) #13
  %195 = load ptr, ptr %2, align 8, !tbaa !40
  %196 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %195) #13
  %197 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %197) #13
  %198 = load ptr, ptr %121, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %.not6.i112 = icmp eq ptr %201, null
  br i1 %.not6.i112, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %189, %.lr.ph.i113
  %202 = phi ptr [ %204, %.lr.ph.i113 ], [ %201, %189 ]
  %.07.i114 = phi ptr [ %203, %.lr.ph.i113 ], [ %200, %189 ]
  call void %202(ptr noundef nonnull %8) #13
  %203 = getelementptr inbounds nuw i8, ptr %.07.i114, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %.not.i115 = icmp eq ptr %204, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113, !llvm.loop !35

pmix_obj_run_destructors.exit116:                 ; preds = %.lr.ph.i113, %189
  %205 = load i32, ptr %7, align 4, !tbaa !21
  %206 = add i32 %205, 1
  store i32 %206, ptr %7, align 4, !tbaa !21
  %207 = load i32, ptr %114, align 8, !tbaa !114
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %134, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit116, %117
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #13
  %209 = load ptr, ptr %3, align 8, !tbaa !38
  %.not70 = icmp eq ptr %209, null
  br i1 %.not70, label %233, label %210

210:                                              ; preds = %._crit_edge
  %211 = call ptr @PMIx_Argv_join(ptr noundef nonnull %209, i32 noundef 32) #13
  store ptr %211, ptr %2, align 8, !tbaa !40
  %212 = load ptr, ptr %3, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %212) #13
  %213 = load ptr, ptr %2, align 8, !tbaa !40
  %214 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %213, i16 noundef zeroext 3) #13
  %215 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %215) #13
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !103
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 504
  %220 = load ptr, ptr %219, align 8, !tbaa !107
  %221 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond7 = icmp ult i32 %221, 64
  br i1 %or.cond7, label %222, label %229

222:                                              ; preds = %210
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !18
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %220, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 399, ptr noundef %228) #13
  br label %229

229:                                              ; preds = %227, %222, %210
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !116
  %232 = call i32 %231(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #13
  br label %233

233:                                              ; preds = %229, %._crit_edge
  %234 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #13
  store ptr null, ptr %3, align 8, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !21
  %235 = load i32, ptr %114, align 8, !tbaa !114
  %.not165 = icmp eq i32 %235, 0
  br i1 %.not165, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %233
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

249:                                              ; preds = %.lr.ph162, %pmix_obj_run_destructors.exit136
  %250 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not73 = icmp eq i32 %250, %251
  br i1 %.not73, label %253, label %252

252:                                              ; preds = %249
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %253

253:                                              ; preds = %252, %249
  store ptr @pmix_cb_t_class, ptr %236, align 8, !tbaa !24
  store i32 1, ptr %237, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %238, i8 0, i64 64, i1 false)
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %.not6.i117 = icmp eq ptr %255, null
  br i1 %.not6.i117, label %pmix_obj_run_constructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %253, %.lr.ph.i118
  %256 = phi ptr [ %258, %.lr.ph.i118 ], [ %255, %253 ]
  %.07.i119 = phi ptr [ %257, %.lr.ph.i118 ], [ %254, %253 ]
  call void %256(ptr noundef nonnull %8) #13
  %257 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %.not.i120 = icmp eq ptr %258, null
  br i1 %.not.i120, label %pmix_obj_run_constructors.exit121, label %.lr.ph.i118, !llvm.loop !28

pmix_obj_run_constructors.exit121:                ; preds = %.lr.ph.i118, %253
  store ptr %5, ptr %239, align 8, !tbaa !70
  store i8 1, ptr %240, align 8, !tbaa !88
  store ptr %6, ptr %241, align 8, !tbaa !112
  store i64 2, ptr %242, align 8, !tbaa !113
  store ptr @.str.26, ptr %243, align 8, !tbaa !89
  %259 = call i32 @PMIx_Info_load(ptr noundef nonnull %244, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i16 noundef zeroext 14) #13
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 504
  %264 = load ptr, ptr %263, align 8, !tbaa !107
  %265 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %265, 64
  br i1 %or.cond9, label %266, label %273

266:                                              ; preds = %pmix_obj_run_constructors.exit121
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %267, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !18
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %264, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %265, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 414, ptr noundef %272) #13
  br label %273

273:                                              ; preds = %271, %266, %pmix_obj_run_constructors.exit121
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !110
  %276 = load ptr, ptr %239, align 8, !tbaa !70
  %277 = load i8, ptr %245, align 4, !tbaa !111
  %278 = load i8, ptr %240, align 8, !tbaa !88, !range !68, !noundef !69
  %279 = trunc nuw i8 %278 to i1
  %280 = load ptr, ptr %243, align 8, !tbaa !89
  %281 = load ptr, ptr %241, align 8, !tbaa !112
  %282 = load i64, ptr %242, align 8, !tbaa !113
  %283 = call i32 %275(ptr noundef %276, i8 noundef zeroext %277, i1 noundef zeroext %279, ptr noundef %280, ptr noundef %281, i64 noundef %282, ptr noundef nonnull %246) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %244) #13
  store ptr null, ptr %243, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  switch i32 %283, label %284 [
    i32 0, label %293
    i32 -2, label %.loopexit
  ]

284:                                              ; preds = %273
  %285 = call ptr @PMIx_Error_string(i32 noundef %283) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %285, ptr noundef nonnull @.str.18, i32 noundef 420) #13
  br label %.loopexit

.loopexit:                                        ; preds = %273, %284
  %286 = load ptr, ptr %236, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %289 = load ptr, ptr %288, align 8, !tbaa !27
  %.not6.i122 = icmp eq ptr %289, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.loopexit, %.lr.ph.i123
  %290 = phi ptr [ %292, %.lr.ph.i123 ], [ %289, %.loopexit ]
  %.07.i124 = phi ptr [ %291, %.lr.ph.i123 ], [ %288, %.loopexit ]
  call void %290(ptr noundef nonnull %8) #13
  %291 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !27
  %.not.i125 = icmp eq ptr %292, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123, !llvm.loop !35

293:                                              ; preds = %273
  %294 = load volatile i64, ptr %247, align 8, !tbaa !30
  %.not75 = icmp eq i64 %294, 1
  br i1 %.not75, label %304, label %295

295:                                              ; preds = %293
  %296 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %296, ptr noundef nonnull @.str.18, i32 noundef 426) #13
  %297 = load ptr, ptr %236, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !34
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %.not6.i127 = icmp eq ptr %300, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %295, %.lr.ph.i128
  %301 = phi ptr [ %303, %.lr.ph.i128 ], [ %300, %295 ]
  %.07.i129 = phi ptr [ %302, %.lr.ph.i128 ], [ %299, %295 ]
  call void %301(ptr noundef nonnull %8) #13
  %302 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  %.not.i130 = icmp eq ptr %303, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i128, !llvm.loop !35

304:                                              ; preds = %293
  %.val82 = load ptr, ptr %248, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %.val82, i64 152
  %306 = load ptr, ptr %305, align 8, !tbaa !59
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !57
  %309 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef %308) #13
  %310 = load ptr, ptr %2, align 8, !tbaa !40
  %311 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %310) #13
  %312 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %312) #13
  %313 = load ptr, ptr %236, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !34
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  %.not6.i132 = icmp eq ptr %316, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %304, %.lr.ph.i133
  %317 = phi ptr [ %319, %.lr.ph.i133 ], [ %316, %304 ]
  %.07.i134 = phi ptr [ %318, %.lr.ph.i133 ], [ %315, %304 ]
  call void %317(ptr noundef nonnull %8) #13
  %318 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %.not.i135 = icmp eq ptr %319, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133, !llvm.loop !35

pmix_obj_run_destructors.exit136:                 ; preds = %.lr.ph.i133, %304
  %320 = load i32, ptr %7, align 4, !tbaa !21
  %321 = add i32 %320, 1
  store i32 %321, ptr %7, align 4, !tbaa !21
  %322 = load i32, ptr %114, align 8, !tbaa !114
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %249, label %._crit_edge163, !llvm.loop !117

._crit_edge163:                                   ; preds = %pmix_obj_run_destructors.exit136, %233
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #13
  %324 = load ptr, ptr %3, align 8, !tbaa !38
  %.not72 = icmp eq ptr %324, null
  br i1 %.not72, label %pmix_obj_run_destructors.exit, label %325

325:                                              ; preds = %._crit_edge163
  %326 = call ptr @PMIx_Argv_join(ptr noundef nonnull %324, i32 noundef 32) #13
  store ptr %326, ptr %2, align 8, !tbaa !40
  %327 = load ptr, ptr %3, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %327) #13
  store ptr null, ptr %3, align 8, !tbaa !38
  %328 = load ptr, ptr %2, align 8, !tbaa !40
  %329 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef %328, i16 noundef zeroext 3) #13
  %330 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %330) #13
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %333 = load ptr, ptr %332, align 8, !tbaa !103
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 504
  %335 = load ptr, ptr %334, align 8, !tbaa !107
  %336 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond11 = icmp ult i32 %336, 64
  br i1 %or.cond11, label %337, label %344

337:                                              ; preds = %325
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !18
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %335, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 444, ptr noundef %343) #13
  br label %344

344:                                              ; preds = %342, %337, %325
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !116
  %347 = call i32 %346(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #13
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %24, %.lr.ph.i88, %.lr.ph.i84, %.lr.ph.i108, %.lr.ph.i103, %.lr.ph.i128, %.lr.ph.i123, %18, %295, %.loopexit, %180, %.loopexit141, %90, %79, %._crit_edge163, %344, %113, %26
  %.0 = phi i32 [ -1366, %26 ], [ 0, %113 ], [ 0, %344 ], [ 0, %._crit_edge163 ], [ %76, %79 ], [ -27, %90 ], [ %168, %.loopexit141 ], [ -27, %180 ], [ %283, %.loopexit ], [ -27, %295 ], [ -1366, %18 ], [ %283, %.lr.ph.i123 ], [ -27, %.lr.ph.i128 ], [ %168, %.lr.ph.i103 ], [ -27, %.lr.ph.i108 ], [ %76, %.lr.ph.i84 ], [ -27, %.lr.ph.i88 ], [ -1366, %24 ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %.0
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
  %5 = load ptr, ptr %2, align 8, !tbaa !43
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
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !118

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

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @checkus(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %2, %21
  %.01829 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw %struct.pmix_info, ptr %0, i64 %.01829
  %6 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %5, ptr noundef nonnull @.str.9) #13
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph30
  %8 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #13
  br i1 %8, label %9, label %21

9:                                                ; preds = %7, %.lr.ph30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef %11, i32 noundef 44) #13
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.025, 1
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

.lr.ph:                                           ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ %13, %9 ]
  %.025 = phi i64 [ %15, %14 ], [ 0, %9 ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %.lr.ph, %9
  %.1 = phi i1 [ false, %9 ], [ %20, %.lr.ph ], [ %20, %14 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %12) #13
  br label %21

21:                                               ; preds = %7, %._crit_edge
  %.2 = phi i1 [ %.1, %._crit_edge ], [ false, %7 ]
  %22 = add nuw i64 %.01829, 1
  %23 = icmp uge i64 %22, %1
  %.not23 = or i1 %23, %.2
  br i1 %.not23, label %.loopexit, label %.lr.ph30, !llvm.loop !120

.loopexit:                                        ; preds = %21, %2
  %.019 = phi i1 [ false, %2 ], [ %.2, %21 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr noundef writeonly captures(none) initializes((400, 401), (404, 420)) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !6, i64 0}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!44, !5, i64 144}
!44 = !{!"", !15, i64 0, !5, i64 144, !45, i64 152, !9, i64 156, !17, i64 160, !17, i64 168, !20, i64 176, !20, i64 177, !6, i64 184, !17, i64 192, !17, i64 200, !11, i64 208, !46, i64 480, !47, i64 512, !11, i64 1336, !48, i64 1608, !11, i64 1640}
!45 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!46 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!47 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!48 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!49 = distinct !{!49, !29}
!50 = !{!23, !17, i64 56}
!51 = !{!52, !39, i64 240}
!52 = !{!"", !53, i64 0, !5, i64 224, !5, i64 232, !39, i64 240, !39, i64 248}
!53 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!54 = !{!52, !5, i64 224}
!55 = !{!52, !5, i64 232}
!56 = !{!52, !39, i64 248}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !29}
!59 = !{!60, !61, i64 152}
!60 = !{!"", !15, i64 0, !5, i64 144, !61, i64 152}
!61 = !{!"p1 _ZTS10pmix_value", !6, i64 0}
!62 = !{!60, !5, i64 144}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!67, !20, i64 400}
!67 = !{!"", !15, i64 0, !7, i64 144, !20, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !84, i64 736}
!71 = !{!"", !15, i64 0, !72, i64 144, !80, i64 272, !20, i64 496, !9, i64 500, !9, i64 504, !7, i64 508, !82, i64 512, !7, i64 680, !17, i64 688, !6, i64 696, !83, i64 704, !5, i64 720, !61, i64 728, !84, i64 736, !84, i64 744, !17, i64 752, !85, i64 760, !17, i64 768, !86, i64 776, !20, i64 784, !17, i64 792, !11, i64 800, !20, i64 1072, !6, i64 1080, !20, i64 1088, !87, i64 1096, !6, i64 1104}
!72 = !{!"event", !73, i64 0, !7, i64 40, !9, i64 56, !78, i64 64, !7, i64 72, !77, i64 104, !77, i64 106, !79, i64 112}
!73 = !{!"event_callback", !74, i64 0, !77, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!74 = !{!"", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!76 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!"p1 _ZTS10event_base", !6, i64 0}
!79 = !{!"timeval", !17, i64 0, !17, i64 8}
!80 = !{!"", !9, i64 0, !81, i64 8, !7, i64 168, !20, i64 216}
!81 = !{!"pmix_mutex_t", !12, i64 0, !7, i64 120}
!82 = !{!"", !12, i64 0, !7, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !17, i64 152, !17, i64 160}
!83 = !{!"", !5, i64 0, !9, i64 8}
!84 = !{!"p1 _ZTS9pmix_proc", !6, i64 0}
!85 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!86 = !{!"p1 _ZTS20pmix_device_distance", !6, i64 0}
!87 = !{!"p1 _ZTS13pmix_fabric_s", !6, i64 0}
!88 = !{!71, !20, i64 1072}
!89 = !{!71, !5, i64 720}
!90 = !{!91, !94, i64 328}
!91 = !{!"", !9, i64 0, !92, i64 4, !93, i64 264, !93, i64 296, !94, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !78, i64 376, !78, i64 384, !9, i64 392, !95, i64 400, !20, i64 1632, !20, i64 1633, !79, i64 1640, !11, i64 1656, !96, i64 1928, !9, i64 2088, !9, i64 2092, !98, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !100, i64 2856, !100, i64 2872, !20, i64 2888, !20, i64 2889, !48, i64 2896, !101, i64 2928}
!92 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!93 = !{!"pmix_value", !77, i64 0, !7, i64 8}
!94 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!95 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!96 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !97, i64 144, !6, i64 152}
!97 = !{!"p1 long", !6, i64 0}
!98 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !78, i64 128, !79, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !99, i64 176, !9, i64 184}
!99 = !{!"p1 int", !6, i64 0}
!100 = !{!"", !5, i64 0, !6, i64 8}
!101 = !{!"", !12, i64 0, !102, i64 120, !9, i64 128}
!102 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!103 = !{!104, !6, i64 120}
!104 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !105, i64 128, !106, i64 136, !77, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !72, i64 168, !20, i64 296, !72, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !47, i64 736}
!105 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!106 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!107 = !{!44, !6, i64 504}
!108 = !{!109, !5, i64 0}
!109 = !{!"", !5, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!110 = !{!109, !6, i64 80}
!111 = !{!71, !7, i64 508}
!112 = !{!71, !85, i64 760}
!113 = !{!71, !17, i64 768}
!114 = !{!67, !9, i64 416}
!115 = distinct !{!115, !29}
!116 = !{!109, !6, i64 40}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
