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
define noundef i32 @pmix_pnet_base_allocate(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond41 = icmp ult i32 %5, 64
  br i1 %or.cond41, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str) #11
  br label %12

12:                                               ; preds = %11, %6, %4
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %3, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %12
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %pmix_obj_new_tma.exit, label %.preheader43

.preheader43:                                     ; preds = %15
  %.045 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not46 = icmp eq ptr %.045, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not46, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader43, %22
  %.047 = phi ptr [ %.0, %22 ], [ %.045, %.preheader43 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %0) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.047, i64 120
  %.0 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !4

24:                                               ; preds = %.lr.ph
  %25 = icmp eq ptr %.047, null
  br i1 %25, label %.thread, label %51

.thread:                                          ; preds = %22, %.preheader43, %24
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #13
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
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
  store ptr @pmix_namespace_t_class, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %32 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #11
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %32
  %43 = tail call noalias ptr @strdup(ptr noundef %0) #11
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store volatile ptr %27, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %48, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %49 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %50 = add i64 %49, 1
  store volatile i64 %50, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  br label %51

51:                                               ; preds = %.loopexit, %24
  %.1 = phi ptr [ %27, %.loopexit ], [ %.047, %24 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %.not38 = icmp eq i32 %55, 0
  %.03148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not3949 = icmp eq ptr %.03148, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  %or.cond54 = select i1 %.not38, i1 true, i1 %.not3949
  br i1 %or.cond54, label %pmix_obj_new_tma.exit, label %.lr.ph51

.lr.ph51:                                         ; preds = %51, %62
  %.03150 = phi ptr [ %.031, %62 ], [ %.03148, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.03150, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not40 = icmp eq ptr %59, null
  br i1 %.not40, label %62, label %60

60:                                               ; preds = %.lr.ph51
  %61 = tail call i32 %59(ptr noundef nonnull %.1, ptr noundef %1, i64 noundef %2, ptr noundef %3) #11
  switch i32 %61, label %pmix_obj_new_tma.exit [
    i32 -64, label %62
    i32 -1366, label %62
    i32 0, label %62
  ]

62:                                               ; preds = %60, %60, %60, %.lr.ph51
  %63 = getelementptr inbounds nuw i8, ptr %.03150, i64 120
  %.031 = load ptr, ptr %63, align 8
  %.not39 = icmp eq ptr %.031, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not39, label %pmix_obj_new_tma.exit, label %.lr.ph51, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %60, %62, %31, %51, %15, %12
  %.030 = phi i32 [ -27, %12 ], [ 0, %15 ], [ 0, %51 ], [ -32, %31 ], [ %61, %60 ], [ 0, %62 ]
  ret i32 %.030
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pnet_base_setup_local_network(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond56 = icmp ult i32 %4, 64
  br i1 %or.cond56, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.1) #11
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = icmp eq ptr %0, null
  br i1 %12, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %11
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %pmix_obj_new_tma.exit, label %.preheader65

.preheader65:                                     ; preds = %13
  %.067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8
  %.not68 = icmp eq ptr %.067, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not68, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65, %21
  %.069 = phi ptr [ %.0, %21 ], [ %.067, %.preheader65 ]
  %16 = getelementptr inbounds nuw i8, ptr %.069, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %19, ptr noundef nonnull %0) #11
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.069, i64 120
  %.0 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %23 = icmp eq ptr %.069, null
  br i1 %23, label %.preheader, label %91

.preheader:                                       ; preds = %21, %.preheader65, %._crit_edge
  %.04272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not5373 = icmp eq ptr %.04272, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not5373, label %.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader, %28
  %.04274 = phi ptr [ %.042, %28 ], [ %.04272, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.04274, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %0) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph75
  %29 = getelementptr inbounds nuw i8, ptr %.04274, i64 120
  %.042 = load ptr, ptr %29, align 8
  %.not53 = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not53, label %.thread, label %.lr.ph75, !llvm.loop !9

30:                                               ; preds = %.lr.ph75
  %31 = icmp eq ptr %.04274, null
  br i1 %31, label %.thread, label %57

.thread:                                          ; preds = %28, %.preheader, %30
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #13
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
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
  store ptr @pmix_namespace_t_class, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  tail call void %46(ptr noundef nonnull %33) #11
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %38
  %49 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #11
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store volatile ptr %33, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %54, align 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %55 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %56 = add i64 %55, 1
  store volatile i64 %56, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  br label %57

57:                                               ; preds = %.loopexit, %30
  %.144 = phi ptr [ %33, %.loopexit ], [ %.04274, %30 ]
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_env_cache_t_class, i64 56), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #13
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_env_cache_t_class, i64 32), align 8
  %.not.i57 = icmp eq i32 %60, %61
  br i1 %.not.i57, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_nspace_env_cache_t_class) #11
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i58 = icmp eq ptr %59, null
  br i1 %.not22.i58, label %pmix_obj_new_tma.exit63, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #11
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_nspace_env_cache_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_env_cache_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i59 = icmp eq ptr %71, null
  br i1 %.not6.i.i59, label %pmix_obj_new_tma.exit63, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %64, %.lr.ph.i.i60
  %72 = phi ptr [ %74, %.lr.ph.i.i60 ], [ %71, %64 ]
  %.07.i.i61 = phi ptr [ %73, %.lr.ph.i.i60 ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #11
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i61, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i62 = icmp eq ptr %74, null
  br i1 %.not.i.i62, label %pmix_obj_new_tma.exit63, label %.lr.ph.i.i60, !llvm.loop !6

pmix_obj_new_tma.exit63:                          ; preds = %.lr.ph.i.i60, %63, %64
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.144) #11
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %79

