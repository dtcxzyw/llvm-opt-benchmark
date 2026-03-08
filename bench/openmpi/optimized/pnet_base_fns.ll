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
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str) #11
  br label %13

13:                                               ; preds = %12, %6, %4
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %3, null
  %or.cond3 = or i1 %14, %15
  br i1 %or.cond3, label %pmix_obj_new_tma.exit, label %16

16:                                               ; preds = %13
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8, !tbaa !21
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %pmix_obj_new_tma.exit, label %.preheader44

.preheader44:                                     ; preds = %16
  %.046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !22
  %.not47 = icmp eq ptr %.046, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not47, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44, %23
  %.048 = phi ptr [ %.0, %23 ], [ %.046, %.preheader44 ]
  %19 = getelementptr inbounds nuw i8, ptr %.048, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.048, i64 120
  %.0 = load ptr, ptr %24, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !29

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %.048, null
  br i1 %26, label %.thread, label %52

.thread:                                          ; preds = %23, %.preheader44, %25
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !31
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %27) #13
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #11
  br label %32

32:                                               ; preds = %31, %.thread
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #11
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @pmix_namespace_t_class, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !37
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  tail call void %41(ptr noundef nonnull %28) #11
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i, %33
  %44 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #11
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr %44, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %46, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store volatile ptr %28, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %49, align 8, !tbaa !22
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !40
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !21
  %51 = add i64 %50, 1
  store volatile i64 %51, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !21
  br label %52

52:                                               ; preds = %.loopexit, %25
  %.1 = phi ptr [ %28, %.loopexit ], [ %.048, %25 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %56 = and i32 %55, 2
  %.not40 = icmp eq i32 %56, 0
  %.03349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not4150 = icmp eq ptr %.03349, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  %or.cond55 = select i1 %.not40, i1 true, i1 %.not4150
  br i1 %or.cond55, label %pmix_obj_new_tma.exit, label %.lr.ph52

.lr.ph52:                                         ; preds = %52, %63
  %.03351 = phi ptr [ %.033, %63 ], [ %.03349, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.03351, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %.not42 = icmp eq ptr %60, null
  br i1 %.not42, label %63, label %61

61:                                               ; preds = %.lr.ph52
  %62 = tail call i32 %60(ptr noundef nonnull %.1, ptr noundef %1, i64 noundef %2, ptr noundef %3) #11
  switch i32 %62, label %pmix_obj_new_tma.exit [
    i32 -64, label %63
    i32 -1366, label %63
    i32 0, label %63
  ]

63:                                               ; preds = %61, %61, %61, %.lr.ph52
  %64 = getelementptr inbounds nuw i8, ptr %.03351, i64 120
  %.033 = load ptr, ptr %64, align 8, !tbaa !22
  %.not41 = icmp eq ptr %.033, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not41, label %pmix_obj_new_tma.exit, label %.lr.ph52, !llvm.loop !71

pmix_obj_new_tma.exit:                            ; preds = %61, %63, %32, %52, %16, %13
  %.032 = phi i32 [ -32, %32 ], [ -27, %13 ], [ 0, %16 ], [ 0, %52 ], [ %62, %61 ], [ 0, %63 ]
  ret i32 %.032
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pnet_base_setup_local_network(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.1) #11
  br label %12

12:                                               ; preds = %11, %5, %3
  %13 = icmp eq ptr %0, null
  br i1 %13, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %12
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8, !tbaa !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %pmix_obj_new_tma.exit, label %.preheader59

.preheader59:                                     ; preds = %14
  %.061 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8, !tbaa !22
  %.not62 = icmp eq ptr %.061, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not62, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader59, %22
  %.063 = phi ptr [ %.0, %22 ], [ %.061, %.preheader59 ]
  %17 = getelementptr inbounds nuw i8, ptr %.063, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %20, ptr noundef nonnull %0) #11
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.063, i64 120
  %.0 = load ptr, ptr %23, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph
  %24 = icmp eq ptr %.063, null
  br i1 %24, label %.preheader, label %91

.preheader:                                       ; preds = %22, %.preheader59, %._crit_edge
  %.03866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !22
  %.not4867 = icmp eq ptr %.03866, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not4867, label %.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader, %29
  %.03868 = phi ptr [ %.038, %29 ], [ %.03866, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.03868, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %0) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph69
  %30 = getelementptr inbounds nuw i8, ptr %.03868, i64 120
  %.038 = load ptr, ptr %30, align 8, !tbaa !22
  %.not48 = icmp eq ptr %.038, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not48, label %.thread, label %.lr.ph69, !llvm.loop !75

31:                                               ; preds = %.lr.ph69
  %32 = icmp eq ptr %.03868, null
  br i1 %32, label %.thread, label %58

.thread:                                          ; preds = %29, %.preheader, %31
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !31
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #13
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #11
  br label %38

38:                                               ; preds = %37, %.thread
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %34, ptr noundef null) #11
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @pmix_namespace_t_class, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !37
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #11
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i, %39
  %50 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #11
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store ptr %50, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr %52, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store volatile ptr %34, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %55, align 8, !tbaa !22
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !40
  %56 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !21
  %57 = add i64 %56, 1
  store volatile i64 %57, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !21
  br label %58

