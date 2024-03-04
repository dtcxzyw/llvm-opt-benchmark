; ModuleID = 'bench/openmpi/original/pmix_client_pub.ll'
source_filename = "bench/openmpi/original/pmix_client_pub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pmix: publish called\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"client/pmix_client_pub.c\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"pmix: lookup called\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"pmix: lookup_nb called\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"pmix: unpublish called\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"pmix:client recv callback activated with %d bytes\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Publish(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %4 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %5 = and i8 %4, 1
  %.not58 = icmp eq i8 %5, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %._crit_edge
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str) #10
  br label %16

16:                                               ; preds = %15, %10, %._crit_edge
  %17 = load i32, ptr @pmix_globals, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %111

22:                                               ; preds = %16
  %23 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %24 = and i8 %23, 1
  %.not46 = icmp eq i8 %24, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %.not46, label %111, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #11
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #10
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @pmix_cb_t_class, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #10
  %43 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = tail call i32 @PMIx_Publish_nb(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @op_cbfunc, ptr noundef %29)
  switch i32 %45, label %46 [
    i32 0, label %73
    i32 -2, label %48
  ]

46:                                               ; preds = %pmix_obj_new_tma.exit
  %47 = tail call ptr @PMIx_Error_string(i32 noundef %45) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 90) #10
  br label %48

48:                                               ; preds = %pmix_obj_new_tma.exit, %46
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef %29) #10
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #12
  store i32 35, ptr %52, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #13
  tail call void @abort() #14
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %29, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #10
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %29, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef %29) #10
  %66 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i52 = icmp eq ptr %67, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds i8, ptr %29, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not51 = icmp eq ptr %69, null
  br i1 %.not51, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %29) #10
  br label %111

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #10
  br label %111

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = getelementptr inbounds i8, ptr %29, i64 400
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #10
  %76 = getelementptr inbounds i8, ptr %29, i64 488
  %77 = load volatile i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %.not4859 = icmp eq i8 %78, 0
  br i1 %.not4859, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %73
  %79 = getelementptr inbounds i8, ptr %29, i64 440
  br label %80

80:                                               ; preds = %.lr.ph61, %80
  %81 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %79, ptr noundef nonnull %74) #10
  %82 = load volatile i8, ptr %76, align 8
  %83 = and i8 %82, 1
  %.not48 = icmp eq i8 %83, 0
  br i1 %.not48, label %._crit_edge62, label %80, !llvm.loop !8

._crit_edge62:                                    ; preds = %80, %73
  fence acquire
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #10
  %85 = getelementptr inbounds i8, ptr %29, i64 500
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #10
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge62
  %90 = tail call ptr @__errno_location() #12
  store i32 35, ptr %90, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #13
  tail call void @abort() #14
  unreachable

91:                                               ; preds = %._crit_edge62
  %92 = getelementptr inbounds i8, ptr %29, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #10
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %29, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i53 = icmp eq ptr %102, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %97, %.lr.ph.i54
  %103 = phi ptr [ %105, %.lr.ph.i54 ], [ %102, %97 ]
  %.07.i55 = phi ptr [ %104, %.lr.ph.i54 ], [ %101, %97 ]
  tail call void %103(ptr noundef %29) #10
  %104 = getelementptr inbounds i8, ptr %.07.i55, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i56 = icmp eq ptr %105, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !7

pmix_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %97
  %106 = getelementptr inbounds i8, ptr %29, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not49 = icmp eq ptr %107, null
  br i1 %.not49, label %110, label %108

108:                                              ; preds = %pmix_obj_run_destructors.exit57
  %109 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %107(ptr noundef nonnull %109, ptr noundef nonnull %29) #10
  br label %111

110:                                              ; preds = %pmix_obj_run_destructors.exit57
  tail call void @free(ptr noundef nonnull %29) #10
  br label %111

111:                                              ; preds = %22, %91, %110, %108, %53, %72, %70, %19
  %.0 = phi i32 [ -31, %19 ], [ %45, %70 ], [ %45, %72 ], [ %45, %53 ], [ %86, %108 ], [ %86, %110 ], [ %86, %91 ], [ -25, %22 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #11
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Publish_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %5, align 8
  store i8 6, ptr %6, align 1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %9 = and i8 %8, 1
  %.not234 = icmp eq i8 %9, 0
  br i1 %.not234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %._crit_edge
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str) #10
  br label %20

20:                                               ; preds = %19, %14, %._crit_edge
  %21 = load i32, ptr @pmix_globals, align 8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %363

26:                                               ; preds = %20
  %27 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %28 = and i8 %27, 1
  %.not173 = icmp eq i8 %28, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %.not173, label %363, label %31

31:                                               ; preds = %26
  %32 = icmp eq ptr %0, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call ptr @PMIx_Error_string(i32 noundef -27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 130) #10
  br label %363

35:                                               ; preds = %31
  %36 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #11
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %41

41:                                               ; preds = %40, %35
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #10
  %44 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @pmix_buffer_t_class, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 56
  %47 = getelementptr inbounds i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  tail call void %50(ptr noundef nonnull %37) #10
  %51 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %54, label %67

54:                                               ; preds = %pmix_obj_new_tma.exit
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr @pmix_client_globals, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 137, ptr noundef %65, ptr noundef %66) #10
  br label %67

67:                                               ; preds = %59, %54, %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds i8, ptr %37, i64 120
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  %71 = load ptr, ptr @pmix_client_globals, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 480
  %75 = load i8, ptr %74, align 8
  br i1 %70, label %76, label %78

76:                                               ; preds = %67
  store i8 %75, ptr %68, align 8
  %77 = load ptr, ptr %72, align 8
  br label %80

78:                                               ; preds = %67
  %79 = icmp eq i8 %69, %75
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %78, %76
  %.sink = phi ptr [ %77, %76 ], [ %73, %78 ]
  %81 = getelementptr inbounds i8, ptr %.sink, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %85, label %.thread [
    i32 0, label %112
    i32 -2, label %87
  ]

.thread:                                          ; preds = %78, %80
  %.0155218 = phi i32 [ %85, %80 ], [ -22, %78 ]
  %86 = call ptr @PMIx_Error_string(i32 noundef %.0155218) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 139) #10
  br label %87

87:                                               ; preds = %80, %.thread
  %.0155219 = phi i32 [ %85, %80 ], [ %.0155218, %.thread ]
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #12
  store i32 35, ptr %91, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %37, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %363

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %37, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i = icmp eq ptr %103, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %104 = phi ptr [ %106, %.lr.ph.i ], [ %103, %98 ]
  %.07.i = phi ptr [ %105, %.lr.ph.i ], [ %102, %98 ]
  call void %104(ptr noundef %37) #10
  %105 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i191 = icmp eq ptr %106, null
  br i1 %.not.i191, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %98
  %107 = getelementptr inbounds i8, ptr %37, i64 96
  %108 = load ptr, ptr %107, align 8
  %.not190 = icmp eq ptr %108, null
  br i1 %.not190, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = getelementptr inbounds i8, ptr %37, i64 56
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %37) #10
  br label %363

111:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %37) #10
  br label %363

112:                                              ; preds = %80
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %113, 64
  br i1 %or.cond5, label %114, label %127

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr @pmix_client_globals, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 488
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef %125, ptr noundef %126) #10
  br label %127

127:                                              ; preds = %119, %114, %112
  %128 = load i8, ptr %68, align 8
  %129 = icmp eq i8 %128, 0
  %130 = load ptr, ptr @pmix_client_globals, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 480
  %134 = load i8, ptr %133, align 8
  br i1 %129, label %135, label %137

135:                                              ; preds = %127
  store i8 %134, ptr %68, align 8
  %136 = load ptr, ptr %131, align 8
  br label %139

137:                                              ; preds = %127
  %138 = icmp eq i8 %128, %134
  br i1 %138, label %139, label %.thread220

139:                                              ; preds = %137, %135
  %.sink241 = phi ptr [ %136, %135 ], [ %132, %137 ]
  %140 = getelementptr inbounds i8, ptr %.sink241, i64 488
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 5), i32 noundef 1, i16 noundef zeroext 14) #10
  switch i32 %144, label %.thread220 [
    i32 0, label %171
    i32 -2, label %146
  ]

.thread220:                                       ; preds = %137, %139
  %.1222 = phi i32 [ %144, %139 ], [ -22, %137 ]
  %145 = call ptr @PMIx_Error_string(i32 noundef %.1222) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %145, ptr noundef nonnull @.str.2, i32 noundef 146) #10
  br label %146

146:                                              ; preds = %139, %.thread220
  %.1223 = phi i32 [ %144, %139 ], [ %.1222, %.thread220 ]
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #12
  store i32 35, ptr %150, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %37, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %363

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %37, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i192 = icmp eq ptr %162, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %157, %.lr.ph.i193
  %163 = phi ptr [ %165, %.lr.ph.i193 ], [ %162, %157 ]
  %.07.i194 = phi ptr [ %164, %.lr.ph.i193 ], [ %161, %157 ]
  call void %163(ptr noundef %37) #10
  %164 = getelementptr inbounds i8, ptr %.07.i194, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i195 = icmp eq ptr %165, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !7

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %157
  %166 = getelementptr inbounds i8, ptr %37, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not188 = icmp eq ptr %167, null
  br i1 %.not188, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit196
  %169 = getelementptr inbounds i8, ptr %37, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %37) #10
  br label %363

170:                                              ; preds = %pmix_obj_run_destructors.exit196
  call void @free(ptr noundef nonnull %37) #10
  br label %363

171:                                              ; preds = %139
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %172, 64
  br i1 %or.cond7, label %173, label %186

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr @pmix_client_globals, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef %184, ptr noundef %185) #10
  br label %186

186:                                              ; preds = %178, %173, %171
  %187 = load i8, ptr %68, align 8
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr @pmix_client_globals, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 8
  br i1 %188, label %194, label %196

194:                                              ; preds = %186
  store i8 %193, ptr %68, align 8
  %195 = load ptr, ptr %190, align 8
  br label %198

196:                                              ; preds = %186
  %197 = icmp eq i8 %187, %193
  br i1 %197, label %198, label %.thread224

198:                                              ; preds = %196, %194
  %.sink246 = phi ptr [ %195, %194 ], [ %191, %196 ]
  %199 = getelementptr inbounds i8, ptr %.sink246, i64 488
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %202(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %203, label %.thread224 [
    i32 0, label %230
    i32 -2, label %205
  ]

.thread224:                                       ; preds = %196, %198
  %.2226 = phi i32 [ %203, %198 ], [ -22, %196 ]
  %204 = call ptr @PMIx_Error_string(i32 noundef %.2226) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %204, ptr noundef nonnull @.str.2, i32 noundef 154) #10
  br label %205

205:                                              ; preds = %198, %.thread224
  %.2227 = phi i32 [ %203, %198 ], [ %.2226, %.thread224 ]
  %206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = tail call ptr @__errno_location() #12
  store i32 35, ptr %209, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %37, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %363

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %37, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i197 = icmp eq ptr %221, null
  br i1 %.not6.i197, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %216, %.lr.ph.i198
  %222 = phi ptr [ %224, %.lr.ph.i198 ], [ %221, %216 ]
  %.07.i199 = phi ptr [ %223, %.lr.ph.i198 ], [ %220, %216 ]
  call void %222(ptr noundef %37) #10
  %223 = getelementptr inbounds i8, ptr %.07.i199, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i200 = icmp eq ptr %224, null
  br i1 %.not.i200, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198, !llvm.loop !7

