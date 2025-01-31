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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %._crit_edge
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %111

22:                                               ; preds = %16
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %24 = trunc i8 %23 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %24, label %27, label %111

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #11
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_cb_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #10
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #10
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef %29) #10
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i48 = icmp eq ptr %67, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not47 = icmp eq ptr %69, null
  br i1 %.not47, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %29) #10
  br label %111

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #10
  br label %111

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #10
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %77 = load volatile i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 440
  br label %80

80:                                               ; preds = %.lr.ph57, %80
  %81 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %79, ptr noundef nonnull %74) #10
  %82 = load volatile i8, ptr %76, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %80, label %._crit_edge58, !llvm.loop !8

._crit_edge58:                                    ; preds = %80, %73
  fence acquire
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #10
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 500
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #10
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge58
  %90 = tail call ptr @__errno_location() #12
  store i32 35, ptr %90, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #13
  tail call void @abort() #14
  unreachable

91:                                               ; preds = %._crit_edge58
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #10
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i50 = icmp eq ptr %102, null
  br i1 %.not6.i50, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %97, %.lr.ph.i51
  %103 = phi ptr [ %105, %.lr.ph.i51 ], [ %102, %97 ]
  %.07.i52 = phi ptr [ %104, %.lr.ph.i51 ], [ %101, %97 ]
  tail call void %103(ptr noundef nonnull %29) #10
  %104 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i53 = icmp eq ptr %105, null
  br i1 %.not.i53, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51, !llvm.loop !7

pmix_obj_run_destructors.exit54:                  ; preds = %.lr.ph.i51, %97
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not45 = icmp eq ptr %107, null
  br i1 %.not45, label %110, label %108

108:                                              ; preds = %pmix_obj_run_destructors.exit54
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %107(ptr noundef nonnull %109, ptr noundef nonnull %29) #10
  br label %111

110:                                              ; preds = %pmix_obj_run_destructors.exit54
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #11
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond186 = icmp ult i32 %13, 64
  br i1 %or.cond186, label %14, label %20

14:                                               ; preds = %._crit_edge
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %369

26:                                               ; preds = %20
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %28 = trunc i8 %27 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %28, label %31, label %369

31:                                               ; preds = %26
  %32 = icmp eq ptr %0, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call ptr @PMIx_Error_string(i32 noundef -27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 130) #10
  br label %369

35:                                               ; preds = %31
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #11
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @pmix_buffer_t_class, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  tail call void %50(ptr noundef nonnull %37) #10
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %53, 64
  br i1 %or.cond, label %54, label %67

54:                                               ; preds = %pmix_obj_new_tma.exit
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr @pmix_client_globals, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 137, ptr noundef %65, ptr noundef %66) #10
  br label %67

67:                                               ; preds = %59, %54, %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  %71 = load ptr, ptr @pmix_client_globals, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 480
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
  %81 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %85, label %.thread [
    i32 0, label %112
    i32 -2, label %87
  ]

.thread:                                          ; preds = %78, %80
  %.0153220 = phi i32 [ %85, %80 ], [ -22, %78 ]
  %86 = call ptr @PMIx_Error_string(i32 noundef %.0153220) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 139) #10
  br label %87

87:                                               ; preds = %80, %.thread
  %.0153221 = phi i32 [ %85, %80 ], [ %.0153220, %.thread ]
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
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %369

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i = icmp eq ptr %103, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %104 = phi ptr [ %106, %.lr.ph.i ], [ %103, %98 ]
  %.07.i = phi ptr [ %105, %.lr.ph.i ], [ %102, %98 ]
  call void %104(ptr noundef %37) #10
  %105 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i187 = icmp eq ptr %106, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %98
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %108 = load ptr, ptr %107, align 8
  %.not185 = icmp eq ptr %108, null
  br i1 %.not185, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %37) #10
  br label %369

111:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %37) #10
  br label %369

112:                                              ; preds = %80
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %113, 64
  br i1 %or.cond3, label %114, label %127

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr @pmix_client_globals, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef %125, ptr noundef %126) #10
  br label %127

127:                                              ; preds = %119, %114, %112
  %128 = load i8, ptr %68, align 8
  %129 = icmp eq i8 %128, 0
  %130 = load ptr, ptr @pmix_client_globals, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 480
  %134 = load i8, ptr %133, align 8
  br i1 %129, label %135, label %137

135:                                              ; preds = %127
  store i8 %134, ptr %68, align 8
  %136 = load ptr, ptr %131, align 8
  br label %139

137:                                              ; preds = %127
  %138 = icmp eq i8 %128, %134
  br i1 %138, label %139, label %.thread222

139:                                              ; preds = %137, %135
  %.sink243 = phi ptr [ %136, %135 ], [ %132, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink243, i64 488
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), i32 noundef 1, i16 noundef zeroext 14) #10
  switch i32 %144, label %.thread222 [
    i32 0, label %171
    i32 -2, label %146
  ]

.thread222:                                       ; preds = %137, %139
  %.1224 = phi i32 [ %144, %139 ], [ -22, %137 ]
  %145 = call ptr @PMIx_Error_string(i32 noundef %.1224) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %145, ptr noundef nonnull @.str.2, i32 noundef 146) #10
  br label %146

146:                                              ; preds = %139, %.thread222
  %.1225 = phi i32 [ %144, %139 ], [ %.1224, %.thread222 ]
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
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %369

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i189 = icmp eq ptr %162, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %157, %.lr.ph.i190
  %163 = phi ptr [ %165, %.lr.ph.i190 ], [ %162, %157 ]
  %.07.i191 = phi ptr [ %164, %.lr.ph.i190 ], [ %161, %157 ]
  call void %163(ptr noundef nonnull %37) #10
  %164 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i192 = icmp eq ptr %165, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !7

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %157
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not183 = icmp eq ptr %167, null
  br i1 %.not183, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit193
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %37) #10
  br label %369

170:                                              ; preds = %pmix_obj_run_destructors.exit193
  call void @free(ptr noundef nonnull %37) #10
  br label %369

171:                                              ; preds = %139
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %172, 64
  br i1 %or.cond5, label %173, label %186

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr @pmix_client_globals, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef %184, ptr noundef %185) #10
  br label %186

186:                                              ; preds = %178, %173, %171
  %187 = load i8, ptr %68, align 8
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr @pmix_client_globals, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 8
  br i1 %188, label %194, label %196

194:                                              ; preds = %186
  store i8 %193, ptr %68, align 8
  %195 = load ptr, ptr %190, align 8
  br label %198

196:                                              ; preds = %186
  %197 = icmp eq i8 %187, %193
  br i1 %197, label %198, label %.thread226

198:                                              ; preds = %196, %194
  %.sink248 = phi ptr [ %195, %194 ], [ %191, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sink248, i64 488
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %202(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %203, label %.thread226 [
    i32 0, label %230
    i32 -2, label %205
  ]

.thread226:                                       ; preds = %196, %198
  %.2228 = phi i32 [ %203, %198 ], [ -22, %196 ]
  %204 = call ptr @PMIx_Error_string(i32 noundef %.2228) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %204, ptr noundef nonnull @.str.2, i32 noundef 154) #10
  br label %205

205:                                              ; preds = %198, %.thread226
  %.2229 = phi i32 [ %203, %198 ], [ %.2228, %.thread226 ]
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
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %369

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i195 = icmp eq ptr %221, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %216, %.lr.ph.i196
  %222 = phi ptr [ %224, %.lr.ph.i196 ], [ %221, %216 ]
  %.07.i197 = phi ptr [ %223, %.lr.ph.i196 ], [ %220, %216 ]
  call void %222(ptr noundef nonnull %37) #10
  %223 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i198 = icmp eq ptr %224, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !7

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %216
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not181 = icmp eq ptr %226, null
  br i1 %.not181, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit199
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %226(ptr noundef nonnull %228, ptr noundef nonnull %37) #10
  br label %369

229:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %37) #10
  br label %369

230:                                              ; preds = %198
  %231 = load i64, ptr %5, align 8
  %.not173 = icmp eq i64 %231, 0
  br i1 %.not173, label %293, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %233, 64
  br i1 %or.cond7, label %234, label %247

234:                                              ; preds = %232
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = load ptr, ptr @pmix_client_globals, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 488
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef %245, ptr noundef %246) #10
  br label %247

247:                                              ; preds = %239, %234, %232
  %248 = load i8, ptr %68, align 8
  %249 = icmp eq i8 %248, 0
  %250 = load ptr, ptr @pmix_client_globals, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 480
  %254 = load i8, ptr %253, align 8
  br i1 %249, label %255, label %257

255:                                              ; preds = %247
  store i8 %254, ptr %68, align 8
  %256 = load ptr, ptr %251, align 8
  br label %259

