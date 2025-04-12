; ModuleID = 'bench/openmpi/original/pnet_base_fns.ll'
source_filename = "bench/openmpi/original/pnet_base_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_pnet_globals_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i8 }
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_pnet_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pnet:allocate called\00", align 1
@pmix_pnet_globals = external global %struct.pmix_pnet_globals_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"pnet: setup_local_network called\00", align 1
@pmix_nspace_env_cache_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"pnet: setup_fork called\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"pnet: child_finalized called\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"base/pnet_base_fns.c\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"pnet: local_app_finalized called\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"pnet: deregister_nspace called\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"COLLECTING %s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"DELIVERING TO %s\00", align 1
@pmix_pnet_fabric_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pnet_base_allocate(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str) #11
  br label %12

12:                                               ; preds = %11, %6, %4
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %3, null
  %or.cond3 = or i1 %13, %14
  br i1 %or.cond3, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %12
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8, !tbaa !21
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %pmix_obj_new_tma.exit, label %.preheader44

.preheader44:                                     ; preds = %15
  %.046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !22
  %.not47 = icmp eq ptr %.046, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not47, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44, %22
  %.048 = phi ptr [ %.0, %22 ], [ %.046, %.preheader44 ]
  %18 = getelementptr inbounds nuw i8, ptr %.048, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %0) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.048, i64 120
  %.0 = load ptr, ptr %23, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !29

24:                                               ; preds = %.lr.ph
  %25 = icmp eq ptr %.048, null
  br i1 %25, label %.thread, label %51

.thread:                                          ; preds = %22, %.preheader44, %24
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !31
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #13
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #11
  br label %31

31:                                               ; preds = %30, %.thread
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #11
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_namespace_t_class, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %32 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #11
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i, %32
  %43 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #11
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr %43, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %45, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store volatile ptr %27, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %48, align 8, !tbaa !22
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !40
  %49 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !21
  %50 = add i64 %49, 1
  store volatile i64 %50, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !21
  br label %51