77:                                               ; preds = %pmix_obj_new_tma.exit63
  %78 = tail call ptr @__errno_location() #14
  store i32 35, ptr %78, align 4
  tail call void @perror(ptr noundef nonnull @.str.10) #15
  tail call void @abort() #16
  unreachable

79:                                               ; preds = %pmix_obj_new_tma.exit63
  %80 = getelementptr inbounds nuw i8, ptr %.144, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.144) #11
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 144
  store ptr %.144, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 792), align 8
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store volatile ptr %59, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664), ptr %88, align 8
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 792), align 8
  %89 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8
  %90 = add i64 %89, 1
  store volatile i64 %90, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8
  br label %91

91:                                               ; preds = %79, %._crit_edge
  %.1 = phi ptr [ %59, %79 ], [ %.069, %._crit_edge ]
  %.04576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not5477 = icmp eq ptr %.04576, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not5477, label %pmix_obj_new_tma.exit, label %.lr.ph80

.lr.ph80:                                         ; preds = %91, %98
  %.04578 = phi ptr [ %.045, %98 ], [ %.04576, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.04578, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not55 = icmp eq ptr %95, null
  br i1 %.not55, label %98, label %96

96:                                               ; preds = %.lr.ph80
  %97 = tail call i32 %95(ptr noundef %.1, ptr noundef %1, i64 noundef %2) #11
  switch i32 %97, label %pmix_obj_new_tma.exit [
    i32 -64, label %98
    i32 -1366, label %98
    i32 0, label %98
  ]

98:                                               ; preds = %96, %96, %96, %.lr.ph80
  %99 = getelementptr inbounds nuw i8, ptr %.04578, i64 120
  %.045 = load ptr, ptr %99, align 8
  %.not54 = icmp eq ptr %.045, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not54, label %pmix_obj_new_tma.exit, label %.lr.ph80, !llvm.loop !10

pmix_obj_new_tma.exit:                            ; preds = %96, %98, %91, %37, %13, %11
  %.046 = phi i32 [ -27, %11 ], [ 0, %13 ], [ -32, %37 ], [ 0, %91 ], [ %97, %96 ], [ 0, %98 ]
  ret i32 %.046
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_pnet_base_setup_fork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond24 = icmp ult i32 %3, 64
  br i1 %or.cond24, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.2) #11
  br label %10

10:                                               ; preds = %9, %4, %2
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %.thread, label %.preheader