257:                                              ; preds = %247
  %258 = icmp eq i8 %248, %254
  br i1 %258, label %259, label %.thread230

259:                                              ; preds = %257, %255
  %.sink255 = phi ptr [ %256, %255 ], [ %252, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sink255, i64 488
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %5, align 8
  %265 = trunc i64 %264 to i32
  %266 = call i32 %263(ptr noundef nonnull %37, ptr noundef nonnull %0, i32 noundef %265, i16 noundef zeroext 24) #10
  switch i32 %266, label %.thread230 [
    i32 0, label %293
    i32 -2, label %268
  ]

.thread230:                                       ; preds = %257, %259
  %.3232 = phi i32 [ %266, %259 ], [ -22, %257 ]
  %267 = call ptr @PMIx_Error_string(i32 noundef %.3232) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %267, ptr noundef nonnull @.str.2, i32 noundef 162) #10
  br label %268

268:                                              ; preds = %259, %.thread230
  %.3233 = phi i32 [ %266, %259 ], [ %.3232, %.thread230 ]
  %269 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = tail call ptr @__errno_location() #12
  store i32 35, ptr %272, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %369

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i201 = icmp eq ptr %284, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %279, %.lr.ph.i202
  %285 = phi ptr [ %287, %.lr.ph.i202 ], [ %284, %279 ]
  %.07.i203 = phi ptr [ %286, %.lr.ph.i202 ], [ %283, %279 ]
  call void %285(ptr noundef nonnull %37) #10
  %286 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i204 = icmp eq ptr %287, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !7

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %279
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %289 = load ptr, ptr %288, align 8
  %.not179 = icmp eq ptr %289, null
  br i1 %.not179, label %292, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit205
  %291 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %289(ptr noundef nonnull %291, ptr noundef nonnull %37) #10
  br label %369

292:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void @free(ptr noundef nonnull %37) #10
  br label %369

293:                                              ; preds = %259, %230
  %294 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 680
  store ptr %2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 696
  store ptr %3, ptr %296, align 8
  %297 = load ptr, ptr @pmix_client_globals, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 160
  %299 = load i8, ptr %298, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %319, label %301

301:                                              ; preds = %293
  %302 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %303 = call i32 @pthread_mutex_lock(ptr noundef nonnull %297) #10
  %304 = icmp eq i32 %303, 35
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = tail call ptr @__errno_location() #12
  store i32 35, ptr %306, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %297) #10
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 256
  store ptr %297, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 272
  store ptr %37, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 280
  store ptr @wait_cbfunc, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 288
  store ptr %294, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %318 = call i32 @pmix_event_assign(ptr noundef nonnull %316, ptr noundef %317, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %302) #10
  fence release
  call void @event_active(ptr noundef nonnull %316, i32 noundef 4, i16 noundef signext 1) #10
  br label %369

319:                                              ; preds = %293
  %320 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = tail call ptr @__errno_location() #12
  store i32 35, ptr %323, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %334, align 8
  %.not6.i207 = icmp eq ptr %335, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %330, %.lr.ph.i208
  %336 = phi ptr [ %338, %.lr.ph.i208 ], [ %335, %330 ]
  %.07.i209 = phi ptr [ %337, %.lr.ph.i208 ], [ %334, %330 ]
  call void %336(ptr noundef nonnull %37) #10
  %337 = getelementptr inbounds nuw i8, ptr %.07.i209, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i210 = icmp eq ptr %338, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !7

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %330
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %340 = load ptr, ptr %339, align 8
  %.not176 = icmp eq ptr %340, null
  br i1 %.not176, label %343, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit211
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %340(ptr noundef nonnull %342, ptr noundef nonnull %37) #10
  br label %344

343:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %37) #10
  br label %344

344:                                              ; preds = %341, %343, %324
  %345 = call i32 @pthread_mutex_lock(ptr noundef %294) #10
  %346 = icmp eq i32 %345, 35
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = tail call ptr @__errno_location() #12
  store i32 35, ptr %348, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8
  %353 = call i32 @pthread_mutex_unlock(ptr noundef %294) #10
  %354 = icmp eq i32 %352, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %.not6.i213 = icmp eq ptr %360, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %355, %.lr.ph.i214
  %361 = phi ptr [ %363, %.lr.ph.i214 ], [ %360, %355 ]
  %.07.i215 = phi ptr [ %362, %.lr.ph.i214 ], [ %359, %355 ]
  call void %361(ptr noundef %294) #10
  %362 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i216 = icmp eq ptr %363, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !7

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %355
  %364 = getelementptr inbounds nuw i8, ptr %294, i64 96
  %365 = load ptr, ptr %364, align 8
  %.not177 = icmp eq ptr %365, null
  br i1 %.not177, label %368, label %366

366:                                              ; preds = %pmix_obj_run_destructors.exit217
  %367 = getelementptr inbounds nuw i8, ptr %294, i64 56
  call void %365(ptr noundef nonnull %367, ptr noundef nonnull %294) #10
  br label %369

368:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @free(ptr noundef nonnull %294) #10
  br label %369

369:                                              ; preds = %26, %307, %349, %368, %366, %273, %292, %290, %210, %229, %227, %151, %170, %168, %92, %111, %109, %33, %23
  %.0 = phi i32 [ -31, %23 ], [ -27, %33 ], [ %.0153221, %109 ], [ %.0153221, %111 ], [ %.0153221, %92 ], [ %.1225, %168 ], [ %.1225, %170 ], [ %.1225, %151 ], [ %.2229, %227 ], [ %.2229, %229 ], [ %.2229, %210 ], [ %.3233, %290 ], [ %.3233, %292 ], [ %.3233, %273 ], [ -25, %366 ], [ -25, %368 ], [ -25, %349 ], [ 0, %307 ], [ -25, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4
  fence release
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #10
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #10
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond38 = icmp ult i32 %7, 64
  br i1 %or.cond38, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi i32 [ %18, %15 ], [ -1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.8, i32 noundef %20) #10
  br label %21

21:                                               ; preds = %19, %8, %4
  %22 = icmp eq ptr %2, null
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  %34 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %34, 64
  br i1 %or.cond, label %35, label %48

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr @pmix_client_globals, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 503, ptr noundef %46, ptr noundef %47) #10
  br label %48

48:                                               ; preds = %40, %35, %33
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %50 = load i8, ptr %49, align 8
  %51 = load ptr, ptr @pmix_client_globals, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %50, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %62, label %.thread [
    i32 0, label %64
    i32 -2, label %.sink.split
  ]

.thread:                                          ; preds = %48, %57
  %.042 = phi i32 [ %62, %57 ], [ -20, %48 ]
  %63 = call ptr @PMIx_Error_string(i32 noundef %.042) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %63, ptr noundef nonnull @.str.2, i32 noundef 505) #10
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %57, %23, %27, %21
  %.041.sink = phi i32 [ -27, %21 ], [ -25, %27 ], [ -25, %23 ], [ %62, %57 ], [ %.042, %.thread ]
  store i32 %.041.sink, ptr %5, align 4
  br label %64

64:                                               ; preds = %.sink.split, %57
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %66 = load ptr, ptr %65, align 8
  %.not36 = icmp eq ptr %66, null
  br i1 %.not36, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %70 = load ptr, ptr %69, align 8
  call void %66(i32 noundef %68, ptr noundef %70) #10
  br label %71

71:                                               ; preds = %64, %67
  %72 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call ptr @__errno_location() #12
  store i32 35, ptr %75, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %3) #10
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not37 = icmp eq ptr %92, null
  br i1 %.not37, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %92(ptr noundef nonnull %94, ptr noundef nonnull %3) #10
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #10
  br label %96

96:                                               ; preds = %93, %95, %76
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %124

25:                                               ; preds = %19
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %27 = trunc i8 %26 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %27, label %30, label %124

30:                                               ; preds = %25
  %31 = icmp eq ptr %0, null
  br i1 %31, label %124, label %.preheader

.preheader:                                       ; preds = %30
  %.not75 = icmp eq i64 %1, 0
  br i1 %.not75, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader, %36
  %.069 = phi i64 [ %37, %36 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds %struct.pmix_pdata, ptr %0, i64 %.069, i32 1
  %33 = load i8, ptr %32, align 4
  %.not60 = icmp eq i8 %33, 0
  br i1 %.not60, label %36, label %34

34:                                               ; preds = %.lr.ph70
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %32) #10
  br label %36

36:                                               ; preds = %.lr.ph70, %34
  %37 = add nuw i64 %.069, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !11

._crit_edge71:                                    ; preds = %36, %.preheader
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %39 = call noalias noundef ptr @malloc(i64 noundef %38) #11
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %._crit_edge71
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %43

