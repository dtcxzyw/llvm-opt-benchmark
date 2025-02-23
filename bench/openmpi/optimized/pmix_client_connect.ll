; ModuleID = 'bench/openmpi/original/pmix_client_connect.ll'
source_filename = "bench/openmpi/original/pmix_client_connect.ll"
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pmix: connect called\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"pmix: connect completed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"pmix:connect_nb called\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"client/pmix_client_connect.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"pmix: disconnect completed\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"pmix: disconnect called\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"[%s:%d] GDS DEL NSPACE %s\00", align 1
@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"pmix:client recv callback activated with %d bytes\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Connect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8, !tbaa !18
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str) #12
  br label %18

18:                                               ; preds = %17, %12, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %117

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !47, !range !14, !noundef !15
  %26 = trunc nuw i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %26, label %29, label %117

29:                                               ; preds = %24
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !48
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #13
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !51
  %.not.i = icmp eq i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %35

35:                                               ; preds = %34, %29
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !54
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #12
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !56

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = tail call i32 @PMIx_Connect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @op_cbfunc, ptr noundef %31)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %72, label %48

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef %31) #12
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %pmix_obj_update.exit

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #14
  store i32 35, ptr %52, align 4, !tbaa !50
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !53
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef %31) #12
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %117

58:                                               ; preds = %pmix_obj_update.exit
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %31) #12
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %.not.i36 = icmp eq ptr %66, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %.not34 = icmp eq ptr %68, null
  br i1 %.not34, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %31) #12
  br label %117

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #12
  br label %117

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %76 = load volatile i8, ptr %75, align 8, !tbaa !60, !range !14, !noundef !15
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 440
  br label %79

79:                                               ; preds = %.lr.ph45, %79
  %80 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %78, ptr noundef nonnull %73) #12
  %81 = load volatile i8, ptr %75, align 8, !tbaa !60, !range !14, !noundef !15
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %79, label %._crit_edge46, !llvm.loop !74

._crit_edge46:                                    ; preds = %79, %72
  fence acquire
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #12
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 500
  %85 = load i32, ptr %84, align 4, !tbaa !75
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #12
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %pmix_obj_update.exit35

88:                                               ; preds = %._crit_edge46
  %89 = tail call ptr @__errno_location() #14
  store i32 35, ptr %89, align 4, !tbaa !50
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit35:                           ; preds = %._crit_edge46
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !53
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #12
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %pmix_obj_update.exit35
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %.not6.i38 = icmp eq ptr %100, null
  br i1 %.not6.i38, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %95, %.lr.ph.i39
  %101 = phi ptr [ %103, %.lr.ph.i39 ], [ %100, %95 ]
  %.07.i40 = phi ptr [ %102, %.lr.ph.i39 ], [ %99, %95 ]
  tail call void %101(ptr noundef nonnull %31) #12
  %102 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %.not.i41 = icmp eq ptr %103, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39, !llvm.loop !58

pmix_obj_run_destructors.exit42:                  ; preds = %.lr.ph.i39, %95
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %.not33 = icmp eq ptr %105, null
  br i1 %.not33, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit42
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %105(ptr noundef nonnull %107, ptr noundef nonnull %31) #12
  br label %109

108:                                              ; preds = %pmix_obj_run_destructors.exit42
  tail call void @free(ptr noundef nonnull %31) #12
  br label %109

109:                                              ; preds = %106, %108, %pmix_obj_update.exit35
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !76
  %or.cond3 = icmp ult i32 %110, 64
  br i1 %or.cond3, label %111, label %117

111:                                              ; preds = %109
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef nonnull @.str.1) #12
  br label %117

117:                                              ; preds = %24, %109, %111, %116, %pmix_obj_update.exit, %71, %69, %21
  %.0 = phi i32 [ -31, %21 ], [ %47, %69 ], [ %47, %71 ], [ %47, %pmix_obj_update.exit ], [ %85, %116 ], [ %85, %111 ], [ %85, %109 ], [ -25, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Connect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %1, ptr %7, align 8, !tbaa !77
  store i64 %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  store i8 10, ptr %9, align 1, !tbaa !78
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8, !tbaa !18
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.2) #12
  br label %23

23:                                               ; preds = %22, %17, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %349

29:                                               ; preds = %23
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !47, !range !14, !noundef !15
  %31 = trunc nuw i8 %30 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %31, label %34, label %349

34:                                               ; preds = %29
  %35 = icmp eq ptr %0, null
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %36, 0
  %or.cond3 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond3, label %349, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !48
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #13
  %41 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !51
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @pmix_buffer_t_class, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !54
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #12
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !56

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %44, %45
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond5 = icmp ult i32 %56, 64
  br i1 %or.cond5, label %57, label %70

57:                                               ; preds = %pmix_obj_new_tma.exit
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef %68, ptr noundef %69) #12
  br label %70

70:                                               ; preds = %62, %57, %pmix_obj_new_tma.exit
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %72 = load i8, ptr %71, align 8, !tbaa !92
  %73 = icmp eq i8 %72, 0
  %74 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %78 = load i8, ptr %77, align 8, !tbaa !93
  br i1 %73, label %79, label %80

79:                                               ; preds = %70
  store i8 %78, ptr %71, align 8, !tbaa !92
  br label %82

80:                                               ; preds = %70
  %81 = icmp eq i8 %72, %78
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %80, %79
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = call i32 %86(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %87, label %.thread [
    i32 0, label %89
    i32 -2, label %349
  ]

.thread:                                          ; preds = %80, %82
  %.0108161 = phi i32 [ %87, %82 ], [ -22, %80 ]
  %88 = call ptr @PMIx_Error_string(i32 noundef %.0108161) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef 142) #12
  br label %349

89:                                               ; preds = %82
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond7 = icmp ult i32 %90, 64
  br i1 %or.cond7, label %91, label %104

91:                                               ; preds = %89
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %103 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef %102, ptr noundef %103) #12
  br label %104

104:                                              ; preds = %96, %91, %89
  %105 = load i8, ptr %71, align 8, !tbaa !92
  %106 = icmp eq i8 %105, 0
  %107 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 480
  %111 = load i8, ptr %110, align 8, !tbaa !93
  br i1 %106, label %112, label %113

112:                                              ; preds = %104
  store i8 %111, ptr %71, align 8, !tbaa !92
  br label %115

113:                                              ; preds = %104
  %114 = icmp eq i8 %105, %111
  br i1 %114, label %115, label %.thread162

115:                                              ; preds = %113, %112
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  %120 = call i32 %119(ptr noundef nonnull %40, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %120, label %.thread162 [
    i32 0, label %122
    i32 -2, label %349
  ]

.thread162:                                       ; preds = %113, %115
  %.1164 = phi i32 [ %120, %115 ], [ -22, %113 ]
  %121 = call ptr @PMIx_Error_string(i32 noundef %.1164) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %121, ptr noundef nonnull @.str.4, i32 noundef 149) #12
  br label %349

122:                                              ; preds = %115
  %123 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond9 = icmp ult i32 %123, 64
  br i1 %or.cond9, label %124, label %137

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 488
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef %135, ptr noundef %136) #12
  br label %137