pmix_obj_run_destructors.exit201:                 ; preds = %.lr.ph.i198, %216
  %225 = getelementptr inbounds i8, ptr %37, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not186 = icmp eq ptr %226, null
  br i1 %.not186, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit201
  %228 = getelementptr inbounds i8, ptr %37, i64 56
  call void %226(ptr noundef nonnull %228, ptr noundef nonnull %37) #10
  br label %363

229:                                              ; preds = %pmix_obj_run_destructors.exit201
  call void @free(ptr noundef nonnull %37) #10
  br label %363

230:                                              ; preds = %198
  %231 = load i64, ptr %5, align 8
  %.not177 = icmp eq i64 %231, 0
  br i1 %.not177, label %288, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %233, 64
  br i1 %or.cond9, label %234, label %247

234:                                              ; preds = %232
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = load ptr, ptr @pmix_client_globals, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 120
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 488
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef %245, ptr noundef %246) #10
  br label %247

247:                                              ; preds = %239, %234, %232
  %248 = load i8, ptr %68, align 8
  %249 = icmp eq i8 %248, 0
  %250 = load ptr, ptr @pmix_client_globals, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 480
  %254 = load i8, ptr %253, align 8
  br i1 %249, label %255, label %257

255:                                              ; preds = %247
  store i8 %254, ptr %68, align 8
  %256 = load ptr, ptr %251, align 8
  br label %259

257:                                              ; preds = %247
  %258 = icmp eq i8 %248, %254
  br i1 %258, label %259, label %.thread228

259:                                              ; preds = %257, %255
  %.pn250 = phi ptr [ %256, %255 ], [ %252, %257 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn250, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink248.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink248 = load ptr, ptr %.sink248.in, align 8
  %.sink249 = load i64, ptr %5, align 8
  %260 = trunc i64 %.sink249 to i32
  %261 = call i32 %.sink248(ptr noundef nonnull %37, ptr noundef nonnull %0, i32 noundef %260, i16 noundef zeroext 24) #10
  switch i32 %261, label %.thread228 [
    i32 0, label %288
    i32 -2, label %263
  ]

.thread228:                                       ; preds = %257, %259
  %.3230 = phi i32 [ %261, %259 ], [ -22, %257 ]
  %262 = call ptr @PMIx_Error_string(i32 noundef %.3230) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %262, ptr noundef nonnull @.str.2, i32 noundef 162) #10
  br label %263

263:                                              ; preds = %259, %.thread228
  %.3231 = phi i32 [ %261, %259 ], [ %.3230, %.thread228 ]
  %264 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %265 = icmp eq i32 %264, 35
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = tail call ptr @__errno_location() #12
  store i32 35, ptr %267, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %37, i64 48
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %363

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %37, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %.not6.i202 = icmp eq ptr %279, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %274, %.lr.ph.i203
  %280 = phi ptr [ %282, %.lr.ph.i203 ], [ %279, %274 ]
  %.07.i204 = phi ptr [ %281, %.lr.ph.i203 ], [ %278, %274 ]
  call void %280(ptr noundef %37) #10
  %281 = getelementptr inbounds i8, ptr %.07.i204, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i205 = icmp eq ptr %282, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !7

pmix_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %274
  %283 = getelementptr inbounds i8, ptr %37, i64 96
  %284 = load ptr, ptr %283, align 8
  %.not184 = icmp eq ptr %284, null
  br i1 %.not184, label %287, label %285

285:                                              ; preds = %pmix_obj_run_destructors.exit206
  %286 = getelementptr inbounds i8, ptr %37, i64 56
  call void %284(ptr noundef nonnull %286, ptr noundef nonnull %37) #10
  br label %363

287:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void @free(ptr noundef nonnull %37) #10
  br label %363

288:                                              ; preds = %259, %230
  %289 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %290 = getelementptr inbounds i8, ptr %289, i64 680
  store ptr %2, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %289, i64 696
  store ptr %3, ptr %291, align 8
  %292 = load ptr, ptr @pmix_client_globals, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 160
  %294 = load i8, ptr %293, align 8
  %295 = and i8 %294, 1
  %.not179 = icmp eq i8 %295, 0
  br i1 %.not179, label %296, label %313

296:                                              ; preds = %288
  %297 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull %292) #10
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %.thread232

300:                                              ; preds = %296
  %301 = tail call ptr @__errno_location() #12
  store i32 35, ptr %301, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

.thread232:                                       ; preds = %296
  %302 = getelementptr inbounds i8, ptr %292, i64 48
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %292) #10
  %306 = getelementptr inbounds i8, ptr %297, i64 256
  store ptr %292, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %297, i64 272
  store ptr %37, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %297, i64 280
  store ptr @wait_cbfunc, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %297, i64 288
  store ptr %289, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %297, i64 128
  %311 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %312 = call i32 @pmix_event_assign(ptr noundef nonnull %310, ptr noundef %311, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %297) #10
  fence release
  call void @event_active(ptr noundef nonnull %310, i32 noundef 4, i16 noundef signext 1) #10
  br label %363

313:                                              ; preds = %288
  %314 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = tail call ptr @__errno_location() #12
  store i32 35, ptr %317, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %37, i64 48
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %37, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i207 = icmp eq ptr %329, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %324, %.lr.ph.i208
  %330 = phi ptr [ %332, %.lr.ph.i208 ], [ %329, %324 ]
  %.07.i209 = phi ptr [ %331, %.lr.ph.i208 ], [ %328, %324 ]
  call void %330(ptr noundef %37) #10
  %331 = getelementptr inbounds i8, ptr %.07.i209, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i210 = icmp eq ptr %332, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !7

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %324
  %333 = getelementptr inbounds i8, ptr %37, i64 96
  %334 = load ptr, ptr %333, align 8
  %.not181 = icmp eq ptr %334, null
  br i1 %.not181, label %337, label %335

335:                                              ; preds = %pmix_obj_run_destructors.exit211
  %336 = getelementptr inbounds i8, ptr %37, i64 56
  call void %334(ptr noundef nonnull %336, ptr noundef nonnull %37) #10
  br label %338

337:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %37) #10
  br label %338

338:                                              ; preds = %335, %337, %318
  %339 = call i32 @pthread_mutex_lock(ptr noundef %289) #10
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = tail call ptr @__errno_location() #12
  store i32 35, ptr %342, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %289, i64 48
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8
  %347 = call i32 @pthread_mutex_unlock(ptr noundef %289) #10
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, ptr %289, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %.not6.i212 = icmp eq ptr %354, null
  br i1 %.not6.i212, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %349, %.lr.ph.i213
  %355 = phi ptr [ %357, %.lr.ph.i213 ], [ %354, %349 ]
  %.07.i214 = phi ptr [ %356, %.lr.ph.i213 ], [ %353, %349 ]
  call void %355(ptr noundef %289) #10
  %356 = getelementptr inbounds i8, ptr %.07.i214, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i215 = icmp eq ptr %357, null
  br i1 %.not.i215, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213, !llvm.loop !7

pmix_obj_run_destructors.exit216:                 ; preds = %.lr.ph.i213, %349
  %358 = getelementptr inbounds i8, ptr %289, i64 96
  %359 = load ptr, ptr %358, align 8
  %.not182 = icmp eq ptr %359, null
  br i1 %.not182, label %362, label %360

360:                                              ; preds = %pmix_obj_run_destructors.exit216
  %361 = getelementptr inbounds i8, ptr %289, i64 56
  call void %359(ptr noundef nonnull %361, ptr noundef nonnull %289) #10
  br label %363

362:                                              ; preds = %pmix_obj_run_destructors.exit216
  call void @free(ptr noundef nonnull %289) #10
  br label %363

363:                                              ; preds = %26, %.thread232, %343, %362, %360, %268, %287, %285, %210, %229, %227, %151, %170, %168, %92, %111, %109, %33, %23
  %.0 = phi i32 [ -31, %23 ], [ -27, %33 ], [ %.0155219, %109 ], [ %.0155219, %111 ], [ %.0155219, %92 ], [ %.1223, %168 ], [ %.1223, %170 ], [ %.1223, %151 ], [ %.2227, %227 ], [ %.2227, %229 ], [ %.2227, %210 ], [ %.3231, %285 ], [ %.3231, %287 ], [ %.3231, %268 ], [ -25, %360 ], [ -25, %362 ], [ -25, %343 ], [ 0, %.thread232 ], [ -25, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4
  fence release
  %4 = getelementptr inbounds i8, ptr %1, i64 400
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds i8, ptr %1, i64 488
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds i8, ptr %1, i64 440
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #10
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #10
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  fence acquire
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi i32 [ %18, %15 ], [ -1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.8, i32 noundef %20) #10
  br label %21

21:                                               ; preds = %19, %8, %4
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i32 -27, ptr %5, align 4
  br label %67

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 160
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %24
  store i32 -25, ptr %5, align 4
  br label %67

35:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  %36 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %50

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr @pmix_client_globals, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 488
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 503, ptr noundef %48, ptr noundef %49) #10
  br label %50

50:                                               ; preds = %42, %37, %35
  %51 = getelementptr inbounds i8, ptr %2, i64 120
  %52 = load i8, ptr %51, align 8
  %53 = load ptr, ptr @pmix_client_globals, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 480
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %52, %57
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %55, i64 488
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %64, label %.thread [
    i32 0, label %67
    i32 -2, label %66
  ]

.thread:                                          ; preds = %50, %59
  %.042 = phi i32 [ %64, %59 ], [ -20, %50 ]
  %65 = call ptr @PMIx_Error_string(i32 noundef %.042) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef 505) #10
  br label %66

66:                                               ; preds = %59, %.thread
  %.041 = phi i32 [ %64, %59 ], [ %.042, %.thread ]
  store i32 %.041, ptr %5, align 4
  br label %67

67:                                               ; preds = %59, %66, %34, %23
  %68 = getelementptr inbounds i8, ptr %3, i64 680
  %69 = load ptr, ptr %68, align 8
  %.not38 = icmp eq ptr %69, null
  br i1 %.not38, label %74, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 696
  %73 = load ptr, ptr %72, align 8
  call void %69(i32 noundef %71, ptr noundef %73) #10
  br label %74

74:                                               ; preds = %67, %70
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #12
  store i32 35, ptr %78, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %3, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %3, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %85 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %85 ]
  call void %91(ptr noundef %3) #10
  %92 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %85
  %94 = getelementptr inbounds i8, ptr %3, i64 96
  %95 = load ptr, ptr %94, align 8
  %.not39 = icmp eq ptr %95, null
  br i1 %.not39, label %98, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit
  %97 = getelementptr inbounds i8, ptr %3, i64 56
  call void %95(ptr noundef nonnull %97, ptr noundef nonnull %3) #10
  br label %99

98:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #10
  br label %99

99:                                               ; preds = %96, %98, %79
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %8 = and i8 %7, 1
  %.not71 = icmp eq i8 %8, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.4) #10
  br label %19

19:                                               ; preds = %18, %13, %._crit_edge
  %20 = load i32, ptr @pmix_globals, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %124