51:                                               ; preds = %.loopexit, %24
  %.1 = phi ptr [ %27, %.loopexit ], [ %.048, %24 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = and i32 %54, 2
  %.not40 = icmp eq i32 %55, 0
  %.03349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not4150 = icmp eq ptr %.03349, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  %or.cond55 = select i1 %.not40, i1 true, i1 %.not4150
  br i1 %or.cond55, label %pmix_obj_new_tma.exit, label %.lr.ph52

.lr.ph52:                                         ; preds = %51, %62
  %.03351 = phi ptr [ %.033, %62 ], [ %.03349, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.03351, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %.not42 = icmp eq ptr %59, null
  br i1 %.not42, label %62, label %60

60:                                               ; preds = %.lr.ph52
  %61 = tail call i32 %59(ptr noundef nonnull %.1, ptr noundef %1, i64 noundef %2, ptr noundef %3) #11
  switch i32 %61, label %pmix_obj_new_tma.exit [
    i32 -64, label %62
    i32 -1366, label %62
    i32 0, label %62
  ]

62:                                               ; preds = %60, %60, %60, %.lr.ph52
  %63 = getelementptr inbounds nuw i8, ptr %.03351, i64 120
  %.033 = load ptr, ptr %63, align 8, !tbaa !22
  %.not41 = icmp eq ptr %.033, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not41, label %pmix_obj_new_tma.exit, label %.lr.ph52, !llvm.loop !71

pmix_obj_new_tma.exit:                            ; preds = %60, %62, %31, %51, %15, %12
  %.032 = phi i32 [ -27, %12 ], [ 0, %15 ], [ 0, %51 ], [ -32, %31 ], [ %61, %60 ], [ 0, %62 ]
  ret i32 %.032
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pnet_base_setup_local_network(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.1) #11
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = icmp eq ptr %0, null
  br i1 %12, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %11
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8, !tbaa !21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %pmix_obj_new_tma.exit, label %.preheader59

.preheader59:                                     ; preds = %13
  %.061 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8, !tbaa !22
  %.not62 = icmp eq ptr %.061, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not62, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader59, %21
  %.063 = phi ptr [ %.0, %21 ], [ %.061, %.preheader59 ]
  %16 = getelementptr inbounds nuw i8, ptr %.063, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %19, ptr noundef nonnull %0) #11
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.063, i64 120
  %.0 = load ptr, ptr %22, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph
  %23 = icmp eq ptr %.063, null
  br i1 %23, label %.preheader, label %90

.preheader:                                       ; preds = %21, %.preheader59, %._crit_edge
  %.03866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !22
  %.not4867 = icmp eq ptr %.03866, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not4867, label %.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader, %28
  %.03868 = phi ptr [ %.038, %28 ], [ %.03866, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.03868, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %0) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph69
  %29 = getelementptr inbounds nuw i8, ptr %.03868, i64 120
  %.038 = load ptr, ptr %29, align 8, !tbaa !22
  %.not48 = icmp eq ptr %.038, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not48, label %.thread, label %.lr.ph69, !llvm.loop !75

30:                                               ; preds = %.lr.ph69
  %31 = icmp eq ptr %.03868, null
  br i1 %31, label %.thread, label %57

.thread:                                          ; preds = %28, %.preheader, %30
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !31
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #13
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #11
  br label %37

37:                                               ; preds = %36, %.thread
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #11
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @pmix_namespace_t_class, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !37
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  tail call void %46(ptr noundef nonnull %33) #11
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i, %38
  %49 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #11
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %49, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %51, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store volatile ptr %33, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %54, align 8, !tbaa !22
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !40
  %55 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !21
  %56 = add i64 %55, 1
  store volatile i64 %56, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !21
  br label %57

57:                                               ; preds = %.loopexit, %30
  %.140 = phi ptr [ %33, %.loopexit ], [ %.03868, %30 ]
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_env_cache_t_class, i64 56), align 8, !tbaa !31
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #13
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_env_cache_t_class, i64 32), align 8, !tbaa !34
  %.not.i51 = icmp eq i32 %60, %61
  br i1 %.not.i51, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_nspace_env_cache_t_class) #11
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i52 = icmp eq ptr %59, null
  br i1 %.not22.i52, label %pmix_obj_new_tma.exit57, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #11
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_nspace_env_cache_t_class, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_env_cache_t_class, i64 40), align 8, !tbaa !37
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %.not6.i.i53 = icmp eq ptr %71, null
  br i1 %.not6.i.i53, label %pmix_obj_new_tma.exit57, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %64, %.lr.ph.i.i54
  %72 = phi ptr [ %74, %.lr.ph.i.i54 ], [ %71, %64 ]
  %.07.i.i55 = phi ptr [ %73, %.lr.ph.i.i54 ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #11
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i55, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %.not.i.i56 = icmp eq ptr %74, null
  br i1 %.not.i.i56, label %pmix_obj_new_tma.exit57, label %.lr.ph.i.i54, !llvm.loop !39

pmix_obj_new_tma.exit57:                          ; preds = %.lr.ph.i.i54, %63, %64
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.140) #11
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %pmix_obj_update.exit

77:                                               ; preds = %pmix_obj_new_tma.exit57
  %78 = tail call ptr @__errno_location() #14
  store i32 35, ptr %78, align 4, !tbaa !33
  tail call void @perror(ptr noundef nonnull @.str.10) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit57
  %79 = getelementptr inbounds nuw i8, ptr %.140, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !36
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.140) #11
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 144
  store ptr %.140, ptr %83, align 8, !tbaa !72
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 792), align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %84, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 120
  store volatile ptr %59, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664), ptr %87, align 8, !tbaa !22
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 792), align 8, !tbaa !40
  %88 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8, !tbaa !21
  %89 = add i64 %88, 1
  store volatile i64 %89, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8, !tbaa !21
  br label %90

90:                                               ; preds = %pmix_obj_update.exit, %._crit_edge
  %.1 = phi ptr [ %59, %pmix_obj_update.exit ], [ %.063, %._crit_edge ]
  %.04270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8, !tbaa !22
  %.not4971 = icmp eq ptr %.04270, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not4971, label %pmix_obj_new_tma.exit, label %.lr.ph74