58:                                               ; preds = %.loopexit, %31
  %.140 = phi ptr [ %34, %.loopexit ], [ %.03868, %31 ]
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_env_cache_t_class, i64 56), align 8, !tbaa !31
  %60 = tail call noalias noundef ptr @malloc(i64 noundef %59) #13
  %61 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_env_cache_t_class, i64 32), align 8, !tbaa !34
  %.not.i51 = icmp eq i32 %61, %62
  br i1 %.not.i51, label %64, label %63

63:                                               ; preds = %58
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_nspace_env_cache_t_class) #11
  br label %64

64:                                               ; preds = %63, %58
  %.not22.i52 = icmp eq ptr %60, null
  br i1 %.not22.i52, label %pmix_obj_new_tma.exit57, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %60, ptr noundef null) #11
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @pmix_nspace_env_cache_t_class, ptr %67, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 1, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_env_cache_t_class, i64 40), align 8, !tbaa !37
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %.not6.i.i53 = icmp eq ptr %72, null
  br i1 %.not6.i.i53, label %pmix_obj_new_tma.exit57, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %65, %.lr.ph.i.i54
  %73 = phi ptr [ %75, %.lr.ph.i.i54 ], [ %72, %65 ]
  %.07.i.i55 = phi ptr [ %74, %.lr.ph.i.i54 ], [ %71, %65 ]
  tail call void %73(ptr noundef nonnull %60) #11
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i55, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %.not.i.i56 = icmp eq ptr %75, null
  br i1 %.not.i.i56, label %pmix_obj_new_tma.exit57, label %.lr.ph.i.i54, !llvm.loop !39

pmix_obj_new_tma.exit57:                          ; preds = %.lr.ph.i.i54, %64, %65
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.140) #11
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %pmix_obj_update.exit

78:                                               ; preds = %pmix_obj_new_tma.exit57
  %79 = tail call ptr @__errno_location() #14
  store i32 35, ptr %79, align 4, !tbaa !33
  tail call void @perror(ptr noundef nonnull @.str.10) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit57
  %80 = getelementptr inbounds nuw i8, ptr %.140, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !36
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.140) #11
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store ptr %.140, ptr %84, align 8, !tbaa !72
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 792), align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %85, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store volatile ptr %60, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664), ptr %88, align 8, !tbaa !22
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 792), align 8, !tbaa !40
  %89 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8, !tbaa !21
  %90 = add i64 %89, 1
  store volatile i64 %90, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8, !tbaa !21
  br label %91

91:                                               ; preds = %pmix_obj_update.exit, %._crit_edge
  %.1 = phi ptr [ %60, %pmix_obj_update.exit ], [ %.063, %._crit_edge ]
  %.04270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8, !tbaa !22
  %.not4971 = icmp eq ptr %.04270, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not4971, label %pmix_obj_new_tma.exit, label %.lr.ph74

.lr.ph74:                                         ; preds = %91, %98
  %.04272 = phi ptr [ %.042, %98 ], [ %.04270, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.04272, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %.not50 = icmp eq ptr %95, null
  br i1 %.not50, label %98, label %96

96:                                               ; preds = %.lr.ph74
  %97 = tail call i32 %95(ptr noundef %.1, ptr noundef %1, i64 noundef %2) #11
  switch i32 %97, label %pmix_obj_new_tma.exit [
    i32 -64, label %98
    i32 -1366, label %98
    i32 0, label %98
  ]

98:                                               ; preds = %96, %96, %96, %.lr.ph74
  %99 = getelementptr inbounds nuw i8, ptr %.04272, i64 120
  %.042 = load ptr, ptr %99, align 8, !tbaa !22
  %.not49 = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not49, label %pmix_obj_new_tma.exit, label %.lr.ph74, !llvm.loop !77

pmix_obj_new_tma.exit:                            ; preds = %96, %98, %91, %38, %14, %12
  %.041 = phi i32 [ -32, %38 ], [ -27, %12 ], [ 0, %14 ], [ 0, %91 ], [ %97, %96 ], [ 0, %98 ]
  ret i32 %.041
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_pnet_base_setup_fork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.2) #11
  br label %11