43:                                               ; preds = %42, %._crit_edge71
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #10
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_cb_t_class, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  call void %52(ptr noundef nonnull %39) #10
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %43, %44
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 696
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 792
  store i64 %1, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @PMIx_Lookup_nb(ptr noundef %57, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @lookup_cbfunc, ptr noundef %39)
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %86, label %59

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
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #10
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  call void %76(ptr noundef %39) #10
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i61 = icmp eq ptr %78, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 56
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
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull %87) #10
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %90 = load volatile i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 440
  br label %93

93:                                               ; preds = %.lr.ph73, %93
  %94 = call i32 @pthread_cond_wait(ptr noundef nonnull %92, ptr noundef nonnull %87) #10
  %95 = load volatile i8, ptr %89, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %93, label %._crit_edge74, !llvm.loop !12

._crit_edge74:                                    ; preds = %93, %86
  fence acquire
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %87) #10
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 500
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #10
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %._crit_edge74
  %103 = tail call ptr @__errno_location() #12
  store i32 35, ptr %103, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

104:                                              ; preds = %._crit_edge74
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #10
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i63 = icmp eq ptr %115, null
  br i1 %.not6.i63, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %110, %.lr.ph.i64
  %116 = phi ptr [ %118, %.lr.ph.i64 ], [ %115, %110 ]
  %.07.i65 = phi ptr [ %117, %.lr.ph.i64 ], [ %114, %110 ]
  call void %116(ptr noundef nonnull %39) #10
  %117 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i66 = icmp eq ptr %118, null
  br i1 %.not.i66, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !7

pmix_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %110
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not58 = icmp eq ptr %120, null
  br i1 %.not58, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit67
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %39) #10
  br label %124

123:                                              ; preds = %pmix_obj_run_destructors.exit67
  call void @free(ptr noundef nonnull %39) #10
  br label %124

124:                                              ; preds = %25, %104, %123, %121, %30, %84, %22
  %.051 = phi i32 [ -31, %22 ], [ %58, %84 ], [ -27, %30 ], [ %99, %121 ], [ %99, %123 ], [ %99, %104 ], [ -25, %25 ]
  ret i32 %.051
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Lookup_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i8 7, ptr %7, align 1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond257 = icmp ult i32 %15, 64
  br i1 %or.cond257, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %493

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %30 = trunc i8 %29 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %30, label %33, label %493

33:                                               ; preds = %28
  %34 = icmp eq ptr %0, null
  br i1 %34, label %493, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #11
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @pmix_buffer_t_class, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  tail call void %50(ptr noundef nonnull %37) #10
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %53, 64
  br i1 %or.cond, label %54, label %67

54:                                               ; preds = %pmix_obj_new_tma.exit
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr @pmix_client_globals, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef %65, ptr noundef %66) #10
  br label %67

67:                                               ; preds = %59, %54, %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  %71 = load ptr, ptr @pmix_client_globals, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 480
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
  %81 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef nonnull %37, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %85, label %.thread [
    i32 0, label %112
    i32 -2, label %87
  ]

.thread:                                          ; preds = %78, %80
  %.0211303 = phi i32 [ %85, %80 ], [ -22, %78 ]
  %86 = call ptr @PMIx_Error_string(i32 noundef %.0211303) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 279) #10
  br label %87

87:                                               ; preds = %80, %.thread
  %.0211304 = phi i32 [ %85, %80 ], [ %.0211303, %.thread ]
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
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %493

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i = icmp eq ptr %103, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %104 = phi ptr [ %106, %.lr.ph.i ], [ %103, %98 ]
  %.07.i = phi ptr [ %105, %.lr.ph.i ], [ %102, %98 ]
  call void %104(ptr noundef %37) #10
  %105 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i258 = icmp eq ptr %106, null
  br i1 %.not.i258, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %98
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %108 = load ptr, ptr %107, align 8
  %.not256 = icmp eq ptr %108, null
  br i1 %.not256, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %37) #10
  br label %493

111:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %37) #10
  br label %493

112:                                              ; preds = %80
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %113, 64
  br i1 %or.cond3, label %114, label %127

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr @pmix_client_globals, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef %125, ptr noundef %126) #10
  br label %127

127:                                              ; preds = %119, %114, %112
  %128 = load i8, ptr %68, align 8
  %129 = icmp eq i8 %128, 0
  %130 = load ptr, ptr @pmix_client_globals, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 480
  %134 = load i8, ptr %133, align 8
  br i1 %129, label %135, label %137

135:                                              ; preds = %127
  store i8 %134, ptr %68, align 8
  %136 = load ptr, ptr %131, align 8
  br label %139

137:                                              ; preds = %127
  %138 = icmp eq i8 %128, %134
  br i1 %138, label %139, label %.thread305

139:                                              ; preds = %137, %135
  %.sink339 = phi ptr [ %136, %135 ], [ %132, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink339, i64 488
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), i32 noundef 1, i16 noundef zeroext 14) #10
  switch i32 %144, label %.thread305 [
    i32 0, label %171
    i32 -2, label %146
  ]

.thread305:                                       ; preds = %137, %139
  %.1307 = phi i32 [ %144, %139 ], [ -22, %137 ]
  %145 = call ptr @PMIx_Error_string(i32 noundef %.1307) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %145, ptr noundef nonnull @.str.2, i32 noundef 286) #10
  br label %146

146:                                              ; preds = %139, %.thread305
  %.1308 = phi i32 [ %144, %139 ], [ %.1307, %.thread305 ]
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
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %493

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i260 = icmp eq ptr %162, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %157, %.lr.ph.i261
  %163 = phi ptr [ %165, %.lr.ph.i261 ], [ %162, %157 ]
  %.07.i262 = phi ptr [ %164, %.lr.ph.i261 ], [ %161, %157 ]
  call void %163(ptr noundef nonnull %37) #10
  %164 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i263 = icmp eq ptr %165, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !7

pmix_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %157
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not254 = icmp eq ptr %167, null
  br i1 %.not254, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit264
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %37) #10
  br label %493

170:                                              ; preds = %pmix_obj_run_destructors.exit264
  call void @free(ptr noundef nonnull %37) #10
  br label %493

171:                                              ; preds = %139
  %172 = call i32 @PMIx_Argv_count(ptr noundef nonnull %0) #10
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %8, align 8
  %174 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %174, 64
  br i1 %or.cond5, label %175, label %188

175:                                              ; preds = %171
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr @pmix_client_globals, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 488
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef %186, ptr noundef %187) #10
  br label %188

188:                                              ; preds = %180, %175, %171
  %189 = load i8, ptr %68, align 8
  %190 = icmp eq i8 %189, 0
  %191 = load ptr, ptr @pmix_client_globals, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 480
  %195 = load i8, ptr %194, align 8
  br i1 %190, label %196, label %198

196:                                              ; preds = %188
  store i8 %195, ptr %68, align 8
  %197 = load ptr, ptr %192, align 8
  br label %200

198:                                              ; preds = %188
  %199 = icmp eq i8 %189, %195
  br i1 %199, label %200, label %.thread309

200:                                              ; preds = %198, %196
  %.sink344 = phi ptr [ %197, %196 ], [ %193, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sink344, i64 488
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef nonnull %37, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %205, label %.thread309 [
    i32 0, label %232
    i32 -2, label %207
  ]

.thread309:                                       ; preds = %198, %200
  %.2311 = phi i32 [ %205, %200 ], [ -22, %198 ]
  %206 = call ptr @PMIx_Error_string(i32 noundef %.2311) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %206, ptr noundef nonnull @.str.2, i32 noundef 294) #10
  br label %207

207:                                              ; preds = %200, %.thread309
  %.2312 = phi i32 [ %205, %200 ], [ %.2311, %.thread309 ]
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
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %493

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i266 = icmp eq ptr %223, null
  br i1 %.not6.i266, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %218, %.lr.ph.i267
  %224 = phi ptr [ %226, %.lr.ph.i267 ], [ %223, %218 ]
  %.07.i268 = phi ptr [ %225, %.lr.ph.i267 ], [ %222, %218 ]
  call void %224(ptr noundef nonnull %37) #10
  %225 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i269 = icmp eq ptr %226, null
  br i1 %.not.i269, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !7

pmix_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %218
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %228 = load ptr, ptr %227, align 8
  %.not252 = icmp eq ptr %228, null
  br i1 %.not252, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit270
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %37) #10
  br label %493

231:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void @free(ptr noundef nonnull %37) #10
  br label %493

232:                                              ; preds = %200
  %233 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %233, 0
  br i1 %.not, label %.loopexit, label %.lr.ph330

.lr.ph330:                                        ; preds = %232, %292
  %.0210329 = phi i64 [ %293, %292 ], [ 0, %232 ]
  %234 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %234, 64
  br i1 %or.cond7, label %235, label %248

