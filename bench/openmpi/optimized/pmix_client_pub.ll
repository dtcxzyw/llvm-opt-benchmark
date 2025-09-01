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
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %._crit_edge
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str) #13
  br label %16

16:                                               ; preds = %15, %10, %._crit_edge
  %17 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %109

22:                                               ; preds = %16
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %24, label %27, label %109

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !44
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #14
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #13
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_cb_t_class, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !50
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = tail call i32 @PMIx_Publish_nb(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @op_cbfunc, ptr noundef %29)
  switch i32 %45, label %46 [
    i32 0, label %72
    i32 -2, label %48
  ]

46:                                               ; preds = %pmix_obj_new_tma.exit
  %47 = tail call ptr @PMIx_Error_string(i32 noundef %45) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 90) #13
  br label %48

48:                                               ; preds = %pmix_obj_new_tma.exit, %46
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef %29) #13
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %pmix_obj_update.exit

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #15
  store i32 35, ptr %52, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !49
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #13
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %109

58:                                               ; preds = %pmix_obj_update.exit
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %29) #13
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %.not.i34 = icmp eq ptr %66, null
  br i1 %.not.i34, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %.not32 = icmp eq ptr %68, null
  br i1 %.not32, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %29) #13
  br label %109

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #13
  br label %109

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %76 = load volatile i8, ptr %75, align 8, !tbaa !56, !range !14, !noundef !15
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 440
  br label %79

79:                                               ; preds = %.lr.ph43, %79
  %80 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %78, ptr noundef nonnull %73) #13
  %81 = load volatile i8, ptr %75, align 8, !tbaa !56, !range !14, !noundef !15
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %79, label %._crit_edge44, !llvm.loop !70

._crit_edge44:                                    ; preds = %79, %72
  fence acquire
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #13
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 500
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #13
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %pmix_obj_update.exit33

88:                                               ; preds = %._crit_edge44
  %89 = tail call ptr @__errno_location() #15
  store i32 35, ptr %89, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit33:                           ; preds = %._crit_edge44
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !49
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #13
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %pmix_obj_update.exit33
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %.not6.i36 = icmp eq ptr %100, null
  br i1 %.not6.i36, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %95, %.lr.ph.i37
  %101 = phi ptr [ %103, %.lr.ph.i37 ], [ %100, %95 ]
  %.07.i38 = phi ptr [ %102, %.lr.ph.i37 ], [ %99, %95 ]
  tail call void %101(ptr noundef nonnull %29) #13
  %102 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %.not.i39 = icmp eq ptr %103, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !54

pmix_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %95
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %.not30 = icmp eq ptr %105, null
  br i1 %.not30, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit40
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %105(ptr noundef nonnull %107, ptr noundef nonnull %29) #13
  br label %109

108:                                              ; preds = %pmix_obj_run_destructors.exit40
  tail call void @free(ptr noundef nonnull %29) #13
  br label %109

109:                                              ; preds = %22, %pmix_obj_update.exit33, %108, %106, %pmix_obj_update.exit, %71, %69, %19
  %.0 = phi i32 [ -31, %19 ], [ %45, %69 ], [ %45, %71 ], [ %45, %pmix_obj_update.exit ], [ %85, %106 ], [ %85, %108 ], [ %85, %pmix_obj_update.exit33 ], [ -25, %22 ]
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
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %._crit_edge
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str) #13
  br label %20

20:                                               ; preds = %19, %14, %._crit_edge
  %21 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %359

26:                                               ; preds = %20
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %28 = trunc nuw i8 %27 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %28, label %31, label %359

31:                                               ; preds = %26
  %32 = icmp eq ptr %0, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call ptr @PMIx_Error_string(i32 noundef -27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 130) #13
  br label %359

35:                                               ; preds = %31
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !44
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #14
  %38 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %41

41:                                               ; preds = %40, %35
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #13
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @pmix_buffer_t_class, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !50
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  tail call void %50(ptr noundef nonnull %37) #13
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %54, label %67

54:                                               ; preds = %pmix_obj_new_tma.exit
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 137, ptr noundef %65, ptr noundef %66) #13
  br label %67

67:                                               ; preds = %59, %54, %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 120
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
  %84 = call i32 %83(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %84, label %.thread [
    i32 0, label %110
    i32 -2, label %86
  ]

.thread:                                          ; preds = %77, %79
  %.0107172 = phi i32 [ %84, %79 ], [ -22, %77 ]
  %85 = call ptr @PMIx_Error_string(i32 noundef %.0107172) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 139) #13
  br label %86

86:                                               ; preds = %79, %.thread
  %.0107173 = phi i32 [ %84, %79 ], [ %.0107172, %.thread ]
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #15
  store i32 35, ptr %90, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !49
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %359

96:                                               ; preds = %pmix_obj_update.exit
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %101, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %102 = phi ptr [ %104, %.lr.ph.i ], [ %101, %96 ]
  %.07.i = phi ptr [ %103, %.lr.ph.i ], [ %100, %96 ]
  call void %102(ptr noundef nonnull %37) #13
  %103 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %.not.i139 = icmp eq ptr %104, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %96
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %.not132 = icmp eq ptr %106, null
  br i1 %.not132, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %106(ptr noundef nonnull %108, ptr noundef nonnull %37) #13
  br label %359

109:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %37) #13
  br label %359

110:                                              ; preds = %79
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %111, 64
  br i1 %or.cond5, label %112, label %125

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %113, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef %123, ptr noundef %124) #13
  br label %125

125:                                              ; preds = %117, %112, %110
  %126 = load i8, ptr %68, align 8, !tbaa !91
  %127 = icmp eq i8 %126, 0
  %128 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 480
  %132 = load i8, ptr %131, align 8, !tbaa !92
  br i1 %127, label %133, label %134

133:                                              ; preds = %125
  store i8 %132, ptr %68, align 8, !tbaa !91
  br label %136

134:                                              ; preds = %125
  %135 = icmp eq i8 %126, %132
  br i1 %135, label %136, label %.thread174

136:                                              ; preds = %134, %133
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 488
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  %141 = call i32 %140(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), i32 noundef 1, i16 noundef zeroext 14) #13
  switch i32 %141, label %.thread174 [
    i32 0, label %167
    i32 -2, label %143
  ]

.thread174:                                       ; preds = %134, %136
  %.1176 = phi i32 [ %141, %136 ], [ -22, %134 ]
  %142 = call ptr @PMIx_Error_string(i32 noundef %.1176) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %142, ptr noundef nonnull @.str.2, i32 noundef 146) #13
  br label %143

143:                                              ; preds = %136, %.thread174
  %.1177 = phi i32 [ %141, %136 ], [ %.1176, %.thread174 ]
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit133

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #15
  store i32 35, ptr %147, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit133:                          ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !49
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %359

153:                                              ; preds = %pmix_obj_update.exit133
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %.not6.i141 = icmp eq ptr %158, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %153, %.lr.ph.i142
  %159 = phi ptr [ %161, %.lr.ph.i142 ], [ %158, %153 ]
  %.07.i143 = phi ptr [ %160, %.lr.ph.i142 ], [ %157, %153 ]
  call void %159(ptr noundef nonnull %37) #13
  %160 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %.not.i144 = icmp eq ptr %161, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !54

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %153
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %.not130 = icmp eq ptr %163, null
  br i1 %.not130, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit145
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %163(ptr noundef nonnull %165, ptr noundef nonnull %37) #13
  br label %359

166:                                              ; preds = %pmix_obj_run_destructors.exit145
  call void @free(ptr noundef nonnull %37) #13
  br label %359

167:                                              ; preds = %136
  %168 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %168, 64
  br i1 %or.cond7, label %169, label %182

169:                                              ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = load ptr, ptr %179, align 8, !tbaa !89
  %181 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef %180, ptr noundef %181) #13
  br label %182

182:                                              ; preds = %174, %169, %167
  %183 = load i8, ptr %68, align 8, !tbaa !91
  %184 = icmp eq i8 %183, 0
  %185 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 480
  %189 = load i8, ptr %188, align 8, !tbaa !92
  br i1 %184, label %190, label %191

190:                                              ; preds = %182
  store i8 %189, ptr %68, align 8, !tbaa !91
  br label %193

191:                                              ; preds = %182
  %192 = icmp eq i8 %183, %189
  br i1 %192, label %193, label %.thread178

193:                                              ; preds = %191, %190
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 488
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !93
  %198 = call i32 %197(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %198, label %.thread178 [
    i32 0, label %224
    i32 -2, label %200
  ]

.thread178:                                       ; preds = %191, %193
  %.2180 = phi i32 [ %198, %193 ], [ -22, %191 ]
  %199 = call ptr @PMIx_Error_string(i32 noundef %.2180) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %199, ptr noundef nonnull @.str.2, i32 noundef 154) #13
  br label %200

200:                                              ; preds = %193, %.thread178
  %.2181 = phi i32 [ %198, %193 ], [ %.2180, %.thread178 ]
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %pmix_obj_update.exit134

203:                                              ; preds = %200
  %204 = tail call ptr @__errno_location() #15
  store i32 35, ptr %204, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit134:                          ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !49
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %359

210:                                              ; preds = %pmix_obj_update.exit134
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  %215 = load ptr, ptr %214, align 8, !tbaa !51
  %.not6.i147 = icmp eq ptr %215, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %210, %.lr.ph.i148
  %216 = phi ptr [ %218, %.lr.ph.i148 ], [ %215, %210 ]
  %.07.i149 = phi ptr [ %217, %.lr.ph.i148 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %37) #13
  %217 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %.not.i150 = icmp eq ptr %218, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !54

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %210
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  %.not128 = icmp eq ptr %220, null
  br i1 %.not128, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit151
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %37) #13
  br label %359

223:                                              ; preds = %pmix_obj_run_destructors.exit151
  call void @free(ptr noundef nonnull %37) #13
  br label %359

224:                                              ; preds = %193
  %225 = load i64, ptr %5, align 8, !tbaa !72
  %.not120 = icmp eq i64 %225, 0
  br i1 %.not120, label %285, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %227, 64
  br i1 %or.cond9, label %228, label %241

228:                                              ; preds = %226
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %229, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !40
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %236 = load ptr, ptr %235, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 488
  %238 = load ptr, ptr %237, align 8, !tbaa !85
  %239 = load ptr, ptr %238, align 8, !tbaa !89
  %240 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef %239, ptr noundef %240) #13
  br label %241