137:                                              ; preds = %129, %124, %122
  %138 = load i8, ptr %71, align 8, !tbaa !92
  %139 = icmp eq i8 %138, 0
  %140 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 480
  %144 = load i8, ptr %143, align 8, !tbaa !93
  br i1 %139, label %145, label %146

145:                                              ; preds = %137
  store i8 %144, ptr %71, align 8, !tbaa !92
  br label %148

146:                                              ; preds = %137
  %147 = icmp eq i8 %138, %144
  br i1 %147, label %148, label %.thread165

148:                                              ; preds = %146, %145
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !94
  %153 = load i64, ptr %7, align 8, !tbaa !77
  %154 = trunc i64 %153 to i32
  %155 = call i32 %152(ptr noundef nonnull %40, ptr noundef nonnull %0, i32 noundef %154, i16 noundef zeroext 22) #12
  switch i32 %155, label %.thread165 [
    i32 0, label %157
    i32 -2, label %349
  ]

.thread165:                                       ; preds = %146, %148
  %.2167 = phi i32 [ %155, %148 ], [ -22, %146 ]
  %156 = call ptr @PMIx_Error_string(i32 noundef %.2167) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %156, ptr noundef nonnull @.str.4, i32 noundef 154) #12
  br label %349

157:                                              ; preds = %148
  %158 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond11 = icmp ult i32 %158, 64
  br i1 %or.cond11, label %159, label %172

159:                                              ; preds = %157
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 488
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  %170 = load ptr, ptr %169, align 8, !tbaa !90
  %171 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef %170, ptr noundef %171) #12
  br label %172

172:                                              ; preds = %164, %159, %157
  %173 = load i8, ptr %71, align 8, !tbaa !92
  %174 = icmp eq i8 %173, 0
  %175 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 480
  %179 = load i8, ptr %178, align 8, !tbaa !93
  br i1 %174, label %180, label %181

180:                                              ; preds = %172
  store i8 %179, ptr %71, align 8, !tbaa !92
  br label %183

181:                                              ; preds = %172
  %182 = icmp eq i8 %173, %179
  br i1 %182, label %183, label %.thread168

183:                                              ; preds = %181, %180
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %185 = load ptr, ptr %184, align 8, !tbaa !86
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !94
  %188 = call i32 %187(ptr noundef nonnull %40, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %188, label %.thread168 [
    i32 0, label %214
    i32 -2, label %190
  ]

.thread168:                                       ; preds = %181, %183
  %.3170 = phi i32 [ %188, %183 ], [ -22, %181 ]
  %189 = call ptr @PMIx_Error_string(i32 noundef %.3170) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %189, ptr noundef nonnull @.str.4, i32 noundef 161) #12
  br label %190

190:                                              ; preds = %183, %.thread168
  %.3171 = phi i32 [ %188, %183 ], [ %.3170, %.thread168 ]
  %191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #12
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %pmix_obj_update.exit

193:                                              ; preds = %190
  %194 = tail call ptr @__errno_location() #14
  store i32 35, ptr %194, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !53
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #12
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %349

200:                                              ; preds = %pmix_obj_update.exit
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %205, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %206 = phi ptr [ %208, %.lr.ph.i ], [ %205, %200 ]
  %.07.i = phi ptr [ %207, %.lr.ph.i ], [ %204, %200 ]
  call void %206(ptr noundef nonnull %40) #12
  %207 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !55
  %.not.i140 = icmp eq ptr %208, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %200
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %.not132 = icmp eq ptr %210, null
  br i1 %.not132, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %40) #12
  br label %349

213:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %40) #12
  br label %349

214:                                              ; preds = %183
  %215 = load i64, ptr %8, align 8, !tbaa !77
  %.not124 = icmp eq i64 %215, 0
  br i1 %.not124, label %275, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond13 = icmp ult i32 %217, 64
  br i1 %or.cond13, label %218, label %231

218:                                              ; preds = %216
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %226 = load ptr, ptr %225, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 488
  %228 = load ptr, ptr %227, align 8, !tbaa !86
  %229 = load ptr, ptr %228, align 8, !tbaa !90
  %230 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 166, ptr noundef %229, ptr noundef %230) #12
  br label %231

231:                                              ; preds = %223, %218, %216
  %232 = load i8, ptr %71, align 8, !tbaa !92
  %233 = icmp eq i8 %232, 0
  %234 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %236 = load ptr, ptr %235, align 8, !tbaa !81
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 480
  %238 = load i8, ptr %237, align 8, !tbaa !93
  br i1 %233, label %239, label %240

239:                                              ; preds = %231
  store i8 %238, ptr %71, align 8, !tbaa !92
  br label %242

240:                                              ; preds = %231
  %241 = icmp eq i8 %232, %238
  br i1 %241, label %242, label %.thread172

242:                                              ; preds = %240, %239
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 488
  %244 = load ptr, ptr %243, align 8, !tbaa !86
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !94
  %247 = load i64, ptr %8, align 8, !tbaa !77
  %248 = trunc i64 %247 to i32
  %249 = call i32 %246(ptr noundef nonnull %40, ptr noundef %2, i32 noundef %248, i16 noundef zeroext 24) #12
  switch i32 %249, label %.thread172 [
    i32 0, label %275
    i32 -2, label %251
  ]

.thread172:                                       ; preds = %240, %242
  %.4174 = phi i32 [ %249, %242 ], [ -22, %240 ]
  %250 = call ptr @PMIx_Error_string(i32 noundef %.4174) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %250, ptr noundef nonnull @.str.4, i32 noundef 168) #12
  br label %251

251:                                              ; preds = %242, %.thread172
  %.4175 = phi i32 [ %249, %242 ], [ %.4174, %.thread172 ]
  %252 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #12
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %pmix_obj_update.exit136

254:                                              ; preds = %251
  %255 = tail call ptr @__errno_location() #14
  store i32 35, ptr %255, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit136:                          ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !53
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8, !tbaa !53
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #12
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %261, label %349

261:                                              ; preds = %pmix_obj_update.exit136
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  %.not6.i142 = icmp eq ptr %266, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %261, %.lr.ph.i143
  %267 = phi ptr [ %269, %.lr.ph.i143 ], [ %266, %261 ]
  %.07.i144 = phi ptr [ %268, %.lr.ph.i143 ], [ %265, %261 ]
  call void %267(ptr noundef nonnull %40) #12
  %268 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %.not.i145 = icmp eq ptr %269, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !58

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %261
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %271 = load ptr, ptr %270, align 8, !tbaa !59
  %.not130 = icmp eq ptr %271, null
  br i1 %.not130, label %274, label %272

272:                                              ; preds = %pmix_obj_run_destructors.exit146
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void %271(ptr noundef nonnull %273, ptr noundef nonnull %40) #12
  br label %349

274:                                              ; preds = %pmix_obj_run_destructors.exit146
  call void @free(ptr noundef nonnull %40) #12
  br label %349