25:                                               ; preds = %19
  %26 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %27 = and i8 %26, 1
  %.not59 = icmp eq i8 %27, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %.not59, label %124, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %0, null
  br i1 %31, label %124, label %.preheader

.preheader:                                       ; preds = %30
  %.not79 = icmp eq i64 %1, 0
  br i1 %.not79, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader, %36
  %.072 = phi i64 [ %37, %36 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds %struct.pmix_pdata, ptr %0, i64 %.072, i32 1
  %33 = load i8, ptr %32, align 4
  %.not64 = icmp eq i8 %33, 0
  br i1 %.not64, label %36, label %34

34:                                               ; preds = %.lr.ph73
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %32) #10
  br label %36

36:                                               ; preds = %.lr.ph73, %34
  %37 = add nuw i64 %.072, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !11

._crit_edge74:                                    ; preds = %36, %.preheader
  %38 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %39 = call noalias noundef ptr @malloc(i64 noundef %38) #11
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %._crit_edge74
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %43

43:                                               ; preds = %42, %._crit_edge74
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #10
  %46 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr @pmix_cb_t_class, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 56
  %49 = getelementptr inbounds i8, ptr %39, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  call void %52(ptr noundef nonnull %39) #10
  %53 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %43, %44
  %55 = getelementptr inbounds i8, ptr %39, i64 696
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %39, i64 792
  store i64 %1, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @PMIx_Lookup_nb(ptr noundef %57, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @lookup_cbfunc, ptr noundef %39)
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %86, label %59

59:                                               ; preds = %pmix_obj_new_tma.exit
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #10
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #12
  store i32 35, ptr %63, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %39, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #10
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %39, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  call void %76(ptr noundef %39) #10
  %77 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i65 = icmp eq ptr %78, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds i8, ptr %39, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not63 = icmp eq ptr %80, null
  br i1 %.not63, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds i8, ptr %39, i64 56
  call void %80(ptr noundef nonnull %82, ptr noundef nonnull %39) #10
  br label %84

83:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %39) #10
  br label %84

84:                                               ; preds = %81, %83, %64
  %85 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %85) #10
  br label %124

86:                                               ; preds = %pmix_obj_new_tma.exit
  %87 = getelementptr inbounds i8, ptr %39, i64 400
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull %87) #10
  %89 = getelementptr inbounds i8, ptr %39, i64 488
  %90 = load volatile i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %.not6175 = icmp eq i8 %91, 0
  br i1 %.not6175, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %86
  %92 = getelementptr inbounds i8, ptr %39, i64 440
  br label %93

93:                                               ; preds = %.lr.ph77, %93
  %94 = call i32 @pthread_cond_wait(ptr noundef nonnull %92, ptr noundef nonnull %87) #10
  %95 = load volatile i8, ptr %89, align 8
  %96 = and i8 %95, 1
  %.not61 = icmp eq i8 %96, 0
  br i1 %.not61, label %._crit_edge78, label %93, !llvm.loop !12

._crit_edge78:                                    ; preds = %93, %86
  fence acquire
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %87) #10
  %98 = getelementptr inbounds i8, ptr %39, i64 500
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #10
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %._crit_edge78
  %103 = tail call ptr @__errno_location() #12
  store i32 35, ptr %103, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

104:                                              ; preds = %._crit_edge78
  %105 = getelementptr inbounds i8, ptr %39, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #10
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %39, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i66 = icmp eq ptr %115, null
  br i1 %.not6.i66, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %110, %.lr.ph.i67
  %116 = phi ptr [ %118, %.lr.ph.i67 ], [ %115, %110 ]
  %.07.i68 = phi ptr [ %117, %.lr.ph.i67 ], [ %114, %110 ]
  call void %116(ptr noundef %39) #10
  %117 = getelementptr inbounds i8, ptr %.07.i68, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i69 = icmp eq ptr %118, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !7

pmix_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %110
  %119 = getelementptr inbounds i8, ptr %39, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not62 = icmp eq ptr %120, null
  br i1 %.not62, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit70
  %122 = getelementptr inbounds i8, ptr %39, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %39) #10
  br label %124

123:                                              ; preds = %pmix_obj_run_destructors.exit70
  call void @free(ptr noundef nonnull %39) #10
  br label %124

124:                                              ; preds = %25, %104, %123, %121, %30, %84, %22
  %.052 = phi i32 [ -31, %22 ], [ %58, %84 ], [ -27, %30 ], [ %99, %121 ], [ %99, %123 ], [ %99, %104 ], [ -25, %25 ]
  ret i32 %.052
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Lookup_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i8 7, ptr %7, align 1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = and i8 %10, 1
  %.not324 = icmp eq i8 %11, 0
  br i1 %.not324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.5) #10
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %487

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %30 = and i8 %29, 1
  %.not237 = icmp eq i8 %30, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %.not237, label %487, label %33

33:                                               ; preds = %28
  %34 = icmp eq ptr %0, null
  br i1 %34, label %487, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #11
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %41

41:                                               ; preds = %40, %35
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #10
  %44 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @pmix_buffer_t_class, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 56
  %47 = getelementptr inbounds i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  tail call void %50(ptr noundef nonnull %37) #10
  %51 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %54, label %67

54:                                               ; preds = %pmix_obj_new_tma.exit
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr @pmix_client_globals, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef %65, ptr noundef %66) #10
  br label %67

67:                                               ; preds = %59, %54, %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds i8, ptr %37, i64 120
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  %71 = load ptr, ptr @pmix_client_globals, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 480
  %75 = load i8, ptr %74, align 8
  br i1 %70, label %76, label %78

76:                                               ; preds = %67
  store i8 %75, ptr %68, align 8
  %77 = load ptr, ptr %72, align 8
  br label %80

78:                                               ; preds = %67
  %79 = icmp eq i8 %69, %75
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %78, %76
  %.sink = phi ptr [ %77, %76 ], [ %73, %78 ]
  %81 = getelementptr inbounds i8, ptr %.sink, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef nonnull %37, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %85, label %.thread [
    i32 0, label %112
    i32 -2, label %87
  ]

.thread:                                          ; preds = %78, %80
  %.0213299 = phi i32 [ %85, %80 ], [ -22, %78 ]
  %86 = call ptr @PMIx_Error_string(i32 noundef %.0213299) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 279) #10
  br label %87

87:                                               ; preds = %80, %.thread
  %.0213300 = phi i32 [ %85, %80 ], [ %.0213299, %.thread ]
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #12
  store i32 35, ptr %91, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %37, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %487

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %37, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i = icmp eq ptr %103, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %104 = phi ptr [ %106, %.lr.ph.i ], [ %103, %98 ]
  %.07.i = phi ptr [ %105, %.lr.ph.i ], [ %102, %98 ]
  call void %104(ptr noundef %37) #10
  %105 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i262 = icmp eq ptr %106, null
  br i1 %.not.i262, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %98
  %107 = getelementptr inbounds i8, ptr %37, i64 96
  %108 = load ptr, ptr %107, align 8
  %.not261 = icmp eq ptr %108, null
  br i1 %.not261, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = getelementptr inbounds i8, ptr %37, i64 56
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %37) #10
  br label %487

111:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %37) #10
  br label %487

112:                                              ; preds = %80
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %113, 64
  br i1 %or.cond5, label %114, label %127

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr @pmix_client_globals, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 488
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef %125, ptr noundef %126) #10
  br label %127

127:                                              ; preds = %119, %114, %112
  %128 = load i8, ptr %68, align 8
  %129 = icmp eq i8 %128, 0
  %130 = load ptr, ptr @pmix_client_globals, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 480
  %134 = load i8, ptr %133, align 8
  br i1 %129, label %135, label %137

135:                                              ; preds = %127
  store i8 %134, ptr %68, align 8
  %136 = load ptr, ptr %131, align 8
  br label %139

137:                                              ; preds = %127
  %138 = icmp eq i8 %128, %134
  br i1 %138, label %139, label %.thread301

139:                                              ; preds = %137, %135
  %.sink336 = phi ptr [ %136, %135 ], [ %132, %137 ]
  %140 = getelementptr inbounds i8, ptr %.sink336, i64 488
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 5), i32 noundef 1, i16 noundef zeroext 14) #10
  switch i32 %144, label %.thread301 [
    i32 0, label %171
    i32 -2, label %146
  ]

.thread301:                                       ; preds = %137, %139
  %.1303 = phi i32 [ %144, %139 ], [ -22, %137 ]
  %145 = call ptr @PMIx_Error_string(i32 noundef %.1303) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %145, ptr noundef nonnull @.str.2, i32 noundef 286) #10
  br label %146

146:                                              ; preds = %139, %.thread301
  %.1304 = phi i32 [ %144, %139 ], [ %.1303, %.thread301 ]
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #12
  store i32 35, ptr %150, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %37, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %487

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %37, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i263 = icmp eq ptr %162, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %157, %.lr.ph.i264
  %163 = phi ptr [ %165, %.lr.ph.i264 ], [ %162, %157 ]
  %.07.i265 = phi ptr [ %164, %.lr.ph.i264 ], [ %161, %157 ]
  call void %163(ptr noundef %37) #10
  %164 = getelementptr inbounds i8, ptr %.07.i265, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i266 = icmp eq ptr %165, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !7

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %157
  %166 = getelementptr inbounds i8, ptr %37, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not259 = icmp eq ptr %167, null
  br i1 %.not259, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit267
  %169 = getelementptr inbounds i8, ptr %37, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %37) #10
  br label %487

170:                                              ; preds = %pmix_obj_run_destructors.exit267
  call void @free(ptr noundef nonnull %37) #10
  br label %487

171:                                              ; preds = %139
  %172 = call i32 @PMIx_Argv_count(ptr noundef nonnull %0) #10
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %8, align 8
  %174 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %174, 64
  br i1 %or.cond7, label %175, label %188

175:                                              ; preds = %171
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr @pmix_client_globals, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 488
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef %186, ptr noundef %187) #10
  br label %188

188:                                              ; preds = %180, %175, %171
  %189 = load i8, ptr %68, align 8
  %190 = icmp eq i8 %189, 0
  %191 = load ptr, ptr @pmix_client_globals, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 480
  %195 = load i8, ptr %194, align 8
  br i1 %190, label %196, label %198

196:                                              ; preds = %188
  store i8 %195, ptr %68, align 8
  %197 = load ptr, ptr %192, align 8
  br label %200

198:                                              ; preds = %188
  %199 = icmp eq i8 %189, %195
  br i1 %199, label %200, label %.thread305

200:                                              ; preds = %198, %196
  %.sink341 = phi ptr [ %197, %196 ], [ %193, %198 ]
  %201 = getelementptr inbounds i8, ptr %.sink341, i64 488
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef nonnull %37, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %205, label %.thread305 [
    i32 0, label %232
    i32 -2, label %207
  ]

.thread305:                                       ; preds = %198, %200
  %.2307 = phi i32 [ %205, %200 ], [ -22, %198 ]
  %206 = call ptr @PMIx_Error_string(i32 noundef %.2307) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %206, ptr noundef nonnull @.str.2, i32 noundef 294) #10
  br label %207