241:                                              ; preds = %233, %228, %226
  %242 = load i8, ptr %68, align 8, !tbaa !91
  %243 = icmp eq i8 %242, 0
  %244 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %246 = load ptr, ptr %245, align 8, !tbaa !80
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 480
  %248 = load i8, ptr %247, align 8, !tbaa !92
  br i1 %243, label %249, label %250

249:                                              ; preds = %241
  store i8 %248, ptr %68, align 8, !tbaa !91
  br label %252

250:                                              ; preds = %241
  %251 = icmp eq i8 %242, %248
  br i1 %251, label %252, label %.thread182

252:                                              ; preds = %250, %249
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 488
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !93
  %257 = load i64, ptr %5, align 8, !tbaa !72
  %258 = trunc i64 %257 to i32
  %259 = call i32 %256(ptr noundef nonnull %37, ptr noundef nonnull %0, i32 noundef %258, i16 noundef zeroext 24) #13
  switch i32 %259, label %.thread182 [
    i32 0, label %285
    i32 -2, label %261
  ]

.thread182:                                       ; preds = %250, %252
  %.3184 = phi i32 [ %259, %252 ], [ -22, %250 ]
  %260 = call ptr @PMIx_Error_string(i32 noundef %.3184) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %260, ptr noundef nonnull @.str.2, i32 noundef 162) #13
  br label %261

261:                                              ; preds = %252, %.thread182
  %.3185 = phi i32 [ %259, %252 ], [ %.3184, %.thread182 ]
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %pmix_obj_update.exit135

264:                                              ; preds = %261
  %265 = tail call ptr @__errno_location() #15
  store i32 35, ptr %265, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit135:                          ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !49
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !49
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %359

271:                                              ; preds = %pmix_obj_update.exit135
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !53
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  %.not6.i153 = icmp eq ptr %276, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %271, %.lr.ph.i154
  %277 = phi ptr [ %279, %.lr.ph.i154 ], [ %276, %271 ]
  %.07.i155 = phi ptr [ %278, %.lr.ph.i154 ], [ %275, %271 ]
  call void %277(ptr noundef nonnull %37) #13
  %278 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !51
  %.not.i156 = icmp eq ptr %279, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !54

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %271
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  %.not126 = icmp eq ptr %281, null
  br i1 %.not126, label %284, label %282

282:                                              ; preds = %pmix_obj_run_destructors.exit157
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %281(ptr noundef nonnull %283, ptr noundef nonnull %37) #13
  br label %359

284:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %37) #13
  br label %359

285:                                              ; preds = %252, %224
  %286 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 680
  store ptr %2, ptr %287, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 696
  store ptr %3, ptr %288, align 8, !tbaa !94
  %289 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 160
  %291 = load i8, ptr %290, align 8, !tbaa !95, !range !14, !noundef !15
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %311, label %293

293:                                              ; preds = %285
  %294 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %295 = call i32 @pthread_mutex_lock(ptr noundef nonnull %289) #13
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = tail call ptr @__errno_location() #15
  store i32 35, ptr %298, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !49
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !49
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %289) #13
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 256
  store ptr %289, ptr %304, align 8, !tbaa !96
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 272
  store ptr %37, ptr %305, align 8, !tbaa !98
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 280
  store ptr @wait_cbfunc, ptr %306, align 8, !tbaa !99
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 288
  store ptr %286, ptr %307, align 8, !tbaa !100
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !101
  %310 = call i32 @pmix_event_assign(ptr noundef nonnull %308, ptr noundef %309, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %294) #13
  fence release
  call void @event_active(ptr noundef nonnull %308, i32 noundef 4, i16 noundef signext 1) #13
  br label %359

311:                                              ; preds = %285
  %312 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %pmix_obj_update.exit137

314:                                              ; preds = %311
  %315 = tail call ptr @__errno_location() #15
  store i32 35, ptr %315, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit137:                          ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %317 = load i32, ptr %316, align 8, !tbaa !49
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !49
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %pmix_obj_update.exit137
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !48
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !53
  %326 = load ptr, ptr %325, align 8, !tbaa !51
  %.not6.i159 = icmp eq ptr %326, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %321, %.lr.ph.i160
  %327 = phi ptr [ %329, %.lr.ph.i160 ], [ %326, %321 ]
  %.07.i161 = phi ptr [ %328, %.lr.ph.i160 ], [ %325, %321 ]
  call void %327(ptr noundef nonnull %37) #13
  %328 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !51
  %.not.i162 = icmp eq ptr %329, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !54

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %321
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %331 = load ptr, ptr %330, align 8, !tbaa !55
  %.not123 = icmp eq ptr %331, null
  br i1 %.not123, label %334, label %332

332:                                              ; preds = %pmix_obj_run_destructors.exit163
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %331(ptr noundef nonnull %333, ptr noundef nonnull %37) #13
  br label %335

334:                                              ; preds = %pmix_obj_run_destructors.exit163
  call void @free(ptr noundef nonnull %37) #13
  br label %335

335:                                              ; preds = %332, %334, %pmix_obj_update.exit137
  %336 = call i32 @pthread_mutex_lock(ptr noundef nonnull %286) #13
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %pmix_obj_update.exit138

338:                                              ; preds = %335
  %339 = tail call ptr @__errno_location() #15
  store i32 35, ptr %339, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit138:                          ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %341 = load i32, ptr %340, align 8, !tbaa !49
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !49
  %343 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %286) #13
  %344 = icmp eq i32 %342, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %pmix_obj_update.exit138
  %346 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !53
  %350 = load ptr, ptr %349, align 8, !tbaa !51
  %.not6.i165 = icmp eq ptr %350, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %345, %.lr.ph.i166
  %351 = phi ptr [ %353, %.lr.ph.i166 ], [ %350, %345 ]
  %.07.i167 = phi ptr [ %352, %.lr.ph.i166 ], [ %349, %345 ]
  call void %351(ptr noundef nonnull %286) #13
  %352 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !51
  %.not.i168 = icmp eq ptr %353, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !54

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %345
  %354 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %355 = load ptr, ptr %354, align 8, !tbaa !55
  %.not124 = icmp eq ptr %355, null
  br i1 %.not124, label %358, label %356

356:                                              ; preds = %pmix_obj_run_destructors.exit169
  %357 = getelementptr inbounds nuw i8, ptr %286, i64 56
  call void %355(ptr noundef nonnull %357, ptr noundef nonnull %286) #13
  br label %359

358:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %286) #13
  br label %359

359:                                              ; preds = %26, %299, %356, %358, %pmix_obj_update.exit138, %pmix_obj_update.exit135, %284, %282, %pmix_obj_update.exit134, %223, %221, %pmix_obj_update.exit133, %166, %164, %pmix_obj_update.exit, %109, %107, %33, %23
  %.0 = phi i32 [ -31, %23 ], [ -27, %33 ], [ %.0107173, %107 ], [ %.0107173, %109 ], [ %.0107173, %pmix_obj_update.exit ], [ %.1177, %164 ], [ %.1177, %166 ], [ %.1177, %pmix_obj_update.exit133 ], [ %.2181, %221 ], [ %.2181, %223 ], [ %.2181, %pmix_obj_update.exit134 ], [ %.3185, %282 ], [ %.3185, %284 ], [ %.3185, %pmix_obj_update.exit135 ], [ -25, %pmix_obj_update.exit138 ], [ -25, %358 ], [ -25, %356 ], [ 0, %299 ], [ -25, %26 ]
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
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = load i64, ptr %16, align 8, !tbaa !102
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi i32 [ %18, %15 ], [ -1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.8, i32 noundef %20) #13
  br label %21

21:                                               ; preds = %19, %8, %4
  %22 = icmp eq ptr %2, null
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %25 = load i64, ptr %24, align 8, !tbaa !102
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !46
  %34 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %48

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 503, ptr noundef %46, ptr noundef %47) #13
  br label %48

48:                                               ; preds = %40, %35, %33
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %50 = load i8, ptr %49, align 8, !tbaa !91
  %51 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %55 = load i8, ptr %54, align 8, !tbaa !92
  %56 = icmp eq i8 %50, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = call i32 %61(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #13
  switch i32 %62, label %.thread [
    i32 0, label %64
    i32 -2, label %.sink.split
  ]

.thread:                                          ; preds = %48, %57
  %.035 = phi i32 [ %62, %57 ], [ -20, %48 ]
  %63 = call ptr @PMIx_Error_string(i32 noundef %.035) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %63, ptr noundef nonnull @.str.2, i32 noundef 505) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %57, %23, %27, %21
  %.034.sink = phi i32 [ -27, %21 ], [ -25, %27 ], [ -25, %23 ], [ %62, %57 ], [ %.035, %.thread ]
  store i32 %.034.sink, ptr %5, align 4, !tbaa !46
  br label %64

64:                                               ; preds = %.sink.split, %57
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %.not30 = icmp eq ptr %66, null
  br i1 %.not30, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  call void %66(i32 noundef %68, ptr noundef %70) #13
  br label %71

71:                                               ; preds = %64, %67
  %72 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %pmix_obj_update.exit

74:                                               ; preds = %71
  %75 = tail call ptr @__errno_location() #15
  store i32 35, ptr %75, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !49
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %pmix_obj_update.exit
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  call void %87(ptr noundef nonnull %3) #13
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %.not31 = icmp eq ptr %91, null
  br i1 %.not31, label %94, label %92

92:                                               ; preds = %pmix_obj_run_destructors.exit
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %91(ptr noundef nonnull %93, ptr noundef nonnull %3) #13
  br label %95

94:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #13
  br label %95

95:                                               ; preds = %92, %94, %pmix_obj_update.exit
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
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.4) #13
  br label %19

19:                                               ; preds = %18, %13, %._crit_edge
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %122

25:                                               ; preds = %19
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %27 = trunc nuw i8 %26 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %27, label %30, label %122

30:                                               ; preds = %25
  %31 = icmp eq ptr %0, null
  br i1 %31, label %122, label %.preheader

.preheader:                                       ; preds = %30
  %.not61 = icmp eq i64 %1, 0
  br i1 %.not61, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader, %36
  %.03855 = phi i64 [ %37, %36 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %0, i64 %.03855, i32 1
  %33 = load i8, ptr %32, align 4, !tbaa !73
  %.not45 = icmp eq i8 %33, 0
  br i1 %.not45, label %36, label %34

34:                                               ; preds = %.lr.ph56
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %32) #13
  br label %36

36:                                               ; preds = %.lr.ph56, %34
  %37 = add nuw i64 %.03855, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !109

._crit_edge57:                                    ; preds = %36, %.preheader
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !44
  %39 = call noalias noundef ptr @malloc(i64 noundef %38) #14
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %._crit_edge57
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %43