275:                                              ; preds = %242, %214
  %276 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 680
  store ptr %4, ptr %277, align 8, !tbaa !78
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 696
  store ptr %5, ptr %278, align 8, !tbaa !95
  %279 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 160
  %281 = load i8, ptr %280, align 8, !tbaa !96, !range !14, !noundef !15
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %301, label %283

283:                                              ; preds = %275
  %284 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %285 = call i32 @pthread_mutex_lock(ptr noundef nonnull %279) #12
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = tail call ptr @__errno_location() #14
  store i32 35, ptr %288, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %291 = load i32, ptr %290, align 8, !tbaa !53
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 8, !tbaa !53
  %293 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %279) #12
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 256
  store ptr %279, ptr %294, align 8, !tbaa !97
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 272
  store ptr %40, ptr %295, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 280
  store ptr @wait_cbfunc, ptr %296, align 8, !tbaa !100
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 288
  store ptr %276, ptr %297, align 8, !tbaa !101
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !102
  %300 = call i32 @pmix_event_assign(ptr noundef nonnull %298, ptr noundef %299, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %284) #12
  fence release
  call void @event_active(ptr noundef nonnull %298, i32 noundef 4, i16 noundef signext 1) #12
  br label %349

301:                                              ; preds = %275
  %302 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #12
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %pmix_obj_update.exit138

304:                                              ; preds = %301
  %305 = tail call ptr @__errno_location() #14
  store i32 35, ptr %305, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit138:                          ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %307 = load i32, ptr %306, align 8, !tbaa !53
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !53
  %309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #12
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %pmix_obj_update.exit138
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !57
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  %.not6.i148 = icmp eq ptr %316, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %311, %.lr.ph.i149
  %317 = phi ptr [ %319, %.lr.ph.i149 ], [ %316, %311 ]
  %.07.i150 = phi ptr [ %318, %.lr.ph.i149 ], [ %315, %311 ]
  call void %317(ptr noundef nonnull %40) #12
  %318 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !55
  %.not.i151 = icmp eq ptr %319, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !58

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %311
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %321 = load ptr, ptr %320, align 8, !tbaa !59
  %.not127 = icmp eq ptr %321, null
  br i1 %.not127, label %324, label %322

322:                                              ; preds = %pmix_obj_run_destructors.exit152
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void %321(ptr noundef nonnull %323, ptr noundef nonnull %40) #12
  br label %325

324:                                              ; preds = %pmix_obj_run_destructors.exit152
  call void @free(ptr noundef nonnull %40) #12
  br label %325

325:                                              ; preds = %322, %324, %pmix_obj_update.exit138
  %326 = call i32 @pthread_mutex_lock(ptr noundef nonnull %276) #12
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %pmix_obj_update.exit139

328:                                              ; preds = %325
  %329 = tail call ptr @__errno_location() #14
  store i32 35, ptr %329, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit139:                          ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %331 = load i32, ptr %330, align 8, !tbaa !53
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8, !tbaa !53
  %333 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %276) #12
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %pmix_obj_update.exit139
  %336 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %340 = load ptr, ptr %339, align 8, !tbaa !55
  %.not6.i154 = icmp eq ptr %340, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %335, %.lr.ph.i155
  %341 = phi ptr [ %343, %.lr.ph.i155 ], [ %340, %335 ]
  %.07.i156 = phi ptr [ %342, %.lr.ph.i155 ], [ %339, %335 ]
  call void %341(ptr noundef nonnull %276) #12
  %342 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !55
  %.not.i157 = icmp eq ptr %343, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !58

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %335
  %344 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %345 = load ptr, ptr %344, align 8, !tbaa !59
  %.not128 = icmp eq ptr %345, null
  br i1 %.not128, label %348, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit158
  %347 = getelementptr inbounds nuw i8, ptr %276, i64 56
  call void %345(ptr noundef nonnull %347, ptr noundef nonnull %276) #12
  br label %349

348:                                              ; preds = %pmix_obj_run_destructors.exit158
  call void @free(ptr noundef nonnull %276) #12
  br label %349

349:                                              ; preds = %29, %289, %346, %348, %pmix_obj_update.exit139, %pmix_obj_update.exit136, %274, %272, %pmix_obj_update.exit, %213, %211, %.thread165, %148, %.thread162, %115, %.thread, %82, %34, %26
  %.0 = phi i32 [ -31, %26 ], [ -27, %34 ], [ %87, %82 ], [ %.0108161, %.thread ], [ %120, %115 ], [ %.1164, %.thread162 ], [ %155, %148 ], [ %.2167, %.thread165 ], [ %.3171, %211 ], [ %.3171, %213 ], [ %.3171, %pmix_obj_update.exit ], [ %.4175, %272 ], [ %.4175, %274 ], [ %.4175, %pmix_obj_update.exit136 ], [ -25, %pmix_obj_update.exit139 ], [ -25, %348 ], [ -25, %346 ], [ 0, %289 ], [ -25, %29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4, !tbaa !75
  fence release
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store volatile i8 0, ptr %6, align 8, !tbaa !60
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #12
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_buffer_t, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !76
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %24

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i32 [ %21, %18 ], [ -1, %16 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.10, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %22, %11, %4
  %25 = icmp eq ptr %2, null
  br i1 %25, label %.loopexit.sink.split, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !103
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !50
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %51

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 488
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef %49, ptr noundef %50) #12
  br label %51

51:                                               ; preds = %43, %38, %36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = load i8, ptr %52, align 8, !tbaa !92
  %54 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 480
  %58 = load i8, ptr %57, align 8, !tbaa !93
  %59 = icmp eq i8 %53, %58
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = call i32 %64(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %65, label %.thread [
    i32 0, label %68
    i32 -2, label %67
  ]

.thread:                                          ; preds = %51, %60
  %.087 = phi i32 [ %65, %60 ], [ -20, %51 ]
  %66 = call ptr @PMIx_Error_string(i32 noundef %.087) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %66, ptr noundef nonnull @.str.4, i32 noundef 354) #12
  br label %67

67:                                               ; preds = %60, %.thread
  %.086 = phi i32 [ %65, %60 ], [ %.087, %.thread ]
  store i32 %.086, ptr %5, align 4, !tbaa !50
  br label %68

68:                                               ; preds = %60, %67
  store i32 1, ptr %6, align 4, !tbaa !50
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond5 = icmp ult i32 %69, 64
  br i1 %or.cond5, label %70, label %83

70:                                               ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 488
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef %81, ptr noundef %82) #12
  br label %83

