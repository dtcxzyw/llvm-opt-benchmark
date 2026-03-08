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
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #13
  br label %9

9:                                                ; preds = %0, %2, %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
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
  tail call void %16(ptr noundef nonnull @mynspaces) #13
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3) #13
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = tail call fastcc zeroext i1 @checkus(ptr noundef %1, i64 noundef %2)
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %.preheader56

.preheader56:                                     ; preds = %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not4958 = icmp eq ptr %18, null
  br i1 %.not4958, label %.critedge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = add i64 %.03759, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %.critedge, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.preheader56, %19
  %23 = phi ptr [ %22, %19 ], [ %18, %.preheader56 ]
  %.03759 = phi i64 [ %20, %19 ], [ 0, %.preheader56 ]
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %19

.critedge:                                        ; preds = %19, %.preheader56, %16
  %26 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #13
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %35

28:                                               ; preds = %.critedge
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.4) #13
  br label %35

35:                                               ; preds = %34, %28, %.critedge
  %.not66 = icmp eq i64 %2, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph61

36:                                               ; preds = %.lr.ph61
  %37 = add nuw i64 %.13860, 1
  %exitcond.not = icmp eq i64 %37, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph61, !llvm.loop !42

.lr.ph61:                                         ; preds = %35, %36
  %.13860 = phi i64 [ %37, %36 ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.13860
  %39 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %38, ptr noundef nonnull @.str.5) #13
  br i1 %39, label %48, label %36

._crit_edge:                                      ; preds = %36, %35
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %40, 64
  br i1 %or.cond5, label %41, label %.loopexit

41:                                               ; preds = %._crit_edge
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.6) #13
  br label %.loopexit

48:                                               ; preds = %.lr.ph61
  %.not50 = icmp eq ptr %0, null
  br i1 %.not50, label %84, label %.preheader

.preheader:                                       ; preds = %48
  %.04062 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not5163 = icmp eq ptr %.04062, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not5163, label %.critedge55, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %50

50:                                               ; preds = %.lr.ph65, %56
  %.04064 = phi ptr [ %.04062, %.lr.ph65 ], [ %.040, %56 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04064, i64 144
  %52 = load ptr, ptr %49, align 8, !tbaa !43
  %53 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %51, ptr noundef %52) #13
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = icmp eq ptr %.04064, null
  br i1 %55, label %.critedge55, label %84

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.04064, i64 120
  %.040 = load ptr, ptr %57, align 8, !tbaa !33
  %.not51 = icmp eq ptr %.040, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not51, label %.critedge55, label %50, !llvm.loop !49

.critedge55:                                      ; preds = %56, %.preheader, %54
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !50
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #18
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %.critedge55
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #13
  br label %63

63:                                               ; preds = %62, %.critedge55
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #13
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmdl_nspace_t_class, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #13
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %75, ptr noundef %77) #13
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %78, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store volatile ptr %59, ptr %80, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %81, align 8, !tbaa !33
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %83 = add i64 %82, 1
  store volatile i64 %83, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %84

84:                                               ; preds = %54, %pmix_obj_new_tma.exit, %48
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 240), align 8, !tbaa !51
  %.not52 = icmp eq ptr %85, null
  br i1 %.not52, label %105, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %87, 64
  br i1 %or.cond7, label %88, label %101

88:                                               ; preds = %86
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 224), align 8, !tbaa !54
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr @.str.8, ptr %95
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 232), align 8, !tbaa !55
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, ptr @.str.8, ptr %98
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.7, ptr noundef nonnull %97, ptr noundef nonnull %100) #13
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 240), align 8, !tbaa !51
  br label %101

101:                                              ; preds = %94, %88, %86
  %102 = phi ptr [ %.pre, %94 ], [ %85, %88 ], [ %85, %86 ]
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_oshmem_component, i64 248), align 8, !tbaa !56
  %104 = tail call i32 @pmix_util_harvest_envars(ptr noundef %102, ptr noundef %103, ptr noundef %3) #13
  %.not53 = icmp eq i32 %104, 0
  br i1 %.not53, label %105, label %.loopexit