43:                                               ; preds = %42, %._crit_edge57
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #13
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_cb_t_class, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !50
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  call void %52(ptr noundef nonnull %39) #13
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %43, %44
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 696
  store ptr %0, ptr %55, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 792
  store i64 %1, ptr %56, align 8, !tbaa !110
  %57 = load ptr, ptr %5, align 8, !tbaa !106
  %58 = call i32 @PMIx_Lookup_nb(ptr noundef %57, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @lookup_cbfunc, ptr noundef %39)
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %85, label %59

59:                                               ; preds = %pmix_obj_new_tma.exit
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #13
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %pmix_obj_update.exit46

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #15
  store i32 35, ptr %63, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit46:                           ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !49
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !49
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #13
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %pmix_obj_update.exit46
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  call void %75(ptr noundef nonnull %39) #13
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %.not.i47 = icmp eq ptr %77, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %.not44 = icmp eq ptr %79, null
  br i1 %.not44, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void %79(ptr noundef nonnull %81, ptr noundef nonnull %39) #13
  br label %83

82:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %39) #13
  br label %83

83:                                               ; preds = %80, %82, %pmix_obj_update.exit46
  %84 = load ptr, ptr %5, align 8, !tbaa !106
  call void @PMIx_Argv_free(ptr noundef %84) #13
  br label %122

85:                                               ; preds = %pmix_obj_new_tma.exit
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull %86) #13
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %89 = load volatile i8, ptr %88, align 8, !tbaa !56, !range !14, !noundef !15
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 440
  br label %92

92:                                               ; preds = %.lr.ph59, %92
  %93 = call i32 @pthread_cond_wait(ptr noundef nonnull %91, ptr noundef nonnull %86) #13
  %94 = load volatile i8, ptr %88, align 8, !tbaa !56, !range !14, !noundef !15
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %92, label %._crit_edge60, !llvm.loop !111

._crit_edge60:                                    ; preds = %92, %85
  fence acquire
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #13
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 500
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #13
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %pmix_obj_update.exit

101:                                              ; preds = %._crit_edge60
  %102 = tail call ptr @__errno_location() #15
  store i32 35, ptr %102, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge60
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !49
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !49
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #13
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %pmix_obj_update.exit
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %.not6.i49 = icmp eq ptr %113, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %108, %.lr.ph.i50
  %114 = phi ptr [ %116, %.lr.ph.i50 ], [ %113, %108 ]
  %.07.i51 = phi ptr [ %115, %.lr.ph.i50 ], [ %112, %108 ]
  call void %114(ptr noundef nonnull %39) #13
  %115 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %.not.i52 = icmp eq ptr %116, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !54

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %108
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %.not43 = icmp eq ptr %118, null
  br i1 %.not43, label %121, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit53
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void %118(ptr noundef nonnull %120, ptr noundef nonnull %39) #13
  br label %122

121:                                              ; preds = %pmix_obj_run_destructors.exit53
  call void @free(ptr noundef nonnull %39) #13
  br label %122

122:                                              ; preds = %25, %pmix_obj_update.exit, %121, %119, %30, %83, %22
  %.0 = phi i32 [ -31, %22 ], [ %58, %83 ], [ -27, %30 ], [ %98, %119 ], [ %98, %121 ], [ %98, %pmix_obj_update.exit ], [ -25, %25 ]
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
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.5) #13
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %479

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %30 = trunc nuw i8 %29 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %30, label %33, label %479

33:                                               ; preds = %28
  %34 = icmp eq ptr %0, null
  br i1 %34, label %479, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !44
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #14
  %38 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %41

41:                                               ; preds = %40, %35
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #13
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @pmix_buffer_t_class, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !50
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  tail call void %50(ptr noundef nonnull %37) #13
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %54, label %67

54:                                               ; preds = %pmix_obj_new_tma.exit
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef %65, ptr noundef %66) #13
  br label %67

67:                                               ; preds = %59, %54, %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 120
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
  %84 = call i32 %83(ptr noundef nonnull %37, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %84, label %.thread [
    i32 0, label %110
    i32 -2, label %86
  ]

.thread:                                          ; preds = %77, %79
  %.0150241 = phi i32 [ %84, %79 ], [ -22, %77 ]
  %85 = call ptr @PMIx_Error_string(i32 noundef %.0150241) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 279) #13
  br label %86

86:                                               ; preds = %79, %.thread
  %.0150242 = phi i32 [ %84, %79 ], [ %.0150241, %.thread ]
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit195

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #15
  store i32 35, ptr %90, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit195:                          ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !49
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %479

96:                                               ; preds = %pmix_obj_update.exit195
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %101, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %102 = phi ptr [ %104, %.lr.ph.i ], [ %101, %96 ]
  %.07.i = phi ptr [ %103, %.lr.ph.i ], [ %100, %96 ]
  call void %102(ptr noundef nonnull %37) #13
  %103 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %.not.i196 = icmp eq ptr %104, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %96
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %.not187 = icmp eq ptr %106, null
  br i1 %.not187, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %106(ptr noundef nonnull %108, ptr noundef nonnull %37) #13
  br label %479

109:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %37) #13
  br label %479

110:                                              ; preds = %79
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %111, 64
  br i1 %or.cond5, label %112, label %125

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %113, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef %123, ptr noundef %124) #13
  br label %125

125:                                              ; preds = %117, %112, %110
  %126 = load i8, ptr %68, align 8, !tbaa !91
  %127 = icmp eq i8 %126, 0
  %128 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 480
  %132 = load i8, ptr %131, align 8, !tbaa !92
  br i1 %127, label %133, label %134

133:                                              ; preds = %125
  store i8 %132, ptr %68, align 8, !tbaa !91
  br label %136

134:                                              ; preds = %125
  %135 = icmp eq i8 %126, %132
  br i1 %135, label %136, label %.thread243

136:                                              ; preds = %134, %133
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 488
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  %141 = call i32 %140(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), i32 noundef 1, i16 noundef zeroext 14) #13
  switch i32 %141, label %.thread243 [
    i32 0, label %167
    i32 -2, label %143
  ]

.thread243:                                       ; preds = %134, %136
  %.1245 = phi i32 [ %141, %136 ], [ -22, %134 ]
  %142 = call ptr @PMIx_Error_string(i32 noundef %.1245) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %142, ptr noundef nonnull @.str.2, i32 noundef 286) #13
  br label %143

143:                                              ; preds = %136, %.thread243
  %.1246 = phi i32 [ %141, %136 ], [ %.1245, %.thread243 ]
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit194

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #15
  store i32 35, ptr %147, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit194:                          ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !49
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %479

153:                                              ; preds = %pmix_obj_update.exit194
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %.not6.i198 = icmp eq ptr %158, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %153, %.lr.ph.i199
  %159 = phi ptr [ %161, %.lr.ph.i199 ], [ %158, %153 ]
  %.07.i200 = phi ptr [ %160, %.lr.ph.i199 ], [ %157, %153 ]
  call void %159(ptr noundef nonnull %37) #13
  %160 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %.not.i201 = icmp eq ptr %161, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !54

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %153
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %.not185 = icmp eq ptr %163, null
  br i1 %.not185, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit202
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %163(ptr noundef nonnull %165, ptr noundef nonnull %37) #13
  br label %479

166:                                              ; preds = %pmix_obj_run_destructors.exit202
  call void @free(ptr noundef nonnull %37) #13
  br label %479

167:                                              ; preds = %136
  %168 = call i32 @PMIx_Argv_count(ptr noundef nonnull %0) #13
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %8, align 8, !tbaa !72
  %170 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %170, 64
  br i1 %or.cond7, label %171, label %184

171:                                              ; preds = %167
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !40
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 488
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %183 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef %182, ptr noundef %183) #13
  br label %184

184:                                              ; preds = %176, %171, %167
  %185 = load i8, ptr %68, align 8, !tbaa !91
  %186 = icmp eq i8 %185, 0
  %187 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 480
  %191 = load i8, ptr %190, align 8, !tbaa !92
  br i1 %186, label %192, label %193

192:                                              ; preds = %184
  store i8 %191, ptr %68, align 8, !tbaa !91
  br label %195

193:                                              ; preds = %184
  %194 = icmp eq i8 %185, %191
  br i1 %194, label %195, label %.thread247

195:                                              ; preds = %193, %192
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 488
  %197 = load ptr, ptr %196, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !93
  %200 = call i32 %199(ptr noundef nonnull %37, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %200, label %.thread247 [
    i32 0, label %226
    i32 -2, label %202
  ]

.thread247:                                       ; preds = %193, %195
  %.2249 = phi i32 [ %200, %195 ], [ -22, %193 ]
  %201 = call ptr @PMIx_Error_string(i32 noundef %.2249) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %201, ptr noundef nonnull @.str.2, i32 noundef 294) #13
  br label %202

202:                                              ; preds = %195, %.thread247
  %.2250 = phi i32 [ %200, %195 ], [ %.2249, %.thread247 ]
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %pmix_obj_update.exit193

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #15
  store i32 35, ptr %206, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit193:                          ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !49
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !49
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %479

212:                                              ; preds = %pmix_obj_update.exit193
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  %.not6.i204 = icmp eq ptr %217, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %212, %.lr.ph.i205
  %218 = phi ptr [ %220, %.lr.ph.i205 ], [ %217, %212 ]
  %.07.i206 = phi ptr [ %219, %.lr.ph.i205 ], [ %216, %212 ]
  call void %218(ptr noundef nonnull %37) #13
  %219 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %.not.i207 = icmp eq ptr %220, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !54

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %212
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !55
  %.not183 = icmp eq ptr %222, null
  br i1 %.not183, label %225, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit208
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %222(ptr noundef nonnull %224, ptr noundef nonnull %37) #13
  br label %479

225:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %37) #13
  br label %479

226:                                              ; preds = %195
  %227 = load i64, ptr %8, align 8, !tbaa !72
  %.not = icmp eq i64 %227, 0
  br i1 %.not, label %.loopexit, label %.lr.ph268

.lr.ph268:                                        ; preds = %226, %284
  %.0151267 = phi i64 [ %285, %284 ], [ 0, %226 ]
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %228, 64
  br i1 %or.cond9, label %229, label %242

229:                                              ; preds = %.lr.ph268
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %230, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 488
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %240 = load ptr, ptr %239, align 8, !tbaa !89
  %241 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef %240, ptr noundef %241) #13
  br label %242