83:                                               ; preds = %75, %70, %68
  %84 = load i8, ptr %52, align 8, !tbaa !92
  %85 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 480
  %89 = load i8, ptr %88, align 8, !tbaa !93
  %90 = icmp eq i8 %84, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 488
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !106
  %96 = call i32 %95(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #12
  br label %97

97:                                               ; preds = %83, %91
  %.1 = phi i32 [ %96, %91 ], [ -20, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %108

108:                                              ; preds = %.backedge, %97
  %.2 = phi i32 [ %.1, %97 ], [ %.2.be, %.backedge ]
  switch i32 %.2, label %212 [
    i32 0, label %109
    i32 -50, label %.loopexit
    i32 -2, label %.loopexit.sink.split
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !51
  %.not65 = icmp eq i32 %110, %111
  br i1 %.not65, label %113, label %112

112:                                              ; preds = %109
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %113

113:                                              ; preds = %112, %109
  store ptr @pmix_buffer_t_class, ptr %98, align 8, !tbaa !52
  store i32 1, ptr %99, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, i8 0, i64 64, i1 false)
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !54
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %113 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %113 ]
  call void %116(ptr noundef nonnull %8) #12
  %117 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %113
  %119 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 480
  %123 = load i8, ptr %122, align 8, !tbaa !93
  store i8 %123, ptr %101, align 8, !tbaa !92
  %124 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %124, ptr %102, align 8, !tbaa !109
  %125 = load i64, ptr %103, align 8, !tbaa !110
  store i64 %125, ptr %104, align 8, !tbaa !103
  store i64 %125, ptr %105, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store ptr %126, ptr %106, align 8, !tbaa !104
  store ptr %124, ptr %107, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !50
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond7 = icmp ult i32 %127, 64
  br i1 %or.cond7, label %128, label %.thread103

128:                                              ; preds = %pmix_obj_run_constructors.exit
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %.thread103

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 488
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 368, ptr noundef %136, ptr noundef %137) #12
  %.pre = load i8, ptr %101, align 8, !tbaa !92
  %.pre99 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre99, i64 120
  %.pre100 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %.pre100, i64 480
  %.pre102 = load i8, ptr %.phi.trans.insert101, align 8, !tbaa !93
  %138 = icmp eq i8 %.pre, %.pre102
  br i1 %138, label %.thread103, label %.thread88

.thread103:                                       ; preds = %pmix_obj_run_constructors.exit, %128, %133
  %139 = phi ptr [ %.pre100, %133 ], [ %121, %128 ], [ %121, %pmix_obj_run_constructors.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 488
  %141 = load ptr, ptr %140, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !106
  %144 = call i32 %143(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #12
  switch i32 %144, label %.thread88 [
    i32 0, label %154
    i32 -2, label %146
  ]

.thread88:                                        ; preds = %133, %.thread103
  %.391 = phi i32 [ %144, %.thread103 ], [ -20, %133 ]
  %145 = call ptr @PMIx_Error_string(i32 noundef %.391) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %145, ptr noundef nonnull @.str.4, i32 noundef 370) #12
  br label %146

146:                                              ; preds = %.thread103, %.thread88
  %.390 = phi i32 [ %144, %.thread103 ], [ %.391, %.thread88 ]
  %147 = load ptr, ptr %98, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %.not6.i70 = icmp eq ptr %150, null
  br i1 %.not6.i70, label %.backedge, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %146, %.lr.ph.i71
  %151 = phi ptr [ %153, %.lr.ph.i71 ], [ %150, %146 ]
  %.07.i72 = phi ptr [ %152, %.lr.ph.i71 ], [ %149, %146 ]
  call void %151(ptr noundef nonnull %8) #12
  %152 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %.not.i73 = icmp eq ptr %153, null
  br i1 %.not.i73, label %.backedge, label %.lr.ph.i71, !llvm.loop !58

.backedge:                                        ; preds = %.lr.ph.i71, %206, %198, %146
  %.2.be = phi i32 [ %.390, %146 ], [ %211, %206 ], [ -20, %198 ], [ %.390, %.lr.ph.i71 ]
  br label %108, !llvm.loop !112

154:                                              ; preds = %.thread103
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 504
  %159 = load ptr, ptr %158, align 8, !tbaa !114
  %160 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !50
  %or.cond9 = icmp ult i32 %160, 64
  br i1 %or.cond9, label %161, label %168

161:                                              ; preds = %154
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %159, align 8, !tbaa !115
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 375, ptr noundef %167) #12
  br label %168

168:                                              ; preds = %166, %161, %154
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !117
  %171 = load ptr, ptr %7, align 8, !tbaa !118
  %172 = call i32 %170(ptr noundef %171, ptr noundef nonnull %8) #12
  switch i32 %172, label %173 [
    i32 -2, label %175
    i32 0, label %175
  ]

173:                                              ; preds = %168
  %174 = call ptr @PMIx_Error_string(i32 noundef %172) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %174, ptr noundef nonnull @.str.4, i32 noundef 377) #12
  br label %175

175:                                              ; preds = %168, %168, %173
  %176 = load ptr, ptr %7, align 8, !tbaa !118
  call void @free(ptr noundef %176) #12
  %177 = load ptr, ptr %98, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %.not6.i74 = icmp eq ptr %180, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %175, %.lr.ph.i75
  %181 = phi ptr [ %183, %.lr.ph.i75 ], [ %180, %175 ]
  %.07.i76 = phi ptr [ %182, %.lr.ph.i75 ], [ %179, %175 ]
  call void %181(ptr noundef nonnull %8) #12
  %182 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %.not.i77 = icmp eq ptr %183, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !58

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %175
  store i32 1, ptr %6, align 4, !tbaa !50
  %184 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond11 = icmp ult i32 %184, 64
  br i1 %or.cond11, label %185, label %198

185:                                              ; preds = %pmix_obj_run_destructors.exit78
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 488
  %195 = load ptr, ptr %194, align 8, !tbaa !86
  %196 = load ptr, ptr %195, align 8, !tbaa !90
  %197 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef %196, ptr noundef %197) #12
  br label %198

198:                                              ; preds = %190, %185, %pmix_obj_run_destructors.exit78
  %199 = load i8, ptr %52, align 8, !tbaa !92
  %200 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 480
  %204 = load i8, ptr %203, align 8, !tbaa !93
  %205 = icmp eq i8 %199, %204
  br i1 %205, label %206, label %.backedge

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 488
  %208 = load ptr, ptr %207, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !106
  %211 = call i32 %210(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #12
  br label %.backedge

212:                                              ; preds = %108
  %213 = call ptr @PMIx_Error_string(i32 noundef %.2) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %213, ptr noundef nonnull @.str.4, i32 noundef 386) #12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %108, %212, %26, %30, %24
  %.2106.sink = phi i32 [ -27, %24 ], [ -25, %30 ], [ -25, %26 ], [ %.2, %212 ], [ %.2, %108 ]
  store i32 %.2106.sink, ptr %5, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %108, %.loopexit.sink.split
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %215 = load ptr, ptr %214, align 8, !tbaa !78
  %.not68 = icmp eq ptr %215, null
  br i1 %.not68, label %220, label %216

216:                                              ; preds = %.loopexit
  %217 = load i32, ptr %5, align 4, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %219 = load ptr, ptr %218, align 8, !tbaa !95
  call void %215(i32 noundef %217, ptr noundef %219) #12
  br label %220

220:                                              ; preds = %.loopexit, %216
  %221 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %pmix_obj_update.exit