235:                                              ; preds = %.lr.ph330
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr @pmix_client_globals, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 120
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 488
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef %246, ptr noundef %247) #10
  br label %248

248:                                              ; preds = %240, %235, %.lr.ph330
  %249 = load i8, ptr %68, align 8
  %250 = icmp eq i8 %249, 0
  %251 = load ptr, ptr @pmix_client_globals, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 480
  %255 = load i8, ptr %254, align 8
  br i1 %250, label %256, label %258

256:                                              ; preds = %248
  store i8 %255, ptr %68, align 8
  %257 = load ptr, ptr %252, align 8
  br label %260

258:                                              ; preds = %248
  %259 = icmp eq i8 %249, %255
  br i1 %259, label %260, label %.thread313

260:                                              ; preds = %258, %256
  %.sink350 = phi ptr [ %257, %256 ], [ %253, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sink350, i64 488
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %0, i64 %.0210329
  %266 = call i32 %264(ptr noundef nonnull %37, ptr noundef nonnull %265, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %266, label %.thread313 [
    i32 0, label %292
    i32 -2, label %.loopexit328
  ]

.thread313:                                       ; preds = %258, %260
  %.3315 = phi i32 [ %266, %260 ], [ -22, %258 ]
  %267 = call ptr @PMIx_Error_string(i32 noundef %.3315) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %267, ptr noundef nonnull @.str.2, i32 noundef 302) #10
  br label %.loopexit328

.loopexit328:                                     ; preds = %260, %.thread313
  %.3316 = phi i32 [ %.3315, %.thread313 ], [ %266, %260 ]
  %268 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %272

270:                                              ; preds = %.loopexit328
  %271 = tail call ptr @__errno_location() #12
  store i32 35, ptr %271, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

272:                                              ; preds = %.loopexit328
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %493

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i272 = icmp eq ptr %283, null
  br i1 %.not6.i272, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %278, %.lr.ph.i273
  %284 = phi ptr [ %286, %.lr.ph.i273 ], [ %283, %278 ]
  %.07.i274 = phi ptr [ %285, %.lr.ph.i273 ], [ %282, %278 ]
  call void %284(ptr noundef nonnull %37) #10
  %285 = getelementptr inbounds nuw i8, ptr %.07.i274, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i275 = icmp eq ptr %286, null
  br i1 %.not.i275, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273, !llvm.loop !7

pmix_obj_run_destructors.exit276:                 ; preds = %.lr.ph.i273, %278
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %288 = load ptr, ptr %287, align 8
  %.not250 = icmp eq ptr %288, null
  br i1 %.not250, label %291, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit276
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %288(ptr noundef nonnull %290, ptr noundef nonnull %37) #10
  br label %493

291:                                              ; preds = %pmix_obj_run_destructors.exit276
  call void @free(ptr noundef nonnull %37) #10
  br label %493

292:                                              ; preds = %260
  %293 = add nuw i64 %.0210329, 1
  %294 = load i64, ptr %8, align 8
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %.lr.ph330, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %292, %232
  %296 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %296, 64
  br i1 %or.cond9, label %297, label %310

297:                                              ; preds = %.loopexit
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load ptr, ptr @pmix_client_globals, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 488
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 310, ptr noundef %308, ptr noundef %309) #10
  br label %310

310:                                              ; preds = %302, %297, %.loopexit
  %311 = load i8, ptr %68, align 8
  %312 = icmp eq i8 %311, 0
  %313 = load ptr, ptr @pmix_client_globals, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 480
  %317 = load i8, ptr %316, align 8
  br i1 %312, label %318, label %320

318:                                              ; preds = %310
  store i8 %317, ptr %68, align 8
  %319 = load ptr, ptr %314, align 8
  br label %322

320:                                              ; preds = %310
  %321 = icmp eq i8 %311, %317
  br i1 %321, label %322, label %.thread317

322:                                              ; preds = %320, %318
  %.sink355 = phi ptr [ %319, %318 ], [ %315, %320 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sink355, i64 488
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 %326(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %327, label %.thread317 [
    i32 0, label %354
    i32 -2, label %329
  ]

.thread317:                                       ; preds = %320, %322
  %.4319 = phi i32 [ %327, %322 ], [ -22, %320 ]
  %328 = call ptr @PMIx_Error_string(i32 noundef %.4319) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %328, ptr noundef nonnull @.str.2, i32 noundef 312) #10
  br label %329

329:                                              ; preds = %322, %.thread317
  %.4320 = phi i32 [ %327, %322 ], [ %.4319, %.thread317 ]
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
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %339 = icmp eq i32 %337, 0
  br i1 %339, label %340, label %493

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i278 = icmp eq ptr %345, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %340, %.lr.ph.i279
  %346 = phi ptr [ %348, %.lr.ph.i279 ], [ %345, %340 ]
  %.07.i280 = phi ptr [ %347, %.lr.ph.i279 ], [ %344, %340 ]
  call void %346(ptr noundef nonnull %37) #10
  %347 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i281 = icmp eq ptr %348, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !7

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %340
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %350 = load ptr, ptr %349, align 8
  %.not247 = icmp eq ptr %350, null
  br i1 %.not247, label %353, label %351

351:                                              ; preds = %pmix_obj_run_destructors.exit282
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %350(ptr noundef nonnull %352, ptr noundef nonnull %37) #10
  br label %493

353:                                              ; preds = %pmix_obj_run_destructors.exit282
  call void @free(ptr noundef nonnull %37) #10
  br label %493

354:                                              ; preds = %322
  %355 = load i64, ptr %6, align 8
  %.not239 = icmp eq i64 %355, 0
  br i1 %.not239, label %417, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %357, 64
  br i1 %or.cond11, label %358, label %371

358:                                              ; preds = %356
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %371

363:                                              ; preds = %358
  %364 = load ptr, ptr @pmix_client_globals, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 488
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef %369, ptr noundef %370) #10
  br label %371

371:                                              ; preds = %363, %358, %356
  %372 = load i8, ptr %68, align 8
  %373 = icmp eq i8 %372, 0
  %374 = load ptr, ptr @pmix_client_globals, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 120
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 480
  %378 = load i8, ptr %377, align 8
  br i1 %373, label %379, label %381

379:                                              ; preds = %371
  store i8 %378, ptr %68, align 8
  %380 = load ptr, ptr %375, align 8
  br label %383

381:                                              ; preds = %371
  %382 = icmp eq i8 %372, %378
  br i1 %382, label %383, label %.thread321

383:                                              ; preds = %381, %379
  %.sink362 = phi ptr [ %380, %379 ], [ %376, %381 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sink362, i64 488
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = load i64, ptr %6, align 8
  %389 = trunc i64 %388 to i32
  %390 = call i32 %387(ptr noundef nonnull %37, ptr noundef %1, i32 noundef %389, i16 noundef zeroext 24) #10
  switch i32 %390, label %.thread321 [
    i32 0, label %417
    i32 -2, label %392
  ]

.thread321:                                       ; preds = %381, %383
  %.5323 = phi i32 [ %390, %383 ], [ -22, %381 ]
  %391 = call ptr @PMIx_Error_string(i32 noundef %.5323) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %391, ptr noundef nonnull @.str.2, i32 noundef 320) #10
  br label %392

392:                                              ; preds = %383, %.thread321
  %.5324 = phi i32 [ %390, %383 ], [ %.5323, %.thread321 ]
  %393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = tail call ptr @__errno_location() #12
  store i32 35, ptr %396, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8
  %401 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %403, label %493

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %.not6.i284 = icmp eq ptr %408, null
  br i1 %.not6.i284, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %403, %.lr.ph.i285
  %409 = phi ptr [ %411, %.lr.ph.i285 ], [ %408, %403 ]
  %.07.i286 = phi ptr [ %410, %.lr.ph.i285 ], [ %407, %403 ]
  call void %409(ptr noundef nonnull %37) #10
  %410 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i287 = icmp eq ptr %411, null
  br i1 %.not.i287, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !7

pmix_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %403
  %412 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %413 = load ptr, ptr %412, align 8
  %.not245 = icmp eq ptr %413, null
  br i1 %.not245, label %416, label %414

414:                                              ; preds = %pmix_obj_run_destructors.exit288
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %413(ptr noundef nonnull %415, ptr noundef nonnull %37) #10
  br label %493

416:                                              ; preds = %pmix_obj_run_destructors.exit288
  call void @free(ptr noundef nonnull %37) #10
  br label %493

417:                                              ; preds = %383, %354
  %418 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 680
  store ptr %3, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 696
  store ptr %4, ptr %420, align 8
  %421 = load ptr, ptr @pmix_client_globals, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 160
  %423 = load i8, ptr %422, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %443, label %425