207:                                              ; preds = %200, %.thread305
  %.2308 = phi i32 [ %205, %200 ], [ %.2307, %.thread305 ]
  %208 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #12
  store i32 35, ptr %211, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %37, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %487

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %37, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i268 = icmp eq ptr %223, null
  br i1 %.not6.i268, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %218, %.lr.ph.i269
  %224 = phi ptr [ %226, %.lr.ph.i269 ], [ %223, %218 ]
  %.07.i270 = phi ptr [ %225, %.lr.ph.i269 ], [ %222, %218 ]
  call void %224(ptr noundef %37) #10
  %225 = getelementptr inbounds i8, ptr %.07.i270, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i271 = icmp eq ptr %226, null
  br i1 %.not.i271, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269, !llvm.loop !7

pmix_obj_run_destructors.exit272:                 ; preds = %.lr.ph.i269, %218
  %227 = getelementptr inbounds i8, ptr %37, i64 96
  %228 = load ptr, ptr %227, align 8
  %.not257 = icmp eq ptr %228, null
  br i1 %.not257, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit272
  %230 = getelementptr inbounds i8, ptr %37, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %37) #10
  br label %487

231:                                              ; preds = %pmix_obj_run_destructors.exit272
  call void @free(ptr noundef nonnull %37) #10
  br label %487

232:                                              ; preds = %200
  %233 = load i64, ptr %8, align 8
  %.not329 = icmp eq i64 %233, 0
  br i1 %.not329, label %.loopexit, label %.lr.ph326

.lr.ph326:                                        ; preds = %232, %292
  %.0212325 = phi i64 [ %293, %292 ], [ 0, %232 ]
  %234 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %234, 64
  br i1 %or.cond9, label %235, label %248

235:                                              ; preds = %.lr.ph326
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr @pmix_client_globals, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 120
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 488
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef %246, ptr noundef %247) #10
  br label %248

248:                                              ; preds = %240, %235, %.lr.ph326
  %249 = load i8, ptr %68, align 8
  %250 = icmp eq i8 %249, 0
  %251 = load ptr, ptr @pmix_client_globals, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 480
  %255 = load i8, ptr %254, align 8
  br i1 %250, label %256, label %258

256:                                              ; preds = %248
  store i8 %255, ptr %68, align 8
  %257 = load ptr, ptr %252, align 8
  br label %260

258:                                              ; preds = %248
  %259 = icmp eq i8 %249, %255
  br i1 %259, label %260, label %.thread309

260:                                              ; preds = %258, %256
  %.sink347 = phi ptr [ %257, %256 ], [ %253, %258 ]
  %261 = getelementptr inbounds i8, ptr %.sink347, i64 488
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %0, i64 %.0212325
  %266 = call i32 %264(ptr noundef nonnull %37, ptr noundef nonnull %265, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %266, label %.thread309 [
    i32 0, label %292
    i32 -2, label %.loopexit323
  ]

.thread309:                                       ; preds = %258, %260
  %.3311 = phi i32 [ %266, %260 ], [ -22, %258 ]
  %267 = call ptr @PMIx_Error_string(i32 noundef %.3311) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %267, ptr noundef nonnull @.str.2, i32 noundef 302) #10
  br label %.loopexit323

.loopexit323:                                     ; preds = %260, %.thread309
  %.3312 = phi i32 [ %.3311, %.thread309 ], [ %266, %260 ]
  %268 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %272

270:                                              ; preds = %.loopexit323
  %271 = tail call ptr @__errno_location() #12
  store i32 35, ptr %271, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

272:                                              ; preds = %.loopexit323
  %273 = getelementptr inbounds i8, ptr %37, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %487

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %37, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i273 = icmp eq ptr %283, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %278, %.lr.ph.i274
  %284 = phi ptr [ %286, %.lr.ph.i274 ], [ %283, %278 ]
  %.07.i275 = phi ptr [ %285, %.lr.ph.i274 ], [ %282, %278 ]
  call void %284(ptr noundef %37) #10
  %285 = getelementptr inbounds i8, ptr %.07.i275, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i276 = icmp eq ptr %286, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274, !llvm.loop !7

pmix_obj_run_destructors.exit277:                 ; preds = %.lr.ph.i274, %278
  %287 = getelementptr inbounds i8, ptr %37, i64 96
  %288 = load ptr, ptr %287, align 8
  %.not255 = icmp eq ptr %288, null
  br i1 %.not255, label %291, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit277
  %290 = getelementptr inbounds i8, ptr %37, i64 56
  call void %288(ptr noundef nonnull %290, ptr noundef nonnull %37) #10
  br label %487

291:                                              ; preds = %pmix_obj_run_destructors.exit277
  call void @free(ptr noundef nonnull %37) #10
  br label %487

292:                                              ; preds = %260
  %293 = add nuw i64 %.0212325, 1
  %294 = load i64, ptr %8, align 8
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %.lr.ph326, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %292, %232
  %296 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %296, 64
  br i1 %or.cond11, label %297, label %310

297:                                              ; preds = %.loopexit
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load ptr, ptr @pmix_client_globals, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 120
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 488
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 310, ptr noundef %308, ptr noundef %309) #10
  br label %310

310:                                              ; preds = %302, %297, %.loopexit
  %311 = load i8, ptr %68, align 8
  %312 = icmp eq i8 %311, 0
  %313 = load ptr, ptr @pmix_client_globals, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 480
  %317 = load i8, ptr %316, align 8
  br i1 %312, label %318, label %320

318:                                              ; preds = %310
  store i8 %317, ptr %68, align 8
  %319 = load ptr, ptr %314, align 8
  br label %322

320:                                              ; preds = %310
  %321 = icmp eq i8 %311, %317
  br i1 %321, label %322, label %.thread313

322:                                              ; preds = %320, %318
  %.sink352 = phi ptr [ %319, %318 ], [ %315, %320 ]
  %323 = getelementptr inbounds i8, ptr %.sink352, i64 488
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 %326(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %327, label %.thread313 [
    i32 0, label %354
    i32 -2, label %329
  ]

.thread313:                                       ; preds = %320, %322
  %.4315 = phi i32 [ %327, %322 ], [ -22, %320 ]
  %328 = call ptr @PMIx_Error_string(i32 noundef %.4315) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %328, ptr noundef nonnull @.str.2, i32 noundef 312) #10
  br label %329

329:                                              ; preds = %322, %.thread313
  %.4316 = phi i32 [ %327, %322 ], [ %.4315, %.thread313 ]
  %330 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %331 = icmp eq i32 %330, 35
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = tail call ptr @__errno_location() #12
  store i32 35, ptr %333, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %37, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %339 = icmp eq i32 %337, 0
  br i1 %339, label %340, label %487

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %37, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i278 = icmp eq ptr %345, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %340, %.lr.ph.i279
  %346 = phi ptr [ %348, %.lr.ph.i279 ], [ %345, %340 ]
  %.07.i280 = phi ptr [ %347, %.lr.ph.i279 ], [ %344, %340 ]
  call void %346(ptr noundef %37) #10
  %347 = getelementptr inbounds i8, ptr %.07.i280, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i281 = icmp eq ptr %348, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !7

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %340
  %349 = getelementptr inbounds i8, ptr %37, i64 96
  %350 = load ptr, ptr %349, align 8
  %.not252 = icmp eq ptr %350, null
  br i1 %.not252, label %353, label %351

351:                                              ; preds = %pmix_obj_run_destructors.exit282
  %352 = getelementptr inbounds i8, ptr %37, i64 56
  call void %350(ptr noundef nonnull %352, ptr noundef nonnull %37) #10
  br label %487

353:                                              ; preds = %pmix_obj_run_destructors.exit282
  call void @free(ptr noundef nonnull %37) #10
  br label %487

354:                                              ; preds = %322
  %355 = load i64, ptr %6, align 8
  %.not243 = icmp eq i64 %355, 0
  br i1 %.not243, label %412, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %357, 64
  br i1 %or.cond13, label %358, label %371

358:                                              ; preds = %356
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %371

363:                                              ; preds = %358
  %364 = load ptr, ptr @pmix_client_globals, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 488
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef %369, ptr noundef %370) #10
  br label %371

371:                                              ; preds = %363, %358, %356
  %372 = load i8, ptr %68, align 8
  %373 = icmp eq i8 %372, 0
  %374 = load ptr, ptr @pmix_client_globals, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 120
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 480
  %378 = load i8, ptr %377, align 8
  br i1 %373, label %379, label %381

379:                                              ; preds = %371
  store i8 %378, ptr %68, align 8
  %380 = load ptr, ptr %375, align 8
  br label %383

381:                                              ; preds = %371
  %382 = icmp eq i8 %372, %378
  br i1 %382, label %383, label %.thread317

383:                                              ; preds = %381, %379
  %.pn356 = phi ptr [ %380, %379 ], [ %376, %381 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn356, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink354.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink354 = load ptr, ptr %.sink354.in, align 8
  %.sink355 = load i64, ptr %6, align 8
  %384 = trunc i64 %.sink355 to i32
  %385 = call i32 %.sink354(ptr noundef nonnull %37, ptr noundef %1, i32 noundef %384, i16 noundef zeroext 24) #10
  switch i32 %385, label %.thread317 [
    i32 0, label %412
    i32 -2, label %387
  ]

.thread317:                                       ; preds = %381, %383
  %.5319 = phi i32 [ %385, %383 ], [ -22, %381 ]
  %386 = call ptr @PMIx_Error_string(i32 noundef %.5319) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %386, ptr noundef nonnull @.str.2, i32 noundef 320) #10
  br label %387

387:                                              ; preds = %383, %.thread317
  %.5320 = phi i32 [ %385, %383 ], [ %.5319, %.thread317 ]
  %388 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = tail call ptr @__errno_location() #12
  store i32 35, ptr %391, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %37, i64 48
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %487

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, ptr %37, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i283 = icmp eq ptr %403, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %398, %.lr.ph.i284
  %404 = phi ptr [ %406, %.lr.ph.i284 ], [ %403, %398 ]
  %.07.i285 = phi ptr [ %405, %.lr.ph.i284 ], [ %402, %398 ]
  call void %404(ptr noundef %37) #10
  %405 = getelementptr inbounds i8, ptr %.07.i285, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i286 = icmp eq ptr %406, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !7

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %398
  %407 = getelementptr inbounds i8, ptr %37, i64 96
  %408 = load ptr, ptr %407, align 8
  %.not250 = icmp eq ptr %408, null
  br i1 %.not250, label %411, label %409

409:                                              ; preds = %pmix_obj_run_destructors.exit287
  %410 = getelementptr inbounds i8, ptr %37, i64 56
  call void %408(ptr noundef nonnull %410, ptr noundef nonnull %37) #10
  br label %487

411:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %37) #10
  br label %487

412:                                              ; preds = %383, %354
  %413 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %414 = getelementptr inbounds i8, ptr %413, i64 680
  store ptr %3, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %413, i64 696
  store ptr %4, ptr %415, align 8
  %416 = load ptr, ptr @pmix_client_globals, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 160
  %418 = load i8, ptr %417, align 8
  %419 = and i8 %418, 1
  %.not245 = icmp eq i8 %419, 0
  br i1 %.not245, label %420, label %437

420:                                              ; preds = %412
  %421 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %422 = call i32 @pthread_mutex_lock(ptr noundef nonnull %416) #10
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %.thread321