.preheader:                                       ; preds = %10
  %.01629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8
  %.not30 = icmp eq ptr %.01629, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.01631 = phi ptr [ %.016, %18 ], [ %.01629, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.01631, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %16, ptr noundef %0) #11
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01631, i64 120
  %.016 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.016, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !11

20:                                               ; preds = %.lr.ph
  %.not22 = icmp eq ptr %.01631, null
  br i1 %.not22, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.01631, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %.01631, i64 392
  %.032 = load ptr, ptr %23, align 8
  %.not2333 = icmp eq ptr %.032, %22
  br i1 %.not2333, label %.thread, label %.lr.ph35

.lr.ph35:                                         ; preds = %21, %.lr.ph35
  %.034 = phi ptr [ %.0, %.lr.ph35 ], [ %.032, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @PMIx_Setenv(ptr noundef %25, ptr noundef %27, i1 noundef zeroext true, ptr noundef %1) #11
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 120
  %.0 = load ptr, ptr %29, align 8
  %.not23 = icmp eq ptr %.0, %22
  br i1 %.not23, label %.thread, label %.lr.ph35, !llvm.loop !12

.thread:                                          ; preds = %18, %.lr.ph35, %.preheader, %21, %20, %10
  %.018 = phi i32 [ -27, %10 ], [ 0, %20 ], [ 0, %21 ], [ 0, %.preheader ], [ 0, %.lr.ph35 ], [ 0, %18 ]
  ret i32 %.018
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_child_finalized(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
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
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %15 = icmp eq i64 %14, 0
  %.010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not11 = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  %or.cond13 = select i1 %15, i1 true, i1 %.not11
  br i1 %or.cond13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %21
  %.012 = phi ptr [ %.0, %21 ], [ %.010, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void %19(ptr noundef nonnull %0) #11
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %22 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %.0 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %21, %13, %11
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_local_app_finalized(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.6) #11
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %13 = icmp eq i64 %12, 0
  %.010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not11 = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  %or.cond13 = select i1 %13, i1 true, i1 %.not11
  br i1 %or.cond13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %19
  %.012 = phi ptr [ %.0, %19 ], [ %.010, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %.lr.ph
  tail call void %17(ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %.lr.ph, %18
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %19, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_deregister_nspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.7) #11
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = icmp eq ptr %0, null
  %.037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8
  %.not38 = icmp eq ptr %.037, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  %or.cond44 = select i1 %10, i1 true, i1 %.not38
  br i1 %or.cond44, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.039 = phi ptr [ %.0, %16 ], [ %.037, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.039, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %14, ptr noundef nonnull %0) #11
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.039, i64 120
  %.0 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 664)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !15

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %.039, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store volatile ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %25, ptr %26, align 8
  %27 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8
  %28 = add i64 %27, -1
  store volatile i64 %28, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8
  %.02740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not3241 = icmp eq ptr %.02740, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not3241, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %18, %35
  %.02742 = phi ptr [ %.027, %35 ], [ %.02740, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02742, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %35, label %33

33:                                               ; preds = %.lr.ph43
  %34 = load ptr, ptr %19, align 8
  tail call void %32(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %.lr.ph43, %33
  %36 = getelementptr inbounds nuw i8, ptr %.02742, i64 120
  %.027 = load ptr, ptr %36, align 8
  %.not32 = icmp eq ptr %.027, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not32, label %._crit_edge, label %.lr.ph43, !llvm.loop !16

._crit_edge:                                      ; preds = %35, %18
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.039) #11
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @__errno_location() #14
  store i32 35, ptr %40, align 4
  tail call void @perror(ptr noundef nonnull @.str.10) #15
  tail call void @abort() #16
  unreachable

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.039) #11
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %.039) #11
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !17

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  %56 = getelementptr inbounds nuw i8, ptr %.039, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not33 = icmp eq ptr %57, null
  br i1 %.not33, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %.039, i64 56
  tail call void %57(ptr noundef nonnull %59, ptr noundef nonnull %.039) #11
  br label %.thread

60:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.039) #11
  br label %.thread

.thread:                                          ; preds = %16, %58, %60, %41, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_collect_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.01015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not16 = icmp eq ptr %.01015, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.01017 = phi ptr [ %.010, %20 ], [ %.01015, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01017, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %20, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef %16) #11
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %17

17:                                               ; preds = %15, %10, %8
  %18 = phi ptr [ %.pre20, %15 ], [ %7, %10 ], [ %7, %8 ]
  %19 = tail call i32 %18(ptr noundef %0, i64 noundef %1, ptr noundef %2) #11
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph, %17
  %21 = getelementptr inbounds nuw i8, ptr %.01017, i64 120
  %.010 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %17, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %20 ], [ %19, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_deliver_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.01116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not17 = icmp eq ptr %.01116, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %.01118 = phi ptr [ %.011, %21 ], [ %.01116, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01118, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %21, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.9, ptr noundef %17) #11
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br label %18

18:                                               ; preds = %16, %11, %9
  %19 = phi ptr [ %.pre21, %16 ], [ %8, %11 ], [ %8, %9 ]
  %20 = tail call i32 %19(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #11
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %21, label %._crit_edge

21:                                               ; preds = %.lr.ph, %18
  %22 = getelementptr inbounds nuw i8, ptr %.01118, i64 120
  %.011 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %18, %21, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %21 ], [ %20, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1365, -1366) i32 @pmix_pnet_base_register_fabric(ptr noundef initializes((16, 40)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.02431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not32 = icmp eq ptr %.02431, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %50
  %.02433 = phi ptr [ %.024, %50 ], [ %.02431, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.02433, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
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
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_fabric_t_class, i64 56), align 8
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #13
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_fabric_t_class, i64 32), align 8
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
  store ptr @pmix_pnet_fabric_t_class, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_fabric_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %23 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %23 ]
  tail call void %31(ptr noundef nonnull %18) #11
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %22, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %pmix_obj_new_tma.exit
  %39 = tail call noalias ptr @strdup(ptr noundef nonnull %37) #11
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %pmix_obj_new_tma.exit
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 520), align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store volatile ptr %18, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392), ptr %47, align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 520), align 8
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 536), align 8
  %49 = add i64 %48, 1
  store volatile i64 %49, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 536), align 8
  br label %.loopexit