105:                                              ; preds = %101, %84
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %101, %._crit_edge, %41, %47, %14, %105
  %.0 = phi i32 [ -1366, %._crit_edge ], [ 0, %105 ], [ -1366, %14 ], [ %104, %101 ], [ -1366, %47 ], [ -1366, %41 ], [ -1366, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %15

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef %12, ptr noundef %14) #13
  br label %15

15:                                               ; preds = %10, %4, %2
  %16 = tail call fastcc zeroext i1 @checkus(ptr noundef %1, i64 noundef 1)
  br i1 %16, label %.preheader, label %52

.preheader:                                       ; preds = %15
  %.017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not18 = icmp eq ptr %.017, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %18

18:                                               ; preds = %.lr.ph, %24
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %24 ]
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %20 = load ptr, ptr %17, align 8, !tbaa !43
  %21 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %19, ptr noundef %20) #13
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = icmp eq ptr %.019, null
  br i1 %23, label %.critedge, label %52

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  %.0 = load ptr, ptr %25, align 8, !tbaa !33
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.critedge, label %18, !llvm.loop !58

.critedge:                                        ; preds = %24, %.preheader, %22
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !50
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #18
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #13
  br label %31

31:                                               ; preds = %30, %.critedge
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #13
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmdl_nspace_t_class, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %32 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #13
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %31, %32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %43, ptr noundef %45) #13
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %46, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store volatile ptr %27, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %49, align 8, !tbaa !33
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %51 = add i64 %50, 1
  store volatile i64 %51, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %52

52:                                               ; preds = %22, %pmix_obj_new_tma.exit, %15
  %.014 = phi i32 [ -1366, %15 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %22 ]
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
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.13, ptr noundef %12, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %10, %4, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.9) #13
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !62
  %23 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %22, ptr noundef nonnull @.str.10) #13
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = tail call ptr @PMIx_Argv_split(ptr noundef %28, i32 noundef 44) #13
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %.critedge38, label %.lr.ph

31:                                               ; preds = %38
  %32 = add i64 %.02945, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge38, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %24, %31
  %35 = phi ptr [ %34, %31 ], [ %30, %24 ]
  %.02945 = phi i64 [ %32, %31 ], [ 0, %24 ]
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.14) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge40, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %31

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #13
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %44, 4
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #13
  br i1 %45, label %.preheader, label %.critedge

.critedge40:                                      ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #13
  br label %.preheader

.preheader:                                       ; preds = %41, %.critedge40
  %.03146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not3447 = icmp eq ptr %.03146, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not3447, label %.critedge36, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %47

47:                                               ; preds = %.lr.ph49, %53
  %.03148 = phi ptr [ %.03146, %.lr.ph49 ], [ %.031, %53 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03148, i64 144
  %49 = load ptr, ptr %46, align 8, !tbaa !43
  %50 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %48, ptr noundef %49) #13
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp eq ptr %.03148, null
  br i1 %52, label %.critedge36, label %.critedge

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.03148, i64 120
  %.031 = load ptr, ptr %54, align 8, !tbaa !33
  %.not34 = icmp eq ptr %.031, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not34, label %.critedge36, label %47, !llvm.loop !64

.critedge36:                                      ; preds = %53, %.preheader, %51
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !50
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #18
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %.critedge36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #13
  br label %60

60:                                               ; preds = %59, %.critedge36
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
  br label %.critedge

.critedge38:                                      ; preds = %31, %24
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #13
  br label %.critedge

.critedge:                                        ; preds = %21, %.critedge38, %51, %pmix_obj_new_tma.exit, %41
  %.028 = phi i32 [ -1366, %41 ], [ -1366, %.critedge38 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %51 ], [ -1366, %21 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.15, ptr noundef %18) #13
  br label %19

19:                                               ; preds = %16, %10, %1
  %.054157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not158 = icmp eq ptr %.054157, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not158, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %21

21:                                               ; preds = %.lr.ph, %25
  %.054159 = phi ptr [ %.054157, %.lr.ph ], [ %.054, %25 ]
  %22 = getelementptr inbounds nuw i8, ptr %.054159, i64 144
  %23 = load ptr, ptr %20, align 8, !tbaa !43
  %24 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %22, ptr noundef %23) #13
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.054159, i64 120
  %.054 = load ptr, ptr %26, align 8, !tbaa !33
  %.not = icmp eq ptr %.054, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %21, !llvm.loop !65