.lr.ph74:                                         ; preds = %90, %97
  %.04272 = phi ptr [ %.042, %97 ], [ %.04270, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.04272, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %.not50 = icmp eq ptr %94, null
  br i1 %.not50, label %97, label %95

95:                                               ; preds = %.lr.ph74
  %96 = tail call i32 %94(ptr noundef %.1, ptr noundef %1, i64 noundef %2) #11
  switch i32 %96, label %pmix_obj_new_tma.exit [
    i32 -64, label %97
    i32 -1366, label %97
    i32 0, label %97
  ]

97:                                               ; preds = %95, %95, %95, %.lr.ph74
  %98 = getelementptr inbounds nuw i8, ptr %.04272, i64 120
  %.042 = load ptr, ptr %98, align 8, !tbaa !22
  %.not49 = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not49, label %pmix_obj_new_tma.exit, label %.lr.ph74, !llvm.loop !77

pmix_obj_new_tma.exit:                            ; preds = %95, %97, %90, %37, %13, %11
  %.041 = phi i32 [ -27, %11 ], [ 0, %13 ], [ -32, %37 ], [ 0, %90 ], [ %96, %95 ], [ 0, %97 ]
  ret i32 %.041
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_pnet_base_setup_fork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.2) #11
  br label %10

10:                                               ; preds = %9, %4, %2
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond3 = or i1 %11, %12
  br i1 %or.cond3, label %.thread, label %.preheader

.preheader:                                       ; preds = %10
  %.01830 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8, !tbaa !22
  %.not31 = icmp eq ptr %.01830, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.01832 = phi ptr [ %.018, %18 ], [ %.01830, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.01832, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %16, ptr noundef %0) #11
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01832, i64 120
  %.018 = load ptr, ptr %19, align 8, !tbaa !22
  %.not = icmp eq ptr %.018, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !78

20:                                               ; preds = %.lr.ph
  %.not24 = icmp eq ptr %.01832, null
  br i1 %.not24, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.01832, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %.01832, i64 392
  %.033 = load ptr, ptr %23, align 8, !tbaa !22
  %.not2534 = icmp eq ptr %.033, %22
  br i1 %.not2534, label %.thread, label %.lr.ph36

.lr.ph36:                                         ; preds = %21, %.lr.ph36
  %.035 = phi ptr [ %.0, %.lr.ph36 ], [ %.033, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.035, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %.035, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = tail call i32 @PMIx_Setenv(ptr noundef %25, ptr noundef %27, i1 noundef zeroext true, ptr noundef %1) #11
  %29 = getelementptr inbounds nuw i8, ptr %.035, i64 120
  %.0 = load ptr, ptr %29, align 8, !tbaa !22
  %.not25 = icmp eq ptr %.0, %22
  br i1 %.not25, label %.thread, label %.lr.ph36, !llvm.loop !83

.thread:                                          ; preds = %18, %.lr.ph36, %.preheader, %21, %20, %10
  %.020 = phi i32 [ -27, %10 ], [ 0, %20 ], [ 0, %21 ], [ 0, %.preheader ], [ 0, %.lr.ph36 ], [ 0, %18 ]
  ret i32 %.020
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_child_finalized(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.3) #11
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @PMIx_Error_string(i32 noundef -27) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull @.str.5, i32 noundef 192) #11
  br label %.loopexit