424:                                              ; preds = %420
  %425 = tail call ptr @__errno_location() #12
  store i32 35, ptr %425, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

.thread321:                                       ; preds = %420
  %426 = getelementptr inbounds i8, ptr %416, i64 48
  %427 = load i32, ptr %426, align 8
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 8
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %416) #10
  %430 = getelementptr inbounds i8, ptr %421, i64 256
  store ptr %416, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %421, i64 272
  store ptr %37, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %421, i64 280
  store ptr @wait_lookup_cbfunc, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %421, i64 288
  store ptr %413, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %421, i64 128
  %435 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %436 = call i32 @pmix_event_assign(ptr noundef nonnull %434, ptr noundef %435, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %421) #10
  fence release
  call void @event_active(ptr noundef nonnull %434, i32 noundef 4, i16 noundef signext 1) #10
  br label %487

437:                                              ; preds = %412
  %438 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = tail call ptr @__errno_location() #12
  store i32 35, ptr %441, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

442:                                              ; preds = %437
  %443 = getelementptr inbounds i8, ptr %37, i64 48
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8
  %446 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %447 = icmp eq i32 %445, 0
  br i1 %447, label %448, label %462

448:                                              ; preds = %442
  %449 = getelementptr inbounds i8, ptr %37, i64 40
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %.not6.i288 = icmp eq ptr %453, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %448, %.lr.ph.i289
  %454 = phi ptr [ %456, %.lr.ph.i289 ], [ %453, %448 ]
  %.07.i290 = phi ptr [ %455, %.lr.ph.i289 ], [ %452, %448 ]
  call void %454(ptr noundef %37) #10
  %455 = getelementptr inbounds i8, ptr %.07.i290, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i291 = icmp eq ptr %456, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !7

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %448
  %457 = getelementptr inbounds i8, ptr %37, i64 96
  %458 = load ptr, ptr %457, align 8
  %.not247 = icmp eq ptr %458, null
  br i1 %.not247, label %461, label %459

459:                                              ; preds = %pmix_obj_run_destructors.exit292
  %460 = getelementptr inbounds i8, ptr %37, i64 56
  call void %458(ptr noundef nonnull %460, ptr noundef nonnull %37) #10
  br label %462

461:                                              ; preds = %pmix_obj_run_destructors.exit292
  call void @free(ptr noundef nonnull %37) #10
  br label %462

462:                                              ; preds = %459, %461, %442
  %463 = call i32 @pthread_mutex_lock(ptr noundef %413) #10
  %464 = icmp eq i32 %463, 35
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = tail call ptr @__errno_location() #12
  store i32 35, ptr %466, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

467:                                              ; preds = %462
  %468 = getelementptr inbounds i8, ptr %413, i64 48
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8
  %471 = call i32 @pthread_mutex_unlock(ptr noundef %413) #10
  %472 = icmp eq i32 %470, 0
  br i1 %472, label %473, label %487

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %413, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %.not6.i293 = icmp eq ptr %478, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %473, %.lr.ph.i294
  %479 = phi ptr [ %481, %.lr.ph.i294 ], [ %478, %473 ]
  %.07.i295 = phi ptr [ %480, %.lr.ph.i294 ], [ %477, %473 ]
  call void %479(ptr noundef %413) #10
  %480 = getelementptr inbounds i8, ptr %.07.i295, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i296 = icmp eq ptr %481, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !7

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %473
  %482 = getelementptr inbounds i8, ptr %413, i64 96
  %483 = load ptr, ptr %482, align 8
  %.not248 = icmp eq ptr %483, null
  br i1 %.not248, label %486, label %484

484:                                              ; preds = %pmix_obj_run_destructors.exit297
  %485 = getelementptr inbounds i8, ptr %413, i64 56
  call void %483(ptr noundef nonnull %485, ptr noundef nonnull %413) #10
  br label %487

486:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %413) #10
  br label %487

487:                                              ; preds = %28, %.thread321, %467, %486, %484, %392, %411, %409, %334, %353, %351, %272, %291, %289, %212, %231, %229, %151, %170, %168, %92, %111, %109, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -27, %33 ], [ %.0213300, %109 ], [ %.0213300, %111 ], [ %.0213300, %92 ], [ %.1304, %168 ], [ %.1304, %170 ], [ %.1304, %151 ], [ %.2308, %229 ], [ %.2308, %231 ], [ %.2308, %212 ], [ %.3312, %289 ], [ %.3312, %291 ], [ %.3312, %272 ], [ %.4316, %351 ], [ %.4316, %353 ], [ %.4316, %334 ], [ %.5320, %409 ], [ %.5320, %411 ], [ %.5320, %392 ], [ -25, %484 ], [ -25, %486 ], [ -25, %467 ], [ 0, %.thread321 ], [ -25, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lookup_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 696
  %6 = load ptr, ptr %5, align 8
  fence acquire
  %7 = getelementptr inbounds i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4
  %8 = icmp eq i32 %0, 0
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader32.lr.ph, label %.loopexit34

.preheader32.lr.ph:                               ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 792
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit34, label %.preheader32

.preheader32thread-pre-split:                     ; preds = %.loopexit
  %.pr = load i64, ptr %10, align 8
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.lr.ph, %.preheader32thread-pre-split
  %12 = phi i64 [ %.pr, %.preheader32thread-pre-split ], [ %11, %.preheader32.lr.ph ]
  %.03137 = phi i64 [ %41, %.preheader32thread-pre-split ], [ 0, %.preheader32.lr.ph ]
  %.not39 = icmp eq i64 %12, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader32
  %13 = getelementptr inbounds %struct.pmix_pdata, ptr %1, i64 %.03137
  %14 = getelementptr inbounds i8, ptr %13, i64 260
  br label %17

15:                                               ; preds = %17
  %16 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %16, %12
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !15

17:                                               ; preds = %.lr.ph, %15
  %.036 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %18 = getelementptr inbounds %struct.pmix_pdata, ptr %6, i64 %.036
  %19 = getelementptr inbounds i8, ptr %18, i64 260
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %19) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.preheader, label %15

.preheader:                                       ; preds = %17, %24
  %.012.i = phi i64 [ %25, %24 ], [ 0, %17 ]
  %.0811.i = phi ptr [ %27, %24 ], [ %18, %17 ]
  %.0910.i = phi ptr [ %26, %24 ], [ %13, %17 ]
  %22 = load i8, ptr %.0910.i, align 1
  store i8 %22, ptr %.0811.i, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %pmix_strncpy.exit, label %24

24:                                               ; preds = %.preheader
  %25 = add nuw nsw i64 %.012.i, 1
  %26 = getelementptr inbounds i8, ptr %.0910.i, i64 1
  %27 = getelementptr inbounds i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %25, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !16

pmix_strncpy.exit:                                ; preds = %.preheader, %24
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %27, %24 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %28 = getelementptr inbounds i8, ptr %13, i64 256
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 256
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr @pmix_client_globals, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %18, i64 776
  %39 = getelementptr inbounds i8, ptr %13, i64 776
  %40 = tail call i32 %37(ptr noundef nonnull %38, ptr noundef nonnull %39) #10
  store i32 %40, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader32, %pmix_strncpy.exit
  %41 = add nuw i64 %.03137, 1
  %exitcond42.not = icmp eq i64 %41, %2
  br i1 %exitcond42.not, label %.loopexit34, label %.preheader32thread-pre-split, !llvm.loop !17

.loopexit34:                                      ; preds = %.loopexit, %.preheader32.lr.ph, %4
  fence release
  %42 = getelementptr inbounds i8, ptr %3, i64 400
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #10
  %44 = getelementptr inbounds i8, ptr %3, i64 488
  store volatile i8 0, ptr %44, align 8
  fence release
  %45 = getelementptr inbounds i8, ptr %3, i64 440
  %46 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %45) #10
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #10
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_lookup_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  fence acquire
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = icmp eq ptr %2, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi i32 [ %19, %16 ], [ -1, %14 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.8, i32 noundef %21) #10
  br label %22

22:                                               ; preds = %20, %9, %4
  store i64 0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 680
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #12
  store i32 35, ptr %30, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #13
  tail call void @abort() #14
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %250

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef %3) #10
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds i8, ptr %3, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not126 = icmp eq ptr %47, null
  br i1 %.not126, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %47(ptr noundef nonnull %49, ptr noundef nonnull %3) #10
  br label %250

50:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #10
  br label %250

51:                                               ; preds = %22
  %52 = icmp eq ptr %2, null
  br i1 %52, label %.thread153, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %2, i64 160
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %217, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %2, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %217, label %63

63:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  %64 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %64, 64
  br i1 %or.cond3, label %65, label %78

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr @pmix_client_globals, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 488
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef %76, ptr noundef %77) #10
  br label %78

78:                                               ; preds = %70, %65, %63
  %79 = getelementptr inbounds i8, ptr %2, i64 120
  %80 = load i8, ptr %79, align 8
  %81 = load ptr, ptr @pmix_client_globals, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 480
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %80, %85
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %83, i64 488
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %92, label %.thread [
    i32 0, label %thread-pre-split
    i32 -2, label %94
  ]

.thread:                                          ; preds = %78, %87
  %.097144 = phi i32 [ %92, %87 ], [ -20, %78 ]
  %93 = call ptr @PMIx_Error_string(i32 noundef %.097144) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %93, ptr noundef nonnull @.str.2, i32 noundef 565) #10
  br label %94

94:                                               ; preds = %87, %.thread
  %.097143 = phi i32 [ %92, %87 ], [ %.097144, %.thread ]
  store i32 %.097143, ptr %5, align 4
  br label %95

thread-pre-split:                                 ; preds = %87
  %.pr = load i32, ptr %5, align 4
  br label %95

95:                                               ; preds = %thread-pre-split, %94
  %96 = phi i32 [ %.pr, %thread-pre-split ], [ %.097143, %94 ]
  %.not114 = icmp eq i32 %96, 0
  br i1 %.not114, label %127, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %23, align 8
  %.not121 = icmp eq ptr %98, null
  br i1 %.not121, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %3, i64 696
  %101 = load ptr, ptr %100, align 8
  call void %98(i32 noundef %96, ptr noundef null, i64 noundef 0, ptr noundef %101) #10
  br label %102

102:                                              ; preds = %97, %99
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #12
  store i32 35, ptr %106, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %3, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %250

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %3, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i127 = icmp eq ptr %118, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %113, %.lr.ph.i128
  %119 = phi ptr [ %121, %.lr.ph.i128 ], [ %118, %113 ]
  %.07.i129 = phi ptr [ %120, %.lr.ph.i128 ], [ %117, %113 ]
  call void %119(ptr noundef %3) #10
  %120 = getelementptr inbounds i8, ptr %.07.i129, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i130 = icmp eq ptr %121, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !7

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %113
  %122 = getelementptr inbounds i8, ptr %3, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not122 = icmp eq ptr %123, null
  br i1 %.not122, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit131
  %125 = getelementptr inbounds i8, ptr %3, i64 56
  call void %123(ptr noundef nonnull %125, ptr noundef nonnull %3) #10
  br label %250

126:                                              ; preds = %pmix_obj_run_destructors.exit131
  call void @free(ptr noundef nonnull %3) #10
  br label %250

