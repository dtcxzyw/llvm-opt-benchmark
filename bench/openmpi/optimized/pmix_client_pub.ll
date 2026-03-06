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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }

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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !18
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %._crit_edge
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str) #13
  br label %17

17:                                               ; preds = %16, %10, %._crit_edge
  %18 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %110

23:                                               ; preds = %17
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %25 = trunc nuw i8 %24 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %25, label %28, label %110

28:                                               ; preds = %23
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !44
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #14
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %34

34:                                               ; preds = %33, %28
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #13
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmix_cb_t_class, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !50
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = tail call i32 @PMIx_Publish_nb(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @op_cbfunc, ptr noundef %30)
  switch i32 %46, label %47 [
    i32 0, label %73
    i32 -2, label %49
  ]

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = tail call ptr @PMIx_Error_string(i32 noundef %46) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 90) #13
  br label %49

49:                                               ; preds = %pmix_obj_new_tma.exit, %47
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef %30) #13
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %pmix_obj_update.exit

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #15
  store i32 35, ptr %53, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !49
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #13
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %110

59:                                               ; preds = %pmix_obj_update.exit
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %30) #13
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %.not.i34 = icmp eq ptr %67, null
  br i1 %.not.i34, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %.not32 = icmp eq ptr %69, null
  br i1 %.not32, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %30) #13
  br label %110

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #13
  br label %110

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #13
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %77 = load volatile i8, ptr %76, align 8, !tbaa !56, !range !14, !noundef !15
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 440
  br label %80

80:                                               ; preds = %.lr.ph43, %80
  %81 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %79, ptr noundef nonnull %74) #13
  %82 = load volatile i8, ptr %76, align 8, !tbaa !56, !range !14, !noundef !15
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %80, label %._crit_edge44, !llvm.loop !70

._crit_edge44:                                    ; preds = %80, %73
  fence acquire
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #13
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 500
  %86 = load i32, ptr %85, align 4, !tbaa !71
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #13
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit33

89:                                               ; preds = %._crit_edge44
  %90 = tail call ptr @__errno_location() #15
  store i32 35, ptr %90, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit33:                           ; preds = %._crit_edge44
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !49
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #13
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %pmix_obj_update.exit33
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %.not6.i36 = icmp eq ptr %101, null
  br i1 %.not6.i36, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %96, %.lr.ph.i37
  %102 = phi ptr [ %104, %.lr.ph.i37 ], [ %101, %96 ]
  %.07.i38 = phi ptr [ %103, %.lr.ph.i37 ], [ %100, %96 ]
  tail call void %102(ptr noundef nonnull %30) #13
  %103 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %.not.i39 = icmp eq ptr %104, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !54

pmix_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %96
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %.not30 = icmp eq ptr %106, null
  br i1 %.not30, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit40
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %106(ptr noundef nonnull %108, ptr noundef nonnull %30) #13
  br label %110

109:                                              ; preds = %pmix_obj_run_destructors.exit40
  tail call void @free(ptr noundef nonnull %30) #13
  br label %110

110:                                              ; preds = %23, %pmix_obj_update.exit33, %109, %107, %pmix_obj_update.exit, %72, %70, %20
  %.0 = phi i32 [ -31, %20 ], [ %86, %pmix_obj_update.exit33 ], [ %46, %pmix_obj_update.exit ], [ %46, %70 ], [ %46, %72 ], [ %86, %107 ], [ %86, %109 ], [ -25, %23 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !52

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Publish_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 6, ptr %6, align 1, !tbaa !73
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !18
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %._crit_edge
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str) #13
  br label %21

21:                                               ; preds = %20, %14, %._crit_edge
  %22 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %364

27:                                               ; preds = %21
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %29 = trunc nuw i8 %28 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %29, label %32, label %364

32:                                               ; preds = %27
  %33 = icmp eq ptr %0, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr @PMIx_Error_string(i32 noundef -27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef 130) #13
  br label %364

36:                                               ; preds = %32
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !44
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #14
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %39, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %42

42:                                               ; preds = %41, %36
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #13
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @pmix_buffer_t_class, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !50
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %43 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %43 ]
  tail call void %51(ptr noundef nonnull %38) #13
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %42, %43
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %69

55:                                               ; preds = %pmix_obj_new_tma.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 137, ptr noundef %67, ptr noundef %68) #13
  br label %69

69:                                               ; preds = %61, %55, %pmix_obj_new_tma.exit
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %71 = load i8, ptr %70, align 8, !tbaa !91
  %72 = icmp eq i8 %71, 0
  %73 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 480
  %77 = load i8, ptr %76, align 8, !tbaa !92
  br i1 %72, label %78, label %79

78:                                               ; preds = %69
  store i8 %77, ptr %70, align 8, !tbaa !91
  br label %81

79:                                               ; preds = %69
  %80 = icmp eq i8 %71, %77
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %79, %78
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 488
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = call i32 %85(ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %86, label %.thread [
    i32 0, label %112
    i32 -2, label %88
  ]

.thread:                                          ; preds = %79, %81
  %.0107172 = phi i32 [ %86, %81 ], [ -22, %79 ]
  %87 = call ptr @PMIx_Error_string(i32 noundef %.0107172) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %87, ptr noundef nonnull @.str.2, i32 noundef 139) #13
  br label %88

88:                                               ; preds = %81, %.thread
  %.0107173 = phi i32 [ %86, %81 ], [ %.0107172, %.thread ]
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %pmix_obj_update.exit

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #15
  store i32 35, ptr %92, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !49
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %364

98:                                               ; preds = %pmix_obj_update.exit
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %103, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %104 = phi ptr [ %106, %.lr.ph.i ], [ %103, %98 ]
  %.07.i = phi ptr [ %105, %.lr.ph.i ], [ %102, %98 ]
  call void %104(ptr noundef nonnull %38) #13
  %105 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %.not.i139 = icmp eq ptr %106, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %98
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %.not132 = icmp eq ptr %108, null
  br i1 %.not132, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %38) #13
  br label %364

111:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %38) #13
  br label %364

112:                                              ; preds = %81
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %113, 64
  br i1 %or.cond5, label %114, label %128

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %127 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef %126, ptr noundef %127) #13
  br label %128

128:                                              ; preds = %120, %114, %112
  %129 = load i8, ptr %70, align 8, !tbaa !91
  %130 = icmp eq i8 %129, 0
  %131 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 480
  %135 = load i8, ptr %134, align 8, !tbaa !92
  br i1 %130, label %136, label %137

136:                                              ; preds = %128
  store i8 %135, ptr %70, align 8, !tbaa !91
  br label %139

137:                                              ; preds = %128
  %138 = icmp eq i8 %129, %135
  br i1 %138, label %139, label %.thread174

139:                                              ; preds = %137, %136
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 488
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !93
  %144 = call i32 %143(ptr noundef nonnull %38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), i32 noundef 1, i16 noundef zeroext 14) #13
  switch i32 %144, label %.thread174 [
    i32 0, label %170
    i32 -2, label %146
  ]

.thread174:                                       ; preds = %137, %139
  %.1176 = phi i32 [ %144, %139 ], [ -22, %137 ]
  %145 = call ptr @PMIx_Error_string(i32 noundef %.1176) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %145, ptr noundef nonnull @.str.2, i32 noundef 146) #13
  br label %146

146:                                              ; preds = %139, %.thread174
  %.1177 = phi i32 [ %144, %139 ], [ %.1176, %.thread174 ]
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %pmix_obj_update.exit133

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #15
  store i32 35, ptr %150, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit133:                          ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !49
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !49
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %364

156:                                              ; preds = %pmix_obj_update.exit133
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %.not6.i141 = icmp eq ptr %161, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %156, %.lr.ph.i142
  %162 = phi ptr [ %164, %.lr.ph.i142 ], [ %161, %156 ]
  %.07.i143 = phi ptr [ %163, %.lr.ph.i142 ], [ %160, %156 ]
  call void %162(ptr noundef nonnull %38) #13
  %163 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %.not.i144 = icmp eq ptr %164, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !54

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %156
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %.not130 = icmp eq ptr %166, null
  br i1 %.not130, label %169, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit145
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %166(ptr noundef nonnull %168, ptr noundef nonnull %38) #13
  br label %364

169:                                              ; preds = %pmix_obj_run_destructors.exit145
  call void @free(ptr noundef nonnull %38) #13
  br label %364

170:                                              ; preds = %139
  %171 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %171, 64
  br i1 %or.cond7, label %172, label %186

172:                                              ; preds = %170
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !40
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  %184 = load ptr, ptr %183, align 8, !tbaa !89
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef %184, ptr noundef %185) #13
  br label %186

186:                                              ; preds = %178, %172, %170
  %187 = load i8, ptr %70, align 8, !tbaa !91
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 8, !tbaa !92
  br i1 %188, label %194, label %195

194:                                              ; preds = %186
  store i8 %193, ptr %70, align 8, !tbaa !91
  br label %197

195:                                              ; preds = %186
  %196 = icmp eq i8 %187, %193
  br i1 %196, label %197, label %.thread178

197:                                              ; preds = %195, %194
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 488
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !93
  %202 = call i32 %201(ptr noundef nonnull %38, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %202, label %.thread178 [
    i32 0, label %228
    i32 -2, label %204
  ]

.thread178:                                       ; preds = %195, %197
  %.2180 = phi i32 [ %202, %197 ], [ -22, %195 ]
  %203 = call ptr @PMIx_Error_string(i32 noundef %.2180) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %203, ptr noundef nonnull @.str.2, i32 noundef 154) #13
  br label %204

204:                                              ; preds = %197, %.thread178
  %.2181 = phi i32 [ %202, %197 ], [ %.2180, %.thread178 ]
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %pmix_obj_update.exit134

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #15
  store i32 35, ptr %208, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit134:                          ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !49
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !49
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %364

214:                                              ; preds = %pmix_obj_update.exit134
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  %.not6.i147 = icmp eq ptr %219, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %214, %.lr.ph.i148
  %220 = phi ptr [ %222, %.lr.ph.i148 ], [ %219, %214 ]
  %.07.i149 = phi ptr [ %221, %.lr.ph.i148 ], [ %218, %214 ]
  call void %220(ptr noundef nonnull %38) #13
  %221 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %.not.i150 = icmp eq ptr %222, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !54

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %214
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  %.not128 = icmp eq ptr %224, null
  br i1 %.not128, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit151
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %224(ptr noundef nonnull %226, ptr noundef nonnull %38) #13
  br label %364

227:                                              ; preds = %pmix_obj_run_destructors.exit151
  call void @free(ptr noundef nonnull %38) #13
  br label %364

228:                                              ; preds = %197
  %229 = load i64, ptr %5, align 8, !tbaa !72
  %.not120 = icmp eq i64 %229, 0
  br i1 %.not120, label %290, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %231, 64
  br i1 %or.cond9, label %232, label %246

232:                                              ; preds = %230
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !40
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 488
  %243 = load ptr, ptr %242, align 8, !tbaa !85
  %244 = load ptr, ptr %243, align 8, !tbaa !89
  %245 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef %244, ptr noundef %245) #13
  br label %246

246:                                              ; preds = %238, %232, %230
  %247 = load i8, ptr %70, align 8, !tbaa !91
  %248 = icmp eq i8 %247, 0
  %249 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8, !tbaa !80
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 480
  %253 = load i8, ptr %252, align 8, !tbaa !92
  br i1 %248, label %254, label %255

254:                                              ; preds = %246
  store i8 %253, ptr %70, align 8, !tbaa !91
  br label %257

255:                                              ; preds = %246
  %256 = icmp eq i8 %247, %253
  br i1 %256, label %257, label %.thread182