13:                                               ; preds = %9
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8, !tbaa !21
  %15 = icmp eq i64 %14, 0
  %.011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not12 = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  %or.cond14 = select i1 %15, i1 true, i1 %.not12
  br i1 %or.cond14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %21
  %.013 = phi ptr [ %.0, %21 ], [ %.011, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void %19(ptr noundef nonnull %0) #11
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %22 = getelementptr inbounds nuw i8, ptr %.013, i64 120
  %.0 = load ptr, ptr %22, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit:                                        ; preds = %21, %13, %11
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_local_app_finalized(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.6) #11
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8, !tbaa !21
  %13 = icmp eq i64 %12, 0
  %.011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not12 = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  %or.cond14 = select i1 %13, i1 true, i1 %.not12
  br i1 %or.cond14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %19
  %.013 = phi ptr [ %.0, %19 ], [ %.011, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %.lr.ph
  tail call void %17(ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %.lr.ph, %18
  %20 = getelementptr inbounds nuw i8, ptr %.013, i64 120
  %.0 = load ptr, ptr %20, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %19, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_deregister_nspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.7) #11
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = icmp eq ptr %0, null
  %.02131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8
  %.not32 = icmp eq ptr %.02131, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  %or.cond38 = select i1 %10, i1 true, i1 %.not32
  br i1 %or.cond38, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.02133 = phi ptr [ %.021, %16 ], [ %.02131, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02133, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %14, ptr noundef nonnull %0) #11
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.02133, i64 120
  %.021 = load ptr, ptr %17, align 8, !tbaa !22
  %.not = icmp eq ptr %.021, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !88

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02133, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %.02133, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %.02133, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store volatile ptr %21, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %23, ptr %25, align 8, !tbaa !40
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8, !tbaa !21
  %27 = add i64 %26, -1
  store volatile i64 %27, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8, !tbaa !21
  %.034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8, !tbaa !22
  %.not2635 = icmp eq ptr %.034, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not2635, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %18, %34
  %.036 = phi ptr [ %.0, %34 ], [ %.034, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.036, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %34, label %32

32:                                               ; preds = %.lr.ph37
  %33 = load ptr, ptr %19, align 8, !tbaa !72
  tail call void %31(ptr noundef %33) #11
  br label %34

34:                                               ; preds = %.lr.ph37, %32
  %35 = getelementptr inbounds nuw i8, ptr %.036, i64 120
  %.0 = load ptr, ptr %35, align 8, !tbaa !22
  %.not26 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not26, label %._crit_edge, label %.lr.ph37, !llvm.loop !90

._crit_edge:                                      ; preds = %34, %18
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.02133) #11
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit

38:                                               ; preds = %._crit_edge
  %39 = tail call ptr @__errno_location() #14
  store i32 35, ptr %39, align 4, !tbaa !33
  tail call void @perror(ptr noundef nonnull @.str.10) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %.02133, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !36
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.02133) #11
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %pmix_obj_update.exit
  %46 = getelementptr inbounds nuw i8, ptr %.02133, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %.02133) #11
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !92

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %.02133, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %.not27 = icmp eq ptr %55, null
  br i1 %.not27, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %.02133, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %.02133) #11
  br label %.thread

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02133) #11
  br label %.thread

.thread:                                          ; preds = %16, %pmix_obj_update.exit, %58, %56, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_collect_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.01116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8, !tbaa !22
  %.not17 = icmp eq ptr %.01116, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.01118 = phi ptr [ %.011, %20 ], [ %.01116, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01118, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %20, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef %16) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %15, %10, %8
  %18 = phi ptr [ %.pre21, %15 ], [ %7, %10 ], [ %7, %8 ]
  %19 = tail call i32 %18(ptr noundef %0, i64 noundef %1, ptr noundef %2) #11
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph, %17
  %21 = getelementptr inbounds nuw i8, ptr %.01118, i64 120
  %.011 = load ptr, ptr %21, align 8, !tbaa !22
  %.not = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %17, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %20 ], [ %19, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_deliver_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.01217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8, !tbaa !22
  %.not18 = icmp eq ptr %.01217, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %.01219 = phi ptr [ %.012, %21 ], [ %.01217, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01219, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %21, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.9, ptr noundef %17) #11
  %.pre = load ptr, ptr %5, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %16, %11, %9
  %19 = phi ptr [ %.pre22, %16 ], [ %8, %11 ], [ %8, %9 ]
  %20 = tail call i32 %19(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #11
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %._crit_edge

21:                                               ; preds = %.lr.ph, %18
  %22 = getelementptr inbounds nuw i8, ptr %.01219, i64 120
  %.012 = load ptr, ptr %22, align 8, !tbaa !22
  %.not = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %18, %21, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %21 ], [ %20, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1365, -1366) i32 @pmix_pnet_base_register_fabric(ptr noundef initializes((16, 40)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8, !tbaa !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.02431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8, !tbaa !22
  %.not32 = icmp eq ptr %.02431, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %50
  %.02433 = phi ptr [ %.024, %50 ], [ %.02431, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.02433, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %50, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #11
  switch i32 %14, label %.loopexit [
    i32 -157, label %15
    i32 -1366, label %50
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.02433, i64 152
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_fabric_t_class, i64 56), align 8, !tbaa !31
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #13
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_fabric_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pnet_fabric_t_class) #11
  br label %22

22:                                               ; preds = %21, %15
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @pmix_pnet_fabric_t_class, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_fabric_t_class, i64 40), align 8, !tbaa !37
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %23 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %23 ]
  tail call void %31(ptr noundef nonnull %18) #11
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %22, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 %35, ptr %36, align 8, !tbaa !103
  %37 = load ptr, ptr %0, align 8, !tbaa !105
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %pmix_obj_new_tma.exit
  %39 = tail call noalias ptr @strdup(ptr noundef nonnull %37) #11
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %39, ptr %40, align 8, !tbaa !106
  br label %41

41:                                               ; preds = %38, %pmix_obj_new_tma.exit
  %42 = load ptr, ptr %16, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr %42, ptr %43, align 8, !tbaa !107
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 520), align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %44, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store volatile ptr %18, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392), ptr %47, align 8, !tbaa !22
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 520), align 8, !tbaa !40
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 536), align 8, !tbaa !21
  %49 = add i64 %48, 1
  store volatile i64 %49, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 536), align 8, !tbaa !21
  br label %.loopexit