242:                                              ; preds = %234, %229, %.lr.ph268
  %243 = load i8, ptr %68, align 8, !tbaa !91
  %244 = icmp eq i8 %243, 0
  %245 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8, !tbaa !80
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 480
  %249 = load i8, ptr %248, align 8, !tbaa !92
  br i1 %244, label %250, label %251

250:                                              ; preds = %242
  store i8 %249, ptr %68, align 8, !tbaa !91
  br label %253

251:                                              ; preds = %242
  %252 = icmp eq i8 %243, %249
  br i1 %252, label %253, label %.thread251

253:                                              ; preds = %251, %250
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 488
  %255 = load ptr, ptr %254, align 8, !tbaa !85
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !93
  %258 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0151267
  %259 = call i32 %257(ptr noundef nonnull %37, ptr noundef nonnull %258, i32 noundef 1, i16 noundef zeroext 3) #13
  switch i32 %259, label %.thread251 [
    i32 0, label %284
    i32 -2, label %.loopexit266
  ]

.thread251:                                       ; preds = %251, %253
  %.3253 = phi i32 [ %259, %253 ], [ -22, %251 ]
  %260 = call ptr @PMIx_Error_string(i32 noundef %.3253) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %260, ptr noundef nonnull @.str.2, i32 noundef 302) #13
  br label %.loopexit266

.loopexit266:                                     ; preds = %253, %.thread251
  %.3254 = phi i32 [ %.3253, %.thread251 ], [ %259, %253 ]
  %261 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %263, label %pmix_obj_update.exit192

263:                                              ; preds = %.loopexit266
  %264 = tail call ptr @__errno_location() #15
  store i32 35, ptr %264, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit192:                          ; preds = %.loopexit266
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !49
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !49
  %268 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %479

270:                                              ; preds = %pmix_obj_update.exit192
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !53
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %.not6.i210 = icmp eq ptr %275, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %270, %.lr.ph.i211
  %276 = phi ptr [ %278, %.lr.ph.i211 ], [ %275, %270 ]
  %.07.i212 = phi ptr [ %277, %.lr.ph.i211 ], [ %274, %270 ]
  call void %276(ptr noundef nonnull %37) #13
  %277 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !51
  %.not.i213 = icmp eq ptr %278, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !54

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %270
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %280 = load ptr, ptr %279, align 8, !tbaa !55
  %.not181 = icmp eq ptr %280, null
  br i1 %.not181, label %283, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit214
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %280(ptr noundef nonnull %282, ptr noundef nonnull %37) #13
  br label %479

283:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @free(ptr noundef nonnull %37) #13
  br label %479

284:                                              ; preds = %253
  %285 = add nuw i64 %.0151267, 1
  %286 = load i64, ptr %8, align 8, !tbaa !72
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %.lr.ph268, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %284, %226
  %288 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %288, 64
  br i1 %or.cond11, label %289, label %302

289:                                              ; preds = %.loopexit
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %290, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !40
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %302

294:                                              ; preds = %289
  %295 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !80
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 488
  %299 = load ptr, ptr %298, align 8, !tbaa !85
  %300 = load ptr, ptr %299, align 8, !tbaa !89
  %301 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 310, ptr noundef %300, ptr noundef %301) #13
  br label %302

302:                                              ; preds = %294, %289, %.loopexit
  %303 = load i8, ptr %68, align 8, !tbaa !91
  %304 = icmp eq i8 %303, 0
  %305 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %307 = load ptr, ptr %306, align 8, !tbaa !80
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 480
  %309 = load i8, ptr %308, align 8, !tbaa !92
  br i1 %304, label %310, label %311

310:                                              ; preds = %302
  store i8 %309, ptr %68, align 8, !tbaa !91
  br label %313

311:                                              ; preds = %302
  %312 = icmp eq i8 %303, %309
  br i1 %312, label %313, label %.thread255

313:                                              ; preds = %311, %310
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 488
  %315 = load ptr, ptr %314, align 8, !tbaa !85
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !93
  %318 = call i32 %317(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %318, label %.thread255 [
    i32 0, label %344
    i32 -2, label %320
  ]

.thread255:                                       ; preds = %311, %313
  %.4257 = phi i32 [ %318, %313 ], [ -22, %311 ]
  %319 = call ptr @PMIx_Error_string(i32 noundef %.4257) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %319, ptr noundef nonnull @.str.2, i32 noundef 312) #13
  br label %320

320:                                              ; preds = %313, %.thread255
  %.4258 = phi i32 [ %318, %313 ], [ %.4257, %.thread255 ]
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %pmix_obj_update.exit191

323:                                              ; preds = %320
  %324 = tail call ptr @__errno_location() #15
  store i32 35, ptr %324, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit191:                          ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %326 = load i32, ptr %325, align 8, !tbaa !49
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !49
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %479

330:                                              ; preds = %pmix_obj_update.exit191
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !48
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  %335 = load ptr, ptr %334, align 8, !tbaa !51
  %.not6.i216 = icmp eq ptr %335, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %330, %.lr.ph.i217
  %336 = phi ptr [ %338, %.lr.ph.i217 ], [ %335, %330 ]
  %.07.i218 = phi ptr [ %337, %.lr.ph.i217 ], [ %334, %330 ]
  call void %336(ptr noundef nonnull %37) #13
  %337 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !51
  %.not.i219 = icmp eq ptr %338, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !54

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %330
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !55
  %.not178 = icmp eq ptr %340, null
  br i1 %.not178, label %343, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit220
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %340(ptr noundef nonnull %342, ptr noundef nonnull %37) #13
  br label %479

343:                                              ; preds = %pmix_obj_run_destructors.exit220
  call void @free(ptr noundef nonnull %37) #13
  br label %479

344:                                              ; preds = %313
  %345 = load i64, ptr %6, align 8, !tbaa !72
  %.not170 = icmp eq i64 %345, 0
  br i1 %.not170, label %405, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %347, 64
  br i1 %or.cond13, label %348, label %361

348:                                              ; preds = %346
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %349, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !40
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !80
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 488
  %358 = load ptr, ptr %357, align 8, !tbaa !85
  %359 = load ptr, ptr %358, align 8, !tbaa !89
  %360 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %347, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef %359, ptr noundef %360) #13
  br label %361

361:                                              ; preds = %353, %348, %346
  %362 = load i8, ptr %68, align 8, !tbaa !91
  %363 = icmp eq i8 %362, 0
  %364 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8, !tbaa !80
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 480
  %368 = load i8, ptr %367, align 8, !tbaa !92
  br i1 %363, label %369, label %370

369:                                              ; preds = %361
  store i8 %368, ptr %68, align 8, !tbaa !91
  br label %372

370:                                              ; preds = %361
  %371 = icmp eq i8 %362, %368
  br i1 %371, label %372, label %.thread259

372:                                              ; preds = %370, %369
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 488
  %374 = load ptr, ptr %373, align 8, !tbaa !85
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  %377 = load i64, ptr %6, align 8, !tbaa !72
  %378 = trunc i64 %377 to i32
  %379 = call i32 %376(ptr noundef nonnull %37, ptr noundef %1, i32 noundef %378, i16 noundef zeroext 24) #13
  switch i32 %379, label %.thread259 [
    i32 0, label %405
    i32 -2, label %381
  ]

.thread259:                                       ; preds = %370, %372
  %.5261 = phi i32 [ %379, %372 ], [ -22, %370 ]
  %380 = call ptr @PMIx_Error_string(i32 noundef %.5261) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %380, ptr noundef nonnull @.str.2, i32 noundef 320) #13
  br label %381

381:                                              ; preds = %372, %.thread259
  %.5262 = phi i32 [ %379, %372 ], [ %.5261, %.thread259 ]
  %382 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %pmix_obj_update.exit190

384:                                              ; preds = %381
  %385 = tail call ptr @__errno_location() #15
  store i32 35, ptr %385, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit190:                          ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !49
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !49
  %389 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %391, label %479

391:                                              ; preds = %pmix_obj_update.exit190
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !48
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !53
  %396 = load ptr, ptr %395, align 8, !tbaa !51
  %.not6.i222 = icmp eq ptr %396, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %391, %.lr.ph.i223
  %397 = phi ptr [ %399, %.lr.ph.i223 ], [ %396, %391 ]
  %.07.i224 = phi ptr [ %398, %.lr.ph.i223 ], [ %395, %391 ]
  call void %397(ptr noundef nonnull %37) #13
  %398 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !51
  %.not.i225 = icmp eq ptr %399, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !54

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %391
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %401 = load ptr, ptr %400, align 8, !tbaa !55
  %.not176 = icmp eq ptr %401, null
  br i1 %.not176, label %404, label %402

402:                                              ; preds = %pmix_obj_run_destructors.exit226
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %401(ptr noundef nonnull %403, ptr noundef nonnull %37) #13
  br label %479

404:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void @free(ptr noundef nonnull %37) #13
  br label %479

405:                                              ; preds = %372, %344
  %406 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 680
  store ptr %3, ptr %407, align 8, !tbaa !73
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 696
  store ptr %4, ptr %408, align 8, !tbaa !94
  %409 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 160
  %411 = load i8, ptr %410, align 8, !tbaa !95, !range !14, !noundef !15
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %431, label %413

413:                                              ; preds = %405
  %414 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %415 = call i32 @pthread_mutex_lock(ptr noundef nonnull %409) #13
  %416 = icmp eq i32 %415, 35
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = tail call ptr @__errno_location() #15
  store i32 35, ptr %418, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !49
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 8, !tbaa !49
  %423 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %409) #13
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 256
  store ptr %409, ptr %424, align 8, !tbaa !96
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 272
  store ptr %37, ptr %425, align 8, !tbaa !98
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 280
  store ptr @wait_lookup_cbfunc, ptr %426, align 8, !tbaa !99
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 288
  store ptr %406, ptr %427, align 8, !tbaa !100
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !101
  %430 = call i32 @pmix_event_assign(ptr noundef nonnull %428, ptr noundef %429, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %414) #13
  fence release
  call void @event_active(ptr noundef nonnull %428, i32 noundef 4, i16 noundef signext 1) #13
  br label %479

431:                                              ; preds = %405
  %432 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %pmix_obj_update.exit188