257:                                              ; preds = %255, %254
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 488
  %259 = load ptr, ptr %258, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !93
  %262 = load i64, ptr %5, align 8, !tbaa !72
  %263 = trunc i64 %262 to i32
  %264 = call i32 %261(ptr noundef nonnull %38, ptr noundef nonnull %0, i32 noundef %263, i16 noundef zeroext 24) #13
  switch i32 %264, label %.thread182 [
    i32 0, label %290
    i32 -2, label %266
  ]

.thread182:                                       ; preds = %255, %257
  %.3184 = phi i32 [ %264, %257 ], [ -22, %255 ]
  %265 = call ptr @PMIx_Error_string(i32 noundef %.3184) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %265, ptr noundef nonnull @.str.2, i32 noundef 162) #13
  br label %266

266:                                              ; preds = %257, %.thread182
  %.3185 = phi i32 [ %264, %257 ], [ %.3184, %.thread182 ]
  %267 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %pmix_obj_update.exit135

269:                                              ; preds = %266
  %270 = tail call ptr @__errno_location() #15
  store i32 35, ptr %270, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit135:                          ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !49
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8, !tbaa !49
  %274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %364

276:                                              ; preds = %pmix_obj_update.exit135
  %277 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !48
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !53
  %281 = load ptr, ptr %280, align 8, !tbaa !51
  %.not6.i153 = icmp eq ptr %281, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %276, %.lr.ph.i154
  %282 = phi ptr [ %284, %.lr.ph.i154 ], [ %281, %276 ]
  %.07.i155 = phi ptr [ %283, %.lr.ph.i154 ], [ %280, %276 ]
  call void %282(ptr noundef nonnull %38) #13
  %283 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !51
  %.not.i156 = icmp eq ptr %284, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !54

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %276
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %286 = load ptr, ptr %285, align 8, !tbaa !55
  %.not126 = icmp eq ptr %286, null
  br i1 %.not126, label %289, label %287

287:                                              ; preds = %pmix_obj_run_destructors.exit157
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %286(ptr noundef nonnull %288, ptr noundef nonnull %38) #13
  br label %364

289:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %38) #13
  br label %364

290:                                              ; preds = %257, %228
  %291 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 680
  store ptr %2, ptr %292, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 696
  store ptr %3, ptr %293, align 8, !tbaa !94
  %294 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 160
  %296 = load i8, ptr %295, align 8, !tbaa !95, !range !14, !noundef !15
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %316, label %298

298:                                              ; preds = %290
  %299 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %300 = call i32 @pthread_mutex_lock(ptr noundef nonnull %294) #13
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = tail call ptr @__errno_location() #15
  store i32 35, ptr %303, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %306 = load i32, ptr %305, align 8, !tbaa !49
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !49
  %308 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %294) #13
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 256
  store ptr %294, ptr %309, align 8, !tbaa !96
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 272
  store ptr %38, ptr %310, align 8, !tbaa !98
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 280
  store ptr @wait_cbfunc, ptr %311, align 8, !tbaa !99
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 288
  store ptr %291, ptr %312, align 8, !tbaa !100
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 128
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !101
  %315 = call i32 @pmix_event_assign(ptr noundef nonnull %313, ptr noundef %314, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %299) #13
  fence release
  call void @event_active(ptr noundef nonnull %313, i32 noundef 4, i16 noundef signext 1) #13
  br label %364

316:                                              ; preds = %290
  %317 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %pmix_obj_update.exit137

319:                                              ; preds = %316
  %320 = tail call ptr @__errno_location() #15
  store i32 35, ptr %320, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit137:                          ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %322 = load i32, ptr %321, align 8, !tbaa !49
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !49
  %324 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %pmix_obj_update.exit137
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !53
  %331 = load ptr, ptr %330, align 8, !tbaa !51
  %.not6.i159 = icmp eq ptr %331, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %326, %.lr.ph.i160
  %332 = phi ptr [ %334, %.lr.ph.i160 ], [ %331, %326 ]
  %.07.i161 = phi ptr [ %333, %.lr.ph.i160 ], [ %330, %326 ]
  call void %332(ptr noundef nonnull %38) #13
  %333 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !51
  %.not.i162 = icmp eq ptr %334, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !54

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %326
  %335 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %336 = load ptr, ptr %335, align 8, !tbaa !55
  %.not123 = icmp eq ptr %336, null
  br i1 %.not123, label %339, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit163
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %336(ptr noundef nonnull %338, ptr noundef nonnull %38) #13
  br label %340

339:                                              ; preds = %pmix_obj_run_destructors.exit163
  call void @free(ptr noundef nonnull %38) #13
  br label %340

340:                                              ; preds = %337, %339, %pmix_obj_update.exit137
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #13
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %pmix_obj_update.exit138

343:                                              ; preds = %340
  %344 = tail call ptr @__errno_location() #15
  store i32 35, ptr %344, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit138:                          ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !49
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !49
  %348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #13
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %pmix_obj_update.exit138
  %351 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !48
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !53
  %355 = load ptr, ptr %354, align 8, !tbaa !51
  %.not6.i165 = icmp eq ptr %355, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %350, %.lr.ph.i166
  %356 = phi ptr [ %358, %.lr.ph.i166 ], [ %355, %350 ]
  %.07.i167 = phi ptr [ %357, %.lr.ph.i166 ], [ %354, %350 ]
  call void %356(ptr noundef nonnull %291) #13
  %357 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !51
  %.not.i168 = icmp eq ptr %358, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !54

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %350
  %359 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !55
  %.not124 = icmp eq ptr %360, null
  br i1 %.not124, label %363, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit169
  %362 = getelementptr inbounds nuw i8, ptr %291, i64 56
  call void %360(ptr noundef nonnull %362, ptr noundef nonnull %291) #13
  br label %364

363:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %291) #13
  br label %364

364:                                              ; preds = %27, %304, %361, %363, %pmix_obj_update.exit138, %pmix_obj_update.exit135, %289, %287, %pmix_obj_update.exit134, %227, %225, %pmix_obj_update.exit133, %169, %167, %pmix_obj_update.exit, %111, %109, %34, %24
  %.0 = phi i32 [ -31, %24 ], [ -27, %34 ], [ 0, %304 ], [ %.0107173, %pmix_obj_update.exit ], [ %.1177, %pmix_obj_update.exit133 ], [ %.2181, %pmix_obj_update.exit134 ], [ %.3185, %pmix_obj_update.exit135 ], [ %.0107173, %109 ], [ %.0107173, %111 ], [ %.1177, %167 ], [ %.1177, %169 ], [ %.2181, %225 ], [ %.2181, %227 ], [ %.3185, %287 ], [ %.3185, %289 ], [ -25, %pmix_obj_update.exit138 ], [ -25, %363 ], [ -25, %361 ], [ -25, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4, !tbaa !71
  fence release
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store volatile i8 0, ptr %6, align 8, !tbaa !56
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #13
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !18
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi i32 [ %19, %16 ], [ -1, %14 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.8, i32 noundef %21) #13
  br label %22

22:                                               ; preds = %20, %8, %4
  %23 = icmp eq ptr %2, null
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !46
  %35 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %50

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 503, ptr noundef %48, ptr noundef %49) #13
  br label %50

50:                                               ; preds = %42, %36, %34
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %52 = load i8, ptr %51, align 8, !tbaa !91
  %53 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 480
  %57 = load i8, ptr %56, align 8, !tbaa !92
  %58 = icmp eq i8 %52, %57
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = call i32 %63(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #13
  switch i32 %64, label %.thread [
    i32 0, label %66
    i32 -2, label %.sink.split
  ]

.thread:                                          ; preds = %50, %59
  %.035 = phi i32 [ %64, %59 ], [ -20, %50 ]
  %65 = call ptr @PMIx_Error_string(i32 noundef %.035) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef 505) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %59, %24, %28, %22
  %.034.sink = phi i32 [ -25, %24 ], [ -27, %22 ], [ -25, %28 ], [ %64, %59 ], [ %.035, %.thread ]
  store i32 %.034.sink, ptr %5, align 4, !tbaa !46
  br label %66

66:                                               ; preds = %.sink.split, %59
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %.not30 = icmp eq ptr %68, null
  br i1 %.not30, label %73, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  call void %68(i32 noundef %70, ptr noundef %72) #13
  br label %73

73:                                               ; preds = %66, %69
  %74 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %pmix_obj_update.exit

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #15
  store i32 35, ptr %77, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !49
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %pmix_obj_update.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  call void %89(ptr noundef nonnull %3) #13
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %.not31 = icmp eq ptr %93, null
  br i1 %.not31, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %3) #13
  br label %97

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #13
  br label %97

97:                                               ; preds = %94, %96, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !106
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !18
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.4) #13
  br label %20

20:                                               ; preds = %19, %13, %._crit_edge
  %21 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %124

26:                                               ; preds = %20
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %28 = trunc nuw i8 %27 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %28, label %31, label %124

31:                                               ; preds = %26
  %32 = icmp eq ptr %0, null
  br i1 %32, label %124, label %.preheader

.preheader:                                       ; preds = %31
  %.not61 = icmp eq i64 %1, 0
  br i1 %.not61, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader, %38
  %.03855 = phi i64 [ %39, %38 ], [ 0, %.preheader ]
  %33 = getelementptr inbounds nuw [808 x i8], ptr %0, i64 %.03855
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 260
  %35 = load i8, ptr %34, align 4, !tbaa !73
  %.not45 = icmp eq i8 %35, 0
  br i1 %.not45, label %38, label %36

36:                                               ; preds = %.lr.ph56
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %34) #13
  br label %38

38:                                               ; preds = %.lr.ph56, %36
  %39 = add nuw i64 %.03855, 1
  %exitcond.not = icmp eq i64 %39, %1
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !109

._crit_edge57:                                    ; preds = %38, %.preheader
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !44
  %41 = call noalias noundef ptr @malloc(i64 noundef %40) #14
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %._crit_edge57
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %45

45:                                               ; preds = %44, %._crit_edge57
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_init(ptr noundef nonnull %41, ptr noundef null) #13
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @pmix_cb_t_class, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !50
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %53, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %54 = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %46 ]
  %.07.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %46 ]
  call void %54(ptr noundef nonnull %41) #13
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %45, %46
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 696
  store ptr %0, ptr %57, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 792
  store i64 %1, ptr %58, align 8, !tbaa !110
  %59 = load ptr, ptr %5, align 8, !tbaa !106
  %60 = call i32 @PMIx_Lookup_nb(ptr noundef %59, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @lookup_cbfunc, ptr noundef %41)
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %87, label %61

61:                                               ; preds = %pmix_obj_new_tma.exit
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #13
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %pmix_obj_update.exit46

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #15
  store i32 35, ptr %65, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit46:                           ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !49
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #13
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %pmix_obj_update.exit46
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  call void %77(ptr noundef nonnull %41) #13
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %.not.i47 = icmp eq ptr %79, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %.not44 = icmp eq ptr %81, null
  br i1 %.not44, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void %81(ptr noundef nonnull %83, ptr noundef nonnull %41) #13
  br label %85

84:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %41) #13
  br label %85

85:                                               ; preds = %82, %84, %pmix_obj_update.exit46
  %86 = load ptr, ptr %5, align 8, !tbaa !106
  call void @PMIx_Argv_free(ptr noundef %86) #13
  br label %124

87:                                               ; preds = %pmix_obj_new_tma.exit
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 400
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %88) #13
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %91 = load volatile i8, ptr %90, align 8, !tbaa !56, !range !14, !noundef !15
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 440
  br label %94

94:                                               ; preds = %.lr.ph59, %94
  %95 = call i32 @pthread_cond_wait(ptr noundef nonnull %93, ptr noundef nonnull %88) #13
  %96 = load volatile i8, ptr %90, align 8, !tbaa !56, !range !14, !noundef !15
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %94, label %._crit_edge60, !llvm.loop !111