223:                                              ; preds = %220
  %224 = tail call ptr @__errno_location() #14
  store i32 35, ptr %224, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %226 = load i32, ptr %225, align 8, !tbaa !53
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !53
  %228 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %pmix_obj_update.exit
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  %.not6.i79 = icmp eq ptr %235, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %230, %.lr.ph.i80
  %236 = phi ptr [ %238, %.lr.ph.i80 ], [ %235, %230 ]
  %.07.i81 = phi ptr [ %237, %.lr.ph.i80 ], [ %234, %230 ]
  call void %236(ptr noundef nonnull %3) #12
  %237 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !55
  %.not.i82 = icmp eq ptr %238, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !58

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %230
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %.not69 = icmp eq ptr %240, null
  br i1 %.not69, label %243, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit83
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %240(ptr noundef nonnull %242, ptr noundef nonnull %3) #12
  br label %244

243:                                              ; preds = %pmix_obj_run_destructors.exit83
  call void @free(ptr noundef nonnull %3) #12
  br label %244

244:                                              ; preds = %241, %243, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Disconnect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %11 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %109

16:                                               ; preds = %._crit_edge
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !47, !range !14, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %18, label %21, label %109

21:                                               ; preds = %16
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !48
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #13
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !51
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %27

27:                                               ; preds = %26, %21
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_cb_t_class, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !54
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !56

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = tail call i32 @PMIx_Disconnect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @op_cbfunc, ptr noundef %23)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %64, label %40

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef %23) #12
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit32

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #14
  store i32 35, ptr %44, align 4, !tbaa !50
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit32:                           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !53
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %23) #12
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %pmix_obj_update.exit32
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %23) #12
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %.not.i33 = icmp eq ptr %58, null
  br i1 %.not.i33, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %.not31 = icmp eq ptr %60, null
  br i1 %.not31, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %23) #12
  br label %109

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %23) #12
  br label %109

64:                                               ; preds = %pmix_obj_new_tma.exit
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %68 = load volatile i8, ptr %67, align 8, !tbaa !60, !range !14, !noundef !15
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 440
  br label %71

71:                                               ; preds = %.lr.ph42, %71
  %72 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %70, ptr noundef nonnull %65) #12
  %73 = load volatile i8, ptr %67, align 8, !tbaa !60, !range !14, !noundef !15
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %71, label %._crit_edge43, !llvm.loop !120

._crit_edge43:                                    ; preds = %71, %64
  fence acquire
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #12
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 500
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #12
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %pmix_obj_update.exit

80:                                               ; preds = %._crit_edge43
  %81 = tail call ptr @__errno_location() #14
  store i32 35, ptr %81, align 4, !tbaa !50
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge43
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !53
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %pmix_obj_update.exit
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %.not6.i35 = icmp eq ptr %92, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %87, %.lr.ph.i36
  %93 = phi ptr [ %95, %.lr.ph.i36 ], [ %92, %87 ]
  %.07.i37 = phi ptr [ %94, %.lr.ph.i36 ], [ %91, %87 ]
  tail call void %93(ptr noundef nonnull %23) #12
  %94 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %.not.i38 = icmp eq ptr %95, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !58

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %87
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %.not30 = icmp eq ptr %97, null
  br i1 %.not30, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit39
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %97(ptr noundef nonnull %99, ptr noundef nonnull %23) #12
  br label %101

100:                                              ; preds = %pmix_obj_run_destructors.exit39
  tail call void @free(ptr noundef nonnull %23) #12
  br label %101

101:                                              ; preds = %98, %100, %pmix_obj_update.exit
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !76
  %or.cond = icmp ult i32 %102, 64
  br i1 %or.cond, label %103, label %109

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.6) #12
  br label %109

109:                                              ; preds = %16, %101, %103, %108, %pmix_obj_update.exit32, %63, %61, %13
  %.0 = phi i32 [ -31, %13 ], [ %39, %61 ], [ %39, %63 ], [ %39, %pmix_obj_update.exit32 ], [ %77, %108 ], [ %77, %103 ], [ %77, %101 ], [ -25, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Disconnect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %1, ptr %7, align 8, !tbaa !77
  store i64 %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  store i8 11, ptr %9, align 1, !tbaa !78
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !76
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.7) #12
  br label %23

23:                                               ; preds = %22, %17, %._crit_edge
  %24 = load i64, ptr %7, align 8, !tbaa !77
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %23, %.loopexit
  %.0126213 = phi i64 [ %44, %.loopexit ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw %struct.pmix_proc, ptr %0, i64 %.0126213
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull dereferenceable(1) %25) #17
  %.not160 = icmp eq i32 %26, 0
  br i1 %.not160, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph215
  %28 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !50
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %35

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef nonnull %25) #12
  br label %35

35:                                               ; preds = %34, %29, %27
  %.0127208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8, !tbaa !122
  %.not161209 = icmp eq ptr %.0127208, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not161209, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %35, %42
  %.0127210 = phi ptr [ %.0127, %42 ], [ %.0127208, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0127210, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %.not162 = icmp eq ptr %39, null
  br i1 %.not162, label %42, label %40

40:                                               ; preds = %.lr.ph212
  %41 = tail call i32 %39(ptr noundef nonnull %25) #12
  br label %42

42:                                               ; preds = %40, %.lr.ph212
  %43 = getelementptr inbounds nuw i8, ptr %.0127210, i64 120
  %.0127 = load ptr, ptr %43, align 8, !tbaa !122
  %.not161 = icmp eq ptr %.0127, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not161, label %.loopexit, label %.lr.ph212, !llvm.loop !127

.loopexit:                                        ; preds = %42, %35, %.lr.ph215
  %44 = add nuw i64 %.0126213, 1
  %exitcond.not = icmp eq i64 %44, %24
  br i1 %exitcond.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !128

._crit_edge216:                                   ; preds = %.loopexit, %23
  %45 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %._crit_edge216
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %48 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %376

50:                                               ; preds = %._crit_edge216
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !47, !range !14, !noundef !15
  %52 = trunc nuw i8 %51 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %53 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %52, label %55, label %376

55:                                               ; preds = %50
  %56 = icmp eq ptr %0, null
  %or.cond5 = or i1 %56, %.not
  br i1 %or.cond5, label %376, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !48
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #13
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !51
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #12
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_buffer_t_class, ptr %66, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !54
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #12
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !56

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond7 = icmp ult i32 %75, 64
  br i1 %or.cond7, label %76, label %89

76:                                               ; preds = %pmix_obj_new_tma.exit
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 488
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef %87, ptr noundef %88) #12
  br label %89

89:                                               ; preds = %81, %76, %pmix_obj_new_tma.exit
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %91 = load i8, ptr %90, align 8, !tbaa !92
  %92 = icmp eq i8 %91, 0
  %93 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 480
  %97 = load i8, ptr %96, align 8, !tbaa !93
  br i1 %92, label %98, label %99

98:                                               ; preds = %89
  store i8 %97, ptr %90, align 8, !tbaa !92
  br label %101