425:                                              ; preds = %417
  %426 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %427 = call i32 @pthread_mutex_lock(ptr noundef nonnull %421) #10
  %428 = icmp eq i32 %427, 35
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = tail call ptr @__errno_location() #12
  store i32 35, ptr %430, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %432, align 8
  %435 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %421) #10
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 256
  store ptr %421, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 272
  store ptr %37, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 280
  store ptr @wait_lookup_cbfunc, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %426, i64 288
  store ptr %418, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 128
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %442 = call i32 @pmix_event_assign(ptr noundef nonnull %440, ptr noundef %441, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %426) #10
  fence release
  call void @event_active(ptr noundef nonnull %440, i32 noundef 4, i16 noundef signext 1) #10
  br label %493

443:                                              ; preds = %417
  %444 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %445 = icmp eq i32 %444, 35
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = tail call ptr @__errno_location() #12
  store i32 35, ptr %447, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8
  %452 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %453 = icmp eq i32 %451, 0
  br i1 %453, label %454, label %468

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  %.not6.i290 = icmp eq ptr %459, null
  br i1 %.not6.i290, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %454, %.lr.ph.i291
  %460 = phi ptr [ %462, %.lr.ph.i291 ], [ %459, %454 ]
  %.07.i292 = phi ptr [ %461, %.lr.ph.i291 ], [ %458, %454 ]
  call void %460(ptr noundef nonnull %37) #10
  %461 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not.i293 = icmp eq ptr %462, null
  br i1 %.not.i293, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !7

pmix_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %454
  %463 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %464 = load ptr, ptr %463, align 8
  %.not242 = icmp eq ptr %464, null
  br i1 %.not242, label %467, label %465

465:                                              ; preds = %pmix_obj_run_destructors.exit294
  %466 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %464(ptr noundef nonnull %466, ptr noundef nonnull %37) #10
  br label %468

467:                                              ; preds = %pmix_obj_run_destructors.exit294
  call void @free(ptr noundef nonnull %37) #10
  br label %468

468:                                              ; preds = %465, %467, %448
  %469 = call i32 @pthread_mutex_lock(ptr noundef %418) #10
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = tail call ptr @__errno_location() #12
  store i32 35, ptr %472, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %475 = load i32, ptr %474, align 8
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef %418) #10
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %.not6.i296 = icmp eq ptr %484, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %479, %.lr.ph.i297
  %485 = phi ptr [ %487, %.lr.ph.i297 ], [ %484, %479 ]
  %.07.i298 = phi ptr [ %486, %.lr.ph.i297 ], [ %483, %479 ]
  call void %485(ptr noundef %418) #10
  %486 = getelementptr inbounds nuw i8, ptr %.07.i298, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i299 = icmp eq ptr %487, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !7

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %479
  %488 = getelementptr inbounds nuw i8, ptr %418, i64 96
  %489 = load ptr, ptr %488, align 8
  %.not243 = icmp eq ptr %489, null
  br i1 %.not243, label %492, label %490

490:                                              ; preds = %pmix_obj_run_destructors.exit300
  %491 = getelementptr inbounds nuw i8, ptr %418, i64 56
  call void %489(ptr noundef nonnull %491, ptr noundef nonnull %418) #10
  br label %493

492:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %418) #10
  br label %493

493:                                              ; preds = %28, %431, %473, %492, %490, %397, %416, %414, %334, %353, %351, %272, %291, %289, %212, %231, %229, %151, %170, %168, %92, %111, %109, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -27, %33 ], [ %.0211304, %109 ], [ %.0211304, %111 ], [ %.0211304, %92 ], [ %.1308, %168 ], [ %.1308, %170 ], [ %.1308, %151 ], [ %.2312, %229 ], [ %.2312, %231 ], [ %.2312, %212 ], [ %.3316, %289 ], [ %.3316, %291 ], [ %.3316, %272 ], [ %.4320, %351 ], [ %.4320, %353 ], [ %.4320, %334 ], [ %.5324, %414 ], [ %.5324, %416 ], [ %.5324, %397 ], [ -25, %490 ], [ -25, %492 ], [ -25, %473 ], [ 0, %431 ], [ -25, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lookup_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((500, 504)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %6 = load ptr, ptr %5, align 8
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4
  %8 = icmp eq i32 %0, 0
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader32.lr.ph, label %.loopexit34

.preheader32.lr.ph:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 792
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 260
  br label %17

15:                                               ; preds = %17
  %16 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %16, %12
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !15

17:                                               ; preds = %.lr.ph, %15
  %.036 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %18 = getelementptr inbounds %struct.pmix_pdata, ptr %6, i64 %.036
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 260
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
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %25, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !16

pmix_strncpy.exit:                                ; preds = %.preheader, %24
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %27, %24 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr @pmix_client_globals, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 776
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 776
  %40 = tail call i32 %37(ptr noundef nonnull %38, ptr noundef nonnull %39) #10
  store i32 %40, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader32, %pmix_strncpy.exit
  %41 = add nuw i64 %.03137, 1
  %exitcond42.not = icmp eq i64 %41, %2
  br i1 %exitcond42.not, label %.loopexit34, label %.preheader32thread-pre-split, !llvm.loop !17

.loopexit34:                                      ; preds = %.loopexit, %.preheader32.lr.ph, %4
  fence release
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %44, align 8
  fence release
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %46 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %45) #10
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #10
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_lookup_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  fence acquire
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond125 = icmp ult i32 %8, 64
  br i1 %or.cond125, label %9, label %22

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = icmp eq ptr %2, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi i32 [ %19, %16 ], [ -1, %14 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.8, i32 noundef %21) #10
  br label %22

22:                                               ; preds = %20, %9, %4
  store i64 0, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 680
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %250

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef %3) #10
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not124 = icmp eq ptr %47, null
  br i1 %.not124, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %47(ptr noundef nonnull %49, ptr noundef nonnull %3) #10
  br label %250

50:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #10
  br label %250

51:                                               ; preds = %22
  %52 = icmp eq ptr %2, null
  br i1 %52, label %.thread156, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %217, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %217, label %63

63:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  %64 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %64, 64
  br i1 %or.cond, label %65, label %78

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr @pmix_client_globals, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef %76, ptr noundef %77) #10
  br label %78

78:                                               ; preds = %70, %65, %63
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %80 = load i8, ptr %79, align 8
  %81 = load ptr, ptr @pmix_client_globals, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %80, %85
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %92, label %.thread [
    i32 0, label %thread-pre-split
    i32 -2, label %94
  ]

.thread:                                          ; preds = %78, %87
  %.196147 = phi i32 [ %92, %87 ], [ -20, %78 ]
  %93 = call ptr @PMIx_Error_string(i32 noundef %.196147) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %93, ptr noundef nonnull @.str.2, i32 noundef 565) #10
  br label %94

94:                                               ; preds = %87, %.thread
  %.196146 = phi i32 [ %92, %87 ], [ %.196147, %.thread ]
  store i32 %.196146, ptr %5, align 4
  br label %95

thread-pre-split:                                 ; preds = %87
  %.pr = load i32, ptr %5, align 4
  br label %95

95:                                               ; preds = %thread-pre-split, %94
  %96 = phi i32 [ %.pr, %thread-pre-split ], [ %.196146, %94 ]
  %.not112 = icmp eq i32 %96, 0
  br i1 %.not112, label %127, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %23, align 8
  %.not119 = icmp eq ptr %98, null
  br i1 %.not119, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 696
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
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %250

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i127 = icmp eq ptr %118, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %113, %.lr.ph.i128
  %119 = phi ptr [ %121, %.lr.ph.i128 ], [ %118, %113 ]
  %.07.i129 = phi ptr [ %120, %.lr.ph.i128 ], [ %117, %113 ]
  call void %119(ptr noundef %3) #10
  %120 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i130 = icmp eq ptr %121, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !7

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %113
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not120 = icmp eq ptr %123, null
  br i1 %.not120, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit131
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %123(ptr noundef nonnull %125, ptr noundef nonnull %3) #10
  br label %250

126:                                              ; preds = %pmix_obj_run_destructors.exit131
  call void @free(ptr noundef nonnull %3) #10
  br label %250

127:                                              ; preds = %95
  store i32 1, ptr %6, align 4
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %128, 64
  br i1 %or.cond3, label %129, label %142

129:                                              ; preds = %127
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr @pmix_client_globals, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef %140, ptr noundef %141) #10
  br label %142

142:                                              ; preds = %134, %129, %127
  %143 = load i8, ptr %79, align 8
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 480
  %148 = load i8, ptr %147, align 8
  %149 = icmp eq i8 %143, %148
  br i1 %149, label %150, label %.thread148

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 488
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %155, label %.thread148 [
    i32 0, label %182
    i32 -2, label %157
  ]