50:                                               ; preds = %13, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.02433, i64 120
  %.024 = load ptr, ptr %51, align 8, !tbaa !22
  %.not = icmp eq ptr %.024, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !108

.loopexit:                                        ; preds = %13, %50, %.preheader, %5, %41
  %.0 = phi i32 [ -157, %41 ], [ -47, %5 ], [ -46, %.preheader ], [ %14, %13 ], [ -46, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_update_fabric(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %.030 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 512), align 8, !tbaa !22
  %.not31 = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392)
  br i1 %.not31, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !100
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %.033 = phi ptr [ %.030, %.lr.ph ], [ %.0, %23 ]
  %.01932 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !105
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.033, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %14) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %23

.sink.split:                                      ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  br label %23

23:                                               ; preds = %.sink.split, %18, %15, %13
  %.1 = phi ptr [ %.01932, %18 ], [ %.01932, %15 ], [ %.01932, %13 ], [ %22, %.sink.split ]
  %24 = getelementptr inbounds nuw i8, ptr %.033, i64 120
  %.0 = load ptr, ptr %24, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392)
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !110

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  br label %.loopexit

.loopexit:                                        ; preds = %23, %25
  %.2 = phi ptr [ %27, %25 ], [ %.1, %23 ]
  %28 = icmp eq ptr %.2, null
  br i1 %28, label %.loopexit.thread, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %.2, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %.loopexit.thread, label %32

32:                                               ; preds = %29
  %33 = tail call i32 %31(ptr noundef nonnull %0) #11
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %29, %32, %.loopexit, %1
  %.020 = phi i32 [ -27, %1 ], [ -27, %.loopexit ], [ %33, %32 ], [ 0, %29 ], [ -27, %.preheader ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_deregister_fabric(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %.030 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 512), align 8, !tbaa !22
  %.not31 = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392)
  br i1 %.not31, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !100
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %.033 = phi ptr [ %.030, %.lr.ph ], [ %.0, %23 ]
  %.01932 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !105
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.033, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %14) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %23

.sink.split:                                      ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  br label %23

23:                                               ; preds = %.sink.split, %18, %15, %13
  %.1 = phi ptr [ %.01932, %18 ], [ %.01932, %15 ], [ %.01932, %13 ], [ %22, %.sink.split ]
  %24 = getelementptr inbounds nuw i8, ptr %.033, i64 120
  %.0 = load ptr, ptr %24, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392)
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !112

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  br label %.loopexit

.loopexit:                                        ; preds = %23, %25
  %.2 = phi ptr [ %27, %25 ], [ %.1, %23 ]
  %28 = icmp eq ptr %.2, null
  br i1 %28, label %.loopexit.thread, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %.2, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %.loopexit.thread, label %32