50:                                               ; preds = %13, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.02433, i64 120
  %.024 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %.024, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

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
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %.030 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 512), align 8
  %.not31 = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392)
  br i1 %.not31, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %.033 = phi ptr [ %.030, %.lr.ph ], [ %.0, %23 ]
  %.01932 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 152
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.033, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %14) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %23

.sink.split:                                      ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 160
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %.sink.split, %18, %15, %13
  %.1 = phi ptr [ %.01932, %18 ], [ %.01932, %15 ], [ %.01932, %13 ], [ %22, %.sink.split ]
  %24 = getelementptr inbounds nuw i8, ptr %.033, i64 120
  %.0 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392)
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !21

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %27 = load ptr, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %23, %25
  %.2 = phi ptr [ %27, %25 ], [ %.1, %23 ]
  %28 = icmp eq ptr %.2, null
  br i1 %28, label %.loopexit.thread, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %.2, i64 96
  %31 = load ptr, ptr %30, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %.030 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 512), align 8
  %.not31 = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392)
  br i1 %.not31, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %.033 = phi ptr [ %.030, %.lr.ph ], [ %.0, %23 ]
  %.01932 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 152
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.033, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %14) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %23

.sink.split:                                      ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 160
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %.sink.split, %18, %15, %13
  %.1 = phi ptr [ %.01932, %18 ], [ %.01932, %15 ], [ %.01932, %13 ], [ %22, %.sink.split ]
  %24 = getelementptr inbounds nuw i8, ptr %.033, i64 120
  %.0 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 392)
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !22

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %27 = load ptr, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %23, %25
  %.2 = phi ptr [ %27, %25 ], [ %.1, %23 ]
  %28 = icmp eq ptr %.2, null
  br i1 %28, label %.loopexit.thread, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %.2, i64 104
  %31 = load ptr, ptr %30, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