._crit_edge60:                                    ; preds = %94, %87
  fence acquire
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %88) #13
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 500
  %100 = load i32, ptr %99, align 4, !tbaa !71
  %101 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #13
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %pmix_obj_update.exit

103:                                              ; preds = %._crit_edge60
  %104 = tail call ptr @__errno_location() #15
  store i32 35, ptr %104, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge60
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !49
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #13
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %pmix_obj_update.exit
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %.not6.i49 = icmp eq ptr %115, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %110, %.lr.ph.i50
  %116 = phi ptr [ %118, %.lr.ph.i50 ], [ %115, %110 ]
  %.07.i51 = phi ptr [ %117, %.lr.ph.i50 ], [ %114, %110 ]
  call void %116(ptr noundef nonnull %41) #13
  %117 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %.not.i52 = icmp eq ptr %118, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !54

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %110
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %.not43 = icmp eq ptr %120, null
  br i1 %.not43, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit53
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %41) #13
  br label %124

123:                                              ; preds = %pmix_obj_run_destructors.exit53
  call void @free(ptr noundef nonnull %41) #13
  br label %124

124:                                              ; preds = %26, %pmix_obj_update.exit, %123, %121, %31, %85, %23
  %.0 = phi i32 [ -31, %23 ], [ %100, %pmix_obj_update.exit ], [ %60, %85 ], [ -27, %31 ], [ %100, %121 ], [ %100, %123 ], [ -25, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Lookup_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 7, ptr %7, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !18
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.5) #13
  br label %23

23:                                               ; preds = %22, %16, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %486

29:                                               ; preds = %23
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %31 = trunc nuw i8 %30 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %31, label %34, label %486

34:                                               ; preds = %29
  %35 = icmp eq ptr %0, null
  br i1 %35, label %486, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !44
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #14
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %39, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %42

42:                                               ; preds = %41, %36
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #13
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @pmix_buffer_t_class, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !50
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %43 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %43 ]
  tail call void %51(ptr noundef nonnull %38) #13
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %42, %43
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %69

55:                                               ; preds = %pmix_obj_new_tma.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef %67, ptr noundef %68) #13
  br label %69

69:                                               ; preds = %61, %55, %pmix_obj_new_tma.exit
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %71 = load i8, ptr %70, align 8, !tbaa !91
  %72 = icmp eq i8 %71, 0
  %73 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 480
  %77 = load i8, ptr %76, align 8, !tbaa !92
  br i1 %72, label %78, label %79

78:                                               ; preds = %69
  store i8 %77, ptr %70, align 8, !tbaa !91
  br label %81

79:                                               ; preds = %69
  %80 = icmp eq i8 %71, %77
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %79, %78
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 488
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = call i32 %85(ptr noundef nonnull %38, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %86, label %.thread [
    i32 0, label %112
    i32 -2, label %88
  ]

.thread:                                          ; preds = %79, %81
  %.0150241 = phi i32 [ %86, %81 ], [ -22, %79 ]
  %87 = call ptr @PMIx_Error_string(i32 noundef %.0150241) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %87, ptr noundef nonnull @.str.2, i32 noundef 279) #13
  br label %88

88:                                               ; preds = %81, %.thread
  %.0150242 = phi i32 [ %86, %81 ], [ %.0150241, %.thread ]
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %pmix_obj_update.exit195

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #15
  store i32 35, ptr %92, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit195:                          ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !49
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %486

98:                                               ; preds = %pmix_obj_update.exit195
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %103, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %104 = phi ptr [ %106, %.lr.ph.i ], [ %103, %98 ]
  %.07.i = phi ptr [ %105, %.lr.ph.i ], [ %102, %98 ]
  call void %104(ptr noundef nonnull %38) #13
  %105 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %.not.i196 = icmp eq ptr %106, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %98
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %.not187 = icmp eq ptr %108, null
  br i1 %.not187, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %38) #13
  br label %486

111:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %38) #13
  br label %486

112:                                              ; preds = %81
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %113, 64
  br i1 %or.cond5, label %114, label %128

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %127 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef %126, ptr noundef %127) #13
  br label %128

128:                                              ; preds = %120, %114, %112
  %129 = load i8, ptr %70, align 8, !tbaa !91
  %130 = icmp eq i8 %129, 0
  %131 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 480
  %135 = load i8, ptr %134, align 8, !tbaa !92
  br i1 %130, label %136, label %137

136:                                              ; preds = %128
  store i8 %135, ptr %70, align 8, !tbaa !91
  br label %139

137:                                              ; preds = %128
  %138 = icmp eq i8 %129, %135
  br i1 %138, label %139, label %.thread243

139:                                              ; preds = %137, %136
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 488
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !93
  %144 = call i32 %143(ptr noundef nonnull %38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), i32 noundef 1, i16 noundef zeroext 14) #13
  switch i32 %144, label %.thread243 [
    i32 0, label %170
    i32 -2, label %146
  ]

.thread243:                                       ; preds = %137, %139
  %.1245 = phi i32 [ %144, %139 ], [ -22, %137 ]
  %145 = call ptr @PMIx_Error_string(i32 noundef %.1245) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %145, ptr noundef nonnull @.str.2, i32 noundef 286) #13
  br label %146

146:                                              ; preds = %139, %.thread243
  %.1246 = phi i32 [ %144, %139 ], [ %.1245, %.thread243 ]
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %pmix_obj_update.exit194

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #15
  store i32 35, ptr %150, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit194:                          ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !49
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !49
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %486

156:                                              ; preds = %pmix_obj_update.exit194
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %.not6.i198 = icmp eq ptr %161, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %156, %.lr.ph.i199
  %162 = phi ptr [ %164, %.lr.ph.i199 ], [ %161, %156 ]
  %.07.i200 = phi ptr [ %163, %.lr.ph.i199 ], [ %160, %156 ]
  call void %162(ptr noundef nonnull %38) #13
  %163 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %.not.i201 = icmp eq ptr %164, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !54

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %156
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %.not185 = icmp eq ptr %166, null
  br i1 %.not185, label %169, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit202
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %166(ptr noundef nonnull %168, ptr noundef nonnull %38) #13
  br label %486

169:                                              ; preds = %pmix_obj_run_destructors.exit202
  call void @free(ptr noundef nonnull %38) #13
  br label %486

170:                                              ; preds = %139
  %171 = call i32 @PMIx_Argv_count(ptr noundef nonnull %0) #13
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %8, align 8, !tbaa !72
  %173 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %173, 64
  br i1 %or.cond7, label %174, label %188

174:                                              ; preds = %170
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !40
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 488
  %185 = load ptr, ptr %184, align 8, !tbaa !85
  %186 = load ptr, ptr %185, align 8, !tbaa !89
  %187 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef %186, ptr noundef %187) #13
  br label %188

188:                                              ; preds = %180, %174, %170
  %189 = load i8, ptr %70, align 8, !tbaa !91
  %190 = icmp eq i8 %189, 0
  %191 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 480
  %195 = load i8, ptr %194, align 8, !tbaa !92
  br i1 %190, label %196, label %197

196:                                              ; preds = %188
  store i8 %195, ptr %70, align 8, !tbaa !91
  br label %199

197:                                              ; preds = %188
  %198 = icmp eq i8 %189, %195
  br i1 %198, label %199, label %.thread247

199:                                              ; preds = %197, %196
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 488
  %201 = load ptr, ptr %200, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !93
  %204 = call i32 %203(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %204, label %.thread247 [
    i32 0, label %230
    i32 -2, label %206
  ]

.thread247:                                       ; preds = %197, %199
  %.2249 = phi i32 [ %204, %199 ], [ -22, %197 ]
  %205 = call ptr @PMIx_Error_string(i32 noundef %.2249) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %205, ptr noundef nonnull @.str.2, i32 noundef 294) #13
  br label %206

206:                                              ; preds = %199, %.thread247
  %.2250 = phi i32 [ %204, %199 ], [ %.2249, %.thread247 ]
  %207 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %pmix_obj_update.exit193

209:                                              ; preds = %206
  %210 = tail call ptr @__errno_location() #15
  store i32 35, ptr %210, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit193:                          ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !49
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %486

216:                                              ; preds = %pmix_obj_update.exit193
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %.not6.i204 = icmp eq ptr %221, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %216, %.lr.ph.i205
  %222 = phi ptr [ %224, %.lr.ph.i205 ], [ %221, %216 ]
  %.07.i206 = phi ptr [ %223, %.lr.ph.i205 ], [ %220, %216 ]
  call void %222(ptr noundef nonnull %38) #13
  %223 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %.not.i207 = icmp eq ptr %224, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !54

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %216
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !55
  %.not183 = icmp eq ptr %226, null
  br i1 %.not183, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit208
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %226(ptr noundef nonnull %228, ptr noundef nonnull %38) #13
  br label %486

229:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %38) #13
  br label %486

230:                                              ; preds = %199
  %231 = load i64, ptr %8, align 8, !tbaa !72
  %.not = icmp eq i64 %231, 0
  br i1 %.not, label %.loopexit, label %.lr.ph268

.lr.ph268:                                        ; preds = %230, %289
  %.0151267 = phi i64 [ %290, %289 ], [ 0, %230 ]
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %232, 64
  br i1 %or.cond9, label %233, label %247

233:                                              ; preds = %.lr.ph268
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !40
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %247

239:                                              ; preds = %233
  %240 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = load ptr, ptr %241, align 8, !tbaa !80
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 488
  %244 = load ptr, ptr %243, align 8, !tbaa !85
  %245 = load ptr, ptr %244, align 8, !tbaa !89
  %246 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef %245, ptr noundef %246) #13
  br label %247

247:                                              ; preds = %239, %233, %.lr.ph268
  %248 = load i8, ptr %70, align 8, !tbaa !91
  %249 = icmp eq i8 %248, 0
  %250 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 480
  %254 = load i8, ptr %253, align 8, !tbaa !92
  br i1 %249, label %255, label %256

255:                                              ; preds = %247
  store i8 %254, ptr %70, align 8, !tbaa !91
  br label %258

256:                                              ; preds = %247
  %257 = icmp eq i8 %248, %254
  br i1 %257, label %258, label %.thread251

258:                                              ; preds = %256, %255
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 488
  %260 = load ptr, ptr %259, align 8, !tbaa !85
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !93
  %263 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0151267
  %264 = call i32 %262(ptr noundef nonnull %38, ptr noundef nonnull %263, i32 noundef 1, i16 noundef zeroext 3) #13
  switch i32 %264, label %.thread251 [
    i32 0, label %289
    i32 -2, label %.loopexit266
  ]

.thread251:                                       ; preds = %256, %258
  %.3253 = phi i32 [ %264, %258 ], [ -22, %256 ]
  %265 = call ptr @PMIx_Error_string(i32 noundef %.3253) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %265, ptr noundef nonnull @.str.2, i32 noundef 302) #13
  br label %.loopexit266

.loopexit266:                                     ; preds = %258, %.thread251
  %.3254 = phi i32 [ %.3253, %.thread251 ], [ %264, %258 ]
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %pmix_obj_update.exit192

268:                                              ; preds = %.loopexit266
  %269 = tail call ptr @__errno_location() #15
  store i32 35, ptr %269, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit192:                          ; preds = %.loopexit266
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !49
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8, !tbaa !49
  %273 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %486

275:                                              ; preds = %pmix_obj_update.exit192
  %276 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %280 = load ptr, ptr %279, align 8, !tbaa !51
  %.not6.i210 = icmp eq ptr %280, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %275, %.lr.ph.i211
  %281 = phi ptr [ %283, %.lr.ph.i211 ], [ %280, %275 ]
  %.07.i212 = phi ptr [ %282, %.lr.ph.i211 ], [ %279, %275 ]
  call void %281(ptr noundef nonnull %38) #13
  %282 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !51
  %.not.i213 = icmp eq ptr %283, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !54

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %275
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %285 = load ptr, ptr %284, align 8, !tbaa !55
  %.not181 = icmp eq ptr %285, null
  br i1 %.not181, label %288, label %286