.thread148:                                       ; preds = %142, %150
  %.2150 = phi i32 [ %155, %150 ], [ -20, %142 ]
  %156 = call ptr @PMIx_Error_string(i32 noundef %.2150) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %156, ptr noundef nonnull @.str.2, i32 noundef 580) #10
  br label %157

157:                                              ; preds = %150, %.thread148
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
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %250

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i133 = icmp eq ptr %173, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %168, %.lr.ph.i134
  %174 = phi ptr [ %176, %.lr.ph.i134 ], [ %173, %168 ]
  %.07.i135 = phi ptr [ %175, %.lr.ph.i134 ], [ %172, %168 ]
  call void %174(ptr noundef %3) #10
  %175 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i136 = icmp eq ptr %176, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !7

pmix_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %168
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %178 = load ptr, ptr %177, align 8
  %.not118 = icmp eq ptr %178, null
  br i1 %.not118, label %181, label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit137
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %178(ptr noundef nonnull %180, ptr noundef nonnull %3) #10
  br label %250

181:                                              ; preds = %pmix_obj_run_destructors.exit137
  call void @free(ptr noundef nonnull %3) #10
  br label %250

182:                                              ; preds = %150
  %183 = load i64, ptr %7, align 8
  %.not114 = icmp eq i64 %183, 0
  br i1 %.not114, label %217, label %184

184:                                              ; preds = %182
  %185 = call ptr @PMIx_Pdata_create(i64 noundef %183) #10
  %186 = load i64, ptr %7, align 8
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %188, 64
  br i1 %or.cond5, label %189, label %202

189:                                              ; preds = %184
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr @pmix_client_globals, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 488
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 25) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 589, ptr noundef %200, ptr noundef %201) #10
  br label %202

202:                                              ; preds = %194, %189, %184
  %203 = load i8, ptr %79, align 8
  %204 = load ptr, ptr @pmix_client_globals, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 480
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %203, %208
  br i1 %209, label %210, label %.thread151

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 488
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 %214(ptr noundef nonnull %2, ptr noundef %185, ptr noundef nonnull %6, i16 noundef zeroext 25) #10
  switch i32 %215, label %.thread151 [
    i32 0, label %217
    i32 -2, label %222
  ]

.thread151:                                       ; preds = %202, %210
  %.3153 = phi i32 [ %215, %210 ], [ -20, %202 ]
  %216 = call ptr @PMIx_Error_string(i32 noundef %.3153) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %216, ptr noundef nonnull @.str.2, i32 noundef 591) #10
  br label %222

217:                                              ; preds = %210, %53, %57, %182
  %.095.ph = phi i32 [ -25, %53 ], [ -25, %57 ], [ 0, %182 ], [ %215, %210 ]
  %.0.ph = phi ptr [ null, %53 ], [ null, %57 ], [ null, %182 ], [ %185, %210 ]
  %.pr155 = load ptr, ptr %23, align 8
  %.not121 = icmp eq ptr %.pr155, null
  br i1 %.not121, label %222, label %..thread156_crit_edge

..thread156_crit_edge:                            ; preds = %217
  %.pre = load i64, ptr %7, align 8
  br label %.thread156

.thread156:                                       ; preds = %..thread156_crit_edge, %51
  %218 = phi i64 [ %.pre, %..thread156_crit_edge ], [ 0, %51 ]
  %.0161 = phi ptr [ %.0.ph, %..thread156_crit_edge ], [ null, %51 ]
  %.095160 = phi i32 [ %.095.ph, %..thread156_crit_edge ], [ -27, %51 ]
  %219 = phi ptr [ %.pr155, %..thread156_crit_edge ], [ %24, %51 ]
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %221 = load ptr, ptr %220, align 8
  call void %219(i32 noundef %.095160, ptr noundef %.0161, i64 noundef %218, ptr noundef %221) #10
  br label %222

222:                                              ; preds = %210, %217, %.thread156, %.thread151
  %.1 = phi ptr [ %.0161, %.thread156 ], [ %.0.ph, %217 ], [ %185, %.thread151 ], [ %185, %210 ]
  %.not122 = icmp eq ptr %.1, null
  br i1 %.not122, label %225, label %223

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
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %.not6.i139 = icmp eq ptr %241, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %236, %.lr.ph.i140
  %242 = phi ptr [ %244, %.lr.ph.i140 ], [ %241, %236 ]
  %.07.i141 = phi ptr [ %243, %.lr.ph.i140 ], [ %240, %236 ]
  call void %242(ptr noundef %3) #10
  %243 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i142 = icmp eq ptr %244, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !7

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %236
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %246 = load ptr, ptr %245, align 8
  %.not123 = icmp eq ptr %246, null
  br i1 %.not123, label %249, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit143
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %246(ptr noundef nonnull %248, ptr noundef nonnull %3) #10
  br label %250

249:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void @free(ptr noundef nonnull %3) #10
  br label %250

250:                                              ; preds = %247, %249, %179, %181, %124, %126, %48, %50, %230, %162, %107, %31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Unpublish(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %._crit_edge
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %110

23:                                               ; preds = %17
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %25 = trunc i8 %24 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %25, label %28, label %110

28:                                               ; preds = %23
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #11
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
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
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmix_cb_t_class, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #10
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = tail call i32 @PMIx_Unpublish_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef %30)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %72, label %47

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
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #10
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef %30) #10
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i46 = icmp eq ptr %66, null
  br i1 %.not.i46, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %68 = load ptr, ptr %67, align 8
  %.not45 = icmp eq ptr %68, null
  br i1 %.not45, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %30) #10
  br label %110

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #10
  br label %110

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #10
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %76 = load volatile i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 440
  br label %79

79:                                               ; preds = %.lr.ph55, %79
  %80 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %78, ptr noundef nonnull %73) #10
  %81 = load volatile i8, ptr %75, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %79, label %._crit_edge56, !llvm.loop !20

._crit_edge56:                                    ; preds = %79, %72
  fence acquire
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #10
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 500
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #10
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %90

88:                                               ; preds = %._crit_edge56
  %89 = tail call ptr @__errno_location() #12
  store i32 35, ptr %89, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #13
  tail call void @abort() #14
  unreachable

90:                                               ; preds = %._crit_edge56
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #10
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i48 = icmp eq ptr %101, null
  br i1 %.not6.i48, label %pmix_obj_run_destructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %96, %.lr.ph.i49
  %102 = phi ptr [ %104, %.lr.ph.i49 ], [ %101, %96 ]
  %.07.i50 = phi ptr [ %103, %.lr.ph.i49 ], [ %100, %96 ]
  tail call void %102(ptr noundef nonnull %30) #10
  %103 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i51 = icmp eq ptr %104, null
  br i1 %.not.i51, label %pmix_obj_run_destructors.exit52, label %.lr.ph.i49, !llvm.loop !7

pmix_obj_run_destructors.exit52:                  ; preds = %.lr.ph.i49, %96
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not44 = icmp eq ptr %106, null
  br i1 %.not44, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit52
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %106(ptr noundef nonnull %108, ptr noundef nonnull %30) #10
  br label %110

109:                                              ; preds = %pmix_obj_run_destructors.exit52
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
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond255 = icmp ult i32 %15, 64
  br i1 %or.cond255, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %491

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %30 = trunc i8 %29 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %30, label %33, label %491

33:                                               ; preds = %28
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #11
  %36 = load i32, ptr @pmix_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @pmix_buffer_t_class, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i.i = icmp eq ptr %47, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %48 = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %40 ]
  %.07.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %40 ]
  tail call void %48(ptr noundef nonnull %35) #10
  %49 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %39, %40
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %51, 64
  br i1 %or.cond, label %52, label %65

52:                                               ; preds = %pmix_obj_new_tma.exit
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr @pmix_client_globals, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef %63, ptr noundef %64) #10
  br label %65

65:                                               ; preds = %57, %52, %pmix_obj_new_tma.exit
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 0
  %69 = load ptr, ptr @pmix_client_globals, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 480
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
  %79 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef nonnull %35, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %83, label %.thread [
    i32 0, label %110
    i32 -2, label %85
  ]

.thread:                                          ; preds = %76, %78
  %.0210301 = phi i32 [ %83, %78 ], [ -22, %76 ]
  %84 = call ptr @PMIx_Error_string(i32 noundef %.0210301) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef 413) #10
  br label %85

85:                                               ; preds = %78, %.thread
  %.0210302 = phi i32 [ %83, %78 ], [ %.0210301, %.thread ]
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
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %491

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i = icmp eq ptr %101, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %102 = phi ptr [ %104, %.lr.ph.i ], [ %101, %96 ]
  %.07.i = phi ptr [ %103, %.lr.ph.i ], [ %100, %96 ]
  call void %102(ptr noundef %35) #10
  %103 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i256 = icmp eq ptr %104, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %96
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not254 = icmp eq ptr %106, null
  br i1 %.not254, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %106(ptr noundef nonnull %108, ptr noundef nonnull %35) #10
  br label %491

109:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %35) #10
  br label %491

110:                                              ; preds = %78
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %111, 64
  br i1 %or.cond3, label %112, label %125

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr @pmix_client_globals, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef %123, ptr noundef %124) #10
  br label %125

125:                                              ; preds = %117, %112, %110
  %126 = load i8, ptr %66, align 8
  %127 = icmp eq i8 %126, 0
  %128 = load ptr, ptr @pmix_client_globals, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 480
  %132 = load i8, ptr %131, align 8
  br i1 %127, label %133, label %135

133:                                              ; preds = %125
  store i8 %132, ptr %66, align 8
  %134 = load ptr, ptr %129, align 8
  br label %137

135:                                              ; preds = %125
  %136 = icmp eq i8 %126, %132
  br i1 %136, label %137, label %.thread303

137:                                              ; preds = %135, %133
  %.sink337 = phi ptr [ %134, %133 ], [ %130, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sink337, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), i32 noundef 1, i16 noundef zeroext 14) #10
  switch i32 %142, label %.thread303 [
    i32 0, label %169
    i32 -2, label %144
  ]

.thread303:                                       ; preds = %135, %137
  %.1305 = phi i32 [ %142, %137 ], [ -22, %135 ]
  %143 = call ptr @PMIx_Error_string(i32 noundef %.1305) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %143, ptr noundef nonnull @.str.2, i32 noundef 420) #10
  br label %144

144:                                              ; preds = %137, %.thread303
  %.1306 = phi i32 [ %142, %137 ], [ %.1305, %.thread303 ]
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
  %150 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %491

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i258 = icmp eq ptr %160, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %155, %.lr.ph.i259
  %161 = phi ptr [ %163, %.lr.ph.i259 ], [ %160, %155 ]
  %.07.i260 = phi ptr [ %162, %.lr.ph.i259 ], [ %159, %155 ]
  call void %161(ptr noundef nonnull %35) #10
  %162 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i261 = icmp eq ptr %163, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !7

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %155
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %165 = load ptr, ptr %164, align 8
  %.not252 = icmp eq ptr %165, null
  br i1 %.not252, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit262
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %165(ptr noundef nonnull %167, ptr noundef nonnull %35) #10
  br label %491

168:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void @free(ptr noundef nonnull %35) #10
  br label %491

169:                                              ; preds = %137
  %170 = call i32 @PMIx_Argv_count(ptr noundef %0) #10
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %8, align 8
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %172, 64
  br i1 %or.cond5, label %173, label %186

173:                                              ; preds = %169
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr @pmix_client_globals, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef %184, ptr noundef %185) #10
  br label %186

186:                                              ; preds = %178, %173, %169
  %187 = load i8, ptr %66, align 8
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr @pmix_client_globals, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 8
  br i1 %188, label %194, label %196

194:                                              ; preds = %186
  store i8 %193, ptr %66, align 8
  %195 = load ptr, ptr %190, align 8
  br label %198

196:                                              ; preds = %186
  %197 = icmp eq i8 %187, %193
  br i1 %197, label %198, label %.thread307

198:                                              ; preds = %196, %194
  %.sink342 = phi ptr [ %195, %194 ], [ %191, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sink342, i64 488
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %202(ptr noundef nonnull %35, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %203, label %.thread307 [
    i32 0, label %230
    i32 -2, label %205
  ]

.thread307:                                       ; preds = %196, %198
  %.2309 = phi i32 [ %203, %198 ], [ -22, %196 ]
  %204 = call ptr @PMIx_Error_string(i32 noundef %.2309) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %204, ptr noundef nonnull @.str.2, i32 noundef 428) #10
  br label %205

205:                                              ; preds = %198, %.thread307
  %.2310 = phi i32 [ %203, %198 ], [ %.2309, %.thread307 ]
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
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %491

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i264 = icmp eq ptr %221, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %216, %.lr.ph.i265
  %222 = phi ptr [ %224, %.lr.ph.i265 ], [ %221, %216 ]
  %.07.i266 = phi ptr [ %223, %.lr.ph.i265 ], [ %220, %216 ]
  call void %222(ptr noundef nonnull %35) #10
  %223 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i267 = icmp eq ptr %224, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !7

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %216
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not250 = icmp eq ptr %226, null
  br i1 %.not250, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit268
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %226(ptr noundef nonnull %228, ptr noundef nonnull %35) #10
  br label %491

229:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %35) #10
  br label %491

230:                                              ; preds = %198
  %231 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %231, 0
  br i1 %.not, label %.loopexit, label %.lr.ph328

.lr.ph328:                                        ; preds = %230, %290
  %.0209327 = phi i64 [ %291, %290 ], [ 0, %230 ]
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %232, 64
  br i1 %or.cond7, label %233, label %246

233:                                              ; preds = %.lr.ph328
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr @pmix_client_globals, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 488
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 434, ptr noundef %244, ptr noundef %245) #10
  br label %246

246:                                              ; preds = %238, %233, %.lr.ph328
  %247 = load i8, ptr %66, align 8
  %248 = icmp eq i8 %247, 0
  %249 = load ptr, ptr @pmix_client_globals, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 480
  %253 = load i8, ptr %252, align 8
  br i1 %248, label %254, label %256

254:                                              ; preds = %246
  store i8 %253, ptr %66, align 8
  %255 = load ptr, ptr %250, align 8
  br label %258

256:                                              ; preds = %246
  %257 = icmp eq i8 %247, %253
  br i1 %257, label %258, label %.thread311

258:                                              ; preds = %256, %254
  %.sink348 = phi ptr [ %255, %254 ], [ %251, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sink348, i64 488
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds ptr, ptr %0, i64 %.0209327
  %264 = call i32 %262(ptr noundef nonnull %35, ptr noundef %263, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %264, label %.thread311 [
    i32 0, label %290
    i32 -2, label %.loopexit326
  ]

.thread311:                                       ; preds = %256, %258
  %.3313 = phi i32 [ %264, %258 ], [ -22, %256 ]
  %265 = call ptr @PMIx_Error_string(i32 noundef %.3313) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %265, ptr noundef nonnull @.str.2, i32 noundef 436) #10
  br label %.loopexit326

.loopexit326:                                     ; preds = %258, %.thread311
  %.3314 = phi i32 [ %.3313, %.thread311 ], [ %264, %258 ]
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %270

268:                                              ; preds = %.loopexit326
  %269 = tail call ptr @__errno_location() #12
  store i32 35, ptr %269, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

270:                                              ; preds = %.loopexit326
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %491

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i270 = icmp eq ptr %281, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %276, %.lr.ph.i271
  %282 = phi ptr [ %284, %.lr.ph.i271 ], [ %281, %276 ]
  %.07.i272 = phi ptr [ %283, %.lr.ph.i271 ], [ %280, %276 ]
  call void %282(ptr noundef nonnull %35) #10
  %283 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i273 = icmp eq ptr %284, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !7

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %276
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %286 = load ptr, ptr %285, align 8
  %.not248 = icmp eq ptr %286, null
  br i1 %.not248, label %289, label %287

287:                                              ; preds = %pmix_obj_run_destructors.exit274
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %286(ptr noundef nonnull %288, ptr noundef nonnull %35) #10
  br label %491

289:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %35) #10
  br label %491

290:                                              ; preds = %258
  %291 = add nuw i64 %.0209327, 1
  %292 = load i64, ptr %8, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %.lr.ph328, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %290, %230
  %294 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %294, 64
  br i1 %or.cond9, label %295, label %308

295:                                              ; preds = %.loopexit
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 488
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 444, ptr noundef %306, ptr noundef %307) #10
  br label %308

308:                                              ; preds = %300, %295, %.loopexit
  %309 = load i8, ptr %66, align 8
  %310 = icmp eq i8 %309, 0
  %311 = load ptr, ptr @pmix_client_globals, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 480
  %315 = load i8, ptr %314, align 8
  br i1 %310, label %316, label %318

316:                                              ; preds = %308
  store i8 %315, ptr %66, align 8
  %317 = load ptr, ptr %312, align 8
  br label %320

318:                                              ; preds = %308
  %319 = icmp eq i8 %309, %315
  br i1 %319, label %320, label %.thread315