32:                                               ; preds = %29
  %33 = tail call i32 %31(ptr noundef nonnull %0) #11
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %29, %32, %.loopexit, %1
  %.020 = phi i32 [ -27, %1 ], [ -27, %.loopexit ], [ %33, %32 ], [ 0, %29 ], [ -27, %.preheader ]
  ret i32 %.020
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!21 = !{!11, !17, i64 264}
!22 = !{!15, !16, i64 120}
!23 = !{!24, !5, i64 144}
!24 = !{!"", !15, i64 0, !5, i64 144, !25, i64 152, !9, i64 156, !17, i64 160, !17, i64 168, !20, i64 176, !20, i64 177, !6, i64 184, !17, i64 192, !17, i64 200, !11, i64 208, !26, i64 480, !27, i64 512, !11, i64 1336, !28, i64 1608, !11, i64 1640}
!25 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!26 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!28 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !17, i64 56}
!32 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!33 = !{!9, !9, i64 0}
!34 = !{!32, !9, i64 32}
!35 = !{!12, !13, i64 40}
!36 = !{!12, !9, i64 48}
!37 = !{!32, !6, i64 40}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !30}
!40 = !{!15, !16, i64 128}
!41 = !{!42, !46, i64 328}
!42 = !{!"", !9, i64 0, !43, i64 4, !44, i64 264, !44, i64 296, !46, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !47, i64 376, !47, i64 384, !9, i64 392, !48, i64 400, !20, i64 1632, !20, i64 1633, !49, i64 1640, !11, i64 1656, !50, i64 1928, !9, i64 2088, !9, i64 2092, !52, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !54, i64 2856, !54, i64 2872, !20, i64 2888, !20, i64 2889, !28, i64 2896, !55, i64 2928}
!43 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!44 = !{!"pmix_value", !45, i64 0, !7, i64 8}
!45 = !{!"short", !7, i64 0}
!46 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!47 = !{!"p1 _ZTS10event_base", !6, i64 0}
!48 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!49 = !{!"timeval", !17, i64 0, !17, i64 8}
!50 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !51, i64 144, !6, i64 152}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !47, i64 128, !49, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !53, i64 176, !9, i64 184}
!53 = !{!"p1 int", !6, i64 0}
!54 = !{!"", !5, i64 0, !6, i64 8}
!55 = !{!"", !12, i64 0, !56, i64 120, !9, i64 128}
!56 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!57 = !{!58, !9, i64 136}
!58 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !59, i64 128, !60, i64 136, !45, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !61, i64 168, !20, i64 296, !61, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !27, i64 736}
!59 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!60 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!61 = !{!"event", !62, i64 0, !7, i64 40, !9, i64 56, !47, i64 64, !7, i64 72, !45, i64 104, !45, i64 106, !49, i64 112}
!62 = !{!"event_callback", !63, i64 0, !45, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!63 = !{!"", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!65 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!66 = !{!67, !6, i64 152}
!67 = !{!"pmix_pnet_base_active_module_t", !15, i64 0, !9, i64 144, !6, i64 152, !68, i64 160}
!68 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!69 = !{!70, !6, i64 32}
!70 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!71 = distinct !{!71, !30}
!72 = !{!73, !6, i64 144}
!73 = !{!"", !15, i64 0, !6, i64 144, !11, i64 152}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = !{!70, !6, i64 40}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = !{!80, !5, i64 144}
!80 = !{!"", !15, i64 0, !81, i64 144}
!81 = !{!"", !5, i64 0, !5, i64 8, !7, i64 16}
!82 = !{!80, !5, i64 152}
!83 = distinct !{!83, !30}
!84 = !{!70, !6, i64 48}
!85 = distinct !{!85, !30}
!86 = !{!70, !6, i64 56}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = !{!70, !6, i64 64}
!90 = distinct !{!90, !30}
!91 = !{!32, !6, i64 48}
!92 = distinct !{!92, !30}
!93 = !{!12, !6, i64 96}
!94 = !{!70, !6, i64 72}
!95 = !{!70, !5, i64 0}
!96 = distinct !{!96, !30}
!97 = !{!70, !6, i64 80}
!98 = distinct !{!98, !30}
!99 = !{!70, !6, i64 88}
!100 = !{!101, !17, i64 8}
!101 = !{!"pmix_fabric_s", !5, i64 0, !17, i64 8, !102, i64 16, !17, i64 24, !6, i64 32}
!102 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!103 = !{!104, !17, i64 152}
!104 = !{!"", !15, i64 0, !5, i64 144, !17, i64 152, !6, i64 160, !6, i64 168}
!105 = !{!101, !5, i64 0}
!106 = !{!104, !5, i64 144}
!107 = !{!104, !6, i64 160}
!108 = distinct !{!108, !30}
!109 = !{!101, !6, i64 32}
!110 = distinct !{!110, !30}
!111 = !{!70, !6, i64 96}
!112 = distinct !{!112, !30}
!113 = !{!70, !6, i64 104}