127:                                              ; preds = %95
  store i32 1, ptr %6, align 4
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %128, 64
  br i1 %or.cond5, label %129, label %142

129:                                              ; preds = %127
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr @pmix_client_globals, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef %140, ptr noundef %141) #10
  br label %142

142:                                              ; preds = %134, %129, %127
  %143 = load i8, ptr %79, align 8
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 480
  %148 = load i8, ptr %147, align 8
  %149 = icmp eq i8 %143, %148
  br i1 %149, label %150, label %.thread145

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %146, i64 488
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %155, label %.thread145 [
    i32 0, label %182
    i32 -2, label %157
  ]

.thread145:                                       ; preds = %142, %150
  %.198147 = phi i32 [ %155, %150 ], [ -20, %142 ]
  %156 = call ptr @PMIx_Error_string(i32 noundef %.198147) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %156, ptr noundef nonnull @.str.2, i32 noundef 580) #10
  br label %157

157:                                              ; preds = %150, %.thread145
  %158 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = tail call ptr @__errno_location() #12
  store i32 35, ptr %161, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %3, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %250

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %3, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i132 = icmp eq ptr %173, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %168, %.lr.ph.i133
  %174 = phi ptr [ %176, %.lr.ph.i133 ], [ %173, %168 ]
  %.07.i134 = phi ptr [ %175, %.lr.ph.i133 ], [ %172, %168 ]
  call void %174(ptr noundef %3) #10
  %175 = getelementptr inbounds i8, ptr %.07.i134, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i135 = icmp eq ptr %176, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133, !llvm.loop !7

pmix_obj_run_destructors.exit136:                 ; preds = %.lr.ph.i133, %168
  %177 = getelementptr inbounds i8, ptr %3, i64 96
  %178 = load ptr, ptr %177, align 8
  %.not120 = icmp eq ptr %178, null
  br i1 %.not120, label %181, label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit136
  %180 = getelementptr inbounds i8, ptr %3, i64 56
  call void %178(ptr noundef nonnull %180, ptr noundef nonnull %3) #10
  br label %250

181:                                              ; preds = %pmix_obj_run_destructors.exit136
  call void @free(ptr noundef nonnull %3) #10
  br label %250

182:                                              ; preds = %150
  %183 = load i64, ptr %7, align 8
  %.not116 = icmp eq i64 %183, 0
  br i1 %.not116, label %217, label %184

184:                                              ; preds = %182
  %185 = call ptr @PMIx_Pdata_create(i64 noundef %183) #10
  %186 = load i64, ptr %7, align 8
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %188, 64
  br i1 %or.cond7, label %189, label %202

189:                                              ; preds = %184
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr @pmix_client_globals, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 488
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 25) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 589, ptr noundef %200, ptr noundef %201) #10
  br label %202

202:                                              ; preds = %194, %189, %184
  %203 = load i8, ptr %79, align 8
  %204 = load ptr, ptr @pmix_client_globals, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 480
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %203, %208
  br i1 %209, label %210, label %.thread148

210:                                              ; preds = %202
  %211 = getelementptr inbounds i8, ptr %206, i64 488
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 %214(ptr noundef nonnull %2, ptr noundef %185, ptr noundef nonnull %6, i16 noundef zeroext 25) #10
  switch i32 %215, label %.thread148 [
    i32 0, label %217
    i32 -2, label %222
  ]

.thread148:                                       ; preds = %202, %210
  %.2150 = phi i32 [ %215, %210 ], [ -20, %202 ]
  %216 = call ptr @PMIx_Error_string(i32 noundef %.2150) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %216, ptr noundef nonnull @.str.2, i32 noundef 591) #10
  br label %222

217:                                              ; preds = %210, %53, %57, %182
  %.3.ph = phi i32 [ -25, %53 ], [ -25, %57 ], [ 0, %182 ], [ %215, %210 ]
  %.0.ph = phi ptr [ null, %53 ], [ null, %57 ], [ null, %182 ], [ %185, %210 ]
  %.pr152 = load ptr, ptr %23, align 8
  %.not123 = icmp eq ptr %.pr152, null
  br i1 %.not123, label %222, label %..thread153_crit_edge

..thread153_crit_edge:                            ; preds = %217
  %.pre = load i64, ptr %7, align 8
  br label %.thread153

.thread153:                                       ; preds = %..thread153_crit_edge, %51
  %218 = phi i64 [ %.pre, %..thread153_crit_edge ], [ 0, %51 ]
  %.0158 = phi ptr [ %.0.ph, %..thread153_crit_edge ], [ null, %51 ]
  %.3157 = phi i32 [ %.3.ph, %..thread153_crit_edge ], [ -27, %51 ]
  %219 = phi ptr [ %.pr152, %..thread153_crit_edge ], [ %24, %51 ]
  %220 = getelementptr inbounds i8, ptr %3, i64 696
  %221 = load ptr, ptr %220, align 8
  call void %219(i32 noundef %.3157, ptr noundef %.0158, i64 noundef %218, ptr noundef %221) #10
  br label %222

222:                                              ; preds = %210, %217, %.thread153, %.thread148
  %.1 = phi ptr [ %.0158, %.thread153 ], [ %.0.ph, %217 ], [ %185, %.thread148 ], [ %185, %210 ]
  %.not124 = icmp eq ptr %.1, null
  br i1 %.not124, label %225, label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %7, align 8
  call void @PMIx_Pdata_free(ptr noundef nonnull %.1, i64 noundef %224) #10
  br label %225

225:                                              ; preds = %222, %223
  %226 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = tail call ptr @__errno_location() #12
  store i32 35, ptr %229, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %3, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %3, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %.not6.i137 = icmp eq ptr %241, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %236, %.lr.ph.i138
  %242 = phi ptr [ %244, %.lr.ph.i138 ], [ %241, %236 ]
  %.07.i139 = phi ptr [ %243, %.lr.ph.i138 ], [ %240, %236 ]
  call void %242(ptr noundef %3) #10
  %243 = getelementptr inbounds i8, ptr %.07.i139, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i140 = icmp eq ptr %244, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138, !llvm.loop !7

pmix_obj_run_destructors.exit141:                 ; preds = %.lr.ph.i138, %236
  %245 = getelementptr inbounds i8, ptr %3, i64 96
  %246 = load ptr, ptr %245, align 8
  %.not125 = icmp eq ptr %246, null
  br i1 %.not125, label %249, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit141
  %248 = getelementptr inbounds i8, ptr %3, i64 56
  call void %246(ptr noundef nonnull %248, ptr noundef nonnull %3) #10
  br label %250

249:                                              ; preds = %pmix_obj_run_destructors.exit141
  call void @free(ptr noundef nonnull %3) #10
  br label %250

250:                                              ; preds = %247, %249, %179, %181, %124, %126, %48, %50, %230, %162, %107, %31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Unpublish(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %6 = and i8 %5, 1
  %.not56 = icmp eq i8 %6, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %._crit_edge
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.6) #10
  br label %17

17:                                               ; preds = %16, %11, %._crit_edge
  %18 = load i32, ptr @pmix_globals, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %110

23:                                               ; preds = %17
  %24 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %25 = and i8 %24, 1
  %.not45 = icmp eq i8 %25, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %.not45, label %110, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #11
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %34

34:                                               ; preds = %33, %28
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #10
  %37 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr @pmix_cb_t_class, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 56
  %40 = getelementptr inbounds i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #10
  %44 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = tail call i32 @PMIx_Unpublish_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef %30)
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %72, label %47

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef %30) #10
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr @__errno_location() #12
  store i32 35, ptr %51, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #13
  tail call void @abort() #14
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %30, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #10
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %30, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef %30) #10
  %65 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i50 = icmp eq ptr %66, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds i8, ptr %30, i64 96
  %68 = load ptr, ptr %67, align 8
  %.not49 = icmp eq ptr %68, null
  br i1 %.not49, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %30) #10
  br label %110

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #10
  br label %110

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds i8, ptr %30, i64 400
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #10
  %75 = getelementptr inbounds i8, ptr %30, i64 488
  %76 = load volatile i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %.not4757 = icmp eq i8 %77, 0
  br i1 %.not4757, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %72
  %78 = getelementptr inbounds i8, ptr %30, i64 440
  br label %79

79:                                               ; preds = %.lr.ph59, %79
  %80 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %78, ptr noundef nonnull %73) #10
  %81 = load volatile i8, ptr %75, align 8
  %82 = and i8 %81, 1
  %.not47 = icmp eq i8 %82, 0
  br i1 %.not47, label %._crit_edge60, label %79, !llvm.loop !20

._crit_edge60:                                    ; preds = %79, %72
  fence acquire
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #10
  %84 = getelementptr inbounds i8, ptr %30, i64 500
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #10
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %90

88:                                               ; preds = %._crit_edge60
  %89 = tail call ptr @__errno_location() #12
  store i32 35, ptr %89, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #13
  tail call void @abort() #14
  unreachable

90:                                               ; preds = %._crit_edge60
  %91 = getelementptr inbounds i8, ptr %30, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #10
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %30, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i51 = icmp eq ptr %101, null
  br i1 %.not6.i51, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %96, %.lr.ph.i52
  %102 = phi ptr [ %104, %.lr.ph.i52 ], [ %101, %96 ]
  %.07.i53 = phi ptr [ %103, %.lr.ph.i52 ], [ %100, %96 ]
  tail call void %102(ptr noundef %30) #10
  %103 = getelementptr inbounds i8, ptr %.07.i53, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i54 = icmp eq ptr %104, null
  br i1 %.not.i54, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !7

pmix_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %96
  %105 = getelementptr inbounds i8, ptr %30, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not48 = icmp eq ptr %106, null
  br i1 %.not48, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit55
  %108 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void %106(ptr noundef nonnull %108, ptr noundef nonnull %30) #10
  br label %110

109:                                              ; preds = %pmix_obj_run_destructors.exit55
  tail call void @free(ptr noundef nonnull %30) #10
  br label %110

110:                                              ; preds = %23, %90, %109, %107, %52, %71, %69, %20
  %.0 = phi i32 [ -31, %20 ], [ %46, %69 ], [ %46, %71 ], [ %46, %52 ], [ %85, %107 ], [ %85, %109 ], [ %85, %90 ], [ -25, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Unpublish_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i8 8, ptr %7, align 1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = and i8 %10, 1
  %.not322 = icmp eq i8 %11, 0
  br i1 %.not322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.6) #10
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %485

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %30 = and i8 %29, 1
  %.not235 = icmp eq i8 %30, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %.not235, label %485, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #11
  %36 = load i32, ptr @pmix_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %33
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %39

39:                                               ; preds = %38, %33
  %.not22.i = icmp eq ptr %35, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #10
  %42 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr @pmix_buffer_t_class, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 48
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 56
  %45 = getelementptr inbounds i8, ptr %35, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i.i = icmp eq ptr %47, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %48 = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %40 ]
  %.07.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %40 ]
  tail call void %48(ptr noundef nonnull %35) #10
  %49 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %39, %40
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %51, 64
  br i1 %or.cond3, label %52, label %65

52:                                               ; preds = %pmix_obj_new_tma.exit
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr @pmix_client_globals, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 488
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef %63, ptr noundef %64) #10
  br label %65