99:                                               ; preds = %89
  %100 = icmp eq i8 %91, %97
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %99, %98
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 488
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = call i32 %105(ptr noundef nonnull %59, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %106, label %.thread [
    i32 0, label %108
    i32 -2, label %376
  ]

.thread:                                          ; preds = %99, %101
  %.0125189 = phi i32 [ %106, %101 ], [ -22, %99 ]
  %107 = call ptr @PMIx_Error_string(i32 noundef %.0125189) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %107, ptr noundef nonnull @.str.4, i32 noundef 271) #12
  br label %376

108:                                              ; preds = %101
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond9 = icmp ult i32 %109, 64
  br i1 %or.cond9, label %110, label %123

110:                                              ; preds = %108
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 488
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef %121, ptr noundef %122) #12
  br label %123

123:                                              ; preds = %115, %110, %108
  %124 = load i8, ptr %90, align 8, !tbaa !92
  %125 = icmp eq i8 %124, 0
  %126 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 480
  %130 = load i8, ptr %129, align 8, !tbaa !93
  br i1 %125, label %131, label %132

131:                                              ; preds = %123
  store i8 %130, ptr %90, align 8, !tbaa !92
  br label %134

132:                                              ; preds = %123
  %133 = icmp eq i8 %124, %130
  br i1 %133, label %134, label %.thread190

134:                                              ; preds = %132, %131
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 488
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !94
  %139 = call i32 %138(ptr noundef nonnull %59, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %139, label %.thread190 [
    i32 0, label %141
    i32 -2, label %376
  ]

.thread190:                                       ; preds = %132, %134
  %.1192 = phi i32 [ %139, %134 ], [ -22, %132 ]
  %140 = call ptr @PMIx_Error_string(i32 noundef %.1192) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %140, ptr noundef nonnull @.str.4, i32 noundef 278) #12
  br label %376

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond11 = icmp ult i32 %142, 64
  br i1 %or.cond11, label %143, label %156

143:                                              ; preds = %141
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %153 = load ptr, ptr %152, align 8, !tbaa !86
  %154 = load ptr, ptr %153, align 8, !tbaa !90
  %155 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 281, ptr noundef %154, ptr noundef %155) #12
  br label %156

156:                                              ; preds = %148, %143, %141
  %157 = load i8, ptr %90, align 8, !tbaa !92
  %158 = icmp eq i8 %157, 0
  %159 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 480
  %163 = load i8, ptr %162, align 8, !tbaa !93
  br i1 %158, label %164, label %165

164:                                              ; preds = %156
  store i8 %163, ptr %90, align 8, !tbaa !92
  br label %167

165:                                              ; preds = %156
  %166 = icmp eq i8 %157, %163
  br i1 %166, label %167, label %.thread193

167:                                              ; preds = %165, %164
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 488
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !94
  %172 = load i64, ptr %7, align 8, !tbaa !77
  %173 = trunc i64 %172 to i32
  %174 = call i32 %171(ptr noundef nonnull %59, ptr noundef nonnull %0, i32 noundef %173, i16 noundef zeroext 22) #12
  switch i32 %174, label %.thread193 [
    i32 0, label %176
    i32 -2, label %376
  ]

.thread193:                                       ; preds = %165, %167
  %.2195 = phi i32 [ %174, %167 ], [ -22, %165 ]
  %175 = call ptr @PMIx_Error_string(i32 noundef %.2195) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %175, ptr noundef nonnull @.str.4, i32 noundef 283) #12
  br label %376

176:                                              ; preds = %167
  %177 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond13 = icmp ult i32 %177, 64
  br i1 %or.cond13, label %178, label %191

178:                                              ; preds = %176
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 488
  %188 = load ptr, ptr %187, align 8, !tbaa !86
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  %190 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef %189, ptr noundef %190) #12
  br label %191

191:                                              ; preds = %183, %178, %176
  %192 = load i8, ptr %90, align 8, !tbaa !92
  %193 = icmp eq i8 %192, 0
  %194 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !81
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 480
  %198 = load i8, ptr %197, align 8, !tbaa !93
  br i1 %193, label %199, label %200

199:                                              ; preds = %191
  store i8 %198, ptr %90, align 8, !tbaa !92
  br label %202

200:                                              ; preds = %191
  %201 = icmp eq i8 %192, %198
  br i1 %201, label %202, label %.thread196

202:                                              ; preds = %200, %199
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 488
  %204 = load ptr, ptr %203, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !94
  %207 = call i32 %206(ptr noundef nonnull %59, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %207, label %.thread196 [
    i32 0, label %233
    i32 -2, label %209
  ]

.thread196:                                       ; preds = %200, %202
  %.3198 = phi i32 [ %207, %202 ], [ -22, %200 ]
  %208 = call ptr @PMIx_Error_string(i32 noundef %.3198) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %208, ptr noundef nonnull @.str.4, i32 noundef 290) #12
  br label %209

209:                                              ; preds = %202, %.thread196
  %.3199 = phi i32 [ %207, %202 ], [ %.3198, %.thread196 ]
  %210 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #12
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %pmix_obj_update.exit167

212:                                              ; preds = %209
  %213 = tail call ptr @__errno_location() #14
  store i32 35, ptr %213, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit167:                          ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !53
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !53
  %217 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #12
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %376

219:                                              ; preds = %pmix_obj_update.exit167
  %220 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !52
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %224, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %219, %.lr.ph.i
  %225 = phi ptr [ %227, %.lr.ph.i ], [ %224, %219 ]
  %.07.i = phi ptr [ %226, %.lr.ph.i ], [ %223, %219 ]
  call void %225(ptr noundef nonnull %59) #12
  %226 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  %.not.i168 = icmp eq ptr %227, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %219
  %228 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  %.not156 = icmp eq ptr %229, null
  br i1 %.not156, label %232, label %230

230:                                              ; preds = %pmix_obj_run_destructors.exit
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %229(ptr noundef nonnull %231, ptr noundef nonnull %59) #12
  br label %376

232:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %59) #12
  br label %376

233:                                              ; preds = %202
  %234 = load i64, ptr %8, align 8, !tbaa !77
  %.not148 = icmp eq i64 %234, 0
  br i1 %.not148, label %294, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond15 = icmp ult i32 %236, 64
  br i1 %or.cond15, label %237, label %250

237:                                              ; preds = %235
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !33
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 488
  %247 = load ptr, ptr %246, align 8, !tbaa !86
  %248 = load ptr, ptr %247, align 8, !tbaa !90
  %249 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef %248, ptr noundef %249) #12
  br label %250

250:                                              ; preds = %242, %237, %235
  %251 = load i8, ptr %90, align 8, !tbaa !92
  %252 = icmp eq i8 %251, 0
  %253 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 480
  %257 = load i8, ptr %256, align 8, !tbaa !93
  br i1 %252, label %258, label %259

258:                                              ; preds = %250
  store i8 %257, ptr %90, align 8, !tbaa !92
  br label %261

259:                                              ; preds = %250
  %260 = icmp eq i8 %251, %257
  br i1 %260, label %261, label %.thread200