434:                                              ; preds = %431
  %435 = tail call ptr @__errno_location() #15
  store i32 35, ptr %435, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit188:                          ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %437 = load i32, ptr %436, align 8, !tbaa !49
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !49
  %439 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %pmix_obj_update.exit188
  %442 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !48
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8, !tbaa !53
  %446 = load ptr, ptr %445, align 8, !tbaa !51
  %.not6.i228 = icmp eq ptr %446, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %441, %.lr.ph.i229
  %447 = phi ptr [ %449, %.lr.ph.i229 ], [ %446, %441 ]
  %.07.i230 = phi ptr [ %448, %.lr.ph.i229 ], [ %445, %441 ]
  call void %447(ptr noundef nonnull %37) #13
  %448 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !51
  %.not.i231 = icmp eq ptr %449, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !54

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %441
  %450 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %451 = load ptr, ptr %450, align 8, !tbaa !55
  %.not173 = icmp eq ptr %451, null
  br i1 %.not173, label %454, label %452

452:                                              ; preds = %pmix_obj_run_destructors.exit232
  %453 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %451(ptr noundef nonnull %453, ptr noundef nonnull %37) #13
  br label %455

454:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void @free(ptr noundef nonnull %37) #13
  br label %455

455:                                              ; preds = %452, %454, %pmix_obj_update.exit188
  %456 = call i32 @pthread_mutex_lock(ptr noundef nonnull %406) #13
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %pmix_obj_update.exit

458:                                              ; preds = %455
  %459 = tail call ptr @__errno_location() #15
  store i32 35, ptr %459, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %461 = load i32, ptr %460, align 8, !tbaa !49
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !49
  %463 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %406) #13
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %pmix_obj_update.exit
  %466 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !48
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !53
  %470 = load ptr, ptr %469, align 8, !tbaa !51
  %.not6.i234 = icmp eq ptr %470, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %465, %.lr.ph.i235
  %471 = phi ptr [ %473, %.lr.ph.i235 ], [ %470, %465 ]
  %.07.i236 = phi ptr [ %472, %.lr.ph.i235 ], [ %469, %465 ]
  call void %471(ptr noundef nonnull %406) #13
  %472 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !51
  %.not.i237 = icmp eq ptr %473, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !54

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %465
  %474 = getelementptr inbounds nuw i8, ptr %406, i64 96
  %475 = load ptr, ptr %474, align 8, !tbaa !55
  %.not174 = icmp eq ptr %475, null
  br i1 %.not174, label %478, label %476

476:                                              ; preds = %pmix_obj_run_destructors.exit238
  %477 = getelementptr inbounds nuw i8, ptr %406, i64 56
  call void %475(ptr noundef nonnull %477, ptr noundef nonnull %406) #13
  br label %479

478:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void @free(ptr noundef nonnull %406) #13
  br label %479

479:                                              ; preds = %28, %419, %476, %478, %pmix_obj_update.exit, %pmix_obj_update.exit190, %404, %402, %pmix_obj_update.exit191, %343, %341, %pmix_obj_update.exit192, %283, %281, %pmix_obj_update.exit193, %225, %223, %pmix_obj_update.exit194, %166, %164, %pmix_obj_update.exit195, %109, %107, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -27, %33 ], [ %.0150242, %107 ], [ %.0150242, %109 ], [ %.0150242, %pmix_obj_update.exit195 ], [ %.1246, %164 ], [ %.1246, %166 ], [ %.1246, %pmix_obj_update.exit194 ], [ %.2250, %223 ], [ %.2250, %225 ], [ %.2250, %pmix_obj_update.exit193 ], [ %.3254, %281 ], [ %.3254, %283 ], [ %.3254, %pmix_obj_update.exit192 ], [ %.4258, %341 ], [ %.4258, %343 ], [ %.4258, %pmix_obj_update.exit191 ], [ %.5262, %402 ], [ %.5262, %404 ], [ %.5262, %pmix_obj_update.exit190 ], [ -25, %pmix_obj_update.exit ], [ -25, %478 ], [ -25, %476 ], [ 0, %419 ], [ -25, %28 ]
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
  %12 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1, i64 %.02933
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 260
  br label %16

14:                                               ; preds = %16
  %15 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %15, %11
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !114

16:                                               ; preds = %.lr.ph, %14
  %.032 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %6, i64 %.032
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
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = icmp eq ptr %2, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi i32 [ %19, %16 ], [ -1, %14 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.8, i32 noundef %21) #13
  br label %22

22:                                               ; preds = %20, %9, %4
  store i64 0, ptr %7, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %pmix_obj_update.exit97

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #15
  store i32 35, ptr %30, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit97:                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !49
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %246

36:                                               ; preds = %pmix_obj_update.exit97
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  tail call void %42(ptr noundef nonnull %3) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %.not94 = icmp eq ptr %46, null
  br i1 %.not94, label %49, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %46(ptr noundef nonnull %48, ptr noundef nonnull %3) #13
  br label %246

49:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #13
  br label %246

50:                                               ; preds = %22
  %51 = icmp eq ptr %2, null
  br i1 %51, label %.thread128, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %54 = load i64, ptr %53, align 8, !tbaa !102
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %214, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %214, label %62

62:                                               ; preds = %56
  store i32 1, ptr %6, align 4, !tbaa !46
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %63, 64
  br i1 %or.cond3, label %64, label %77

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef %75, ptr noundef %76) #13
  br label %77

77:                                               ; preds = %69, %64, %62
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %79 = load i8, ptr %78, align 8, !tbaa !91
  %80 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 480
  %84 = load i8, ptr %83, align 8, !tbaa !92
  %85 = icmp eq i8 %79, %84
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = call i32 %90(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #13
  switch i32 %91, label %.thread [
    i32 0, label %thread-pre-split
    i32 -2, label %93
  ]

.thread:                                          ; preds = %77, %86
  %.1119 = phi i32 [ %91, %86 ], [ -20, %77 ]
  %92 = call ptr @PMIx_Error_string(i32 noundef %.1119) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %92, ptr noundef nonnull @.str.2, i32 noundef 565) #13
  br label %93

93:                                               ; preds = %86, %.thread
  %.1118 = phi i32 [ %91, %86 ], [ %.1119, %.thread ]
  store i32 %.1118, ptr %5, align 4, !tbaa !46
  br label %94

thread-pre-split:                                 ; preds = %86
  %.pr = load i32, ptr %5, align 4, !tbaa !46
  br label %94

94:                                               ; preds = %thread-pre-split, %93
  %95 = phi i32 [ %.pr, %thread-pre-split ], [ %.1118, %93 ]
  %.not82 = icmp eq i32 %95, 0
  br i1 %.not82, label %125, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %23, align 8, !tbaa !73
  %.not89 = icmp eq ptr %97, null
  br i1 %.not89, label %101, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  call void %97(i32 noundef %95, ptr noundef null, i64 noundef 0, ptr noundef %100) #13
  br label %101

101:                                              ; preds = %96, %98
  %102 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %pmix_obj_update.exit96

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #15
  store i32 35, ptr %105, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit96:                           ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !49
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %246

111:                                              ; preds = %pmix_obj_update.exit96
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %.not6.i99 = icmp eq ptr %116, null
  br i1 %.not6.i99, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %111, %.lr.ph.i100
  %117 = phi ptr [ %119, %.lr.ph.i100 ], [ %116, %111 ]
  %.07.i101 = phi ptr [ %118, %.lr.ph.i100 ], [ %115, %111 ]
  call void %117(ptr noundef nonnull %3) #13
  %118 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %.not.i102 = icmp eq ptr %119, null
  br i1 %.not.i102, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100, !llvm.loop !54

pmix_obj_run_destructors.exit103:                 ; preds = %.lr.ph.i100, %111
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %.not90 = icmp eq ptr %121, null
  br i1 %.not90, label %124, label %122

122:                                              ; preds = %pmix_obj_run_destructors.exit103
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %121(ptr noundef nonnull %123, ptr noundef nonnull %3) #13
  br label %246

124:                                              ; preds = %pmix_obj_run_destructors.exit103
  call void @free(ptr noundef nonnull %3) #13
  br label %246

125:                                              ; preds = %94
  store i32 1, ptr %6, align 4, !tbaa !46
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %126, 64
  br i1 %or.cond5, label %127, label %140

127:                                              ; preds = %125
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %128, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 488
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = load ptr, ptr %137, align 8, !tbaa !89
  %139 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef %138, ptr noundef %139) #13
  br label %140

140:                                              ; preds = %132, %127, %125
  %141 = load i8, ptr %78, align 8, !tbaa !91
  %142 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 480
  %146 = load i8, ptr %145, align 8, !tbaa !92
  %147 = icmp eq i8 %141, %146
  br i1 %147, label %148, label %.thread120

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 488
  %150 = load ptr, ptr %149, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !105
  %153 = call i32 %152(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #13
  switch i32 %153, label %.thread120 [
    i32 0, label %179
    i32 -2, label %155
  ]

.thread120:                                       ; preds = %140, %148
  %.2122 = phi i32 [ %153, %148 ], [ -20, %140 ]
  %154 = call ptr @PMIx_Error_string(i32 noundef %.2122) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %154, ptr noundef nonnull @.str.2, i32 noundef 580) #13
  br label %155

155:                                              ; preds = %148, %.thread120
  %156 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %pmix_obj_update.exit95

158:                                              ; preds = %155
  %159 = tail call ptr @__errno_location() #15
  store i32 35, ptr %159, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit95:                           ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !49
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !49
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %246

165:                                              ; preds = %pmix_obj_update.exit95
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %.not6.i105 = icmp eq ptr %170, null
  br i1 %.not6.i105, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %165, %.lr.ph.i106
  %171 = phi ptr [ %173, %.lr.ph.i106 ], [ %170, %165 ]
  %.07.i107 = phi ptr [ %172, %.lr.ph.i106 ], [ %169, %165 ]
  call void %171(ptr noundef nonnull %3) #13
  %172 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %.not.i108 = icmp eq ptr %173, null
  br i1 %.not.i108, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !54

pmix_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %165
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %.not88 = icmp eq ptr %175, null
  br i1 %.not88, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit109
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %175(ptr noundef nonnull %177, ptr noundef nonnull %3) #13
  br label %246

178:                                              ; preds = %pmix_obj_run_destructors.exit109
  call void @free(ptr noundef nonnull %3) #13
  br label %246

179:                                              ; preds = %148
  %180 = load i64, ptr %7, align 8, !tbaa !72
  %.not84 = icmp eq i64 %180, 0
  br i1 %.not84, label %214, label %181

181:                                              ; preds = %179
  %182 = call ptr @PMIx_Pdata_create(i64 noundef %180) #13
  %183 = load i64, ptr %7, align 8, !tbaa !72
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %6, align 4, !tbaa !46
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %185, 64
  br i1 %or.cond7, label %186, label %199