320:                                              ; preds = %318, %316
  %.sink353 = phi ptr [ %317, %316 ], [ %313, %318 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sink353, i64 488
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 %324(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %325, label %.thread315 [
    i32 0, label %352
    i32 -2, label %327
  ]

.thread315:                                       ; preds = %318, %320
  %.4317 = phi i32 [ %325, %320 ], [ -22, %318 ]
  %326 = call ptr @PMIx_Error_string(i32 noundef %.4317) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %326, ptr noundef nonnull @.str.2, i32 noundef 446) #10
  br label %327

327:                                              ; preds = %320, %.thread315
  %.4318 = phi i32 [ %325, %320 ], [ %.4317, %.thread315 ]
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
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %491

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %.not6.i276 = icmp eq ptr %343, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %338, %.lr.ph.i277
  %344 = phi ptr [ %346, %.lr.ph.i277 ], [ %343, %338 ]
  %.07.i278 = phi ptr [ %345, %.lr.ph.i277 ], [ %342, %338 ]
  call void %344(ptr noundef nonnull %35) #10
  %345 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i279 = icmp eq ptr %346, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !7

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %338
  %347 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %348 = load ptr, ptr %347, align 8
  %.not245 = icmp eq ptr %348, null
  br i1 %.not245, label %351, label %349

349:                                              ; preds = %pmix_obj_run_destructors.exit280
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %348(ptr noundef nonnull %350, ptr noundef nonnull %35) #10
  br label %491

351:                                              ; preds = %pmix_obj_run_destructors.exit280
  call void @free(ptr noundef nonnull %35) #10
  br label %491

352:                                              ; preds = %320
  %353 = load i64, ptr %6, align 8
  %.not237 = icmp eq i64 %353, 0
  br i1 %.not237, label %415, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %355, 64
  br i1 %or.cond11, label %356, label %369

356:                                              ; preds = %354
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %357, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %369

361:                                              ; preds = %356
  %362 = load ptr, ptr @pmix_client_globals, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 120
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 488
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 452, ptr noundef %367, ptr noundef %368) #10
  br label %369

369:                                              ; preds = %361, %356, %354
  %370 = load i8, ptr %66, align 8
  %371 = icmp eq i8 %370, 0
  %372 = load ptr, ptr @pmix_client_globals, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 480
  %376 = load i8, ptr %375, align 8
  br i1 %371, label %377, label %379

377:                                              ; preds = %369
  store i8 %376, ptr %66, align 8
  %378 = load ptr, ptr %373, align 8
  br label %381

379:                                              ; preds = %369
  %380 = icmp eq i8 %370, %376
  br i1 %380, label %381, label %.thread319

381:                                              ; preds = %379, %377
  %.sink360 = phi ptr [ %378, %377 ], [ %374, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sink360, i64 488
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %6, align 8
  %387 = trunc i64 %386 to i32
  %388 = call i32 %385(ptr noundef nonnull %35, ptr noundef %1, i32 noundef %387, i16 noundef zeroext 24) #10
  switch i32 %388, label %.thread319 [
    i32 0, label %415
    i32 -2, label %390
  ]

.thread319:                                       ; preds = %379, %381
  %.5321 = phi i32 [ %388, %381 ], [ -22, %379 ]
  %389 = call ptr @PMIx_Error_string(i32 noundef %.5321) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %389, ptr noundef nonnull @.str.2, i32 noundef 454) #10
  br label %390

390:                                              ; preds = %381, %.thread319
  %.5322 = phi i32 [ %388, %381 ], [ %.5321, %.thread319 ]
  %391 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %392 = icmp eq i32 %391, 35
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = tail call ptr @__errno_location() #12
  store i32 35, ptr %394, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %491

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %.not6.i282 = icmp eq ptr %406, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %401, %.lr.ph.i283
  %407 = phi ptr [ %409, %.lr.ph.i283 ], [ %406, %401 ]
  %.07.i284 = phi ptr [ %408, %.lr.ph.i283 ], [ %405, %401 ]
  call void %407(ptr noundef nonnull %35) #10
  %408 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i285 = icmp eq ptr %409, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !7

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %401
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %411 = load ptr, ptr %410, align 8
  %.not243 = icmp eq ptr %411, null
  br i1 %.not243, label %414, label %412

412:                                              ; preds = %pmix_obj_run_destructors.exit286
  %413 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %411(ptr noundef nonnull %413, ptr noundef nonnull %35) #10
  br label %491

414:                                              ; preds = %pmix_obj_run_destructors.exit286
  call void @free(ptr noundef nonnull %35) #10
  br label %491

415:                                              ; preds = %381, %352
  %416 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 680
  store ptr %3, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 696
  store ptr %4, ptr %418, align 8
  %419 = load ptr, ptr @pmix_client_globals, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 160
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %441, label %423

423:                                              ; preds = %415
  %424 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %425 = call i32 @pthread_mutex_lock(ptr noundef nonnull %419) #10
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = tail call ptr @__errno_location() #12
  store i32 35, ptr %428, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 8
  %433 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %419) #10
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 256
  store ptr %419, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 272
  store ptr %35, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 280
  store ptr @wait_cbfunc, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 288
  store ptr %416, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 128
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %440 = call i32 @pmix_event_assign(ptr noundef nonnull %438, ptr noundef %439, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %424) #10
  fence release
  call void @event_active(ptr noundef nonnull %438, i32 noundef 4, i16 noundef signext 1) #10
  br label %491

441:                                              ; preds = %415
  %442 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %443 = icmp eq i32 %442, 35
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = tail call ptr @__errno_location() #12
  store i32 35, ptr %445, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %447, align 8
  %450 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %451 = icmp eq i32 %449, 0
  br i1 %451, label %452, label %466

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %456, align 8
  %.not6.i288 = icmp eq ptr %457, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %452, %.lr.ph.i289
  %458 = phi ptr [ %460, %.lr.ph.i289 ], [ %457, %452 ]
  %.07.i290 = phi ptr [ %459, %.lr.ph.i289 ], [ %456, %452 ]
  call void %458(ptr noundef nonnull %35) #10
  %459 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %460 = load ptr, ptr %459, align 8
  %.not.i291 = icmp eq ptr %460, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !7

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %452
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %462 = load ptr, ptr %461, align 8
  %.not240 = icmp eq ptr %462, null
  br i1 %.not240, label %465, label %463

463:                                              ; preds = %pmix_obj_run_destructors.exit292
  %464 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %462(ptr noundef nonnull %464, ptr noundef nonnull %35) #10
  br label %466

465:                                              ; preds = %pmix_obj_run_destructors.exit292
  call void @free(ptr noundef nonnull %35) #10
  br label %466

466:                                              ; preds = %463, %465, %446
  %467 = call i32 @pthread_mutex_lock(ptr noundef %416) #10
  %468 = icmp eq i32 %467, 35
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = tail call ptr @__errno_location() #12
  store i32 35, ptr %470, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %472, align 8
  %475 = call i32 @pthread_mutex_unlock(ptr noundef %416) #10
  %476 = icmp eq i32 %474, 0
  br i1 %476, label %477, label %491

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %481, align 8
  %.not6.i294 = icmp eq ptr %482, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %477, %.lr.ph.i295
  %483 = phi ptr [ %485, %.lr.ph.i295 ], [ %482, %477 ]
  %.07.i296 = phi ptr [ %484, %.lr.ph.i295 ], [ %481, %477 ]
  call void %483(ptr noundef %416) #10
  %484 = getelementptr inbounds nuw i8, ptr %.07.i296, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i297 = icmp eq ptr %485, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295, !llvm.loop !7

pmix_obj_run_destructors.exit298:                 ; preds = %.lr.ph.i295, %477
  %486 = getelementptr inbounds nuw i8, ptr %416, i64 96
  %487 = load ptr, ptr %486, align 8
  %.not241 = icmp eq ptr %487, null
  br i1 %.not241, label %490, label %488

488:                                              ; preds = %pmix_obj_run_destructors.exit298
  %489 = getelementptr inbounds nuw i8, ptr %416, i64 56
  call void %487(ptr noundef nonnull %489, ptr noundef nonnull %416) #10
  br label %491

490:                                              ; preds = %pmix_obj_run_destructors.exit298
  call void @free(ptr noundef nonnull %416) #10
  br label %491

491:                                              ; preds = %28, %429, %471, %490, %488, %395, %414, %412, %332, %351, %349, %270, %289, %287, %210, %229, %227, %149, %168, %166, %90, %109, %107, %25
  %.0 = phi i32 [ -31, %25 ], [ %.0210302, %107 ], [ %.0210302, %109 ], [ %.0210302, %90 ], [ %.1306, %166 ], [ %.1306, %168 ], [ %.1306, %149 ], [ %.2310, %227 ], [ %.2310, %229 ], [ %.2310, %210 ], [ %.3314, %287 ], [ %.3314, %289 ], [ %.3314, %270 ], [ %.4318, %349 ], [ %.4318, %351 ], [ %.4318, %332 ], [ %.5322, %412 ], [ %.5322, %414 ], [ %.5322, %395 ], [ -25, %488 ], [ -25, %490 ], [ -25, %471 ], [ 0, %429 ], [ -25, %28 ]
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @PMIx_Pdata_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