261:                                              ; preds = %259, %258
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 488
  %263 = load ptr, ptr %262, align 8, !tbaa !86
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !94
  %266 = load i64, ptr %8, align 8, !tbaa !77
  %267 = trunc i64 %266 to i32
  %268 = call i32 %265(ptr noundef nonnull %59, ptr noundef %2, i32 noundef %267, i16 noundef zeroext 24) #12
  switch i32 %268, label %.thread200 [
    i32 0, label %294
    i32 -2, label %270
  ]

.thread200:                                       ; preds = %259, %261
  %.4202 = phi i32 [ %268, %261 ], [ -22, %259 ]
  %269 = call ptr @PMIx_Error_string(i32 noundef %.4202) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %269, ptr noundef nonnull @.str.4, i32 noundef 297) #12
  br label %270

270:                                              ; preds = %261, %.thread200
  %.4203 = phi i32 [ %268, %261 ], [ %.4202, %.thread200 ]
  %271 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #12
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %pmix_obj_update.exit166

273:                                              ; preds = %270
  %274 = tail call ptr @__errno_location() #14
  store i32 35, ptr %274, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit166:                          ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !53
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !53
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #12
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %280, label %376

280:                                              ; preds = %pmix_obj_update.exit166
  %281 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !52
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %285 = load ptr, ptr %284, align 8, !tbaa !55
  %.not6.i170 = icmp eq ptr %285, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %280, %.lr.ph.i171
  %286 = phi ptr [ %288, %.lr.ph.i171 ], [ %285, %280 ]
  %.07.i172 = phi ptr [ %287, %.lr.ph.i171 ], [ %284, %280 ]
  call void %286(ptr noundef nonnull %59) #12
  %287 = getelementptr inbounds nuw i8, ptr %.07.i172, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %.not.i173 = icmp eq ptr %288, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !58

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %280
  %289 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %290 = load ptr, ptr %289, align 8, !tbaa !59
  %.not154 = icmp eq ptr %290, null
  br i1 %.not154, label %293, label %291

291:                                              ; preds = %pmix_obj_run_destructors.exit174
  %292 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %290(ptr noundef nonnull %292, ptr noundef nonnull %59) #12
  br label %376

293:                                              ; preds = %pmix_obj_run_destructors.exit174
  call void @free(ptr noundef nonnull %59) #12
  br label %376

294:                                              ; preds = %261, %233
  %295 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 680
  store ptr %4, ptr %296, align 8, !tbaa !78
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 696
  store ptr %5, ptr %297, align 8, !tbaa !95
  %298 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 160
  %300 = load i8, ptr %299, align 8, !tbaa !96, !range !14, !noundef !15
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %320, label %302

302:                                              ; preds = %294
  %303 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %298) #12
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = tail call ptr @__errno_location() #14
  store i32 35, ptr %307, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %310 = load i32, ptr %309, align 8, !tbaa !53
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 8, !tbaa !53
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %298) #12
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 256
  store ptr %298, ptr %313, align 8, !tbaa !97
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 272
  store ptr %59, ptr %314, align 8, !tbaa !99
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 280
  store ptr @wait_cbfunc, ptr %315, align 8, !tbaa !100
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 288
  store ptr %295, ptr %316, align 8, !tbaa !101
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !102
  %319 = call i32 @pmix_event_assign(ptr noundef nonnull %317, ptr noundef %318, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %303) #12
  fence release
  call void @event_active(ptr noundef nonnull %317, i32 noundef 4, i16 noundef signext 1) #12
  br label %368

320:                                              ; preds = %294
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #12
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %pmix_obj_update.exit164

323:                                              ; preds = %320
  %324 = tail call ptr @__errno_location() #14
  store i32 35, ptr %324, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit164:                          ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %326 = load i32, ptr %325, align 8, !tbaa !53
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !53
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #12
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %pmix_obj_update.exit164
  %331 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !52
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = load ptr, ptr %334, align 8, !tbaa !55
  %.not6.i176 = icmp eq ptr %335, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %330, %.lr.ph.i177
  %336 = phi ptr [ %338, %.lr.ph.i177 ], [ %335, %330 ]
  %.07.i178 = phi ptr [ %337, %.lr.ph.i177 ], [ %334, %330 ]
  call void %336(ptr noundef nonnull %59) #12
  %337 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !55
  %.not.i179 = icmp eq ptr %338, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !58

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %330
  %339 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !59
  %.not151 = icmp eq ptr %340, null
  br i1 %.not151, label %343, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit180
  %342 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %340(ptr noundef nonnull %342, ptr noundef nonnull %59) #12
  br label %344

343:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %59) #12
  br label %344

344:                                              ; preds = %341, %343, %pmix_obj_update.exit164
  %345 = call i32 @pthread_mutex_lock(ptr noundef nonnull %295) #12
  %346 = icmp eq i32 %345, 35
  br i1 %346, label %347, label %pmix_obj_update.exit

347:                                              ; preds = %344
  %348 = tail call ptr @__errno_location() #14
  store i32 35, ptr %348, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %350 = load i32, ptr %349, align 8, !tbaa !53
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !53
  %352 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %295) #12
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %pmix_obj_update.exit
  %355 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !52
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !57
  %359 = load ptr, ptr %358, align 8, !tbaa !55
  %.not6.i182 = icmp eq ptr %359, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %354, %.lr.ph.i183
  %360 = phi ptr [ %362, %.lr.ph.i183 ], [ %359, %354 ]
  %.07.i184 = phi ptr [ %361, %.lr.ph.i183 ], [ %358, %354 ]
  call void %360(ptr noundef nonnull %295) #12
  %361 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !55
  %.not.i185 = icmp eq ptr %362, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !58

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %354
  %363 = getelementptr inbounds nuw i8, ptr %295, i64 96
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %.not152 = icmp eq ptr %364, null
  br i1 %.not152, label %367, label %365

365:                                              ; preds = %pmix_obj_run_destructors.exit186
  %366 = getelementptr inbounds nuw i8, ptr %295, i64 56
  call void %364(ptr noundef nonnull %366, ptr noundef nonnull %295) #12
  br label %368

367:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %295) #12
  br label %368

368:                                              ; preds = %308, %pmix_obj_update.exit, %367, %365
  %.5206 = phi i32 [ -25, %pmix_obj_update.exit ], [ -25, %367 ], [ -25, %365 ], [ 0, %308 ]
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !76
  %or.cond17 = icmp ult i32 %369, 64
  br i1 %or.cond17, label %370, label %376

370:                                              ; preds = %368
  %371 = zext nneg i32 %369 to i64
  %372 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !33
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef nonnull @.str.6) #12
  br label %376

376:                                              ; preds = %50, %368, %370, %375, %pmix_obj_update.exit166, %293, %291, %pmix_obj_update.exit167, %232, %230, %.thread193, %167, %.thread190, %134, %.thread, %101, %55, %47
  %.0 = phi i32 [ -31, %47 ], [ -27, %55 ], [ %106, %101 ], [ %.0125189, %.thread ], [ %139, %134 ], [ %.1192, %.thread190 ], [ %174, %167 ], [ %.2195, %.thread193 ], [ %.3199, %230 ], [ %.3199, %232 ], [ %.3199, %pmix_obj_update.exit167 ], [ %.4203, %291 ], [ %.4203, %293 ], [ %.4203, %pmix_obj_update.exit166 ], [ %.5206, %375 ], [ %.5206, %370 ], [ %.5206, %368 ], [ -25, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !5, i64 728}