27:                                               ; preds = %21
  %28 = icmp eq ptr %.054159, null
  br i1 %28, label %pmix_obj_run_destructors.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.054159, i64 400
  %31 = load i8, ptr %30, align 8, !tbaa !66, !range !68, !noundef !69
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %115, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !43
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef %34, i32 noundef -2) #13
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not66 = icmp eq i32 %35, %36
  br i1 %.not66, label %38, label %37

37:                                               ; preds = %33
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  call void %44(ptr noundef nonnull %8) #13
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %47, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %48, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.16, ptr %49, align 8, !tbaa !89
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %55, 64
  br i1 %or.cond3, label %56, label %65

56:                                               ; preds = %pmix_obj_run_constructors.exit
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %54, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 334, ptr noundef %63) #13
  %.pre = load ptr, ptr %47, align 8, !tbaa !70
  %.pre180 = load i8, ptr %48, align 8, !tbaa !88, !range !68
  %.pre181 = load ptr, ptr %49, align 8, !tbaa !89
  %64 = trunc nuw i8 %.pre180 to i1
  br label %65

65:                                               ; preds = %62, %56, %pmix_obj_run_constructors.exit
  %66 = phi ptr [ %.pre181, %62 ], [ @.str.16, %56 ], [ @.str.16, %pmix_obj_run_constructors.exit ]
  %67 = phi i1 [ %64, %62 ], [ true, %56 ], [ true, %pmix_obj_run_constructors.exit ]
  %68 = phi ptr [ %.pre, %62 ], [ %4, %56 ], [ %4, %pmix_obj_run_constructors.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %72 = load i8, ptr %71, align 4, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %76 = load i64, ptr %75, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %78 = call i32 %70(ptr noundef %68, i8 noundef zeroext %72, i1 noundef zeroext %67, ptr noundef %66, ptr noundef %74, i64 noundef %76, ptr noundef nonnull %77) #13
  store ptr null, ptr %49, align 8, !tbaa !89
  switch i32 %78, label %79 [
    i32 0, label %89
    i32 -2, label %81
  ]

79:                                               ; preds = %65
  %80 = call ptr @PMIx_Error_string(i32 noundef %78) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %80, ptr noundef nonnull @.str.18, i32 noundef 337) #13
  br label %81

81:                                               ; preds = %65, %79
  %82 = load ptr, ptr %39, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not6.i83 = icmp eq ptr %85, null
  br i1 %.not6.i83, label %pmix_obj_run_destructors.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %81, %.lr.ph.i84
  %86 = phi ptr [ %88, %.lr.ph.i84 ], [ %85, %81 ]
  %.07.i85 = phi ptr [ %87, %.lr.ph.i84 ], [ %84, %81 ]
  call void %86(ptr noundef nonnull %8) #13
  %87 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %.not.i86 = icmp eq ptr %88, null
  br i1 %.not.i86, label %pmix_obj_run_destructors.exit, label %.lr.ph.i84, !llvm.loop !35

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %91 = load volatile i64, ptr %90, align 8, !tbaa !30
  %.not68 = icmp eq i64 %91, 1
  br i1 %.not68, label %101, label %92

92:                                               ; preds = %89
  %93 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %93, ptr noundef nonnull @.str.18, i32 noundef 343) #13
  %94 = load ptr, ptr %39, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %.not6.i87 = icmp eq ptr %97, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %92, %.lr.ph.i88
  %98 = phi ptr [ %100, %.lr.ph.i88 ], [ %97, %92 ]
  %.07.i89 = phi ptr [ %99, %.lr.ph.i88 ], [ %96, %92 ]
  call void %98(ptr noundef nonnull %8) #13
  %99 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %.not.i90 = icmp eq ptr %100, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit, label %.lr.ph.i88, !llvm.loop !35

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val = load ptr, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %.054159, i64 416
  store i32 %106, ptr %107, align 8, !tbaa !114
  %108 = load ptr, ptr %39, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %.not6.i92 = icmp eq ptr %111, null
  br i1 %.not6.i92, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %101, %.lr.ph.i93
  %112 = phi ptr [ %114, %.lr.ph.i93 ], [ %111, %101 ]
  %.07.i94 = phi ptr [ %113, %.lr.ph.i93 ], [ %110, %101 ]
  call void %112(ptr noundef nonnull %8) #13
  %113 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %.not.i95 = icmp eq ptr %114, null
  br i1 %.not.i95, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !35