11:                                               ; preds = %10, %4, %2
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond3 = or i1 %12, %13
  br i1 %or.cond3, label %.thread, label %.preheader

.preheader:                                       ; preds = %11
  %.01830 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8, !tbaa !22
  %.not31 = icmp eq ptr %.01830, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %.01832 = phi ptr [ %.018, %19 ], [ %.01830, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01832, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %17, ptr noundef %0) #11
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01832, i64 120
  %.018 = load ptr, ptr %20, align 8, !tbaa !22
  %.not = icmp eq ptr %.018, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !78

21:                                               ; preds = %.lr.ph
  %.not24 = icmp eq ptr %.01832, null
  br i1 %.not24, label %.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.01832, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %.01832, i64 392
  %.033 = load ptr, ptr %24, align 8, !tbaa !22
  %.not2534 = icmp eq ptr %.033, %23
  br i1 %.not2534, label %.thread, label %.lr.ph36

.lr.ph36:                                         ; preds = %22, %.lr.ph36
  %.035 = phi ptr [ %.0, %.lr.ph36 ], [ %.033, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.035, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = tail call i32 @PMIx_Setenv(ptr noundef %26, ptr noundef %28, i1 noundef zeroext true, ptr noundef %1) #11
  %30 = getelementptr inbounds nuw i8, ptr %.035, i64 120
  %.0 = load ptr, ptr %30, align 8, !tbaa !22
  %.not25 = icmp eq ptr %.0, %23
  br i1 %.not25, label %.thread, label %.lr.ph36, !llvm.loop !83

.thread:                                          ; preds = %19, %.lr.ph36, %.preheader, %22, %21, %11
  %.020 = phi i32 [ -27, %11 ], [ 0, %22 ], [ 0, %21 ], [ 0, %.preheader ], [ 0, %.lr.ph36 ], [ 0, %19 ]
  ret i32 %.020
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_child_finalized(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.3) #11
  br label %10

10:                                               ; preds = %9, %3, %1
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @PMIx_Error_string(i32 noundef -27) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.5, i32 noundef 192) #11
  br label %.loopexit