!19 = !{!"", !20, i64 0, !13, i64 8, !21, i64 16, !25, i64 288, !21, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !27, i64 784, !27, i64 1656, !5, i64 2528, !5, i64 2532}
!20 = !{!"p1 _ZTS11pmix_peer_t", !11, i64 0}
!21 = !{!"pmix_list_t", !9, i64 0, !22, i64 120, !24, i64 264}
!22 = !{!"pmix_list_item_t", !9, i64 0, !23, i64 120, !23, i64 128, !5, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"pmix_pointer_array_t", !9, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !11, i64 152}
!26 = !{!"p1 long", !11, i64 0}
!27 = !{!"", !22, i64 0, !28, i64 144, !29, i64 404, !30, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!28 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!29 = !{!"short", !6, i64 0}
!30 = !{!"", !22, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !31, i64 152, !32, i64 160, !5, i64 176, !21, i64 184}
!31 = !{!"p1 _ZTS5event", !11, i64 0}
!32 = !{!"timeval", !24, i64 0, !24, i64 8}
!33 = !{!34, !5, i64 4}
!34 = !{!"", !13, i64 0, !13, i64 1, !5, i64 4, !13, i64 8, !5, i64 12, !35, i64 16, !35, i64 24, !5, i64 32, !35, i64 40, !5, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !35, i64 56, !5, i64 64, !5, i64 68}
!35 = !{!"p1 omnipotent char", !11, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"", !5, i64 0, !28, i64 4, !38, i64 264, !38, i64 296, !20, i64 328, !5, i64 336, !5, i64 340, !35, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !39, i64 376, !39, i64 384, !5, i64 392, !40, i64 400, !13, i64 1632, !13, i64 1633, !32, i64 1640, !21, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !41, i64 2096, !13, i64 2288, !21, i64 2296, !13, i64 2568, !13, i64 2569, !13, i64 2570, !24, i64 2576, !21, i64 2584, !43, i64 2856, !43, i64 2872, !13, i64 2888, !13, i64 2889, !44, i64 2896, !45, i64 2928}
!38 = !{!"pmix_value", !29, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTS10event_base", !11, i64 0}
!40 = !{!"", !9, i64 0, !24, i64 120, !11, i64 128, !11, i64 136, !21, i64 144, !21, i64 416, !21, i64 688, !21, i64 960}
!41 = !{!"pmix_hotel_t", !9, i64 0, !5, i64 120, !39, i64 128, !32, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !42, i64 176, !5, i64 184}
!42 = !{!"p1 int", !11, i64 0}
!43 = !{!"", !35, i64 0, !11, i64 8}
!44 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !35, i64 8, !35, i64 16, !13, i64 24, !13, i64 25, !13, i64 26, !13, i64 27, !13, i64 28, !13, i64 29}
!45 = !{!"", !9, i64 0, !46, i64 120, !5, i64 128}
!46 = !{!"p1 _ZTS20pmix_pointer_array_t", !11, i64 0}
!47 = !{!37, !13, i64 1632}
!48 = !{!49, !24, i64 56}
!49 = !{!"pmix_class_t", !35, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !24, i64 56}
!50 = !{!5, !5, i64 0}
!51 = !{!49, !5, i64 32}
!52 = !{!9, !10, i64 40}
!53 = !{!9, !5, i64 48}
!54 = !{!49, !11, i64 40}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !17}
!57 = !{!49, !11, i64 48}
!58 = distinct !{!58, !17}
!59 = !{!9, !11, i64 96}
!60 = !{!61, !13, i64 488}
!61 = !{!"", !22, i64 0, !62, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !67, i64 512, !6, i64 680, !24, i64 688, !11, i64 696, !68, i64 704, !35, i64 720, !69, i64 728, !70, i64 736, !70, i64 744, !24, i64 752, !71, i64 760, !24, i64 768, !72, i64 776, !13, i64 784, !24, i64 792, !21, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !73, i64 1096, !11, i64 1104}
!62 = !{!"event", !63, i64 0, !6, i64 40, !5, i64 56, !39, i64 64, !6, i64 72, !29, i64 104, !29, i64 106, !32, i64 112}
!63 = !{!"event_callback", !64, i64 0, !29, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!64 = !{!"", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!66 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!67 = !{!"", !9, i64 0, !6, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !24, i64 152, !24, i64 160}
!68 = !{!"", !35, i64 0, !5, i64 8}
!69 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!70 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!71 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!72 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!73 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!61, !5, i64 500}
!76 = !{!37, !5, i64 392}
!77 = !{!24, !24, i64 0}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !17}
!80 = !{!19, !20, i64 0}
!81 = !{!82, !11, i64 120}
!82 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !83, i64 128, !84, i64 136, !29, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !62, i64 168, !13, i64 296, !62, i64 304, !13, i64 432, !21, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !85, i64 736}
!83 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!84 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!85 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !21, i64 8, !21, i64 280, !21, i64 552}
!86 = !{!87, !11, i64 488}
!87 = !{!"", !22, i64 0, !35, i64 144, !88, i64 152, !5, i64 156, !24, i64 160, !24, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !24, i64 192, !24, i64 200, !21, i64 208, !89, i64 480, !85, i64 512, !21, i64 1336, !44, i64 1608, !21, i64 1640}
!88 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!89 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!90 = !{!91, !35, i64 0}
!91 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!92 = !{!67, !6, i64 120}
!93 = !{!87, !6, i64 480}
!94 = !{!91, !11, i64 24}
!95 = !{!61, !11, i64 696}
!96 = !{!82, !13, i64 160}
!97 = !{!98, !20, i64 256}
!98 = !{!"", !9, i64 0, !13, i64 120, !62, i64 128, !20, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!99 = !{!98, !11, i64 272}
!100 = !{!98, !11, i64 280}
!101 = !{!98, !11, i64 288}
!102 = !{!37, !39, i64 376}
!103 = !{!67, !24, i64 160}
!104 = !{!67, !35, i64 136}
!105 = !{!67, !35, i64 144}
!106 = !{!91, !11, i64 32}
!107 = !{!108, !35, i64 0}
!108 = !{!"pmix_byte_object", !35, i64 0, !24, i64 8}
!109 = !{!67, !35, i64 128}
!110 = !{!108, !24, i64 8}
!111 = !{!67, !24, i64 152}
!112 = distinct !{!112, !17}
!113 = !{!37, !20, i64 328}
!114 = !{!87, !11, i64 504}
!115 = !{!116, !35, i64 0}
!116 = !{!"", !35, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144}
!117 = !{!116, !11, i64 56}
!118 = !{!35, !35, i64 0}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = !{!22, !23, i64 120}
!123 = !{!124, !11, i64 152}
!124 = !{!"pmix_gds_base_active_module_t", !22, i64 0, !5, i64 144, !11, i64 152, !125, i64 160}
!125 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!126 = !{!116, !11, i64 104}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