pmix_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %101
  store i8 1, ptr %30, align 8, !tbaa !66
  br label %115

115:                                              ; preds = %pmix_obj_run_destructors.exit96, %29
  %116 = getelementptr inbounds nuw i8, ptr %.054159, i64 416
  %117 = load i32, ptr %116, align 8, !tbaa !114
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %pmix_obj_run_destructors.exit, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %20, align 8, !tbaa !43
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %120, i32 noundef -1) #13
  %121 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #13
  store ptr null, ptr %3, align 8, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !21
  %122 = load i32, ptr %116, align 8, !tbaa !114
  %.not164 = icmp eq i32 %122, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  br label %136

136:                                              ; preds = %.lr.ph160, %pmix_obj_run_destructors.exit116
  %137 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not77 = icmp eq i32 %137, %138
  br i1 %.not77, label %140, label %139

139:                                              ; preds = %136
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %140

140:                                              ; preds = %139, %136
  store ptr @pmix_cb_t_class, ptr %123, align 8, !tbaa !24
  store i32 1, ptr %124, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 0, i64 64, i1 false)
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %.not6.i97 = icmp eq ptr %142, null
  br i1 %.not6.i97, label %pmix_obj_run_constructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %140, %.lr.ph.i98
  %143 = phi ptr [ %145, %.lr.ph.i98 ], [ %142, %140 ]
  %.07.i99 = phi ptr [ %144, %.lr.ph.i98 ], [ %141, %140 ]
  call void %143(ptr noundef nonnull %8) #13
  %144 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %.not.i100 = icmp eq ptr %145, null
  br i1 %.not.i100, label %pmix_obj_run_constructors.exit101, label %.lr.ph.i98, !llvm.loop !28

pmix_obj_run_constructors.exit101:                ; preds = %.lr.ph.i98, %140
  store ptr %5, ptr %126, align 8, !tbaa !70
  store i8 1, ptr %127, align 8, !tbaa !88
  store ptr %6, ptr %128, align 8, !tbaa !112
  store i64 2, ptr %129, align 8, !tbaa !113
  store ptr @.str.21, ptr %130, align 8, !tbaa !89
  %146 = call i32 @PMIx_Info_load(ptr noundef nonnull %131, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i16 noundef zeroext 14) #13
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 504
  %151 = load ptr, ptr %150, align 8, !tbaa !107
  %152 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond5 = icmp ult i32 %152, 64
  br i1 %or.cond5, label %153, label %161

153:                                              ; preds = %pmix_obj_run_constructors.exit101
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %151, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 370, ptr noundef %160) #13
  br label %161

161:                                              ; preds = %159, %153, %pmix_obj_run_constructors.exit101
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !110
  %164 = load ptr, ptr %126, align 8, !tbaa !70
  %165 = load i8, ptr %132, align 4, !tbaa !111
  %166 = load i8, ptr %127, align 8, !tbaa !88, !range !68, !noundef !69
  %167 = trunc nuw i8 %166 to i1
  %168 = load ptr, ptr %130, align 8, !tbaa !89
  %169 = load ptr, ptr %128, align 8, !tbaa !112
  %170 = load i64, ptr %129, align 8, !tbaa !113
  %171 = call i32 %163(ptr noundef %164, i8 noundef zeroext %165, i1 noundef zeroext %167, ptr noundef %168, ptr noundef %169, i64 noundef %170, ptr noundef nonnull %133) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %131) #13
  store ptr null, ptr %130, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  switch i32 %171, label %172 [
    i32 0, label %181
    i32 -2, label %.loopexit141
  ]