186:                                              ; preds = %181
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %187, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 488
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 589, ptr noundef %197, ptr noundef %198) #13
  br label %199

199:                                              ; preds = %191, %186, %181
  %200 = load i8, ptr %78, align 8, !tbaa !91
  %201 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 480
  %205 = load i8, ptr %204, align 8, !tbaa !92
  %206 = icmp eq i8 %200, %205
  br i1 %206, label %207, label %.thread123

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 488
  %209 = load ptr, ptr %208, align 8, !tbaa !85
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !105
  %212 = call i32 %211(ptr noundef nonnull %2, ptr noundef %182, ptr noundef nonnull %6, i16 noundef zeroext 25) #13
  switch i32 %212, label %.thread123 [
    i32 0, label %214
    i32 -2, label %219
  ]

.thread123:                                       ; preds = %199, %207
  %.3125 = phi i32 [ %212, %207 ], [ -20, %199 ]
  %213 = call ptr @PMIx_Error_string(i32 noundef %.3125) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %213, ptr noundef nonnull @.str.2, i32 noundef 591) #13
  br label %219

214:                                              ; preds = %207, %52, %56, %179
  %.069.ph = phi ptr [ null, %52 ], [ null, %56 ], [ null, %179 ], [ %182, %207 ]
  %.0.ph = phi i32 [ -25, %52 ], [ -25, %56 ], [ 0, %179 ], [ %212, %207 ]
  %.pr127 = load ptr, ptr %23, align 8, !tbaa !73
  %.not91 = icmp eq ptr %.pr127, null
  br i1 %.not91, label %219, label %..thread128_crit_edge

..thread128_crit_edge:                            ; preds = %214
  %.pre = load i64, ptr %7, align 8, !tbaa !72
  br label %.thread128

.thread128:                                       ; preds = %..thread128_crit_edge, %50
  %215 = phi i64 [ %.pre, %..thread128_crit_edge ], [ 0, %50 ]
  %.0133 = phi i32 [ %.0.ph, %..thread128_crit_edge ], [ -27, %50 ]
  %.069132 = phi ptr [ %.069.ph, %..thread128_crit_edge ], [ null, %50 ]
  %216 = phi ptr [ %.pr127, %..thread128_crit_edge ], [ %24, %50 ]
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  call void %216(i32 noundef %.0133, ptr noundef %.069132, i64 noundef %215, ptr noundef %218) #13
  br label %219

219:                                              ; preds = %207, %214, %.thread128, %.thread123
  %.170 = phi ptr [ %.069132, %.thread128 ], [ %.069.ph, %214 ], [ %182, %.thread123 ], [ %182, %207 ]
  %.not92 = icmp eq ptr %.170, null
  br i1 %.not92, label %222, label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %7, align 8, !tbaa !72
  call void @PMIx_Pdata_free(ptr noundef nonnull %.170, i64 noundef %221) #13
  br label %222

222:                                              ; preds = %219, %220
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %pmix_obj_update.exit

225:                                              ; preds = %222
  %226 = tail call ptr @__errno_location() #15
  store i32 35, ptr %226, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !49
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !49
  %230 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %pmix_obj_update.exit
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %.not6.i111 = icmp eq ptr %237, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %232, %.lr.ph.i112
  %238 = phi ptr [ %240, %.lr.ph.i112 ], [ %237, %232 ]
  %.07.i113 = phi ptr [ %239, %.lr.ph.i112 ], [ %236, %232 ]
  call void %238(ptr noundef nonnull %3) #13
  %239 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %.not.i114 = icmp eq ptr %240, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !54

pmix_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %232
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !55
  %.not93 = icmp eq ptr %242, null
  br i1 %.not93, label %245, label %243

243:                                              ; preds = %pmix_obj_run_destructors.exit115
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %242(ptr noundef nonnull %244, ptr noundef nonnull %3) #13
  br label %246

245:                                              ; preds = %pmix_obj_run_destructors.exit115
  call void @free(ptr noundef nonnull %3) #13
  br label %246

246:                                              ; preds = %pmix_obj_update.exit, %245, %243, %pmix_obj_update.exit95, %178, %176, %pmix_obj_update.exit96, %124, %122, %pmix_obj_update.exit97, %49, %47
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
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %._crit_edge
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.6) #13
  br label %17

17:                                               ; preds = %16, %11, %._crit_edge
  %18 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %108

23:                                               ; preds = %17
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %25 = trunc nuw i8 %24 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %25, label %28, label %108

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
  %46 = tail call i32 @PMIx_Unpublish_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef %30)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %71, label %47

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef %30) #13
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %pmix_obj_update.exit31

50:                                               ; preds = %47
  %51 = tail call ptr @__errno_location() #15
  store i32 35, ptr %51, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit31:                           ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !49
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #13
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %108

57:                                               ; preds = %pmix_obj_update.exit31
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  tail call void %63(ptr noundef nonnull %30) #13
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %.not.i32 = icmp eq ptr %65, null
  br i1 %.not.i32, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %.not30 = icmp eq ptr %67, null
  br i1 %.not30, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %67(ptr noundef nonnull %69, ptr noundef nonnull %30) #13
  br label %108

70:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #13
  br label %108

71:                                               ; preds = %pmix_obj_new_tma.exit
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %75 = load volatile i8, ptr %74, align 8, !tbaa !56, !range !14, !noundef !15
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 440
  br label %78

78:                                               ; preds = %.lr.ph41, %78
  %79 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %77, ptr noundef nonnull %72) #13
  %80 = load volatile i8, ptr %74, align 8, !tbaa !56, !range !14, !noundef !15
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %78, label %._crit_edge42, !llvm.loop !119

._crit_edge42:                                    ; preds = %78, %71
  fence acquire
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #13
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 500
  %84 = load i32, ptr %83, align 4, !tbaa !71
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #13
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %pmix_obj_update.exit

87:                                               ; preds = %._crit_edge42
  %88 = tail call ptr @__errno_location() #15
  store i32 35, ptr %88, align 4, !tbaa !46
  tail call void @perror(ptr noundef nonnull @.str.7) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge42
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !49
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #13
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %pmix_obj_update.exit
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %.not6.i34 = icmp eq ptr %99, null
  br i1 %.not6.i34, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %94, %.lr.ph.i35
  %100 = phi ptr [ %102, %.lr.ph.i35 ], [ %99, %94 ]
  %.07.i36 = phi ptr [ %101, %.lr.ph.i35 ], [ %98, %94 ]
  tail call void %100(ptr noundef nonnull %30) #13
  %101 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %.not.i37 = icmp eq ptr %102, null
  br i1 %.not.i37, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35, !llvm.loop !54

pmix_obj_run_destructors.exit38:                  ; preds = %.lr.ph.i35, %94
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %.not29 = icmp eq ptr %104, null
  br i1 %.not29, label %107, label %105

105:                                              ; preds = %pmix_obj_run_destructors.exit38
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %104(ptr noundef nonnull %106, ptr noundef nonnull %30) #13
  br label %108

107:                                              ; preds = %pmix_obj_run_destructors.exit38
  tail call void @free(ptr noundef nonnull %30) #13
  br label %108

108:                                              ; preds = %23, %pmix_obj_update.exit, %107, %105, %pmix_obj_update.exit31, %70, %68, %20
  %.0 = phi i32 [ -31, %20 ], [ %46, %68 ], [ %46, %70 ], [ %46, %pmix_obj_update.exit31 ], [ %84, %105 ], [ %84, %107 ], [ %84, %pmix_obj_update.exit ], [ -25, %23 ]
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
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.6) #13
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br label %477

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !43, !range !14, !noundef !15
  %30 = trunc nuw i8 %29 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %30, label %33, label %477

33:                                               ; preds = %28
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !44
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #14
  %36 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !46
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !47
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %33
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %39

39:                                               ; preds = %38, %33
  %.not22.i = icmp eq ptr %35, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #13
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @pmix_buffer_t_class, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !50
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %.not6.i.i = icmp eq ptr %47, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %48 = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %40 ]
  %.07.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %40 ]
  tail call void %48(ptr noundef nonnull %35) #13
  %49 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !52

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %39, %40
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %51, 64
  br i1 %or.cond3, label %52, label %65

52:                                               ; preds = %pmix_obj_new_tma.exit
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %53, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef %63, ptr noundef %64) #13
  br label %65

65:                                               ; preds = %57, %52, %pmix_obj_new_tma.exit
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %67 = load i8, ptr %66, align 8, !tbaa !91
  %68 = icmp eq i8 %67, 0
  %69 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 480
  %73 = load i8, ptr %72, align 8, !tbaa !92
  br i1 %68, label %74, label %75

74:                                               ; preds = %65
  store i8 %73, ptr %66, align 8, !tbaa !91
  br label %77

75:                                               ; preds = %65
  %76 = icmp eq i8 %67, %73
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %75, %74
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 488
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = call i32 %81(ptr noundef nonnull %35, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %82, label %.thread [
    i32 0, label %108
    i32 -2, label %84
  ]

.thread:                                          ; preds = %75, %77
  %.0149239 = phi i32 [ %82, %77 ], [ -22, %75 ]
  %83 = call ptr @PMIx_Error_string(i32 noundef %.0149239) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %83, ptr noundef nonnull @.str.2, i32 noundef 413) #13
  br label %84

84:                                               ; preds = %77, %.thread
  %.0149240 = phi i32 [ %82, %77 ], [ %.0149239, %.thread ]
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #13
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %pmix_obj_update.exit193

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #15
  store i32 35, ptr %88, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit193:                          ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !49
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #13
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %477

94:                                               ; preds = %pmix_obj_update.exit193
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %99, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %100 = phi ptr [ %102, %.lr.ph.i ], [ %99, %94 ]
  %.07.i = phi ptr [ %101, %.lr.ph.i ], [ %98, %94 ]
  call void %100(ptr noundef nonnull %35) #13
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %.not.i194 = icmp eq ptr %102, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %94
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %.not185 = icmp eq ptr %104, null
  br i1 %.not185, label %107, label %105

105:                                              ; preds = %pmix_obj_run_destructors.exit
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %104(ptr noundef nonnull %106, ptr noundef nonnull %35) #13
  br label %477

107:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %35) #13
  br label %477

108:                                              ; preds = %77
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond5 = icmp ult i32 %109, 64
  br i1 %or.cond5, label %110, label %123

110:                                              ; preds = %108
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 488
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %122 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef %121, ptr noundef %122) #13
  br label %123