286:                                              ; preds = %pmix_obj_run_destructors.exit214
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %285(ptr noundef nonnull %287, ptr noundef nonnull %38) #13
  br label %486

288:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @free(ptr noundef nonnull %38) #13
  br label %486

289:                                              ; preds = %258
  %290 = add nuw i64 %.0151267, 1
  %291 = load i64, ptr %8, align 8, !tbaa !72
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %.lr.ph268, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %289, %230
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %293, 64
  br i1 %or.cond11, label %294, label %308

294:                                              ; preds = %.loopexit
  %295 = zext nneg i32 %293 to i64
  %296 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !40
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %308

300:                                              ; preds = %294
  %301 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 488
  %305 = load ptr, ptr %304, align 8, !tbaa !85
  %306 = load ptr, ptr %305, align 8, !tbaa !89
  %307 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 310, ptr noundef %306, ptr noundef %307) #13
  br label %308

308:                                              ; preds = %300, %294, %.loopexit
  %309 = load i8, ptr %70, align 8, !tbaa !91
  %310 = icmp eq i8 %309, 0
  %311 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %313 = load ptr, ptr %312, align 8, !tbaa !80
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 480
  %315 = load i8, ptr %314, align 8, !tbaa !92
  br i1 %310, label %316, label %317

316:                                              ; preds = %308
  store i8 %315, ptr %70, align 8, !tbaa !91
  br label %319

317:                                              ; preds = %308
  %318 = icmp eq i8 %309, %315
  br i1 %318, label %319, label %.thread255

319:                                              ; preds = %317, %316
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 488
  %321 = load ptr, ptr %320, align 8, !tbaa !85
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !93
  %324 = call i32 %323(ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %324, label %.thread255 [
    i32 0, label %350
    i32 -2, label %326
  ]

.thread255:                                       ; preds = %317, %319
  %.4257 = phi i32 [ %324, %319 ], [ -22, %317 ]
  %325 = call ptr @PMIx_Error_string(i32 noundef %.4257) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %325, ptr noundef nonnull @.str.2, i32 noundef 312) #13
  br label %326

326:                                              ; preds = %319, %.thread255
  %.4258 = phi i32 [ %324, %319 ], [ %.4257, %.thread255 ]
  %327 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %pmix_obj_update.exit191

329:                                              ; preds = %326
  %330 = tail call ptr @__errno_location() #15
  store i32 35, ptr %330, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit191:                          ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %332 = load i32, ptr %331, align 8, !tbaa !49
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !49
  %334 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %486

336:                                              ; preds = %pmix_obj_update.exit191
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = load ptr, ptr %340, align 8, !tbaa !51
  %.not6.i216 = icmp eq ptr %341, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %336, %.lr.ph.i217
  %342 = phi ptr [ %344, %.lr.ph.i217 ], [ %341, %336 ]
  %.07.i218 = phi ptr [ %343, %.lr.ph.i217 ], [ %340, %336 ]
  call void %342(ptr noundef nonnull %38) #13
  %343 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !51
  %.not.i219 = icmp eq ptr %344, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !54

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %336
  %345 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %346 = load ptr, ptr %345, align 8, !tbaa !55
  %.not178 = icmp eq ptr %346, null
  br i1 %.not178, label %349, label %347

347:                                              ; preds = %pmix_obj_run_destructors.exit220
  %348 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %346(ptr noundef nonnull %348, ptr noundef nonnull %38) #13
  br label %486

349:                                              ; preds = %pmix_obj_run_destructors.exit220
  call void @free(ptr noundef nonnull %38) #13
  br label %486

350:                                              ; preds = %319
  %351 = load i64, ptr %6, align 8, !tbaa !72
  %.not170 = icmp eq i64 %351, 0
  br i1 %.not170, label %412, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %353, 64
  br i1 %or.cond13, label %354, label %368

354:                                              ; preds = %352
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !40
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %368

360:                                              ; preds = %354
  %361 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8, !tbaa !80
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 488
  %365 = load ptr, ptr %364, align 8, !tbaa !85
  %366 = load ptr, ptr %365, align 8, !tbaa !89
  %367 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef %366, ptr noundef %367) #13
  br label %368

368:                                              ; preds = %360, %354, %352
  %369 = load i8, ptr %70, align 8, !tbaa !91
  %370 = icmp eq i8 %369, 0
  %371 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %373 = load ptr, ptr %372, align 8, !tbaa !80
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 480
  %375 = load i8, ptr %374, align 8, !tbaa !92
  br i1 %370, label %376, label %377

376:                                              ; preds = %368
  store i8 %375, ptr %70, align 8, !tbaa !91
  br label %379

377:                                              ; preds = %368
  %378 = icmp eq i8 %369, %375
  br i1 %378, label %379, label %.thread259

379:                                              ; preds = %377, %376
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 488
  %381 = load ptr, ptr %380, align 8, !tbaa !85
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !93
  %384 = load i64, ptr %6, align 8, !tbaa !72
  %385 = trunc i64 %384 to i32
  %386 = call i32 %383(ptr noundef nonnull %38, ptr noundef %1, i32 noundef %385, i16 noundef zeroext 24) #13
  switch i32 %386, label %.thread259 [
    i32 0, label %412
    i32 -2, label %388
  ]

.thread259:                                       ; preds = %377, %379
  %.5261 = phi i32 [ %386, %379 ], [ -22, %377 ]
  %387 = call ptr @PMIx_Error_string(i32 noundef %.5261) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %387, ptr noundef nonnull @.str.2, i32 noundef 320) #13
  br label %388

388:                                              ; preds = %379, %.thread259
  %.5262 = phi i32 [ %386, %379 ], [ %.5261, %.thread259 ]
  %389 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %pmix_obj_update.exit190

391:                                              ; preds = %388
  %392 = tail call ptr @__errno_location() #15
  store i32 35, ptr %392, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit190:                          ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !49
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8, !tbaa !49
  %396 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %486

398:                                              ; preds = %pmix_obj_update.exit190
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !48
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !53
  %403 = load ptr, ptr %402, align 8, !tbaa !51
  %.not6.i222 = icmp eq ptr %403, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %398, %.lr.ph.i223
  %404 = phi ptr [ %406, %.lr.ph.i223 ], [ %403, %398 ]
  %.07.i224 = phi ptr [ %405, %.lr.ph.i223 ], [ %402, %398 ]
  call void %404(ptr noundef nonnull %38) #13
  %405 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !51
  %.not.i225 = icmp eq ptr %406, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !54

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %398
  %407 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %408 = load ptr, ptr %407, align 8, !tbaa !55
  %.not176 = icmp eq ptr %408, null
  br i1 %.not176, label %411, label %409

409:                                              ; preds = %pmix_obj_run_destructors.exit226
  %410 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %408(ptr noundef nonnull %410, ptr noundef nonnull %38) #13
  br label %486

411:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void @free(ptr noundef nonnull %38) #13
  br label %486

412:                                              ; preds = %379, %350
  %413 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 680
  store ptr %3, ptr %414, align 8, !tbaa !73
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 696
  store ptr %4, ptr %415, align 8, !tbaa !94
  %416 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 160
  %418 = load i8, ptr %417, align 8, !tbaa !95, !range !14, !noundef !15
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %438, label %420

420:                                              ; preds = %412
  %421 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %422 = call i32 @pthread_mutex_lock(ptr noundef nonnull %416) #13
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = tail call ptr @__errno_location() #15
  store i32 35, ptr %425, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %428 = load i32, ptr %427, align 8, !tbaa !49
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !49
  %430 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %416) #13
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 256
  store ptr %416, ptr %431, align 8, !tbaa !96
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 272
  store ptr %38, ptr %432, align 8, !tbaa !98
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 280
  store ptr @wait_lookup_cbfunc, ptr %433, align 8, !tbaa !99
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 288
  store ptr %413, ptr %434, align 8, !tbaa !100
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 128
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !101
  %437 = call i32 @pmix_event_assign(ptr noundef nonnull %435, ptr noundef %436, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %421) #13
  fence release
  call void @event_active(ptr noundef nonnull %435, i32 noundef 4, i16 noundef signext 1) #13
  br label %486

438:                                              ; preds = %412
  %439 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %440 = icmp eq i32 %439, 35
  br i1 %440, label %441, label %pmix_obj_update.exit188

441:                                              ; preds = %438
  %442 = tail call ptr @__errno_location() #15
  store i32 35, ptr %442, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit188:                          ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %444 = load i32, ptr %443, align 8, !tbaa !49
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !49
  %446 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  %447 = icmp eq i32 %445, 0
  br i1 %447, label %448, label %462

448:                                              ; preds = %pmix_obj_update.exit188
  %449 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = load ptr, ptr %452, align 8, !tbaa !51
  %.not6.i228 = icmp eq ptr %453, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %448, %.lr.ph.i229
  %454 = phi ptr [ %456, %.lr.ph.i229 ], [ %453, %448 ]
  %.07.i230 = phi ptr [ %455, %.lr.ph.i229 ], [ %452, %448 ]
  call void %454(ptr noundef nonnull %38) #13
  %455 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !51
  %.not.i231 = icmp eq ptr %456, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !54

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %448
  %457 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %458 = load ptr, ptr %457, align 8, !tbaa !55
  %.not173 = icmp eq ptr %458, null
  br i1 %.not173, label %461, label %459

459:                                              ; preds = %pmix_obj_run_destructors.exit232
  %460 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %458(ptr noundef nonnull %460, ptr noundef nonnull %38) #13
  br label %462

461:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void @free(ptr noundef nonnull %38) #13
  br label %462

462:                                              ; preds = %459, %461, %pmix_obj_update.exit188
  %463 = call i32 @pthread_mutex_lock(ptr noundef nonnull %413) #13
  %464 = icmp eq i32 %463, 35
  br i1 %464, label %465, label %pmix_obj_update.exit

465:                                              ; preds = %462
  %466 = tail call ptr @__errno_location() #15
  store i32 35, ptr %466, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %468 = load i32, ptr %467, align 8, !tbaa !49
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 8, !tbaa !49
  %470 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %413) #13
  %471 = icmp eq i32 %469, 0
  br i1 %471, label %472, label %486

472:                                              ; preds = %pmix_obj_update.exit
  %473 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !48
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !53
  %477 = load ptr, ptr %476, align 8, !tbaa !51
  %.not6.i234 = icmp eq ptr %477, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %472, %.lr.ph.i235
  %478 = phi ptr [ %480, %.lr.ph.i235 ], [ %477, %472 ]
  %.07.i236 = phi ptr [ %479, %.lr.ph.i235 ], [ %476, %472 ]
  call void %478(ptr noundef nonnull %413) #13
  %479 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !51
  %.not.i237 = icmp eq ptr %480, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !54

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %472
  %481 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %482 = load ptr, ptr %481, align 8, !tbaa !55
  %.not174 = icmp eq ptr %482, null
  br i1 %.not174, label %485, label %483

483:                                              ; preds = %pmix_obj_run_destructors.exit238
  %484 = getelementptr inbounds nuw i8, ptr %413, i64 56
  call void %482(ptr noundef nonnull %484, ptr noundef nonnull %413) #13
  br label %486

485:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void @free(ptr noundef nonnull %413) #13
  br label %486