172:                                              ; preds = %161
  %173 = call ptr @PMIx_Error_string(i32 noundef %171) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %173, ptr noundef nonnull @.str.18, i32 noundef 376) #13
  br label %.loopexit141

.loopexit141:                                     ; preds = %161, %172
  %174 = load ptr, ptr %123, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %.not6.i102 = icmp eq ptr %177, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.loopexit141, %.lr.ph.i103
  %178 = phi ptr [ %180, %.lr.ph.i103 ], [ %177, %.loopexit141 ]
  %.07.i104 = phi ptr [ %179, %.lr.ph.i103 ], [ %176, %.loopexit141 ]
  call void %178(ptr noundef nonnull %8) #13
  %179 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %.not.i105 = icmp eq ptr %180, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit, label %.lr.ph.i103, !llvm.loop !35

181:                                              ; preds = %161
  %182 = load volatile i64, ptr %134, align 8, !tbaa !30
  %.not79 = icmp eq i64 %182, 1
  br i1 %.not79, label %192, label %183

183:                                              ; preds = %181
  %184 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %184, ptr noundef nonnull @.str.18, i32 noundef 382) #13
  %185 = load ptr, ptr %123, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %.not6.i107 = icmp eq ptr %188, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %183, %.lr.ph.i108
  %189 = phi ptr [ %191, %.lr.ph.i108 ], [ %188, %183 ]
  %.07.i109 = phi ptr [ %190, %.lr.ph.i108 ], [ %187, %183 ]
  call void %189(ptr noundef nonnull %8) #13
  %190 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %.not.i110 = icmp eq ptr %191, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit, label %.lr.ph.i108, !llvm.loop !35

192:                                              ; preds = %181
  %.val81 = load ptr, ptr %135, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %.val81, i64 152
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !57
  %197 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef %196) #13
  %198 = load ptr, ptr %2, align 8, !tbaa !40
  %199 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %198) #13
  %200 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %200) #13
  %201 = load ptr, ptr %123, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %.not6.i112 = icmp eq ptr %204, null
  br i1 %.not6.i112, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %192, %.lr.ph.i113
  %205 = phi ptr [ %207, %.lr.ph.i113 ], [ %204, %192 ]
  %.07.i114 = phi ptr [ %206, %.lr.ph.i113 ], [ %203, %192 ]
  call void %205(ptr noundef nonnull %8) #13
  %206 = getelementptr inbounds nuw i8, ptr %.07.i114, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %.not.i115 = icmp eq ptr %207, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113, !llvm.loop !35

pmix_obj_run_destructors.exit116:                 ; preds = %.lr.ph.i113, %192
  %208 = load i32, ptr %7, align 4, !tbaa !21
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4, !tbaa !21
  %210 = load i32, ptr %116, align 8, !tbaa !114
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %136, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit116, %119
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #13
  %212 = load ptr, ptr %3, align 8, !tbaa !38
  %.not70 = icmp eq ptr %212, null
  br i1 %.not70, label %237, label %213

213:                                              ; preds = %._crit_edge
  %214 = call ptr @PMIx_Argv_join(ptr noundef nonnull %212, i32 noundef 32) #13
  store ptr %214, ptr %2, align 8, !tbaa !40
  %215 = load ptr, ptr %3, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %215) #13
  %216 = load ptr, ptr %2, align 8, !tbaa !40
  %217 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %216, i16 noundef zeroext 3) #13
  %218 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %218) #13
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !103
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 504
  %223 = load ptr, ptr %222, align 8, !tbaa !107
  %224 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond7 = icmp ult i32 %224, 64
  br i1 %or.cond7, label %225, label %233

225:                                              ; preds = %213
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !18
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load ptr, ptr %223, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 399, ptr noundef %232) #13
  br label %233