123:                                              ; preds = %115, %110, %108
  %124 = load i8, ptr %66, align 8, !tbaa !91
  %125 = icmp eq i8 %124, 0
  %126 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 480
  %130 = load i8, ptr %129, align 8, !tbaa !92
  br i1 %125, label %131, label %132

131:                                              ; preds = %123
  store i8 %130, ptr %66, align 8, !tbaa !91
  br label %134

132:                                              ; preds = %123
  %133 = icmp eq i8 %124, %130
  br i1 %133, label %134, label %.thread241

134:                                              ; preds = %132, %131
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 488
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  %139 = call i32 %138(ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), i32 noundef 1, i16 noundef zeroext 14) #13
  switch i32 %139, label %.thread241 [
    i32 0, label %165
    i32 -2, label %141
  ]

.thread241:                                       ; preds = %132, %134
  %.1243 = phi i32 [ %139, %134 ], [ -22, %132 ]
  %140 = call ptr @PMIx_Error_string(i32 noundef %.1243) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %140, ptr noundef nonnull @.str.2, i32 noundef 420) #13
  br label %141

141:                                              ; preds = %134, %.thread241
  %.1244 = phi i32 [ %139, %134 ], [ %.1243, %.thread241 ]
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #13
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %pmix_obj_update.exit192

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #15
  store i32 35, ptr %145, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit192:                          ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !49
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !49
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #13
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %477

151:                                              ; preds = %pmix_obj_update.exit192
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %.not6.i196 = icmp eq ptr %156, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %151, %.lr.ph.i197
  %157 = phi ptr [ %159, %.lr.ph.i197 ], [ %156, %151 ]
  %.07.i198 = phi ptr [ %158, %.lr.ph.i197 ], [ %155, %151 ]
  call void %157(ptr noundef nonnull %35) #13
  %158 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %.not.i199 = icmp eq ptr %159, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !54

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %151
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %.not183 = icmp eq ptr %161, null
  br i1 %.not183, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit200
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %161(ptr noundef nonnull %163, ptr noundef nonnull %35) #13
  br label %477

164:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void @free(ptr noundef nonnull %35) #13
  br label %477

165:                                              ; preds = %134
  %166 = call i32 @PMIx_Argv_count(ptr noundef %0) #13
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %8, align 8, !tbaa !72
  %168 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond7 = icmp ult i32 %168, 64
  br i1 %or.cond7, label %169, label %182

169:                                              ; preds = %165
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = load ptr, ptr %179, align 8, !tbaa !89
  %181 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef %180, ptr noundef %181) #13
  br label %182

182:                                              ; preds = %174, %169, %165
  %183 = load i8, ptr %66, align 8, !tbaa !91
  %184 = icmp eq i8 %183, 0
  %185 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 480
  %189 = load i8, ptr %188, align 8, !tbaa !92
  br i1 %184, label %190, label %191

190:                                              ; preds = %182
  store i8 %189, ptr %66, align 8, !tbaa !91
  br label %193

191:                                              ; preds = %182
  %192 = icmp eq i8 %183, %189
  br i1 %192, label %193, label %.thread245

193:                                              ; preds = %191, %190
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 488
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !93
  %198 = call i32 %197(ptr noundef nonnull %35, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %198, label %.thread245 [
    i32 0, label %224
    i32 -2, label %200
  ]

.thread245:                                       ; preds = %191, %193
  %.2247 = phi i32 [ %198, %193 ], [ -22, %191 ]
  %199 = call ptr @PMIx_Error_string(i32 noundef %.2247) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %199, ptr noundef nonnull @.str.2, i32 noundef 428) #13
  br label %200

200:                                              ; preds = %193, %.thread245
  %.2248 = phi i32 [ %198, %193 ], [ %.2247, %.thread245 ]
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #13
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %pmix_obj_update.exit191

203:                                              ; preds = %200
  %204 = tail call ptr @__errno_location() #15
  store i32 35, ptr %204, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit191:                          ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !49
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #13
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %477

210:                                              ; preds = %pmix_obj_update.exit191
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  %215 = load ptr, ptr %214, align 8, !tbaa !51
  %.not6.i202 = icmp eq ptr %215, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %210, %.lr.ph.i203
  %216 = phi ptr [ %218, %.lr.ph.i203 ], [ %215, %210 ]
  %.07.i204 = phi ptr [ %217, %.lr.ph.i203 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %35) #13
  %217 = getelementptr inbounds nuw i8, ptr %.07.i204, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %.not.i205 = icmp eq ptr %218, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !54

pmix_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %210
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  %.not181 = icmp eq ptr %220, null
  br i1 %.not181, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit206
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %35) #13
  br label %477

223:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void @free(ptr noundef nonnull %35) #13
  br label %477

224:                                              ; preds = %193
  %225 = load i64, ptr %8, align 8, !tbaa !72
  %.not = icmp eq i64 %225, 0
  br i1 %.not, label %.loopexit, label %.lr.ph266

.lr.ph266:                                        ; preds = %224, %282
  %.0150265 = phi i64 [ %283, %282 ], [ 0, %224 ]
  %226 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %226, 64
  br i1 %or.cond9, label %227, label %240

227:                                              ; preds = %.lr.ph266
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %228, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8, !tbaa !80
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !85
  %238 = load ptr, ptr %237, align 8, !tbaa !89
  %239 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 434, ptr noundef %238, ptr noundef %239) #13
  br label %240

240:                                              ; preds = %232, %227, %.lr.ph266
  %241 = load i8, ptr %66, align 8, !tbaa !91
  %242 = icmp eq i8 %241, 0
  %243 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 480
  %247 = load i8, ptr %246, align 8, !tbaa !92
  br i1 %242, label %248, label %249

248:                                              ; preds = %240
  store i8 %247, ptr %66, align 8, !tbaa !91
  br label %251

249:                                              ; preds = %240
  %250 = icmp eq i8 %241, %247
  br i1 %250, label %251, label %.thread249

251:                                              ; preds = %249, %248
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 488
  %253 = load ptr, ptr %252, align 8, !tbaa !85
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !93
  %256 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0150265
  %257 = call i32 %255(ptr noundef nonnull %35, ptr noundef %256, i32 noundef 1, i16 noundef zeroext 3) #13
  switch i32 %257, label %.thread249 [
    i32 0, label %282
    i32 -2, label %.loopexit264
  ]

.thread249:                                       ; preds = %249, %251
  %.3251 = phi i32 [ %257, %251 ], [ -22, %249 ]
  %258 = call ptr @PMIx_Error_string(i32 noundef %.3251) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %258, ptr noundef nonnull @.str.2, i32 noundef 436) #13
  br label %.loopexit264

.loopexit264:                                     ; preds = %251, %.thread249
  %.3252 = phi i32 [ %.3251, %.thread249 ], [ %257, %251 ]
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #13
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %pmix_obj_update.exit190

261:                                              ; preds = %.loopexit264
  %262 = tail call ptr @__errno_location() #15
  store i32 35, ptr %262, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit190:                          ; preds = %.loopexit264
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !49
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !49
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #13
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %477

268:                                              ; preds = %pmix_obj_update.exit190
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !53
  %273 = load ptr, ptr %272, align 8, !tbaa !51
  %.not6.i208 = icmp eq ptr %273, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %268, %.lr.ph.i209
  %274 = phi ptr [ %276, %.lr.ph.i209 ], [ %273, %268 ]
  %.07.i210 = phi ptr [ %275, %.lr.ph.i209 ], [ %272, %268 ]
  call void %274(ptr noundef nonnull %35) #13
  %275 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  %.not.i211 = icmp eq ptr %276, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !54

pmix_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %268
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !55
  %.not179 = icmp eq ptr %278, null
  br i1 %.not179, label %281, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit212
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %278(ptr noundef nonnull %280, ptr noundef nonnull %35) #13
  br label %477

281:                                              ; preds = %pmix_obj_run_destructors.exit212
  call void @free(ptr noundef nonnull %35) #13
  br label %477

282:                                              ; preds = %251
  %283 = add nuw i64 %.0150265, 1
  %284 = load i64, ptr %8, align 8, !tbaa !72
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %.lr.ph266, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %282, %224
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %286, 64
  br i1 %or.cond11, label %287, label %300

287:                                              ; preds = %.loopexit
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %288, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !40
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %300

292:                                              ; preds = %287
  %293 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 120
  %295 = load ptr, ptr %294, align 8, !tbaa !80
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 488
  %297 = load ptr, ptr %296, align 8, !tbaa !85
  %298 = load ptr, ptr %297, align 8, !tbaa !89
  %299 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %286, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 444, ptr noundef %298, ptr noundef %299) #13
  br label %300

300:                                              ; preds = %292, %287, %.loopexit
  %301 = load i8, ptr %66, align 8, !tbaa !91
  %302 = icmp eq i8 %301, 0
  %303 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 480
  %307 = load i8, ptr %306, align 8, !tbaa !92
  br i1 %302, label %308, label %309

308:                                              ; preds = %300
  store i8 %307, ptr %66, align 8, !tbaa !91
  br label %311

309:                                              ; preds = %300
  %310 = icmp eq i8 %301, %307
  br i1 %310, label %311, label %.thread253

311:                                              ; preds = %309, %308
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 488
  %313 = load ptr, ptr %312, align 8, !tbaa !85
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !93
  %316 = call i32 %315(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %316, label %.thread253 [
    i32 0, label %342
    i32 -2, label %318
  ]

.thread253:                                       ; preds = %309, %311
  %.4255 = phi i32 [ %316, %311 ], [ -22, %309 ]
  %317 = call ptr @PMIx_Error_string(i32 noundef %.4255) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %317, ptr noundef nonnull @.str.2, i32 noundef 446) #13
  br label %318

318:                                              ; preds = %311, %.thread253
  %.4256 = phi i32 [ %316, %311 ], [ %.4255, %.thread253 ]
  %319 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #13
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %pmix_obj_update.exit189

321:                                              ; preds = %318
  %322 = tail call ptr @__errno_location() #15
  store i32 35, ptr %322, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit189:                          ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !49
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !49
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #13
  %327 = icmp eq i32 %325, 0
  br i1 %327, label %328, label %477

328:                                              ; preds = %pmix_obj_update.exit189
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !48
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %333 = load ptr, ptr %332, align 8, !tbaa !51
  %.not6.i214 = icmp eq ptr %333, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %328, %.lr.ph.i215
  %334 = phi ptr [ %336, %.lr.ph.i215 ], [ %333, %328 ]
  %.07.i216 = phi ptr [ %335, %.lr.ph.i215 ], [ %332, %328 ]
  call void %334(ptr noundef nonnull %35) #13
  %335 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !51
  %.not.i217 = icmp eq ptr %336, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215, !llvm.loop !54