486:                                              ; preds = %29, %426, %483, %485, %pmix_obj_update.exit, %pmix_obj_update.exit190, %411, %409, %pmix_obj_update.exit191, %349, %347, %pmix_obj_update.exit192, %288, %286, %pmix_obj_update.exit193, %229, %227, %pmix_obj_update.exit194, %169, %167, %pmix_obj_update.exit195, %111, %109, %34, %26
  %.0 = phi i32 [ -31, %26 ], [ 0, %426 ], [ -27, %34 ], [ %.0150242, %pmix_obj_update.exit195 ], [ %.1246, %pmix_obj_update.exit194 ], [ %.2250, %pmix_obj_update.exit193 ], [ %.3254, %pmix_obj_update.exit192 ], [ %.4258, %pmix_obj_update.exit191 ], [ %.5262, %pmix_obj_update.exit190 ], [ %.0150242, %109 ], [ %.0150242, %111 ], [ %.1246, %167 ], [ %.1246, %169 ], [ %.2250, %227 ], [ %.2250, %229 ], [ %.3254, %286 ], [ %.3254, %288 ], [ %.4258, %347 ], [ %.4258, %349 ], [ %.5262, %409 ], [ %.5262, %411 ], [ -25, %pmix_obj_update.exit ], [ -25, %485 ], [ -25, %483 ], [ -25, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lookup_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((500, 504)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %0, ptr %7, align 4, !tbaa !71
  switch i32 %0, label %.loopexit30 [
    i32 -52, label %8
    i32 0, label %8
  ]

8:                                                ; preds = %4, %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %.not35 = icmp eq i64 %10, 0
  br i1 %.not35, label %.loopexit30, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.loopexit
  %.pr = load i64, ptr %9, align 8, !tbaa !110
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %11 = phi i64 [ %.pr, %.preheaderthread-pre-split ], [ %10, %.preheader.lr.ph ]
  %.02933 = phi i64 [ %32, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.not36 = icmp eq i64 %11, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw [808 x i8], ptr %1, i64 %.02933
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 260
  br label %16

14:                                               ; preds = %16
  %15 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %15, %11
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !114

16:                                               ; preds = %.lr.ph, %14
  %.032 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw [808 x i8], ptr %6, i64 %.032
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 260
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %14

21:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %17, ptr noundef nonnull align 8 dereferenceable(260) %12, i64 260, i1 false)
  %22 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 776
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %31 = tail call i32 %28(ptr noundef nonnull %29, ptr noundef nonnull %30) #13
  store i32 %31, ptr %7, align 4, !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %21
  %32 = add nuw i64 %.02933, 1
  %exitcond39.not = icmp eq i64 %32, %2
  br i1 %exitcond39.not, label %.loopexit30, label %.preheaderthread-pre-split, !llvm.loop !116

.loopexit30:                                      ; preds = %.loopexit, %.preheader.lr.ph, %8, %4
  fence release
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %35, align 8, !tbaa !56
  fence release
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %37 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %36) #13
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #13
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_lookup_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  fence acquire
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !18
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %23

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = icmp eq ptr %2, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !102
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i32 [ %20, %17 ], [ -1, %15 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.8, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %21, %9, %4
  store i64 0, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %pmix_obj_update.exit97

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #15
  store i32 35, ptr %31, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit97:                           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !49
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %250

37:                                               ; preds = %pmix_obj_update.exit97
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef nonnull %3) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %.not94 = icmp eq ptr %47, null
  br i1 %.not94, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %47(ptr noundef nonnull %49, ptr noundef nonnull %3) #13
  br label %250

50:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #13
  br label %250

51:                                               ; preds = %23
  %52 = icmp eq ptr %2, null
  br i1 %52, label %.thread128, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %55 = load i64, ptr %54, align 8, !tbaa !102
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %218, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %218, label %63

63:                                               ; preds = %57
  store i32 1, ptr %6, align 4, !tbaa !46
  %64 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %64, 64
  br i1 %or.cond3, label %65, label %79

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef %77, ptr noundef %78) #13
  br label %79

79:                                               ; preds = %71, %65, %63
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %81 = load i8, ptr %80, align 8, !tbaa !91
  %82 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 480
  %86 = load i8, ptr %85, align 8, !tbaa !92
  %87 = icmp eq i8 %81, %86
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 488
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = call i32 %92(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #13
  switch i32 %93, label %.thread [
    i32 0, label %thread-pre-split
    i32 -2, label %95
  ]

.thread:                                          ; preds = %79, %88
  %.1119 = phi i32 [ %93, %88 ], [ -20, %79 ]
  %94 = call ptr @PMIx_Error_string(i32 noundef %.1119) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %94, ptr noundef nonnull @.str.2, i32 noundef 565) #13
  br label %95

95:                                               ; preds = %88, %.thread
  %.1118 = phi i32 [ %93, %88 ], [ %.1119, %.thread ]
  store i32 %.1118, ptr %5, align 4, !tbaa !46
  br label %96

thread-pre-split:                                 ; preds = %88
  %.pr = load i32, ptr %5, align 4, !tbaa !46
  br label %96

96:                                               ; preds = %thread-pre-split, %95
  %97 = phi i32 [ %.pr, %thread-pre-split ], [ %.1118, %95 ]
  %.not82 = icmp eq i32 %97, 0
  br i1 %.not82, label %127, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %24, align 8, !tbaa !73
  %.not89 = icmp eq ptr %99, null
  br i1 %.not89, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  call void %99(i32 noundef %97, ptr noundef null, i64 noundef 0, ptr noundef %102) #13
  br label %103

103:                                              ; preds = %98, %100
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %pmix_obj_update.exit96

106:                                              ; preds = %103
  %107 = tail call ptr @__errno_location() #15
  store i32 35, ptr %107, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit96:                           ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !49
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !49
  %111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %250

113:                                              ; preds = %pmix_obj_update.exit96
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %.not6.i99 = icmp eq ptr %118, null
  br i1 %.not6.i99, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %113, %.lr.ph.i100
  %119 = phi ptr [ %121, %.lr.ph.i100 ], [ %118, %113 ]
  %.07.i101 = phi ptr [ %120, %.lr.ph.i100 ], [ %117, %113 ]
  call void %119(ptr noundef nonnull %3) #13
  %120 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %.not.i102 = icmp eq ptr %121, null
  br i1 %.not.i102, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100, !llvm.loop !54

pmix_obj_run_destructors.exit103:                 ; preds = %.lr.ph.i100, %113
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %.not90 = icmp eq ptr %123, null
  br i1 %.not90, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit103
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %123(ptr noundef nonnull %125, ptr noundef nonnull %3) #13
  br label %250

126:                                              ; preds = %pmix_obj_run_destructors.exit103
  call void @free(ptr noundef nonnull %3) #13
  br label %250

127:                                              ; preds = %96
  store i32 1, ptr %6, align 4, !tbaa !46
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %128, 64
  br i1 %or.cond5, label %129, label %143

129:                                              ; preds = %127
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !40
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 488
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = load ptr, ptr %140, align 8, !tbaa !89
  %142 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef %141, ptr noundef %142) #13
  br label %143

143:                                              ; preds = %135, %129, %127
  %144 = load i8, ptr %80, align 8, !tbaa !91
  %145 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %149 = load i8, ptr %148, align 8, !tbaa !92
  %150 = icmp eq i8 %144, %149
  br i1 %150, label %151, label %.thread120

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 488
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = call i32 %155(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #13
  switch i32 %156, label %.thread120 [
    i32 0, label %182
    i32 -2, label %158
  ]

.thread120:                                       ; preds = %143, %151
  %.2122 = phi i32 [ %156, %151 ], [ -20, %143 ]
  %157 = call ptr @PMIx_Error_string(i32 noundef %.2122) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %157, ptr noundef nonnull @.str.2, i32 noundef 580) #13
  br label %158

158:                                              ; preds = %151, %.thread120
  %159 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %pmix_obj_update.exit95

161:                                              ; preds = %158
  %162 = tail call ptr @__errno_location() #15
  store i32 35, ptr %162, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit95:                           ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !49
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !49
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %250

168:                                              ; preds = %pmix_obj_update.exit95
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %.not6.i105 = icmp eq ptr %173, null
  br i1 %.not6.i105, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %168, %.lr.ph.i106
  %174 = phi ptr [ %176, %.lr.ph.i106 ], [ %173, %168 ]
  %.07.i107 = phi ptr [ %175, %.lr.ph.i106 ], [ %172, %168 ]
  call void %174(ptr noundef nonnull %3) #13
  %175 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %.not.i108 = icmp eq ptr %176, null
  br i1 %.not.i108, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !54

pmix_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %168
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %.not88 = icmp eq ptr %178, null
  br i1 %.not88, label %181, label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit109
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %178(ptr noundef nonnull %180, ptr noundef nonnull %3) #13
  br label %250

181:                                              ; preds = %pmix_obj_run_destructors.exit109
  call void @free(ptr noundef nonnull %3) #13
  br label %250

182:                                              ; preds = %151
  %183 = load i64, ptr %7, align 8, !tbaa !72
  %.not84 = icmp eq i64 %183, 0
  br i1 %.not84, label %218, label %184

184:                                              ; preds = %182
  %185 = call ptr @PMIx_Pdata_create(i64 noundef %183) #13
  %186 = load i64, ptr %7, align 8, !tbaa !72
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %6, align 4, !tbaa !46
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %188, 64
  br i1 %or.cond7, label %189, label %203

189:                                              ; preds = %184
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !40
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %203

195:                                              ; preds = %189
  %196 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 488
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  %201 = load ptr, ptr %200, align 8, !tbaa !89
  %202 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 589, ptr noundef %201, ptr noundef %202) #13
  br label %203

203:                                              ; preds = %195, %189, %184
  %204 = load i8, ptr %80, align 8, !tbaa !91
  %205 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 480
  %209 = load i8, ptr %208, align 8, !tbaa !92
  %210 = icmp eq i8 %204, %209
  br i1 %210, label %211, label %.thread123

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 488
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !105
  %216 = call i32 %215(ptr noundef nonnull %2, ptr noundef %185, ptr noundef nonnull %6, i16 noundef zeroext 25) #13
  switch i32 %216, label %.thread123 [
    i32 0, label %218
    i32 -2, label %223
  ]

.thread123:                                       ; preds = %203, %211
  %.3125 = phi i32 [ %216, %211 ], [ -20, %203 ]
  %217 = call ptr @PMIx_Error_string(i32 noundef %.3125) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %217, ptr noundef nonnull @.str.2, i32 noundef 591) #13
  br label %223

218:                                              ; preds = %211, %53, %57, %182
  %.069.ph = phi ptr [ null, %53 ], [ null, %57 ], [ %185, %211 ], [ null, %182 ]
  %.0.ph = phi i32 [ -25, %53 ], [ -25, %57 ], [ %216, %211 ], [ 0, %182 ]
  %.pr127 = load ptr, ptr %24, align 8, !tbaa !73
  %.not91 = icmp eq ptr %.pr127, null
  br i1 %.not91, label %223, label %..thread128_crit_edge

..thread128_crit_edge:                            ; preds = %218
  %.pre = load i64, ptr %7, align 8, !tbaa !72
  br label %.thread128

.thread128:                                       ; preds = %..thread128_crit_edge, %51
  %219 = phi i64 [ %.pre, %..thread128_crit_edge ], [ 0, %51 ]
  %.0133 = phi i32 [ %.0.ph, %..thread128_crit_edge ], [ -27, %51 ]
  %.069132 = phi ptr [ %.069.ph, %..thread128_crit_edge ], [ null, %51 ]
  %220 = phi ptr [ %.pr127, %..thread128_crit_edge ], [ %25, %51 ]
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  call void %220(i32 noundef %.0133, ptr noundef %.069132, i64 noundef %219, ptr noundef %222) #13
  br label %223