233:                                              ; preds = %231, %225, %213
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !116
  %236 = call i32 %235(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #13
  br label %237

237:                                              ; preds = %233, %._crit_edge
  %238 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #13
  store ptr null, ptr %3, align 8, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !21
  %239 = load i32, ptr %116, align 8, !tbaa !114
  %.not165 = icmp eq i32 %239, 0
  br i1 %.not165, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  br label %253

253:                                              ; preds = %.lr.ph162, %pmix_obj_run_destructors.exit136
  %254 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not73 = icmp eq i32 %254, %255
  br i1 %.not73, label %257, label %256

256:                                              ; preds = %253
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %257

257:                                              ; preds = %256, %253
  store ptr @pmix_cb_t_class, ptr %240, align 8, !tbaa !24
  store i32 1, ptr %241, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, i8 0, i64 64, i1 false)
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %.not6.i117 = icmp eq ptr %259, null
  br i1 %.not6.i117, label %pmix_obj_run_constructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %257, %.lr.ph.i118
  %260 = phi ptr [ %262, %.lr.ph.i118 ], [ %259, %257 ]
  %.07.i119 = phi ptr [ %261, %.lr.ph.i118 ], [ %258, %257 ]
  call void %260(ptr noundef nonnull %8) #13
  %261 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %.not.i120 = icmp eq ptr %262, null
  br i1 %.not.i120, label %pmix_obj_run_constructors.exit121, label %.lr.ph.i118, !llvm.loop !28

pmix_obj_run_constructors.exit121:                ; preds = %.lr.ph.i118, %257
  store ptr %5, ptr %243, align 8, !tbaa !70
  store i8 1, ptr %244, align 8, !tbaa !88
  store ptr %6, ptr %245, align 8, !tbaa !112
  store i64 2, ptr %246, align 8, !tbaa !113
  store ptr @.str.26, ptr %247, align 8, !tbaa !89
  %263 = call i32 @PMIx_Info_load(ptr noundef nonnull %248, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i16 noundef zeroext 14) #13
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8, !tbaa !103
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 504
  %268 = load ptr, ptr %267, align 8, !tbaa !107
  %269 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %269, 64
  br i1 %or.cond9, label %270, label %278

270:                                              ; preds = %pmix_obj_run_constructors.exit121
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !18
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load ptr, ptr %268, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %269, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 414, ptr noundef %277) #13
  br label %278

278:                                              ; preds = %276, %270, %pmix_obj_run_constructors.exit121
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %280 = load ptr, ptr %279, align 8, !tbaa !110
  %281 = load ptr, ptr %243, align 8, !tbaa !70
  %282 = load i8, ptr %249, align 4, !tbaa !111
  %283 = load i8, ptr %244, align 8, !tbaa !88, !range !68, !noundef !69
  %284 = trunc nuw i8 %283 to i1
  %285 = load ptr, ptr %247, align 8, !tbaa !89
  %286 = load ptr, ptr %245, align 8, !tbaa !112
  %287 = load i64, ptr %246, align 8, !tbaa !113
  %288 = call i32 %280(ptr noundef %281, i8 noundef zeroext %282, i1 noundef zeroext %284, ptr noundef %285, ptr noundef %286, i64 noundef %287, ptr noundef nonnull %250) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %248) #13
  store ptr null, ptr %247, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  switch i32 %288, label %289 [
    i32 0, label %298
    i32 -2, label %.loopexit
  ]

289:                                              ; preds = %278
  %290 = call ptr @PMIx_Error_string(i32 noundef %288) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %290, ptr noundef nonnull @.str.18, i32 noundef 420) #13
  br label %.loopexit

.loopexit:                                        ; preds = %278, %289
  %291 = load ptr, ptr %240, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  %.not6.i122 = icmp eq ptr %294, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.loopexit, %.lr.ph.i123
  %295 = phi ptr [ %297, %.lr.ph.i123 ], [ %294, %.loopexit ]
  %.07.i124 = phi ptr [ %296, %.lr.ph.i123 ], [ %293, %.loopexit ]
  call void %295(ptr noundef nonnull %8) #13
  %296 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !27
  %.not.i125 = icmp eq ptr %297, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123, !llvm.loop !35

298:                                              ; preds = %278
  %299 = load volatile i64, ptr %251, align 8, !tbaa !30
  %.not75 = icmp eq i64 %299, 1
  br i1 %.not75, label %309, label %300