pmix_obj_run_destructors.exit218:                 ; preds = %.lr.ph.i215, %328
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %338 = load ptr, ptr %337, align 8, !tbaa !55
  %.not176 = icmp eq ptr %338, null
  br i1 %.not176, label %341, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit218
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %338(ptr noundef nonnull %340, ptr noundef nonnull %35) #13
  br label %477

341:                                              ; preds = %pmix_obj_run_destructors.exit218
  call void @free(ptr noundef nonnull %35) #13
  br label %477

342:                                              ; preds = %311
  %343 = load i64, ptr %6, align 8, !tbaa !72
  %.not168 = icmp eq i64 %343, 0
  br i1 %.not168, label %403, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %345, 64
  br i1 %or.cond13, label %346, label %359

346:                                              ; preds = %344
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %347, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !40
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %359

351:                                              ; preds = %346
  %352 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 120
  %354 = load ptr, ptr %353, align 8, !tbaa !80
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 488
  %356 = load ptr, ptr %355, align 8, !tbaa !85
  %357 = load ptr, ptr %356, align 8, !tbaa !89
  %358 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 452, ptr noundef %357, ptr noundef %358) #13
  br label %359

359:                                              ; preds = %351, %346, %344
  %360 = load i8, ptr %66, align 8, !tbaa !91
  %361 = icmp eq i8 %360, 0
  %362 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !80
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 480
  %366 = load i8, ptr %365, align 8, !tbaa !92
  br i1 %361, label %367, label %368

367:                                              ; preds = %359
  store i8 %366, ptr %66, align 8, !tbaa !91
  br label %370

368:                                              ; preds = %359
  %369 = icmp eq i8 %360, %366
  br i1 %369, label %370, label %.thread257

370:                                              ; preds = %368, %367
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 488
  %372 = load ptr, ptr %371, align 8, !tbaa !85
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !93
  %375 = load i64, ptr %6, align 8, !tbaa !72
  %376 = trunc i64 %375 to i32
  %377 = call i32 %374(ptr noundef nonnull %35, ptr noundef %1, i32 noundef %376, i16 noundef zeroext 24) #13
  switch i32 %377, label %.thread257 [
    i32 0, label %403
    i32 -2, label %379
  ]

.thread257:                                       ; preds = %368, %370
  %.5259 = phi i32 [ %377, %370 ], [ -22, %368 ]
  %378 = call ptr @PMIx_Error_string(i32 noundef %.5259) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %378, ptr noundef nonnull @.str.2, i32 noundef 454) #13
  br label %379

379:                                              ; preds = %370, %.thread257
  %.5260 = phi i32 [ %377, %370 ], [ %.5259, %.thread257 ]
  %380 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #13
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %pmix_obj_update.exit188

382:                                              ; preds = %379
  %383 = tail call ptr @__errno_location() #15
  store i32 35, ptr %383, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit188:                          ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %385 = load i32, ptr %384, align 8, !tbaa !49
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8, !tbaa !49
  %387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #13
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %477

389:                                              ; preds = %pmix_obj_update.exit188
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !48
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !53
  %394 = load ptr, ptr %393, align 8, !tbaa !51
  %.not6.i220 = icmp eq ptr %394, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %389, %.lr.ph.i221
  %395 = phi ptr [ %397, %.lr.ph.i221 ], [ %394, %389 ]
  %.07.i222 = phi ptr [ %396, %.lr.ph.i221 ], [ %393, %389 ]
  call void %395(ptr noundef nonnull %35) #13
  %396 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !51
  %.not.i223 = icmp eq ptr %397, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221, !llvm.loop !54

pmix_obj_run_destructors.exit224:                 ; preds = %.lr.ph.i221, %389
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %399 = load ptr, ptr %398, align 8, !tbaa !55
  %.not174 = icmp eq ptr %399, null
  br i1 %.not174, label %402, label %400

400:                                              ; preds = %pmix_obj_run_destructors.exit224
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %399(ptr noundef nonnull %401, ptr noundef nonnull %35) #13
  br label %477

402:                                              ; preds = %pmix_obj_run_destructors.exit224
  call void @free(ptr noundef nonnull %35) #13
  br label %477

403:                                              ; preds = %370, %342
  %404 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 680
  store ptr %3, ptr %405, align 8, !tbaa !73
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 696
  store ptr %4, ptr %406, align 8, !tbaa !94
  %407 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 160
  %409 = load i8, ptr %408, align 8, !tbaa !95, !range !14, !noundef !15
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %429, label %411

411:                                              ; preds = %403
  %412 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %413 = call i32 @pthread_mutex_lock(ptr noundef nonnull %407) #13
  %414 = icmp eq i32 %413, 35
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = tail call ptr @__errno_location() #15
  store i32 35, ptr %416, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %419 = load i32, ptr %418, align 8, !tbaa !49
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 8, !tbaa !49
  %421 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %407) #13
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 256
  store ptr %407, ptr %422, align 8, !tbaa !96
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 272
  store ptr %35, ptr %423, align 8, !tbaa !98
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 280
  store ptr @wait_cbfunc, ptr %424, align 8, !tbaa !99
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 288
  store ptr %404, ptr %425, align 8, !tbaa !100
  %426 = getelementptr inbounds nuw i8, ptr %412, i64 128
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !101
  %428 = call i32 @pmix_event_assign(ptr noundef nonnull %426, ptr noundef %427, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %412) #13
  fence release
  call void @event_active(ptr noundef nonnull %426, i32 noundef 4, i16 noundef signext 1) #13
  br label %477

429:                                              ; preds = %403
  %430 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #13
  %431 = icmp eq i32 %430, 35
  br i1 %431, label %432, label %pmix_obj_update.exit186

432:                                              ; preds = %429
  %433 = tail call ptr @__errno_location() #15
  store i32 35, ptr %433, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit186:                          ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %435 = load i32, ptr %434, align 8, !tbaa !49
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !49
  %437 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #13
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %439, label %453

439:                                              ; preds = %pmix_obj_update.exit186
  %440 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !48
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !53
  %444 = load ptr, ptr %443, align 8, !tbaa !51
  %.not6.i226 = icmp eq ptr %444, null
  br i1 %.not6.i226, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %439, %.lr.ph.i227
  %445 = phi ptr [ %447, %.lr.ph.i227 ], [ %444, %439 ]
  %.07.i228 = phi ptr [ %446, %.lr.ph.i227 ], [ %443, %439 ]
  call void %445(ptr noundef nonnull %35) #13
  %446 = getelementptr inbounds nuw i8, ptr %.07.i228, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !51
  %.not.i229 = icmp eq ptr %447, null
  br i1 %.not.i229, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227, !llvm.loop !54

pmix_obj_run_destructors.exit230:                 ; preds = %.lr.ph.i227, %439
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %449 = load ptr, ptr %448, align 8, !tbaa !55
  %.not171 = icmp eq ptr %449, null
  br i1 %.not171, label %452, label %450

450:                                              ; preds = %pmix_obj_run_destructors.exit230
  %451 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %449(ptr noundef nonnull %451, ptr noundef nonnull %35) #13
  br label %453

452:                                              ; preds = %pmix_obj_run_destructors.exit230
  call void @free(ptr noundef nonnull %35) #13
  br label %453

453:                                              ; preds = %450, %452, %pmix_obj_update.exit186
  %454 = call i32 @pthread_mutex_lock(ptr noundef nonnull %404) #13
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %pmix_obj_update.exit

456:                                              ; preds = %453
  %457 = tail call ptr @__errno_location() #15
  store i32 35, ptr %457, align 4, !tbaa !46
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %459 = load i32, ptr %458, align 8, !tbaa !49
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !49
  %461 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %404) #13
  %462 = icmp eq i32 %460, 0
  br i1 %462, label %463, label %477

463:                                              ; preds = %pmix_obj_update.exit
  %464 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !48
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8, !tbaa !53
  %468 = load ptr, ptr %467, align 8, !tbaa !51
  %.not6.i232 = icmp eq ptr %468, null
  br i1 %.not6.i232, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %463, %.lr.ph.i233
  %469 = phi ptr [ %471, %.lr.ph.i233 ], [ %468, %463 ]
  %.07.i234 = phi ptr [ %470, %.lr.ph.i233 ], [ %467, %463 ]
  call void %469(ptr noundef nonnull %404) #13
  %470 = getelementptr inbounds nuw i8, ptr %.07.i234, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !51
  %.not.i235 = icmp eq ptr %471, null
  br i1 %.not.i235, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233, !llvm.loop !54

pmix_obj_run_destructors.exit236:                 ; preds = %.lr.ph.i233, %463
  %472 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %473 = load ptr, ptr %472, align 8, !tbaa !55
  %.not172 = icmp eq ptr %473, null
  br i1 %.not172, label %476, label %474

474:                                              ; preds = %pmix_obj_run_destructors.exit236
  %475 = getelementptr inbounds nuw i8, ptr %404, i64 56
  call void %473(ptr noundef nonnull %475, ptr noundef nonnull %404) #13
  br label %477

476:                                              ; preds = %pmix_obj_run_destructors.exit236
  call void @free(ptr noundef nonnull %404) #13
  br label %477

477:                                              ; preds = %28, %417, %474, %476, %pmix_obj_update.exit, %pmix_obj_update.exit188, %402, %400, %pmix_obj_update.exit189, %341, %339, %pmix_obj_update.exit190, %281, %279, %pmix_obj_update.exit191, %223, %221, %pmix_obj_update.exit192, %164, %162, %pmix_obj_update.exit193, %107, %105, %25
  %.0 = phi i32 [ -31, %25 ], [ %.0149240, %105 ], [ %.0149240, %107 ], [ %.0149240, %pmix_obj_update.exit193 ], [ %.1244, %162 ], [ %.1244, %164 ], [ %.1244, %pmix_obj_update.exit192 ], [ %.2248, %221 ], [ %.2248, %223 ], [ %.2248, %pmix_obj_update.exit191 ], [ %.3252, %279 ], [ %.3252, %281 ], [ %.3252, %pmix_obj_update.exit190 ], [ %.4256, %339 ], [ %.4256, %341 ], [ %.4256, %pmix_obj_update.exit189 ], [ %.5260, %400 ], [ %.5260, %402 ], [ %.5260, %pmix_obj_update.exit188 ], [ -25, %pmix_obj_update.exit ], [ -25, %476 ], [ -25, %474 ], [ 0, %417 ], [ -25, %28 ]
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