223:                                              ; preds = %211, %218, %.thread128, %.thread123
  %.170 = phi ptr [ %.069132, %.thread128 ], [ %.069.ph, %218 ], [ %185, %.thread123 ], [ %185, %211 ]
  %.not92 = icmp eq ptr %.170, null
  br i1 %.not92, label %226, label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %7, align 8, !tbaa !72
  call void @PMIx_Pdata_free(ptr noundef nonnull %.170, i64 noundef %225) #13
  br label %226

226:                                              ; preds = %223, %224
  %227 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %pmix_obj_update.exit

229:                                              ; preds = %226
  %230 = tail call ptr @__errno_location() #15
  store i32 35, ptr %230, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !49
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !49
  %234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %pmix_obj_update.exit
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !53
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %.not6.i111 = icmp eq ptr %241, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %236, %.lr.ph.i112
  %242 = phi ptr [ %244, %.lr.ph.i112 ], [ %241, %236 ]
  %.07.i113 = phi ptr [ %243, %.lr.ph.i112 ], [ %240, %236 ]
  call void %242(ptr noundef nonnull %3) #13
  %243 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !51
  %.not.i114 = icmp eq ptr %244, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !54

pmix_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %236
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %.not93 = icmp eq ptr %246, null
  br i1 %.not93, label %249, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit115
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %246(ptr noundef nonnull %248, ptr noundef nonnull %3) #13
  br label %250

249:                                              ; preds = %pmix_obj_run_destructors.exit115
  call void @free(ptr noundef nonnull %3) #13
  br label %250

250:                                              ; preds = %pmix_obj_update.exit, %249, %247, %pmix_obj_update.exit95, %181, %179, %pmix_obj_update.exit96, %126, %124, %pmix_obj_update.exit97, %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Unpublish(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !18
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %._crit_edge
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.6) #13
  br label %18

18:                                               ; preds = %17, %11, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %109

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %26 = trunc nuw i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %26, label %29, label %109

29:                                               ; preds = %24
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !44
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #14
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %35

35:                                               ; preds = %34, %29
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #13
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !50
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #13
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = tail call i32 @PMIx_Unpublish_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef %31)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %72, label %48

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef %31) #13
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %pmix_obj_update.exit31

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #15
  store i32 35, ptr %52, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit31:                           ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !49
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef %31) #13
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %109

58:                                               ; preds = %pmix_obj_update.exit31
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %31) #13
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %.not.i32 = icmp eq ptr %66, null
  br i1 %.not.i32, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %.not30 = icmp eq ptr %68, null
  br i1 %.not30, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %31) #13
  br label %109

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #13
  br label %109

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %76 = load volatile i8, ptr %75, align 8, !tbaa !56, !range !14, !noundef !15
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 440
  br label %79

79:                                               ; preds = %.lr.ph41, %79
  %80 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %78, ptr noundef nonnull %73) #13
  %81 = load volatile i8, ptr %75, align 8, !tbaa !56, !range !14, !noundef !15
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %79, label %._crit_edge42, !llvm.loop !119

._crit_edge42:                                    ; preds = %79, %72
  fence acquire
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #13
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 500
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #13
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %pmix_obj_update.exit

88:                                               ; preds = %._crit_edge42
  %89 = tail call ptr @__errno_location() #15
  store i32 35, ptr %89, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge42
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !49
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #13
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %pmix_obj_update.exit
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %.not6.i34 = icmp eq ptr %100, null
  br i1 %.not6.i34, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %95, %.lr.ph.i35
  %101 = phi ptr [ %103, %.lr.ph.i35 ], [ %100, %95 ]
  %.07.i36 = phi ptr [ %102, %.lr.ph.i35 ], [ %99, %95 ]
  tail call void %101(ptr noundef nonnull %31) #13
  %102 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %.not.i37 = icmp eq ptr %103, null
  br i1 %.not.i37, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35, !llvm.loop !54

pmix_obj_run_destructors.exit38:                  ; preds = %.lr.ph.i35, %95
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %.not29 = icmp eq ptr %105, null
  br i1 %.not29, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit38
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %105(ptr noundef nonnull %107, ptr noundef nonnull %31) #13
  br label %109

108:                                              ; preds = %pmix_obj_run_destructors.exit38
  tail call void @free(ptr noundef nonnull %31) #13
  br label %109

109:                                              ; preds = %24, %pmix_obj_update.exit, %108, %106, %pmix_obj_update.exit31, %71, %69, %21
  %.0 = phi i32 [ -31, %21 ], [ %85, %pmix_obj_update.exit ], [ %47, %pmix_obj_update.exit31 ], [ %47, %69 ], [ %47, %71 ], [ %85, %106 ], [ %85, %108 ], [ -25, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Unpublish_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 8, ptr %7, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !18
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.6) #13
  br label %23

23:                                               ; preds = %22, %16, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %484

29:                                               ; preds = %23
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %31 = trunc nuw i8 %30 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %31, label %34, label %484

34:                                               ; preds = %29
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !44
  %36 = tail call noalias noundef ptr @malloc(i64 noundef %35) #14
  %37 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %37, %38
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %34
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %40

40:                                               ; preds = %39, %34
  %.not22.i = icmp eq ptr %36, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %36, ptr noundef null) #13
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @pmix_buffer_t_class, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 1, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !50
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %48, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %49 = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %41 ]
  %.07.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %41 ]
  tail call void %49(ptr noundef nonnull %36) #13
  %50 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %40, %41
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %52, 64
  br i1 %or.cond3, label %53, label %67

53:                                               ; preds = %pmix_obj_new_tma.exit
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef %65, ptr noundef %66) #13
  br label %67

67:                                               ; preds = %59, %53, %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %69 = load i8, ptr %68, align 8, !tbaa !91
  %70 = icmp eq i8 %69, 0
  %71 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 480
  %75 = load i8, ptr %74, align 8, !tbaa !92
  br i1 %70, label %76, label %77

76:                                               ; preds = %67
  store i8 %75, ptr %68, align 8, !tbaa !91
  br label %79

77:                                               ; preds = %67
  %78 = icmp eq i8 %69, %75
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77, %76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = call i32 %83(ptr noundef nonnull %36, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %84, label %.thread [
    i32 0, label %110
    i32 -2, label %86
  ]

.thread:                                          ; preds = %77, %79
  %.0149239 = phi i32 [ %84, %79 ], [ -22, %77 ]
  %85 = call ptr @PMIx_Error_string(i32 noundef %.0149239) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 413) #13
  br label %86

86:                                               ; preds = %79, %.thread
  %.0149240 = phi i32 [ %84, %79 ], [ %.0149239, %.thread ]
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #13
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit193

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #15
  store i32 35, ptr %90, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit193:                          ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !49
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #13
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %484

96:                                               ; preds = %pmix_obj_update.exit193
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %101, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %102 = phi ptr [ %104, %.lr.ph.i ], [ %101, %96 ]
  %.07.i = phi ptr [ %103, %.lr.ph.i ], [ %100, %96 ]
  call void %102(ptr noundef nonnull %36) #13
  %103 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %.not.i194 = icmp eq ptr %104, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %96
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %.not185 = icmp eq ptr %106, null
  br i1 %.not185, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void %106(ptr noundef nonnull %108, ptr noundef nonnull %36) #13
  br label %484

109:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %36) #13
  br label %484

110:                                              ; preds = %79
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %111, 64
  br i1 %or.cond5, label %112, label %126

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 488
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %125 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef %124, ptr noundef %125) #13
  br label %126

126:                                              ; preds = %118, %112, %110
  %127 = load i8, ptr %68, align 8, !tbaa !91
  %128 = icmp eq i8 %127, 0
  %129 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 480
  %133 = load i8, ptr %132, align 8, !tbaa !92
  br i1 %128, label %134, label %135

134:                                              ; preds = %126
  store i8 %133, ptr %68, align 8, !tbaa !91
  br label %137

135:                                              ; preds = %126
  %136 = icmp eq i8 %127, %133
  br i1 %136, label %137, label %.thread241

137:                                              ; preds = %135, %134
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 488
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = call i32 %141(ptr noundef nonnull %36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), i32 noundef 1, i16 noundef zeroext 14) #13
  switch i32 %142, label %.thread241 [
    i32 0, label %168
    i32 -2, label %144
  ]

.thread241:                                       ; preds = %135, %137
  %.1243 = phi i32 [ %142, %137 ], [ -22, %135 ]
  %143 = call ptr @PMIx_Error_string(i32 noundef %.1243) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %143, ptr noundef nonnull @.str.2, i32 noundef 420) #13
  br label %144

144:                                              ; preds = %137, %.thread241
  %.1244 = phi i32 [ %142, %137 ], [ %.1243, %.thread241 ]
  %145 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #13
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %pmix_obj_update.exit192

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #15
  store i32 35, ptr %148, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit192:                          ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !49
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !49
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #13
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %484

154:                                              ; preds = %pmix_obj_update.exit192
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %.not6.i196 = icmp eq ptr %159, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %154, %.lr.ph.i197
  %160 = phi ptr [ %162, %.lr.ph.i197 ], [ %159, %154 ]
  %.07.i198 = phi ptr [ %161, %.lr.ph.i197 ], [ %158, %154 ]
  call void %160(ptr noundef nonnull %36) #13
  %161 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %.not.i199 = icmp eq ptr %162, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !54

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %154
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %.not183 = icmp eq ptr %164, null
  br i1 %.not183, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit200
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void %164(ptr noundef nonnull %166, ptr noundef nonnull %36) #13
  br label %484

167:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void @free(ptr noundef nonnull %36) #13
  br label %484

168:                                              ; preds = %137
  %169 = call i32 @PMIx_Argv_count(ptr noundef %0) #13
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %8, align 8, !tbaa !72
  %171 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %171, 64
  br i1 %or.cond7, label %172, label %186

172:                                              ; preds = %168
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !40
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  %184 = load ptr, ptr %183, align 8, !tbaa !89
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef %184, ptr noundef %185) #13
  br label %186

186:                                              ; preds = %178, %172, %168
  %187 = load i8, ptr %68, align 8, !tbaa !91
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 8, !tbaa !92
  br i1 %188, label %194, label %195

194:                                              ; preds = %186
  store i8 %193, ptr %68, align 8, !tbaa !91
  br label %197

195:                                              ; preds = %186
  %196 = icmp eq i8 %187, %193
  br i1 %196, label %197, label %.thread245

197:                                              ; preds = %195, %194
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 488
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !93
  %202 = call i32 %201(ptr noundef nonnull %36, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %202, label %.thread245 [
    i32 0, label %228
    i32 -2, label %204
  ]

.thread245:                                       ; preds = %195, %197
  %.2247 = phi i32 [ %202, %197 ], [ -22, %195 ]
  %203 = call ptr @PMIx_Error_string(i32 noundef %.2247) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %203, ptr noundef nonnull @.str.2, i32 noundef 428) #13
  br label %204

204:                                              ; preds = %197, %.thread245
  %.2248 = phi i32 [ %202, %197 ], [ %.2247, %.thread245 ]
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #13
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %pmix_obj_update.exit191

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #15
  store i32 35, ptr %208, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit191:                          ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !49
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !49
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #13
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %484

214:                                              ; preds = %pmix_obj_update.exit191
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  %.not6.i202 = icmp eq ptr %219, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %214, %.lr.ph.i203
  %220 = phi ptr [ %222, %.lr.ph.i203 ], [ %219, %214 ]
  %.07.i204 = phi ptr [ %221, %.lr.ph.i203 ], [ %218, %214 ]
  call void %220(ptr noundef nonnull %36) #13
  %221 = getelementptr inbounds nuw i8, ptr %.07.i204, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %.not.i205 = icmp eq ptr %222, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !54

pmix_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %214
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  %.not181 = icmp eq ptr %224, null
  br i1 %.not181, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit206
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void %224(ptr noundef nonnull %226, ptr noundef nonnull %36) #13
  br label %484

227:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void @free(ptr noundef nonnull %36) #13
  br label %484

228:                                              ; preds = %197
  %229 = load i64, ptr %8, align 8, !tbaa !72
  %.not = icmp eq i64 %229, 0
  br i1 %.not, label %.loopexit, label %.lr.ph266

.lr.ph266:                                        ; preds = %228, %287
  %.0150265 = phi i64 [ %288, %287 ], [ 0, %228 ]
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %230, 64
  br i1 %or.cond9, label %231, label %245

231:                                              ; preds = %.lr.ph266
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %245

237:                                              ; preds = %231
  %238 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 488
  %242 = load ptr, ptr %241, align 8, !tbaa !85
  %243 = load ptr, ptr %242, align 8, !tbaa !89
  %244 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 434, ptr noundef %243, ptr noundef %244) #13
  br label %245

245:                                              ; preds = %237, %231, %.lr.ph266
  %246 = load i8, ptr %68, align 8, !tbaa !91
  %247 = icmp eq i8 %246, 0
  %248 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 480
  %252 = load i8, ptr %251, align 8, !tbaa !92
  br i1 %247, label %253, label %254

253:                                              ; preds = %245
  store i8 %252, ptr %68, align 8, !tbaa !91
  br label %256

254:                                              ; preds = %245
  %255 = icmp eq i8 %246, %252
  br i1 %255, label %256, label %.thread249

256:                                              ; preds = %254, %253
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %258 = load ptr, ptr %257, align 8, !tbaa !85
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0150265
  %262 = call i32 %260(ptr noundef nonnull %36, ptr noundef %261, i32 noundef 1, i16 noundef zeroext 3) #13
  switch i32 %262, label %.thread249 [
    i32 0, label %287
    i32 -2, label %.loopexit264
  ]

.thread249:                                       ; preds = %254, %256
  %.3251 = phi i32 [ %262, %256 ], [ -22, %254 ]
  %263 = call ptr @PMIx_Error_string(i32 noundef %.3251) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %263, ptr noundef nonnull @.str.2, i32 noundef 436) #13
  br label %.loopexit264

.loopexit264:                                     ; preds = %256, %.thread249
  %.3252 = phi i32 [ %.3251, %.thread249 ], [ %262, %256 ]
  %264 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #13
  %265 = icmp eq i32 %264, 35
  br i1 %265, label %266, label %pmix_obj_update.exit190

266:                                              ; preds = %.loopexit264
  %267 = tail call ptr @__errno_location() #15
  store i32 35, ptr %267, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit190:                          ; preds = %.loopexit264
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %269 = load i32, ptr %268, align 8, !tbaa !49
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !49
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #13
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %273, label %484

273:                                              ; preds = %pmix_obj_update.exit190
  %274 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !48
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !53
  %278 = load ptr, ptr %277, align 8, !tbaa !51
  %.not6.i208 = icmp eq ptr %278, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %273, %.lr.ph.i209
  %279 = phi ptr [ %281, %.lr.ph.i209 ], [ %278, %273 ]
  %.07.i210 = phi ptr [ %280, %.lr.ph.i209 ], [ %277, %273 ]
  call void %279(ptr noundef nonnull %36) #13
  %280 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !51
  %.not.i211 = icmp eq ptr %281, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !54

pmix_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %273
  %282 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %283 = load ptr, ptr %282, align 8, !tbaa !55
  %.not179 = icmp eq ptr %283, null
  br i1 %.not179, label %286, label %284

284:                                              ; preds = %pmix_obj_run_destructors.exit212
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void %283(ptr noundef nonnull %285, ptr noundef nonnull %36) #13
  br label %484

286:                                              ; preds = %pmix_obj_run_destructors.exit212
  call void @free(ptr noundef nonnull %36) #13
  br label %484

287:                                              ; preds = %256
  %288 = add nuw i64 %.0150265, 1
  %289 = load i64, ptr %8, align 8, !tbaa !72
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %.lr.ph266, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %287, %228
  %291 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %291, 64
  br i1 %or.cond11, label %292, label %306

292:                                              ; preds = %.loopexit
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %306

298:                                              ; preds = %292
  %299 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %301 = load ptr, ptr %300, align 8, !tbaa !80
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 488
  %303 = load ptr, ptr %302, align 8, !tbaa !85
  %304 = load ptr, ptr %303, align 8, !tbaa !89
  %305 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 444, ptr noundef %304, ptr noundef %305) #13
  br label %306

306:                                              ; preds = %298, %292, %.loopexit
  %307 = load i8, ptr %68, align 8, !tbaa !91
  %308 = icmp eq i8 %307, 0
  %309 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !80
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 480
  %313 = load i8, ptr %312, align 8, !tbaa !92
  br i1 %308, label %314, label %315

314:                                              ; preds = %306
  store i8 %313, ptr %68, align 8, !tbaa !91
  br label %317

315:                                              ; preds = %306
  %316 = icmp eq i8 %307, %313
  br i1 %316, label %317, label %.thread253

317:                                              ; preds = %315, %314
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 488
  %319 = load ptr, ptr %318, align 8, !tbaa !85
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !93
  %322 = call i32 %321(ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %322, label %.thread253 [
    i32 0, label %348
    i32 -2, label %324
  ]

.thread253:                                       ; preds = %315, %317
  %.4255 = phi i32 [ %322, %317 ], [ -22, %315 ]
  %323 = call ptr @PMIx_Error_string(i32 noundef %.4255) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %323, ptr noundef nonnull @.str.2, i32 noundef 446) #13
  br label %324

324:                                              ; preds = %317, %.thread253
  %.4256 = phi i32 [ %322, %317 ], [ %.4255, %.thread253 ]
  %325 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #13
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %pmix_obj_update.exit189

327:                                              ; preds = %324
  %328 = tail call ptr @__errno_location() #15
  store i32 35, ptr %328, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit189:                          ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %330 = load i32, ptr %329, align 8, !tbaa !49
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8, !tbaa !49
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #13
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %484

334:                                              ; preds = %pmix_obj_update.exit189
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !48
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !53
  %339 = load ptr, ptr %338, align 8, !tbaa !51
  %.not6.i214 = icmp eq ptr %339, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %334, %.lr.ph.i215
  %340 = phi ptr [ %342, %.lr.ph.i215 ], [ %339, %334 ]
  %.07.i216 = phi ptr [ %341, %.lr.ph.i215 ], [ %338, %334 ]
  call void %340(ptr noundef nonnull %36) #13
  %341 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !51
  %.not.i217 = icmp eq ptr %342, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215, !llvm.loop !54

pmix_obj_run_destructors.exit218:                 ; preds = %.lr.ph.i215, %334
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %344 = load ptr, ptr %343, align 8, !tbaa !55
  %.not176 = icmp eq ptr %344, null
  br i1 %.not176, label %347, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit218
  %346 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void %344(ptr noundef nonnull %346, ptr noundef nonnull %36) #13
  br label %484

347:                                              ; preds = %pmix_obj_run_destructors.exit218
  call void @free(ptr noundef nonnull %36) #13
  br label %484

348:                                              ; preds = %317
  %349 = load i64, ptr %6, align 8, !tbaa !72
  %.not168 = icmp eq i64 %349, 0
  br i1 %.not168, label %410, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %351, 64
  br i1 %or.cond13, label %352, label %366

352:                                              ; preds = %350
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !40
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %366

358:                                              ; preds = %352
  %359 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %361 = load ptr, ptr %360, align 8, !tbaa !80
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 488
  %363 = load ptr, ptr %362, align 8, !tbaa !85
  %364 = load ptr, ptr %363, align 8, !tbaa !89
  %365 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 452, ptr noundef %364, ptr noundef %365) #13
  br label %366

366:                                              ; preds = %358, %352, %350
  %367 = load i8, ptr %68, align 8, !tbaa !91
  %368 = icmp eq i8 %367, 0
  %369 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8, !tbaa !80
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 480
  %373 = load i8, ptr %372, align 8, !tbaa !92
  br i1 %368, label %374, label %375

374:                                              ; preds = %366
  store i8 %373, ptr %68, align 8, !tbaa !91
  br label %377

375:                                              ; preds = %366
  %376 = icmp eq i8 %367, %373
  br i1 %376, label %377, label %.thread257

377:                                              ; preds = %375, %374
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 488
  %379 = load ptr, ptr %378, align 8, !tbaa !85
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !93
  %382 = load i64, ptr %6, align 8, !tbaa !72
  %383 = trunc i64 %382 to i32
  %384 = call i32 %381(ptr noundef nonnull %36, ptr noundef %1, i32 noundef %383, i16 noundef zeroext 24) #13
  switch i32 %384, label %.thread257 [
    i32 0, label %410
    i32 -2, label %386
  ]

.thread257:                                       ; preds = %375, %377
  %.5259 = phi i32 [ %384, %377 ], [ -22, %375 ]
  %385 = call ptr @PMIx_Error_string(i32 noundef %.5259) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %385, ptr noundef nonnull @.str.2, i32 noundef 454) #13
  br label %386

386:                                              ; preds = %377, %.thread257
  %.5260 = phi i32 [ %384, %377 ], [ %.5259, %.thread257 ]
  %387 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #13
  %388 = icmp eq i32 %387, 35
  br i1 %388, label %389, label %pmix_obj_update.exit188

389:                                              ; preds = %386
  %390 = tail call ptr @__errno_location() #15
  store i32 35, ptr %390, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit188:                          ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %392 = load i32, ptr %391, align 8, !tbaa !49
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8, !tbaa !49
  %394 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #13
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %396, label %484

396:                                              ; preds = %pmix_obj_update.exit188
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !48
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8, !tbaa !53
  %401 = load ptr, ptr %400, align 8, !tbaa !51
  %.not6.i220 = icmp eq ptr %401, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %396, %.lr.ph.i221
  %402 = phi ptr [ %404, %.lr.ph.i221 ], [ %401, %396 ]
  %.07.i222 = phi ptr [ %403, %.lr.ph.i221 ], [ %400, %396 ]
  call void %402(ptr noundef nonnull %36) #13
  %403 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !51
  %.not.i223 = icmp eq ptr %404, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221, !llvm.loop !54

pmix_obj_run_destructors.exit224:                 ; preds = %.lr.ph.i221, %396
  %405 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %.not174 = icmp eq ptr %406, null
  br i1 %.not174, label %409, label %407

407:                                              ; preds = %pmix_obj_run_destructors.exit224
  %408 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void %406(ptr noundef nonnull %408, ptr noundef nonnull %36) #13
  br label %484

409:                                              ; preds = %pmix_obj_run_destructors.exit224
  call void @free(ptr noundef nonnull %36) #13
  br label %484

410:                                              ; preds = %377, %348
  %411 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 680
  store ptr %3, ptr %412, align 8, !tbaa !73
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 696
  store ptr %4, ptr %413, align 8, !tbaa !94
  %414 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 160
  %416 = load i8, ptr %415, align 8, !tbaa !95, !range !14, !noundef !15
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %436, label %418

418:                                              ; preds = %410
  %419 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %420 = call i32 @pthread_mutex_lock(ptr noundef nonnull %414) #13
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = tail call ptr @__errno_location() #15
  store i32 35, ptr %423, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %426 = load i32, ptr %425, align 8, !tbaa !49
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 8, !tbaa !49
  %428 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %414) #13
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 256
  store ptr %414, ptr %429, align 8, !tbaa !96
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 272
  store ptr %36, ptr %430, align 8, !tbaa !98
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 280
  store ptr @wait_cbfunc, ptr %431, align 8, !tbaa !99
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 288
  store ptr %411, ptr %432, align 8, !tbaa !100
  %433 = getelementptr inbounds nuw i8, ptr %419, i64 128
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !101
  %435 = call i32 @pmix_event_assign(ptr noundef nonnull %433, ptr noundef %434, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %419) #13
  fence release
  call void @event_active(ptr noundef nonnull %433, i32 noundef 4, i16 noundef signext 1) #13
  br label %484