300:                                              ; preds = %298
  %301 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %301, ptr noundef nonnull @.str.18, i32 noundef 426) #13
  %302 = load ptr, ptr %240, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %.not6.i127 = icmp eq ptr %305, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %300, %.lr.ph.i128
  %306 = phi ptr [ %308, %.lr.ph.i128 ], [ %305, %300 ]
  %.07.i129 = phi ptr [ %307, %.lr.ph.i128 ], [ %304, %300 ]
  call void %306(ptr noundef nonnull %8) #13
  %307 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %.not.i130 = icmp eq ptr %308, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i128, !llvm.loop !35

309:                                              ; preds = %298
  %.val82 = load ptr, ptr %252, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw i8, ptr %.val82, i64 152
  %311 = load ptr, ptr %310, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !57
  %314 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef %313) #13
  %315 = load ptr, ptr %2, align 8, !tbaa !40
  %316 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %315) #13
  %317 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %317) #13
  %318 = load ptr, ptr %240, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !34
  %321 = load ptr, ptr %320, align 8, !tbaa !27
  %.not6.i132 = icmp eq ptr %321, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %309, %.lr.ph.i133
  %322 = phi ptr [ %324, %.lr.ph.i133 ], [ %321, %309 ]
  %.07.i134 = phi ptr [ %323, %.lr.ph.i133 ], [ %320, %309 ]
  call void %322(ptr noundef nonnull %8) #13
  %323 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  %.not.i135 = icmp eq ptr %324, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133, !llvm.loop !35

pmix_obj_run_destructors.exit136:                 ; preds = %.lr.ph.i133, %309
  %325 = load i32, ptr %7, align 4, !tbaa !21
  %326 = add i32 %325, 1
  store i32 %326, ptr %7, align 4, !tbaa !21
  %327 = load i32, ptr %116, align 8, !tbaa !114
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %253, label %._crit_edge163, !llvm.loop !117

._crit_edge163:                                   ; preds = %pmix_obj_run_destructors.exit136, %237
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #13
  %329 = load ptr, ptr %3, align 8, !tbaa !38
  %.not72 = icmp eq ptr %329, null
  br i1 %.not72, label %pmix_obj_run_destructors.exit, label %330

330:                                              ; preds = %._crit_edge163
  %331 = call ptr @PMIx_Argv_join(ptr noundef nonnull %329, i32 noundef 32) #13
  store ptr %331, ptr %2, align 8, !tbaa !40
  %332 = load ptr, ptr %3, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %332) #13
  store ptr null, ptr %3, align 8, !tbaa !38
  %333 = load ptr, ptr %2, align 8, !tbaa !40
  %334 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef %333, i16 noundef zeroext 3) #13
  %335 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %335) #13
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !90
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %338 = load ptr, ptr %337, align 8, !tbaa !103
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 504
  %340 = load ptr, ptr %339, align 8, !tbaa !107
  %341 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond11 = icmp ult i32 %341, 64
  br i1 %or.cond11, label %342, label %350

342:                                              ; preds = %330
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !18
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = load ptr, ptr %340, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 444, ptr noundef %349) #13
  br label %350

350:                                              ; preds = %348, %342, %330
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !116
  %353 = call i32 %352(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #13
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %25, %.lr.ph.i88, %.lr.ph.i84, %.lr.ph.i108, %.lr.ph.i103, %.lr.ph.i128, %.lr.ph.i123, %19, %300, %.loopexit, %183, %.loopexit141, %92, %81, %._crit_edge163, %350, %115, %27
  %.0 = phi i32 [ -1366, %19 ], [ -1366, %27 ], [ -27, %.lr.ph.i88 ], [ %171, %.lr.ph.i103 ], [ -27, %.lr.ph.i108 ], [ %288, %.lr.ph.i123 ], [ 0, %115 ], [ -27, %.lr.ph.i128 ], [ 0, %350 ], [ 0, %._crit_edge163 ], [ %78, %81 ], [ -27, %92 ], [ %171, %.loopexit141 ], [ -27, %183 ], [ %288, %.loopexit ], [ -27, %300 ], [ %78, %.lr.ph.i84 ], [ -1366, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %5 = getelementptr inbounds nuw [552 x i8], ptr %0, i64 %.01829
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr noundef writeonly captures(none) initializes((400, 401), (404, 420)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