65:                                               ; preds = %57, %52, %pmix_obj_new_tma.exit
  %66 = getelementptr inbounds i8, ptr %35, i64 120
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 0
  %69 = load ptr, ptr @pmix_client_globals, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 480
  %73 = load i8, ptr %72, align 8
  br i1 %68, label %74, label %76

74:                                               ; preds = %65
  store i8 %73, ptr %66, align 8
  %75 = load ptr, ptr %70, align 8
  br label %78

76:                                               ; preds = %65
  %77 = icmp eq i8 %67, %73
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %76, %74
  %.sink = phi ptr [ %75, %74 ], [ %71, %76 ]
  %79 = getelementptr inbounds i8, ptr %.sink, i64 488
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef nonnull %35, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %83, label %.thread [
    i32 0, label %110
    i32 -2, label %85
  ]

.thread:                                          ; preds = %76, %78
  %.0212297 = phi i32 [ %83, %78 ], [ -22, %76 ]
  %84 = call ptr @PMIx_Error_string(i32 noundef %.0212297) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef 413) #10
  br label %85

85:                                               ; preds = %78, %.thread
  %.0212298 = phi i32 [ %83, %78 ], [ %.0212297, %.thread ]
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #12
  store i32 35, ptr %89, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %35, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %485

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %35, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i = icmp eq ptr %101, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %102 = phi ptr [ %104, %.lr.ph.i ], [ %101, %96 ]
  %.07.i = phi ptr [ %103, %.lr.ph.i ], [ %100, %96 ]
  call void %102(ptr noundef %35) #10
  %103 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i260 = icmp eq ptr %104, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %96
  %105 = getelementptr inbounds i8, ptr %35, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not259 = icmp eq ptr %106, null
  br i1 %.not259, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit
  %108 = getelementptr inbounds i8, ptr %35, i64 56
  call void %106(ptr noundef nonnull %108, ptr noundef nonnull %35) #10
  br label %485

109:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %35) #10
  br label %485

110:                                              ; preds = %78
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %111, 64
  br i1 %or.cond5, label %112, label %125

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr @pmix_client_globals, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 488
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef %123, ptr noundef %124) #10
  br label %125

125:                                              ; preds = %117, %112, %110
  %126 = load i8, ptr %66, align 8
  %127 = icmp eq i8 %126, 0
  %128 = load ptr, ptr @pmix_client_globals, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 480
  %132 = load i8, ptr %131, align 8
  br i1 %127, label %133, label %135

133:                                              ; preds = %125
  store i8 %132, ptr %66, align 8
  %134 = load ptr, ptr %129, align 8
  br label %137

135:                                              ; preds = %125
  %136 = icmp eq i8 %126, %132
  br i1 %136, label %137, label %.thread299

137:                                              ; preds = %135, %133
  %.sink334 = phi ptr [ %134, %133 ], [ %130, %135 ]
  %138 = getelementptr inbounds i8, ptr %.sink334, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 5), i32 noundef 1, i16 noundef zeroext 14) #10
  switch i32 %142, label %.thread299 [
    i32 0, label %169
    i32 -2, label %144
  ]

.thread299:                                       ; preds = %135, %137
  %.1301 = phi i32 [ %142, %137 ], [ -22, %135 ]
  %143 = call ptr @PMIx_Error_string(i32 noundef %.1301) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %143, ptr noundef nonnull @.str.2, i32 noundef 420) #10
  br label %144

144:                                              ; preds = %137, %.thread299
  %.1302 = phi i32 [ %142, %137 ], [ %.1301, %.thread299 ]
  %145 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #12
  store i32 35, ptr %148, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %35, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %485

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %35, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i261 = icmp eq ptr %160, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %155, %.lr.ph.i262
  %161 = phi ptr [ %163, %.lr.ph.i262 ], [ %160, %155 ]
  %.07.i263 = phi ptr [ %162, %.lr.ph.i262 ], [ %159, %155 ]
  call void %161(ptr noundef %35) #10
  %162 = getelementptr inbounds i8, ptr %.07.i263, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i264 = icmp eq ptr %163, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !7

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %155
  %164 = getelementptr inbounds i8, ptr %35, i64 96
  %165 = load ptr, ptr %164, align 8
  %.not257 = icmp eq ptr %165, null
  br i1 %.not257, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit265
  %167 = getelementptr inbounds i8, ptr %35, i64 56
  call void %165(ptr noundef nonnull %167, ptr noundef nonnull %35) #10
  br label %485

168:                                              ; preds = %pmix_obj_run_destructors.exit265
  call void @free(ptr noundef nonnull %35) #10
  br label %485

169:                                              ; preds = %137
  %170 = call i32 @PMIx_Argv_count(ptr noundef %0) #10
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %8, align 8
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %172, 64
  br i1 %or.cond7, label %173, label %186

173:                                              ; preds = %169
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr @pmix_client_globals, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef %184, ptr noundef %185) #10
  br label %186

186:                                              ; preds = %178, %173, %169
  %187 = load i8, ptr %66, align 8
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr @pmix_client_globals, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 8
  br i1 %188, label %194, label %196

194:                                              ; preds = %186
  store i8 %193, ptr %66, align 8
  %195 = load ptr, ptr %190, align 8
  br label %198

196:                                              ; preds = %186
  %197 = icmp eq i8 %187, %193
  br i1 %197, label %198, label %.thread303

198:                                              ; preds = %196, %194
  %.sink339 = phi ptr [ %195, %194 ], [ %191, %196 ]
  %199 = getelementptr inbounds i8, ptr %.sink339, i64 488
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %202(ptr noundef nonnull %35, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %203, label %.thread303 [
    i32 0, label %230
    i32 -2, label %205
  ]

.thread303:                                       ; preds = %196, %198
  %.2305 = phi i32 [ %203, %198 ], [ -22, %196 ]
  %204 = call ptr @PMIx_Error_string(i32 noundef %.2305) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %204, ptr noundef nonnull @.str.2, i32 noundef 428) #10
  br label %205

205:                                              ; preds = %198, %.thread303
  %.2306 = phi i32 [ %203, %198 ], [ %.2305, %.thread303 ]
  %206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = tail call ptr @__errno_location() #12
  store i32 35, ptr %209, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %35, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %485

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %35, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i266 = icmp eq ptr %221, null
  br i1 %.not6.i266, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %216, %.lr.ph.i267
  %222 = phi ptr [ %224, %.lr.ph.i267 ], [ %221, %216 ]
  %.07.i268 = phi ptr [ %223, %.lr.ph.i267 ], [ %220, %216 ]
  call void %222(ptr noundef %35) #10
  %223 = getelementptr inbounds i8, ptr %.07.i268, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i269 = icmp eq ptr %224, null
  br i1 %.not.i269, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !7

pmix_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %216
  %225 = getelementptr inbounds i8, ptr %35, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not255 = icmp eq ptr %226, null
  br i1 %.not255, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit270
  %228 = getelementptr inbounds i8, ptr %35, i64 56
  call void %226(ptr noundef nonnull %228, ptr noundef nonnull %35) #10
  br label %485

229:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void @free(ptr noundef nonnull %35) #10
  br label %485

230:                                              ; preds = %198
  %231 = load i64, ptr %8, align 8
  %.not327 = icmp eq i64 %231, 0
  br i1 %.not327, label %.loopexit, label %.lr.ph324

.lr.ph324:                                        ; preds = %230, %290
  %.0211323 = phi i64 [ %291, %290 ], [ 0, %230 ]
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %232, 64
  br i1 %or.cond9, label %233, label %246

233:                                              ; preds = %.lr.ph324
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr @pmix_client_globals, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 488
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 434, ptr noundef %244, ptr noundef %245) #10
  br label %246

246:                                              ; preds = %238, %233, %.lr.ph324
  %247 = load i8, ptr %66, align 8
  %248 = icmp eq i8 %247, 0
  %249 = load ptr, ptr @pmix_client_globals, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 480
  %253 = load i8, ptr %252, align 8
  br i1 %248, label %254, label %256

254:                                              ; preds = %246
  store i8 %253, ptr %66, align 8
  %255 = load ptr, ptr %250, align 8
  br label %258

256:                                              ; preds = %246
  %257 = icmp eq i8 %247, %253
  br i1 %257, label %258, label %.thread307

258:                                              ; preds = %256, %254
  %.sink345 = phi ptr [ %255, %254 ], [ %251, %256 ]
  %259 = getelementptr inbounds i8, ptr %.sink345, i64 488
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds ptr, ptr %0, i64 %.0211323
  %264 = call i32 %262(ptr noundef nonnull %35, ptr noundef %263, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %264, label %.thread307 [
    i32 0, label %290
    i32 -2, label %.loopexit321
  ]

.thread307:                                       ; preds = %256, %258
  %.3309 = phi i32 [ %264, %258 ], [ -22, %256 ]
  %265 = call ptr @PMIx_Error_string(i32 noundef %.3309) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %265, ptr noundef nonnull @.str.2, i32 noundef 436) #10
  br label %.loopexit321

.loopexit321:                                     ; preds = %258, %.thread307
  %.3310 = phi i32 [ %.3309, %.thread307 ], [ %264, %258 ]
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %270

268:                                              ; preds = %.loopexit321
  %269 = tail call ptr @__errno_location() #12
  store i32 35, ptr %269, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

270:                                              ; preds = %.loopexit321
  %271 = getelementptr inbounds i8, ptr %35, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %485

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %35, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i271 = icmp eq ptr %281, null
  br i1 %.not6.i271, label %pmix_obj_run_destructors.exit275, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %276, %.lr.ph.i272
  %282 = phi ptr [ %284, %.lr.ph.i272 ], [ %281, %276 ]
  %.07.i273 = phi ptr [ %283, %.lr.ph.i272 ], [ %280, %276 ]
  call void %282(ptr noundef %35) #10
  %283 = getelementptr inbounds i8, ptr %.07.i273, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i274 = icmp eq ptr %284, null
  br i1 %.not.i274, label %pmix_obj_run_destructors.exit275, label %.lr.ph.i272, !llvm.loop !7

pmix_obj_run_destructors.exit275:                 ; preds = %.lr.ph.i272, %276
  %285 = getelementptr inbounds i8, ptr %35, i64 96
  %286 = load ptr, ptr %285, align 8
  %.not253 = icmp eq ptr %286, null
  br i1 %.not253, label %289, label %287

287:                                              ; preds = %pmix_obj_run_destructors.exit275
  %288 = getelementptr inbounds i8, ptr %35, i64 56
  call void %286(ptr noundef nonnull %288, ptr noundef nonnull %35) #10
  br label %485

289:                                              ; preds = %pmix_obj_run_destructors.exit275
  call void @free(ptr noundef nonnull %35) #10
  br label %485

290:                                              ; preds = %258
  %291 = add nuw i64 %.0211323, 1
  %292 = load i64, ptr %8, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %.lr.ph324, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %290, %230
  %294 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %294, 64
  br i1 %or.cond11, label %295, label %308

295:                                              ; preds = %.loopexit
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 488
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 444, ptr noundef %306, ptr noundef %307) #10
  br label %308

308:                                              ; preds = %300, %295, %.loopexit
  %309 = load i8, ptr %66, align 8
  %310 = icmp eq i8 %309, 0
  %311 = load ptr, ptr @pmix_client_globals, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 120
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 480
  %315 = load i8, ptr %314, align 8
  br i1 %310, label %316, label %318