14:                                               ; preds = %10
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8, !tbaa !21
  %16 = icmp eq i64 %15, 0
  %.011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not12 = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  %or.cond14 = select i1 %16, i1 true, i1 %.not12
  br i1 %or.cond14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %22
  %.013 = phi ptr [ %.0, %22 ], [ %.011, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %22, label %21

21:                                               ; preds = %.lr.ph
  tail call void %20(ptr noundef nonnull %0) #11
  br label %22

22:                                               ; preds = %.lr.ph, %21
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 120
  %.0 = load ptr, ptr %23, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit:                                        ; preds = %22, %14, %12
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_local_app_finalized(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.6) #11
  br label %10

10:                                               ; preds = %9, %3, %1
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8, !tbaa !21
  %14 = icmp eq i64 %13, 0
  %.011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not12 = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  %or.cond14 = select i1 %14, i1 true, i1 %.not12
  br i1 %or.cond14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %20
  %.013 = phi ptr [ %.0, %20 ], [ %.011, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call void %18(ptr noundef nonnull %0) #11
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %21 = getelementptr inbounds nuw i8, ptr %.013, i64 120
  %.0 = load ptr, ptr %21, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %20, %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_deregister_nspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.7) #11
  br label %10

10:                                               ; preds = %9, %3, %1
  %11 = icmp eq ptr %0, null
  %.02131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8
  %.not32 = icmp eq ptr %.02131, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  %or.cond38 = select i1 %11, i1 true, i1 %.not32
  br i1 %or.cond38, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %17
  %.02133 = phi ptr [ %.021, %17 ], [ %.02131, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02133, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %15, ptr noundef nonnull %0) #11
  br i1 %16, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02133, i64 120
  %.021 = load ptr, ptr %18, align 8, !tbaa !22
  %.not = icmp eq ptr %.021, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !88

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.02133, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %.02133, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.02133, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store volatile ptr %22, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store volatile ptr %24, ptr %26, align 8, !tbaa !40
  %27 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8, !tbaa !21
  %28 = add i64 %27, -1
  store volatile i64 %28, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8, !tbaa !21
  %.034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8, !tbaa !22
  %.not2635 = icmp eq ptr %.034, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not2635, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %19, %35
  %.036 = phi ptr [ %.0, %35 ], [ %.034, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %.036, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %35, label %33

33:                                               ; preds = %.lr.ph37
  %34 = load ptr, ptr %20, align 8, !tbaa !72
  tail call void %32(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %.lr.ph37, %33
  %36 = getelementptr inbounds nuw i8, ptr %.036, i64 120
  %.0 = load ptr, ptr %36, align 8, !tbaa !22
  %.not26 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not26, label %._crit_edge, label %.lr.ph37, !llvm.loop !90

._crit_edge:                                      ; preds = %35, %19
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.02133) #11
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %pmix_obj_update.exit

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @__errno_location() #14
  store i32 35, ptr %40, align 4, !tbaa !33
  tail call void @perror(ptr noundef nonnull @.str.10) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %.02133, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !36
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.02133) #11
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %pmix_obj_update.exit
  %47 = getelementptr inbounds nuw i8, ptr %.02133, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %.02133) #11
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !92

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  %55 = getelementptr inbounds nuw i8, ptr %.02133, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %59, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = getelementptr inbounds nuw i8, ptr %.02133, i64 56
  tail call void %56(ptr noundef nonnull %58, ptr noundef nonnull %.02133) #11
  br label %.thread

59:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02133) #11
  br label %.thread

.thread:                                          ; preds = %17, %pmix_obj_update.exit, %59, %57, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_collect_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.01116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8, !tbaa !22
  %.not17 = icmp eq ptr %.01116, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %21
  %.01118 = phi ptr [ %.011, %21 ], [ %.01116, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01118, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %21, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef %17) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %16, %10, %8
  %19 = phi ptr [ %.pre21, %16 ], [ %7, %10 ], [ %7, %8 ]
  %20 = tail call i32 %19(ptr noundef %0, i64 noundef %1, ptr noundef %2) #11
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %21, label %._crit_edge

21:                                               ; preds = %.lr.ph, %18
  %22 = getelementptr inbounds nuw i8, ptr %.01118, i64 120
  %.011 = load ptr, ptr %22, align 8, !tbaa !22
  %.not = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %18, %21, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %21 ], [ %20, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_deliver_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.01217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8, !tbaa !22
  %.not18 = icmp eq ptr %.01217, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %22
  %.01219 = phi ptr [ %.012, %22 ], [ %.01217, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01219, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %22, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.9, ptr noundef %18) #11
  %.pre = load ptr, ptr %5, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %17, %11, %9
  %20 = phi ptr [ %.pre22, %17 ], [ %8, %11 ], [ %8, %9 ]
  %21 = tail call i32 %20(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #11
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %22, label %._crit_edge

22:                                               ; preds = %.lr.ph, %19
  %23 = getelementptr inbounds nuw i8, ptr %.01219, i64 120
  %.012 = load ptr, ptr %23, align 8, !tbaa !22
  %.not = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %19, %22, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %22 ], [ %21, %19 ]
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
  %.0 = phi i32 [ -47, %5 ], [ -157, %41 ], [ -46, %.preheader ], [ %14, %13 ], [ -46, %50 ]
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
  %.1 = phi ptr [ %.01932, %15 ], [ %.01932, %13 ], [ %.01932, %18 ], [ %22, %.sink.split ]
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
  %.020 = phi i32 [ -27, %.loopexit ], [ -27, %1 ], [ %33, %32 ], [ 0, %29 ], [ -27, %.preheader ]
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
  %.1 = phi ptr [ %.01932, %15 ], [ %.01932, %13 ], [ %.01932, %18 ], [ %22, %.sink.split ]
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
  %.020 = phi i32 [ -27, %.loopexit ], [ -27, %1 ], [ %33, %32 ], [ 0, %29 ], [ -27, %.preheader ]
  ret i32 %.020
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