436:                                              ; preds = %410
  %437 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #13
  %438 = icmp eq i32 %437, 35
  br i1 %438, label %439, label %pmix_obj_update.exit186

439:                                              ; preds = %436
  %440 = tail call ptr @__errno_location() #15
  store i32 35, ptr %440, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit186:                          ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %442 = load i32, ptr %441, align 8, !tbaa !49
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8, !tbaa !49
  %444 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #13
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %pmix_obj_update.exit186
  %447 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %448 = load ptr, ptr %447, align 8, !tbaa !48
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !53
  %451 = load ptr, ptr %450, align 8, !tbaa !51
  %.not6.i226 = icmp eq ptr %451, null
  br i1 %.not6.i226, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %446, %.lr.ph.i227
  %452 = phi ptr [ %454, %.lr.ph.i227 ], [ %451, %446 ]
  %.07.i228 = phi ptr [ %453, %.lr.ph.i227 ], [ %450, %446 ]
  call void %452(ptr noundef nonnull %36) #13
  %453 = getelementptr inbounds nuw i8, ptr %.07.i228, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !51
  %.not.i229 = icmp eq ptr %454, null
  br i1 %.not.i229, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227, !llvm.loop !54

pmix_obj_run_destructors.exit230:                 ; preds = %.lr.ph.i227, %446
  %455 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %456 = load ptr, ptr %455, align 8, !tbaa !55
  %.not171 = icmp eq ptr %456, null
  br i1 %.not171, label %459, label %457

457:                                              ; preds = %pmix_obj_run_destructors.exit230
  %458 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void %456(ptr noundef nonnull %458, ptr noundef nonnull %36) #13
  br label %460

459:                                              ; preds = %pmix_obj_run_destructors.exit230
  call void @free(ptr noundef nonnull %36) #13
  br label %460

460:                                              ; preds = %457, %459, %pmix_obj_update.exit186
  %461 = call i32 @pthread_mutex_lock(ptr noundef nonnull %411) #13
  %462 = icmp eq i32 %461, 35
  br i1 %462, label %463, label %pmix_obj_update.exit

463:                                              ; preds = %460
  %464 = tail call ptr @__errno_location() #15
  store i32 35, ptr %464, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %466 = load i32, ptr %465, align 8, !tbaa !49
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8, !tbaa !49
  %468 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %411) #13
  %469 = icmp eq i32 %467, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %pmix_obj_update.exit
  %471 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !48
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8, !tbaa !53
  %475 = load ptr, ptr %474, align 8, !tbaa !51
  %.not6.i232 = icmp eq ptr %475, null
  br i1 %.not6.i232, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %470, %.lr.ph.i233
  %476 = phi ptr [ %478, %.lr.ph.i233 ], [ %475, %470 ]
  %.07.i234 = phi ptr [ %477, %.lr.ph.i233 ], [ %474, %470 ]
  call void %476(ptr noundef nonnull %411) #13
  %477 = getelementptr inbounds nuw i8, ptr %.07.i234, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !51
  %.not.i235 = icmp eq ptr %478, null
  br i1 %.not.i235, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233, !llvm.loop !54

pmix_obj_run_destructors.exit236:                 ; preds = %.lr.ph.i233, %470
  %479 = getelementptr inbounds nuw i8, ptr %411, i64 96
  %480 = load ptr, ptr %479, align 8, !tbaa !55
  %.not172 = icmp eq ptr %480, null
  br i1 %.not172, label %483, label %481

481:                                              ; preds = %pmix_obj_run_destructors.exit236
  %482 = getelementptr inbounds nuw i8, ptr %411, i64 56
  call void %480(ptr noundef nonnull %482, ptr noundef nonnull %411) #13
  br label %484

483:                                              ; preds = %pmix_obj_run_destructors.exit236
  call void @free(ptr noundef nonnull %411) #13
  br label %484

484:                                              ; preds = %29, %424, %481, %483, %pmix_obj_update.exit, %pmix_obj_update.exit188, %409, %407, %pmix_obj_update.exit189, %347, %345, %pmix_obj_update.exit190, %286, %284, %pmix_obj_update.exit191, %227, %225, %pmix_obj_update.exit192, %167, %165, %pmix_obj_update.exit193, %109, %107, %26
  %.0 = phi i32 [ -31, %26 ], [ 0, %424 ], [ %.0149240, %pmix_obj_update.exit193 ], [ %.1244, %pmix_obj_update.exit192 ], [ %.2248, %pmix_obj_update.exit191 ], [ %.3252, %pmix_obj_update.exit190 ], [ %.4256, %pmix_obj_update.exit189 ], [ %.5260, %pmix_obj_update.exit188 ], [ %.0149240, %107 ], [ %.0149240, %109 ], [ %.1244, %165 ], [ %.1244, %167 ], [ %.2248, %225 ], [ %.2248, %227 ], [ %.3252, %284 ], [ %.3252, %286 ], [ %.4256, %345 ], [ %.4256, %347 ], [ %.5260, %407 ], [ %.5260, %409 ], [ -25, %pmix_obj_update.exit ], [ -25, %483 ], [ -25, %481 ], [ -25, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare ptr @PMIx_Pdata_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 216}
!4 = !{!"", !5, i64 0, !8, i64 8, !6, i64 168, !13, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_mutex_t", !9, i64 0, !6, i64 120}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 392}
!19 = !{!"", !5, i64 0, !20, i64 4, !21, i64 264, !21, i64 296, !23, i64 328, !5, i64 336, !5, i64 340, !24, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !25, i64 376, !25, i64 384, !5, i64 392, !26, i64 400, !13, i64 1632, !13, i64 1633, !31, i64 1640, !28, i64 1656, !32, i64 1928, !5, i64 2088, !5, i64 2092, !34, i64 2096, !13, i64 2288, !28, i64 2296, !13, i64 2568, !13, i64 2569, !13, i64 2570, !27, i64 2576, !28, i64 2584, !36, i64 2856, !36, i64 2872, !13, i64 2888, !13, i64 2889, !37, i64 2896, !38, i64 2928}
!20 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!21 = !{!"pmix_value", !22, i64 0, !6, i64 8}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p1 _ZTS11pmix_peer_t", !11, i64 0}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"p1 _ZTS10event_base", !11, i64 0}
!26 = !{!"", !9, i64 0, !27, i64 120, !11, i64 128, !11, i64 136, !28, i64 144, !28, i64 416, !28, i64 688, !28, i64 960}
!27 = !{!"long", !6, i64 0}
!28 = !{!"pmix_list_t", !9, i64 0, !29, i64 120, !27, i64 264}
!29 = !{!"pmix_list_item_t", !9, i64 0, !30, i64 120, !30, i64 128, !5, i64 136}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!31 = !{!"timeval", !27, i64 0, !27, i64 8}
!32 = !{!"pmix_pointer_array_t", !9, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !33, i64 144, !11, i64 152}
!33 = !{!"p1 long", !11, i64 0}
!34 = !{!"pmix_hotel_t", !9, i64 0, !5, i64 120, !25, i64 128, !31, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !35, i64 176, !5, i64 184}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!"", !24, i64 0, !11, i64 8}
!37 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !24, i64 8, !24, i64 16, !13, i64 24, !13, i64 25, !13, i64 26, !13, i64 27, !13, i64 28, !13, i64 29}
!38 = !{!"", !9, i64 0, !39, i64 120, !5, i64 128}
!39 = !{!"p1 _ZTS20pmix_pointer_array_t", !11, i64 0}
!40 = !{!41, !5, i64 4}
!41 = !{!"", !13, i64 0, !13, i64 1, !5, i64 4, !13, i64 8, !5, i64 12, !24, i64 16, !24, i64 24, !5, i64 32, !24, i64 40, !5, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !24, i64 56, !5, i64 64, !5, i64 68}
!42 = !{!19, !5, i64 0}
!43 = !{!19, !13, i64 1632}
!44 = !{!45, !27, i64 56}
!45 = !{!"pmix_class_t", !24, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !27, i64 56}
!46 = !{!5, !5, i64 0}
!47 = !{!45, !5, i64 32}
!48 = !{!9, !10, i64 40}
!49 = !{!9, !5, i64 48}
!50 = !{!45, !11, i64 40}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !17}
!53 = !{!45, !11, i64 48}
!54 = distinct !{!54, !17}
!55 = !{!9, !11, i64 96}
!56 = !{!57, !13, i64 488}
!57 = !{!"", !29, i64 0, !58, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !63, i64 512, !6, i64 680, !27, i64 688, !11, i64 696, !64, i64 704, !24, i64 720, !65, i64 728, !66, i64 736, !66, i64 744, !27, i64 752, !67, i64 760, !27, i64 768, !68, i64 776, !13, i64 784, !27, i64 792, !28, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !69, i64 1096, !11, i64 1104}
!58 = !{!"event", !59, i64 0, !6, i64 40, !5, i64 56, !25, i64 64, !6, i64 72, !22, i64 104, !22, i64 106, !31, i64 112}
!59 = !{!"event_callback", !60, i64 0, !22, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!60 = !{!"", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!62 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!63 = !{!"", !9, i64 0, !6, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !27, i64 152, !27, i64 160}
!64 = !{!"", !24, i64 0, !5, i64 8}
!65 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!66 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!67 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!68 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!69 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!70 = distinct !{!70, !17}
!71 = !{!57, !5, i64 500}
!72 = !{!27, !27, i64 0}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!76, !23, i64 0}
!76 = !{!"", !23, i64 0, !13, i64 8, !28, i64 16, !32, i64 288, !28, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !77, i64 784, !77, i64 1656, !5, i64 2528, !5, i64 2532}
!77 = !{!"", !29, i64 0, !20, i64 144, !22, i64 404, !78, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!78 = !{!"", !29, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !79, i64 152, !31, i64 160, !5, i64 176, !28, i64 184}
!79 = !{!"p1 _ZTS5event", !11, i64 0}
!80 = !{!81, !11, i64 120}
!81 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !82, i64 128, !83, i64 136, !22, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !58, i64 168, !13, i64 296, !58, i64 304, !13, i64 432, !28, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !84, i64 736}
!82 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!83 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!84 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!85 = !{!86, !11, i64 488}
!86 = !{!"", !29, i64 0, !24, i64 144, !87, i64 152, !5, i64 156, !27, i64 160, !27, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !27, i64 192, !27, i64 200, !28, i64 208, !88, i64 480, !84, i64 512, !28, i64 1336, !37, i64 1608, !28, i64 1640}
!87 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!88 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!89 = !{!90, !24, i64 0}
!90 = !{!"", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!91 = !{!63, !6, i64 120}
!92 = !{!86, !6, i64 480}
!93 = !{!90, !11, i64 24}
!94 = !{!57, !11, i64 696}
!95 = !{!81, !13, i64 160}
!96 = !{!97, !23, i64 256}
!97 = !{!"", !9, i64 0, !13, i64 120, !58, i64 128, !23, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!98 = !{!97, !11, i64 272}
!99 = !{!97, !11, i64 280}
!100 = !{!97, !11, i64 288}
!101 = !{!19, !25, i64 376}
!102 = !{!63, !27, i64 160}
!103 = !{!63, !24, i64 136}
!104 = !{!63, !24, i64 144}
!105 = !{!90, !11, i64 32}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !11, i64 0}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = !{!57, !27, i64 792}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!90, !11, i64 64}
!116 = distinct !{!116, !17, !117}
!117 = !{!"llvm.loop.unswitch.partial.disable"}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