316:                                              ; preds = %308
  store i8 %315, ptr %66, align 8
  %317 = load ptr, ptr %312, align 8
  br label %320

318:                                              ; preds = %308
  %319 = icmp eq i8 %309, %315
  br i1 %319, label %320, label %.thread311

320:                                              ; preds = %318, %316
  %.sink350 = phi ptr [ %317, %316 ], [ %313, %318 ]
  %321 = getelementptr inbounds i8, ptr %.sink350, i64 488
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 %324(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %325, label %.thread311 [
    i32 0, label %352
    i32 -2, label %327
  ]

.thread311:                                       ; preds = %318, %320
  %.4313 = phi i32 [ %325, %320 ], [ -22, %318 ]
  %326 = call ptr @PMIx_Error_string(i32 noundef %.4313) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %326, ptr noundef nonnull @.str.2, i32 noundef 446) #10
  br label %327

327:                                              ; preds = %320, %.thread311
  %.4314 = phi i32 [ %325, %320 ], [ %.4313, %.thread311 ]
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = tail call ptr @__errno_location() #12
  store i32 35, ptr %331, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %35, i64 48
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %485

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %35, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %.not6.i276 = icmp eq ptr %343, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %338, %.lr.ph.i277
  %344 = phi ptr [ %346, %.lr.ph.i277 ], [ %343, %338 ]
  %.07.i278 = phi ptr [ %345, %.lr.ph.i277 ], [ %342, %338 ]
  call void %344(ptr noundef %35) #10
  %345 = getelementptr inbounds i8, ptr %.07.i278, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i279 = icmp eq ptr %346, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !7

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %338
  %347 = getelementptr inbounds i8, ptr %35, i64 96
  %348 = load ptr, ptr %347, align 8
  %.not250 = icmp eq ptr %348, null
  br i1 %.not250, label %351, label %349

349:                                              ; preds = %pmix_obj_run_destructors.exit280
  %350 = getelementptr inbounds i8, ptr %35, i64 56
  call void %348(ptr noundef nonnull %350, ptr noundef nonnull %35) #10
  br label %485

351:                                              ; preds = %pmix_obj_run_destructors.exit280
  call void @free(ptr noundef nonnull %35) #10
  br label %485

352:                                              ; preds = %320
  %353 = load i64, ptr %6, align 8
  %.not241 = icmp eq i64 %353, 0
  br i1 %.not241, label %410, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %355, 64
  br i1 %or.cond13, label %356, label %369

356:                                              ; preds = %354
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %357, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %369

361:                                              ; preds = %356
  %362 = load ptr, ptr @pmix_client_globals, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 120
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 488
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 452, ptr noundef %367, ptr noundef %368) #10
  br label %369

369:                                              ; preds = %361, %356, %354
  %370 = load i8, ptr %66, align 8
  %371 = icmp eq i8 %370, 0
  %372 = load ptr, ptr @pmix_client_globals, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 480
  %376 = load i8, ptr %375, align 8
  br i1 %371, label %377, label %379

377:                                              ; preds = %369
  store i8 %376, ptr %66, align 8
  %378 = load ptr, ptr %373, align 8
  br label %381

379:                                              ; preds = %369
  %380 = icmp eq i8 %370, %376
  br i1 %380, label %381, label %.thread315

381:                                              ; preds = %379, %377
  %.pn354 = phi ptr [ %378, %377 ], [ %374, %379 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn354, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink352.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink352 = load ptr, ptr %.sink352.in, align 8
  %.sink353 = load i64, ptr %6, align 8
  %382 = trunc i64 %.sink353 to i32
  %383 = call i32 %.sink352(ptr noundef nonnull %35, ptr noundef %1, i32 noundef %382, i16 noundef zeroext 24) #10
  switch i32 %383, label %.thread315 [
    i32 0, label %410
    i32 -2, label %385
  ]

.thread315:                                       ; preds = %379, %381
  %.5317 = phi i32 [ %383, %381 ], [ -22, %379 ]
  %384 = call ptr @PMIx_Error_string(i32 noundef %.5317) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %384, ptr noundef nonnull @.str.2, i32 noundef 454) #10
  br label %385

385:                                              ; preds = %381, %.thread315
  %.5318 = phi i32 [ %383, %381 ], [ %.5317, %.thread315 ]
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = tail call ptr @__errno_location() #12
  store i32 35, ptr %389, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, ptr %35, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %396, label %485

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %35, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i281 = icmp eq ptr %401, null
  br i1 %.not6.i281, label %pmix_obj_run_destructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %396, %.lr.ph.i282
  %402 = phi ptr [ %404, %.lr.ph.i282 ], [ %401, %396 ]
  %.07.i283 = phi ptr [ %403, %.lr.ph.i282 ], [ %400, %396 ]
  call void %402(ptr noundef %35) #10
  %403 = getelementptr inbounds i8, ptr %.07.i283, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i284 = icmp eq ptr %404, null
  br i1 %.not.i284, label %pmix_obj_run_destructors.exit285, label %.lr.ph.i282, !llvm.loop !7

pmix_obj_run_destructors.exit285:                 ; preds = %.lr.ph.i282, %396
  %405 = getelementptr inbounds i8, ptr %35, i64 96
  %406 = load ptr, ptr %405, align 8
  %.not248 = icmp eq ptr %406, null
  br i1 %.not248, label %409, label %407

407:                                              ; preds = %pmix_obj_run_destructors.exit285
  %408 = getelementptr inbounds i8, ptr %35, i64 56
  call void %406(ptr noundef nonnull %408, ptr noundef nonnull %35) #10
  br label %485

409:                                              ; preds = %pmix_obj_run_destructors.exit285
  call void @free(ptr noundef nonnull %35) #10
  br label %485

410:                                              ; preds = %381, %352
  %411 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %412 = getelementptr inbounds i8, ptr %411, i64 680
  store ptr %3, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 696
  store ptr %4, ptr %413, align 8
  %414 = load ptr, ptr @pmix_client_globals, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 160
  %416 = load i8, ptr %415, align 8
  %417 = and i8 %416, 1
  %.not243 = icmp eq i8 %417, 0
  br i1 %.not243, label %418, label %435

418:                                              ; preds = %410
  %419 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %420 = call i32 @pthread_mutex_lock(ptr noundef nonnull %414) #10
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %.thread319

422:                                              ; preds = %418
  %423 = tail call ptr @__errno_location() #12
  store i32 35, ptr %423, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

.thread319:                                       ; preds = %418
  %424 = getelementptr inbounds i8, ptr %414, i64 48
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 8
  %427 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %414) #10
  %428 = getelementptr inbounds i8, ptr %419, i64 256
  store ptr %414, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %419, i64 272
  store ptr %35, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %419, i64 280
  store ptr @wait_cbfunc, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %419, i64 288
  store ptr %411, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %419, i64 128
  %433 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %434 = call i32 @pmix_event_assign(ptr noundef nonnull %432, ptr noundef %433, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %419) #10
  fence release
  call void @event_active(ptr noundef nonnull %432, i32 noundef 4, i16 noundef signext 1) #10
  br label %485

435:                                              ; preds = %410
  %436 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = tail call ptr @__errno_location() #12
  store i32 35, ptr %439, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %35, i64 48
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8
  %444 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %35, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %450, align 8
  %.not6.i286 = icmp eq ptr %451, null
  br i1 %.not6.i286, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %446, %.lr.ph.i287
  %452 = phi ptr [ %454, %.lr.ph.i287 ], [ %451, %446 ]
  %.07.i288 = phi ptr [ %453, %.lr.ph.i287 ], [ %450, %446 ]
  call void %452(ptr noundef %35) #10
  %453 = getelementptr inbounds i8, ptr %.07.i288, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i289 = icmp eq ptr %454, null
  br i1 %.not.i289, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287, !llvm.loop !7

pmix_obj_run_destructors.exit290:                 ; preds = %.lr.ph.i287, %446
  %455 = getelementptr inbounds i8, ptr %35, i64 96
  %456 = load ptr, ptr %455, align 8
  %.not245 = icmp eq ptr %456, null
  br i1 %.not245, label %459, label %457

457:                                              ; preds = %pmix_obj_run_destructors.exit290
  %458 = getelementptr inbounds i8, ptr %35, i64 56
  call void %456(ptr noundef nonnull %458, ptr noundef nonnull %35) #10
  br label %460

459:                                              ; preds = %pmix_obj_run_destructors.exit290
  call void @free(ptr noundef nonnull %35) #10
  br label %460

460:                                              ; preds = %457, %459, %440
  %461 = call i32 @pthread_mutex_lock(ptr noundef %411) #10
  %462 = icmp eq i32 %461, 35
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = tail call ptr @__errno_location() #12
  store i32 35, ptr %464, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %411, i64 48
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8
  %469 = call i32 @pthread_mutex_unlock(ptr noundef %411) #10
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %471, label %485

471:                                              ; preds = %465
  %472 = getelementptr inbounds i8, ptr %411, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %.not6.i291 = icmp eq ptr %476, null
  br i1 %.not6.i291, label %pmix_obj_run_destructors.exit295, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %471, %.lr.ph.i292
  %477 = phi ptr [ %479, %.lr.ph.i292 ], [ %476, %471 ]
  %.07.i293 = phi ptr [ %478, %.lr.ph.i292 ], [ %475, %471 ]
  call void %477(ptr noundef %411) #10
  %478 = getelementptr inbounds i8, ptr %.07.i293, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i294 = icmp eq ptr %479, null
  br i1 %.not.i294, label %pmix_obj_run_destructors.exit295, label %.lr.ph.i292, !llvm.loop !7

pmix_obj_run_destructors.exit295:                 ; preds = %.lr.ph.i292, %471
  %480 = getelementptr inbounds i8, ptr %411, i64 96
  %481 = load ptr, ptr %480, align 8
  %.not246 = icmp eq ptr %481, null
  br i1 %.not246, label %484, label %482

482:                                              ; preds = %pmix_obj_run_destructors.exit295
  %483 = getelementptr inbounds i8, ptr %411, i64 56
  call void %481(ptr noundef nonnull %483, ptr noundef nonnull %411) #10
  br label %485

484:                                              ; preds = %pmix_obj_run_destructors.exit295
  call void @free(ptr noundef nonnull %411) #10
  br label %485

485:                                              ; preds = %28, %.thread319, %465, %484, %482, %390, %409, %407, %332, %351, %349, %270, %289, %287, %210, %229, %227, %149, %168, %166, %90, %109, %107, %25
  %.0 = phi i32 [ -31, %25 ], [ %.0212298, %107 ], [ %.0212298, %109 ], [ %.0212298, %90 ], [ %.1302, %166 ], [ %.1302, %168 ], [ %.1302, %149 ], [ %.2306, %227 ], [ %.2306, %229 ], [ %.2306, %210 ], [ %.3310, %287 ], [ %.3310, %289 ], [ %.3310, %270 ], [ %.4314, %349 ], [ %.4314, %351 ], [ %.4314, %332 ], [ %.5318, %407 ], [ %.5318, %409 ], [ %.5318, %390 ], [ -25, %482 ], [ -25, %484 ], [ -25, %465 ], [ 0, %.thread319 ], [ -25, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @PMIx_Pdata_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
