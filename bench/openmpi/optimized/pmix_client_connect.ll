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
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str) #12
  br label %19

19:                                               ; preds = %18, %12, %._crit_edge
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %119

25:                                               ; preds = %19
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !47, !range !14, !noundef !15
  %27 = trunc nuw i8 %26 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %27, label %30, label %119

30:                                               ; preds = %25
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !48
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #13
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !51
  %.not.i = icmp eq i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %36

36:                                               ; preds = %35, %30
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @pmix_cb_t_class, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !54
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  tail call void %45(ptr noundef nonnull %32) #12
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !56

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %36, %37
  %48 = tail call i32 @PMIx_Connect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @op_cbfunc, ptr noundef %32)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %73, label %49

49:                                               ; preds = %pmix_obj_new_tma.exit
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef %32) #12
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %pmix_obj_update.exit

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #14
  store i32 35, ptr %53, align 4, !tbaa !50
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !53
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef %32) #12
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %pmix_obj_update.exit
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %32) #12
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %.not.i36 = icmp eq ptr %67, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %.not34 = icmp eq ptr %69, null
  br i1 %.not34, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %32) #12
  br label %119

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %32) #12
  br label %119

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #12
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 488
  %77 = load volatile i8, ptr %76, align 8, !tbaa !60, !range !14, !noundef !15
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 440
  br label %80

80:                                               ; preds = %.lr.ph45, %80
  %81 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %79, ptr noundef nonnull %74) #12
  %82 = load volatile i8, ptr %76, align 8, !tbaa !60, !range !14, !noundef !15
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %80, label %._crit_edge46, !llvm.loop !74

._crit_edge46:                                    ; preds = %80, %73
  fence acquire
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #12
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 500
  %86 = load i32, ptr %85, align 4, !tbaa !75
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #12
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit35

89:                                               ; preds = %._crit_edge46
  %90 = tail call ptr @__errno_location() #14
  store i32 35, ptr %90, align 4, !tbaa !50
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit35:                           ; preds = %._crit_edge46
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !53
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #12
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %pmix_obj_update.exit35
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %.not6.i38 = icmp eq ptr %101, null
  br i1 %.not6.i38, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %96, %.lr.ph.i39
  %102 = phi ptr [ %104, %.lr.ph.i39 ], [ %101, %96 ]
  %.07.i40 = phi ptr [ %103, %.lr.ph.i39 ], [ %100, %96 ]
  tail call void %102(ptr noundef nonnull %32) #12
  %103 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %.not.i41 = icmp eq ptr %104, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39, !llvm.loop !58

pmix_obj_run_destructors.exit42:                  ; preds = %.lr.ph.i39, %96
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %.not33 = icmp eq ptr %106, null
  br i1 %.not33, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit42
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void %106(ptr noundef nonnull %108, ptr noundef nonnull %32) #12
  br label %110

109:                                              ; preds = %pmix_obj_run_destructors.exit42
  tail call void @free(ptr noundef nonnull %32) #12
  br label %110

110:                                              ; preds = %107, %109, %pmix_obj_update.exit35
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !76
  %or.cond3 = icmp ult i32 %111, 64
  br i1 %or.cond3, label %112, label %119

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.1) #12
  br label %119

119:                                              ; preds = %25, %110, %112, %118, %pmix_obj_update.exit, %72, %70, %22
  %.0 = phi i32 [ -31, %22 ], [ %86, %110 ], [ %48, %pmix_obj_update.exit ], [ %48, %70 ], [ %48, %72 ], [ %86, %118 ], [ %86, %112 ], [ -25, %25 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.2) #12
  br label %24

24:                                               ; preds = %23, %17, %._crit_edge
  %25 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %355

30:                                               ; preds = %24
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !47, !range !14, !noundef !15
  %32 = trunc nuw i8 %31 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %32, label %35, label %355

35:                                               ; preds = %30
  %36 = icmp eq ptr %0, null
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond3 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond3, label %355, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !48
  %41 = tail call noalias noundef ptr @malloc(i64 noundef %40) #13
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !51
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %45

45:                                               ; preds = %44, %39
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %41, ptr noundef null) #12
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @pmix_buffer_t_class, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !54
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %.not6.i.i = icmp eq ptr %53, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %54 = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %46 ]
  %.07.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %46 ]
  tail call void %54(ptr noundef nonnull %41) #12
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !56

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %45, %46
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond5 = icmp ult i32 %57, 64
  br i1 %or.cond5, label %58, label %72

58:                                               ; preds = %pmix_obj_new_tma.exit
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %71 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef %70, ptr noundef %71) #12
  br label %72

72:                                               ; preds = %64, %58, %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %74 = load i8, ptr %73, align 8, !tbaa !92
  %75 = icmp eq i8 %74, 0
  %76 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 480
  %80 = load i8, ptr %79, align 8, !tbaa !93
  br i1 %75, label %81, label %82

81:                                               ; preds = %72
  store i8 %80, ptr %73, align 8, !tbaa !92
  br label %84

82:                                               ; preds = %72
  %83 = icmp eq i8 %74, %80
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82, %81
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 488
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  %89 = call i32 %88(ptr noundef nonnull %41, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %89, label %.thread [
    i32 0, label %91
    i32 -2, label %355
  ]

.thread:                                          ; preds = %82, %84
  %.0108161 = phi i32 [ %89, %84 ], [ -22, %82 ]
  %90 = call ptr @PMIx_Error_string(i32 noundef %.0108161) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %90, ptr noundef nonnull @.str.4, i32 noundef 142) #12
  br label %355

91:                                               ; preds = %84
  %92 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond7 = icmp ult i32 %92, 64
  br i1 %or.cond7, label %93, label %107

93:                                               ; preds = %91
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef %105, ptr noundef %106) #12
  br label %107

107:                                              ; preds = %99, %93, %91
  %108 = load i8, ptr %73, align 8, !tbaa !92
  %109 = icmp eq i8 %108, 0
  %110 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 480
  %114 = load i8, ptr %113, align 8, !tbaa !93
  br i1 %109, label %115, label %116

115:                                              ; preds = %107
  store i8 %114, ptr %73, align 8, !tbaa !92
  br label %118

116:                                              ; preds = %107
  %117 = icmp eq i8 %108, %114
  br i1 %117, label %118, label %.thread162

118:                                              ; preds = %116, %115
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 488
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = call i32 %122(ptr noundef nonnull %41, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %123, label %.thread162 [
    i32 0, label %125
    i32 -2, label %355
  ]

.thread162:                                       ; preds = %116, %118
  %.1164 = phi i32 [ %123, %118 ], [ -22, %116 ]
  %124 = call ptr @PMIx_Error_string(i32 noundef %.1164) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %124, ptr noundef nonnull @.str.4, i32 noundef 149) #12
  br label %355

125:                                              ; preds = %118
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond9 = icmp ult i32 %126, 64
  br i1 %or.cond9, label %127, label %141

127:                                              ; preds = %125
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 488
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %140 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef %139, ptr noundef %140) #12
  br label %141

141:                                              ; preds = %133, %127, %125
  %142 = load i8, ptr %73, align 8, !tbaa !92
  %143 = icmp eq i8 %142, 0
  %144 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 480
  %148 = load i8, ptr %147, align 8, !tbaa !93
  br i1 %143, label %149, label %150

149:                                              ; preds = %141
  store i8 %148, ptr %73, align 8, !tbaa !92
  br label %152

150:                                              ; preds = %141
  %151 = icmp eq i8 %142, %148
  br i1 %151, label %152, label %.thread165

152:                                              ; preds = %150, %149
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 488
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !94
  %157 = load i64, ptr %7, align 8, !tbaa !77
  %158 = trunc i64 %157 to i32
  %159 = call i32 %156(ptr noundef nonnull %41, ptr noundef nonnull %0, i32 noundef %158, i16 noundef zeroext 22) #12
  switch i32 %159, label %.thread165 [
    i32 0, label %161
    i32 -2, label %355
  ]

.thread165:                                       ; preds = %150, %152
  %.2167 = phi i32 [ %159, %152 ], [ -22, %150 ]
  %160 = call ptr @PMIx_Error_string(i32 noundef %.2167) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %160, ptr noundef nonnull @.str.4, i32 noundef 154) #12
  br label %355

161:                                              ; preds = %152
  %162 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond11 = icmp ult i32 %162, 64
  br i1 %or.cond11, label %163, label %177

163:                                              ; preds = %161
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 488
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %176 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef %175, ptr noundef %176) #12
  br label %177

177:                                              ; preds = %169, %163, %161
  %178 = load i8, ptr %73, align 8, !tbaa !92
  %179 = icmp eq i8 %178, 0
  %180 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 480
  %184 = load i8, ptr %183, align 8, !tbaa !93
  br i1 %179, label %185, label %186

185:                                              ; preds = %177
  store i8 %184, ptr %73, align 8, !tbaa !92
  br label %188

186:                                              ; preds = %177
  %187 = icmp eq i8 %178, %184
  br i1 %187, label %188, label %.thread168

188:                                              ; preds = %186, %185
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %190 = load ptr, ptr %189, align 8, !tbaa !86
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !94
  %193 = call i32 %192(ptr noundef nonnull %41, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %193, label %.thread168 [
    i32 0, label %219
    i32 -2, label %195
  ]

.thread168:                                       ; preds = %186, %188
  %.3170 = phi i32 [ %193, %188 ], [ -22, %186 ]
  %194 = call ptr @PMIx_Error_string(i32 noundef %.3170) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %194, ptr noundef nonnull @.str.4, i32 noundef 161) #12
  br label %195

195:                                              ; preds = %188, %.thread168
  %.3171 = phi i32 [ %193, %188 ], [ %.3170, %.thread168 ]
  %196 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #12
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %pmix_obj_update.exit

198:                                              ; preds = %195
  %199 = tail call ptr @__errno_location() #14
  store i32 35, ptr %199, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !53
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !53
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #12
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %355

205:                                              ; preds = %pmix_obj_update.exit
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !57
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %210, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %205, %.lr.ph.i
  %211 = phi ptr [ %213, %.lr.ph.i ], [ %210, %205 ]
  %.07.i = phi ptr [ %212, %.lr.ph.i ], [ %209, %205 ]
  call void %211(ptr noundef nonnull %41) #12
  %212 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %.not.i140 = icmp eq ptr %213, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %205
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %.not132 = icmp eq ptr %215, null
  br i1 %.not132, label %218, label %216

216:                                              ; preds = %pmix_obj_run_destructors.exit
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void %215(ptr noundef nonnull %217, ptr noundef nonnull %41) #12
  br label %355

218:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %41) #12
  br label %355

219:                                              ; preds = %188
  %220 = load i64, ptr %8, align 8, !tbaa !77
  %.not124 = icmp eq i64 %220, 0
  br i1 %.not124, label %281, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond13 = icmp ult i32 %222, 64
  br i1 %or.cond13, label %223, label %237

223:                                              ; preds = %221
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !33
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 488
  %234 = load ptr, ptr %233, align 8, !tbaa !86
  %235 = load ptr, ptr %234, align 8, !tbaa !90
  %236 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 166, ptr noundef %235, ptr noundef %236) #12
  br label %237

237:                                              ; preds = %229, %223, %221
  %238 = load i8, ptr %73, align 8, !tbaa !92
  %239 = icmp eq i8 %238, 0
  %240 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = load ptr, ptr %241, align 8, !tbaa !81
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 480
  %244 = load i8, ptr %243, align 8, !tbaa !93
  br i1 %239, label %245, label %246

245:                                              ; preds = %237
  store i8 %244, ptr %73, align 8, !tbaa !92
  br label %248

246:                                              ; preds = %237
  %247 = icmp eq i8 %238, %244
  br i1 %247, label %248, label %.thread172

248:                                              ; preds = %246, %245
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 488
  %250 = load ptr, ptr %249, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !94
  %253 = load i64, ptr %8, align 8, !tbaa !77
  %254 = trunc i64 %253 to i32
  %255 = call i32 %252(ptr noundef nonnull %41, ptr noundef %2, i32 noundef %254, i16 noundef zeroext 24) #12
  switch i32 %255, label %.thread172 [
    i32 0, label %281
    i32 -2, label %257
  ]

.thread172:                                       ; preds = %246, %248
  %.4174 = phi i32 [ %255, %248 ], [ -22, %246 ]
  %256 = call ptr @PMIx_Error_string(i32 noundef %.4174) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %256, ptr noundef nonnull @.str.4, i32 noundef 168) #12
  br label %257

257:                                              ; preds = %248, %.thread172
  %.4175 = phi i32 [ %255, %248 ], [ %.4174, %.thread172 ]
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #12
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %pmix_obj_update.exit136

260:                                              ; preds = %257
  %261 = tail call ptr @__errno_location() #14
  store i32 35, ptr %261, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit136:                          ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !53
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !53
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #12
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %355

267:                                              ; preds = %pmix_obj_update.exit136
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !57
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  %.not6.i142 = icmp eq ptr %272, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %267, %.lr.ph.i143
  %273 = phi ptr [ %275, %.lr.ph.i143 ], [ %272, %267 ]
  %.07.i144 = phi ptr [ %274, %.lr.ph.i143 ], [ %271, %267 ]
  call void %273(ptr noundef nonnull %41) #12
  %274 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !55
  %.not.i145 = icmp eq ptr %275, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !58

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %267
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  %.not130 = icmp eq ptr %277, null
  br i1 %.not130, label %280, label %278

278:                                              ; preds = %pmix_obj_run_destructors.exit146
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void %277(ptr noundef nonnull %279, ptr noundef nonnull %41) #12
  br label %355

280:                                              ; preds = %pmix_obj_run_destructors.exit146
  call void @free(ptr noundef nonnull %41) #12
  br label %355

281:                                              ; preds = %248, %219
  %282 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 680
  store ptr %4, ptr %283, align 8, !tbaa !78
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 696
  store ptr %5, ptr %284, align 8, !tbaa !95
  %285 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 160
  %287 = load i8, ptr %286, align 8, !tbaa !96, !range !14, !noundef !15
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %307, label %289

289:                                              ; preds = %281
  %290 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %285) #12
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = tail call ptr @__errno_location() #14
  store i32 35, ptr %294, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %297 = load i32, ptr %296, align 8, !tbaa !53
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8, !tbaa !53
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %285) #12
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 256
  store ptr %285, ptr %300, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 272
  store ptr %41, ptr %301, align 8, !tbaa !99
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 280
  store ptr @wait_cbfunc, ptr %302, align 8, !tbaa !100
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 288
  store ptr %282, ptr %303, align 8, !tbaa !101
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 128
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !102
  %306 = call i32 @pmix_event_assign(ptr noundef nonnull %304, ptr noundef %305, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %290) #12
  fence release
  call void @event_active(ptr noundef nonnull %304, i32 noundef 4, i16 noundef signext 1) #12
  br label %355

307:                                              ; preds = %281
  %308 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #12
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %pmix_obj_update.exit138

310:                                              ; preds = %307
  %311 = tail call ptr @__errno_location() #14
  store i32 35, ptr %311, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit138:                          ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !53
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !53
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #12
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %pmix_obj_update.exit138
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !57
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %.not6.i148 = icmp eq ptr %322, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %317, %.lr.ph.i149
  %323 = phi ptr [ %325, %.lr.ph.i149 ], [ %322, %317 ]
  %.07.i150 = phi ptr [ %324, %.lr.ph.i149 ], [ %321, %317 ]
  call void %323(ptr noundef nonnull %41) #12
  %324 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  %.not.i151 = icmp eq ptr %325, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !58

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %317
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %327 = load ptr, ptr %326, align 8, !tbaa !59
  %.not127 = icmp eq ptr %327, null
  br i1 %.not127, label %330, label %328

328:                                              ; preds = %pmix_obj_run_destructors.exit152
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void %327(ptr noundef nonnull %329, ptr noundef nonnull %41) #12
  br label %331

330:                                              ; preds = %pmix_obj_run_destructors.exit152
  call void @free(ptr noundef nonnull %41) #12
  br label %331

331:                                              ; preds = %328, %330, %pmix_obj_update.exit138
  %332 = call i32 @pthread_mutex_lock(ptr noundef nonnull %282) #12
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %pmix_obj_update.exit139

334:                                              ; preds = %331
  %335 = tail call ptr @__errno_location() #14
  store i32 35, ptr %335, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit139:                          ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %337 = load i32, ptr %336, align 8, !tbaa !53
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8, !tbaa !53
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %282) #12
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %355

341:                                              ; preds = %pmix_obj_update.exit139
  %342 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !52
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !57
  %346 = load ptr, ptr %345, align 8, !tbaa !55
  %.not6.i154 = icmp eq ptr %346, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %341, %.lr.ph.i155
  %347 = phi ptr [ %349, %.lr.ph.i155 ], [ %346, %341 ]
  %.07.i156 = phi ptr [ %348, %.lr.ph.i155 ], [ %345, %341 ]
  call void %347(ptr noundef nonnull %282) #12
  %348 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !55
  %.not.i157 = icmp eq ptr %349, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !58

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %341
  %350 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !59
  %.not128 = icmp eq ptr %351, null
  br i1 %.not128, label %354, label %352

352:                                              ; preds = %pmix_obj_run_destructors.exit158
  %353 = getelementptr inbounds nuw i8, ptr %282, i64 56
  call void %351(ptr noundef nonnull %353, ptr noundef nonnull %282) #12
  br label %355

354:                                              ; preds = %pmix_obj_run_destructors.exit158
  call void @free(ptr noundef nonnull %282) #12
  br label %355

355:                                              ; preds = %30, %295, %352, %354, %pmix_obj_update.exit139, %pmix_obj_update.exit136, %280, %278, %pmix_obj_update.exit, %218, %216, %.thread165, %152, %.thread162, %118, %.thread, %84, %35, %27
  %.0 = phi i32 [ -31, %27 ], [ 0, %295 ], [ -27, %35 ], [ %.0108161, %.thread ], [ %.1164, %.thread162 ], [ %.2167, %.thread165 ], [ %.3171, %pmix_obj_update.exit ], [ %.4175, %pmix_obj_update.exit136 ], [ %89, %84 ], [ %123, %118 ], [ %159, %152 ], [ %.3171, %216 ], [ %.3171, %218 ], [ %.4175, %278 ], [ %.4175, %280 ], [ -25, %pmix_obj_update.exit139 ], [ -25, %354 ], [ -25, %352 ], [ -25, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_buffer_t, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !76
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = icmp eq ptr %2, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi i32 [ %22, %19 ], [ -1, %17 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.10, i32 noundef %24) #12
  br label %25

25:                                               ; preds = %23, %11, %4
  %26 = icmp eq ptr %2, null
  br i1 %26, label %.loopexit.sink.split, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %29 = load i64, ptr %28, align 8, !tbaa !103
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit.sink.split, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  store i32 1, ptr %6, align 4, !tbaa !50
  %38 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %53

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef %51, ptr noundef %52) #12
  br label %53

53:                                               ; preds = %45, %39, %37
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %55 = load i8, ptr %54, align 8, !tbaa !92
  %56 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %60 = load i8, ptr %59, align 8, !tbaa !93
  %61 = icmp eq i8 %55, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = call i32 %66(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %67, label %.thread [
    i32 0, label %70
    i32 -2, label %69
  ]

.thread:                                          ; preds = %53, %62
  %.087 = phi i32 [ %67, %62 ], [ -20, %53 ]
  %68 = call ptr @PMIx_Error_string(i32 noundef %.087) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef nonnull @.str.4, i32 noundef 354) #12
  br label %69

69:                                               ; preds = %62, %.thread
  %.086 = phi i32 [ %67, %62 ], [ %.087, %.thread ]
  store i32 %.086, ptr %5, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %62, %69
  store i32 1, ptr %6, align 4, !tbaa !50
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond5 = icmp ult i32 %71, 64
  br i1 %or.cond5, label %72, label %86

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 488
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef %84, ptr noundef %85) #12
  br label %86

86:                                               ; preds = %78, %72, %70
  %87 = load i8, ptr %54, align 8, !tbaa !92
  %88 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 480
  %92 = load i8, ptr %91, align 8, !tbaa !93
  %93 = icmp eq i8 %87, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 488
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !106
  %99 = call i32 %98(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #12
  br label %100

100:                                              ; preds = %86, %94
  %.1 = phi i32 [ %99, %94 ], [ -20, %86 ]
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %111

111:                                              ; preds = %.backedge, %100
  %.2 = phi i32 [ %.1, %100 ], [ %.2.be, %.backedge ]
  switch i32 %.2, label %218 [
    i32 0, label %112
    i32 -50, label %.loopexit
    i32 -2, label %.loopexit.sink.split
  ]

112:                                              ; preds = %111
  %113 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !51
  %.not65 = icmp eq i32 %113, %114
  br i1 %.not65, label %116, label %115

115:                                              ; preds = %112
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %116

116:                                              ; preds = %115, %112
  store ptr @pmix_buffer_t_class, ptr %101, align 8, !tbaa !52
  store i32 1, ptr %102, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, i8 0, i64 64, i1 false)
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !54
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %118, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %.lr.ph.i
  %119 = phi ptr [ %121, %.lr.ph.i ], [ %118, %116 ]
  %.07.i = phi ptr [ %120, %.lr.ph.i ], [ %117, %116 ]
  call void %119(ptr noundef nonnull %8) #12
  %120 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %116
  %122 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 480
  %126 = load i8, ptr %125, align 8, !tbaa !93
  store i8 %126, ptr %104, align 8, !tbaa !92
  %127 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %127, ptr %105, align 8, !tbaa !109
  %128 = load i64, ptr %106, align 8, !tbaa !110
  store i64 %128, ptr %107, align 8, !tbaa !103
  store i64 %128, ptr %108, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %109, align 8, !tbaa !104
  store ptr %127, ptr %110, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !50
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond7 = icmp ult i32 %130, 64
  br i1 %or.cond7, label %131, label %.thread116

131:                                              ; preds = %pmix_obj_run_constructors.exit
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %.thread116

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 488
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  %141 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 368, ptr noundef %140, ptr noundef %141) #12
  %.pre = load i8, ptr %104, align 8, !tbaa !92
  %.pre99 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre99, i64 120
  %.pre100 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %.pre100, i64 480
  %.pre102 = load i8, ptr %.phi.trans.insert101, align 8, !tbaa !93
  %142 = icmp eq i8 %.pre, %.pre102
  br i1 %142, label %.thread116, label %.thread88

.thread116:                                       ; preds = %pmix_obj_run_constructors.exit, %131, %137
  %143 = phi ptr [ %.pre100, %137 ], [ %124, %131 ], [ %124, %pmix_obj_run_constructors.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 488
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !106
  %148 = call i32 %147(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #12
  switch i32 %148, label %.thread88 [
    i32 0, label %158
    i32 -2, label %150
  ]

.thread88:                                        ; preds = %137, %.thread116
  %.391 = phi i32 [ %148, %.thread116 ], [ -20, %137 ]
  %149 = call ptr @PMIx_Error_string(i32 noundef %.391) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %149, ptr noundef nonnull @.str.4, i32 noundef 370) #12
  br label %150

150:                                              ; preds = %.thread116, %.thread88
  %.390 = phi i32 [ %148, %.thread116 ], [ %.391, %.thread88 ]
  %151 = load ptr, ptr %101, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %.not6.i70 = icmp eq ptr %154, null
  br i1 %.not6.i70, label %.backedge, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %150, %.lr.ph.i71
  %155 = phi ptr [ %157, %.lr.ph.i71 ], [ %154, %150 ]
  %.07.i72 = phi ptr [ %156, %.lr.ph.i71 ], [ %153, %150 ]
  call void %155(ptr noundef nonnull %8) #12
  %156 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  %.not.i73 = icmp eq ptr %157, null
  br i1 %.not.i73, label %.backedge, label %.lr.ph.i71, !llvm.loop !58

.backedge:                                        ; preds = %.lr.ph.i71, %212, %204, %150
  %.2.be = phi i32 [ %.390, %150 ], [ -20, %204 ], [ %217, %212 ], [ %.390, %.lr.ph.i71 ]
  br label %111, !llvm.loop !112

158:                                              ; preds = %.thread116
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 504
  %163 = load ptr, ptr %162, align 8, !tbaa !114
  %164 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !50
  %or.cond9 = icmp ult i32 %164, 64
  br i1 %or.cond9, label %165, label %173

165:                                              ; preds = %158
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %163, align 8, !tbaa !115
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 375, ptr noundef %172) #12
  br label %173

173:                                              ; preds = %171, %165, %158
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !117
  %176 = load ptr, ptr %7, align 8, !tbaa !118
  %177 = call i32 %175(ptr noundef %176, ptr noundef nonnull %8) #12
  switch i32 %177, label %178 [
    i32 -2, label %180
    i32 0, label %180
  ]

178:                                              ; preds = %173
  %179 = call ptr @PMIx_Error_string(i32 noundef %177) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %179, ptr noundef nonnull @.str.4, i32 noundef 377) #12
  br label %180

180:                                              ; preds = %173, %173, %178
  %181 = load ptr, ptr %7, align 8, !tbaa !118
  call void @free(ptr noundef %181) #12
  %182 = load ptr, ptr %101, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %.not6.i74 = icmp eq ptr %185, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %180, %.lr.ph.i75
  %186 = phi ptr [ %188, %.lr.ph.i75 ], [ %185, %180 ]
  %.07.i76 = phi ptr [ %187, %.lr.ph.i75 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %8) #12
  %187 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %.not.i77 = icmp eq ptr %188, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !58

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %180
  store i32 1, ptr %6, align 4, !tbaa !50
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond11 = icmp ult i32 %189, 64
  br i1 %or.cond11, label %190, label %204

190:                                              ; preds = %pmix_obj_run_destructors.exit78
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !81
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 488
  %201 = load ptr, ptr %200, align 8, !tbaa !86
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  %203 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef %202, ptr noundef %203) #12
  br label %204

204:                                              ; preds = %196, %190, %pmix_obj_run_destructors.exit78
  %205 = load i8, ptr %54, align 8, !tbaa !92
  %206 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 480
  %210 = load i8, ptr %209, align 8, !tbaa !93
  %211 = icmp eq i8 %205, %210
  br i1 %211, label %212, label %.backedge

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 488
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !106
  %217 = call i32 %216(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #12
  br label %.backedge

218:                                              ; preds = %111
  %219 = call ptr @PMIx_Error_string(i32 noundef %.2) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %219, ptr noundef nonnull @.str.4, i32 noundef 386) #12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %111, %218, %27, %31, %25
  %.2119.sink = phi i32 [ -25, %27 ], [ -27, %25 ], [ -25, %31 ], [ %.2, %218 ], [ %.2, %111 ]
  store i32 %.2119.sink, ptr %5, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %111, %.loopexit.sink.split
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  %.not68 = icmp eq ptr %221, null
  br i1 %.not68, label %226, label %222

222:                                              ; preds = %.loopexit
  %223 = load i32, ptr %5, align 4, !tbaa !50
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %225 = load ptr, ptr %224, align 8, !tbaa !95
  call void %221(i32 noundef %223, ptr noundef %225) #12
  br label %226

226:                                              ; preds = %.loopexit, %222
  %227 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %pmix_obj_update.exit

229:                                              ; preds = %226
  %230 = tail call ptr @__errno_location() #14
  store i32 35, ptr %230, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !53
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !53
  %234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %pmix_obj_update.exit
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  %241 = load ptr, ptr %240, align 8, !tbaa !55
  %.not6.i79 = icmp eq ptr %241, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %236, %.lr.ph.i80
  %242 = phi ptr [ %244, %.lr.ph.i80 ], [ %241, %236 ]
  %.07.i81 = phi ptr [ %243, %.lr.ph.i80 ], [ %240, %236 ]
  call void %242(ptr noundef nonnull %3) #12
  %243 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !55
  %.not.i82 = icmp eq ptr %244, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !58

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %236
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !59
  %.not69 = icmp eq ptr %246, null
  br i1 %.not69, label %249, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit83
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %246(ptr noundef nonnull %248, ptr noundef nonnull %3) #12
  br label %250

249:                                              ; preds = %pmix_obj_run_destructors.exit83
  call void @free(ptr noundef nonnull %3) #12
  br label %250

250:                                              ; preds = %247, %249, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

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
  br label %110

16:                                               ; preds = %._crit_edge
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !47, !range !14, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %18, label %21, label %110

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
  br i1 %49, label %50, label %110

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
  br label %110

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %23) #12
  br label %110

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
  br i1 %or.cond, label %103, label %110

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.6) #12
  br label %110

110:                                              ; preds = %16, %101, %103, %109, %pmix_obj_update.exit32, %63, %61, %13
  %.0 = phi i32 [ -31, %13 ], [ %77, %101 ], [ %39, %pmix_obj_update.exit32 ], [ %39, %61 ], [ %39, %63 ], [ %77, %109 ], [ %77, %103 ], [ -25, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Disconnect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %1, ptr %7, align 8, !tbaa !77
  store i64 %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.7) #12
  br label %24

24:                                               ; preds = %23, %17, %._crit_edge
  %25 = load i64, ptr %7, align 8, !tbaa !77
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %24, %.loopexit
  %.0126213 = phi i64 [ %46, %.loopexit ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [260 x i8], ptr %0, i64 %.0126213
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull dereferenceable(1) %26) #17
  %.not160 = icmp eq i32 %27, 0
  br i1 %.not160, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph215
  %29 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !50
  %or.cond3 = icmp ult i32 %29, 64
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef nonnull %26) #12
  br label %37

37:                                               ; preds = %36, %30, %28
  %.0127208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8, !tbaa !122
  %.not161209 = icmp eq ptr %.0127208, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not161209, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %37, %44
  %.0127210 = phi ptr [ %.0127, %44 ], [ %.0127208, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0127210, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %.not162 = icmp eq ptr %41, null
  br i1 %.not162, label %44, label %42

42:                                               ; preds = %.lr.ph212
  %43 = tail call i32 %41(ptr noundef nonnull %26) #12
  br label %44

44:                                               ; preds = %42, %.lr.ph212
  %45 = getelementptr inbounds nuw i8, ptr %.0127210, i64 120
  %.0127 = load ptr, ptr %45, align 8, !tbaa !122
  %.not161 = icmp eq ptr %.0127, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not161, label %.loopexit, label %.lr.ph212, !llvm.loop !127

.loopexit:                                        ; preds = %44, %37, %.lr.ph215
  %46 = add nuw i64 %.0126213, 1
  %exitcond.not = icmp eq i64 %46, %25
  br i1 %exitcond.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !128

._crit_edge216:                                   ; preds = %.loopexit, %24
  %47 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %._crit_edge216
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %50 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %384

52:                                               ; preds = %._crit_edge216
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !47, !range !14, !noundef !15
  %54 = trunc nuw i8 %53 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %55 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %54, label %57, label %384

57:                                               ; preds = %52
  %58 = icmp eq ptr %0, null
  %or.cond5 = or i1 %58, %.not
  br i1 %or.cond5, label %384, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !48
  %61 = tail call noalias noundef ptr @malloc(i64 noundef %60) #13
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !51
  %.not.i = icmp eq i32 %62, %63
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %59
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %65

65:                                               ; preds = %64, %59
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %61, ptr noundef null) #12
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @pmix_buffer_t_class, ptr %68, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 1, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !54
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %.not6.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %74 = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %66 ]
  %.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %66 ]
  tail call void %74(ptr noundef nonnull %61) #12
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !56

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %65, %66
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond7 = icmp ult i32 %77, 64
  br i1 %or.cond7, label %78, label %92

78:                                               ; preds = %pmix_obj_new_tma.exit
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 488
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef %90, ptr noundef %91) #12
  br label %92

92:                                               ; preds = %84, %78, %pmix_obj_new_tma.exit
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %94 = load i8, ptr %93, align 8, !tbaa !92
  %95 = icmp eq i8 %94, 0
  %96 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 480
  %100 = load i8, ptr %99, align 8, !tbaa !93
  br i1 %95, label %101, label %102

101:                                              ; preds = %92
  store i8 %100, ptr %93, align 8, !tbaa !92
  br label %104

102:                                              ; preds = %92
  %103 = icmp eq i8 %94, %100
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %102, %101
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 488
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = call i32 %108(ptr noundef nonnull %61, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %109, label %.thread [
    i32 0, label %111
    i32 -2, label %384
  ]

.thread:                                          ; preds = %102, %104
  %.0125189 = phi i32 [ %109, %104 ], [ -22, %102 ]
  %110 = call ptr @PMIx_Error_string(i32 noundef %.0125189) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %110, ptr noundef nonnull @.str.4, i32 noundef 271) #12
  br label %384

111:                                              ; preds = %104
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond9 = icmp ult i32 %112, 64
  br i1 %or.cond9, label %113, label %127

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef %125, ptr noundef %126) #12
  br label %127

127:                                              ; preds = %119, %113, %111
  %128 = load i8, ptr %93, align 8, !tbaa !92
  %129 = icmp eq i8 %128, 0
  %130 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 480
  %134 = load i8, ptr %133, align 8, !tbaa !93
  br i1 %129, label %135, label %136

135:                                              ; preds = %127
  store i8 %134, ptr %93, align 8, !tbaa !92
  br label %138

136:                                              ; preds = %127
  %137 = icmp eq i8 %128, %134
  br i1 %137, label %138, label %.thread190

138:                                              ; preds = %136, %135
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 488
  %140 = load ptr, ptr %139, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !94
  %143 = call i32 %142(ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %143, label %.thread190 [
    i32 0, label %145
    i32 -2, label %384
  ]

.thread190:                                       ; preds = %136, %138
  %.1192 = phi i32 [ %143, %138 ], [ -22, %136 ]
  %144 = call ptr @PMIx_Error_string(i32 noundef %.1192) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %144, ptr noundef nonnull @.str.4, i32 noundef 278) #12
  br label %384

145:                                              ; preds = %138
  %146 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond11 = icmp ult i32 %146, 64
  br i1 %or.cond11, label %147, label %161

147:                                              ; preds = %145
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 488
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = load ptr, ptr %158, align 8, !tbaa !90
  %160 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 281, ptr noundef %159, ptr noundef %160) #12
  br label %161

161:                                              ; preds = %153, %147, %145
  %162 = load i8, ptr %93, align 8, !tbaa !92
  %163 = icmp eq i8 %162, 0
  %164 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 480
  %168 = load i8, ptr %167, align 8, !tbaa !93
  br i1 %163, label %169, label %170

169:                                              ; preds = %161
  store i8 %168, ptr %93, align 8, !tbaa !92
  br label %172

170:                                              ; preds = %161
  %171 = icmp eq i8 %162, %168
  br i1 %171, label %172, label %.thread193

172:                                              ; preds = %170, %169
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 488
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !94
  %177 = load i64, ptr %7, align 8, !tbaa !77
  %178 = trunc i64 %177 to i32
  %179 = call i32 %176(ptr noundef nonnull %61, ptr noundef nonnull %0, i32 noundef %178, i16 noundef zeroext 22) #12
  switch i32 %179, label %.thread193 [
    i32 0, label %181
    i32 -2, label %384
  ]

.thread193:                                       ; preds = %170, %172
  %.2195 = phi i32 [ %179, %172 ], [ -22, %170 ]
  %180 = call ptr @PMIx_Error_string(i32 noundef %.2195) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %180, ptr noundef nonnull @.str.4, i32 noundef 283) #12
  br label %384

181:                                              ; preds = %172
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond13 = icmp ult i32 %182, 64
  br i1 %or.cond13, label %183, label %197

183:                                              ; preds = %181
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !33
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 488
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %196 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef %195, ptr noundef %196) #12
  br label %197

197:                                              ; preds = %189, %183, %181
  %198 = load i8, ptr %93, align 8, !tbaa !92
  %199 = icmp eq i8 %198, 0
  %200 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 480
  %204 = load i8, ptr %203, align 8, !tbaa !93
  br i1 %199, label %205, label %206

205:                                              ; preds = %197
  store i8 %204, ptr %93, align 8, !tbaa !92
  br label %208

206:                                              ; preds = %197
  %207 = icmp eq i8 %198, %204
  br i1 %207, label %208, label %.thread196

208:                                              ; preds = %206, %205
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 488
  %210 = load ptr, ptr %209, align 8, !tbaa !86
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !94
  %213 = call i32 %212(ptr noundef nonnull %61, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %213, label %.thread196 [
    i32 0, label %239
    i32 -2, label %215
  ]

.thread196:                                       ; preds = %206, %208
  %.3198 = phi i32 [ %213, %208 ], [ -22, %206 ]
  %214 = call ptr @PMIx_Error_string(i32 noundef %.3198) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %214, ptr noundef nonnull @.str.4, i32 noundef 290) #12
  br label %215

215:                                              ; preds = %208, %.thread196
  %.3199 = phi i32 [ %213, %208 ], [ %.3198, %.thread196 ]
  %216 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #12
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %pmix_obj_update.exit167

218:                                              ; preds = %215
  %219 = tail call ptr @__errno_location() #14
  store i32 35, ptr %219, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit167:                          ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !53
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 8, !tbaa !53
  %223 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #12
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %384

225:                                              ; preds = %pmix_obj_update.exit167
  %226 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !57
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %230, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %225, %.lr.ph.i
  %231 = phi ptr [ %233, %.lr.ph.i ], [ %230, %225 ]
  %.07.i = phi ptr [ %232, %.lr.ph.i ], [ %229, %225 ]
  call void %231(ptr noundef nonnull %61) #12
  %232 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  %.not.i168 = icmp eq ptr %233, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %225
  %234 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %.not156 = icmp eq ptr %235, null
  br i1 %.not156, label %238, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit
  %237 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %235(ptr noundef nonnull %237, ptr noundef nonnull %61) #12
  br label %384

238:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %61) #12
  br label %384

239:                                              ; preds = %208
  %240 = load i64, ptr %8, align 8, !tbaa !77
  %.not148 = icmp eq i64 %240, 0
  br i1 %.not148, label %301, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %or.cond15 = icmp ult i32 %242, 64
  br i1 %or.cond15, label %243, label %257

243:                                              ; preds = %241
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !33
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8, !tbaa !81
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 488
  %254 = load ptr, ptr %253, align 8, !tbaa !86
  %255 = load ptr, ptr %254, align 8, !tbaa !90
  %256 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %242, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef %255, ptr noundef %256) #12
  br label %257

257:                                              ; preds = %249, %243, %241
  %258 = load i8, ptr %93, align 8, !tbaa !92
  %259 = icmp eq i8 %258, 0
  %260 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !81
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 480
  %264 = load i8, ptr %263, align 8, !tbaa !93
  br i1 %259, label %265, label %266

265:                                              ; preds = %257
  store i8 %264, ptr %93, align 8, !tbaa !92
  br label %268

266:                                              ; preds = %257
  %267 = icmp eq i8 %258, %264
  br i1 %267, label %268, label %.thread200

268:                                              ; preds = %266, %265
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 488
  %270 = load ptr, ptr %269, align 8, !tbaa !86
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !94
  %273 = load i64, ptr %8, align 8, !tbaa !77
  %274 = trunc i64 %273 to i32
  %275 = call i32 %272(ptr noundef nonnull %61, ptr noundef %2, i32 noundef %274, i16 noundef zeroext 24) #12
  switch i32 %275, label %.thread200 [
    i32 0, label %301
    i32 -2, label %277
  ]

.thread200:                                       ; preds = %266, %268
  %.4202 = phi i32 [ %275, %268 ], [ -22, %266 ]
  %276 = call ptr @PMIx_Error_string(i32 noundef %.4202) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %276, ptr noundef nonnull @.str.4, i32 noundef 297) #12
  br label %277

277:                                              ; preds = %268, %.thread200
  %.4203 = phi i32 [ %275, %268 ], [ %.4202, %.thread200 ]
  %278 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #12
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %pmix_obj_update.exit166

280:                                              ; preds = %277
  %281 = tail call ptr @__errno_location() #14
  store i32 35, ptr %281, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit166:                          ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !53
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !53
  %285 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #12
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %384

287:                                              ; preds = %pmix_obj_update.exit166
  %288 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !52
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %.not6.i170 = icmp eq ptr %292, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %287, %.lr.ph.i171
  %293 = phi ptr [ %295, %.lr.ph.i171 ], [ %292, %287 ]
  %.07.i172 = phi ptr [ %294, %.lr.ph.i171 ], [ %291, %287 ]
  call void %293(ptr noundef nonnull %61) #12
  %294 = getelementptr inbounds nuw i8, ptr %.07.i172, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !55
  %.not.i173 = icmp eq ptr %295, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !58

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %287
  %296 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %297 = load ptr, ptr %296, align 8, !tbaa !59
  %.not154 = icmp eq ptr %297, null
  br i1 %.not154, label %300, label %298

298:                                              ; preds = %pmix_obj_run_destructors.exit174
  %299 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %297(ptr noundef nonnull %299, ptr noundef nonnull %61) #12
  br label %384

300:                                              ; preds = %pmix_obj_run_destructors.exit174
  call void @free(ptr noundef nonnull %61) #12
  br label %384

301:                                              ; preds = %268, %239
  %302 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 680
  store ptr %4, ptr %303, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 696
  store ptr %5, ptr %304, align 8, !tbaa !95
  %305 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !80
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 160
  %307 = load i8, ptr %306, align 8, !tbaa !96, !range !14, !noundef !15
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %327, label %309

309:                                              ; preds = %301
  %310 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %311 = call i32 @pthread_mutex_lock(ptr noundef nonnull %305) #12
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = tail call ptr @__errno_location() #14
  store i32 35, ptr %314, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %317 = load i32, ptr %316, align 8, !tbaa !53
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !53
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %305) #12
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 256
  store ptr %305, ptr %320, align 8, !tbaa !97
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 272
  store ptr %61, ptr %321, align 8, !tbaa !99
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 280
  store ptr @wait_cbfunc, ptr %322, align 8, !tbaa !100
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 288
  store ptr %302, ptr %323, align 8, !tbaa !101
  %324 = getelementptr inbounds nuw i8, ptr %310, i64 128
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !102
  %326 = call i32 @pmix_event_assign(ptr noundef nonnull %324, ptr noundef %325, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %310) #12
  fence release
  call void @event_active(ptr noundef nonnull %324, i32 noundef 4, i16 noundef signext 1) #12
  br label %375

327:                                              ; preds = %301
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #12
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %pmix_obj_update.exit164

330:                                              ; preds = %327
  %331 = tail call ptr @__errno_location() #14
  store i32 35, ptr %331, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit164:                          ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !53
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8, !tbaa !53
  %335 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #12
  %336 = icmp eq i32 %334, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %pmix_obj_update.exit164
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !57
  %342 = load ptr, ptr %341, align 8, !tbaa !55
  %.not6.i176 = icmp eq ptr %342, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %337, %.lr.ph.i177
  %343 = phi ptr [ %345, %.lr.ph.i177 ], [ %342, %337 ]
  %.07.i178 = phi ptr [ %344, %.lr.ph.i177 ], [ %341, %337 ]
  call void %343(ptr noundef nonnull %61) #12
  %344 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !55
  %.not.i179 = icmp eq ptr %345, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !58

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %337
  %346 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %347 = load ptr, ptr %346, align 8, !tbaa !59
  %.not151 = icmp eq ptr %347, null
  br i1 %.not151, label %350, label %348

348:                                              ; preds = %pmix_obj_run_destructors.exit180
  %349 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void %347(ptr noundef nonnull %349, ptr noundef nonnull %61) #12
  br label %351

350:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %61) #12
  br label %351

351:                                              ; preds = %348, %350, %pmix_obj_update.exit164
  %352 = call i32 @pthread_mutex_lock(ptr noundef nonnull %302) #12
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %pmix_obj_update.exit

354:                                              ; preds = %351
  %355 = tail call ptr @__errno_location() #14
  store i32 35, ptr %355, align 4, !tbaa !50
  call void @perror(ptr noundef nonnull @.str.9) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %357 = load i32, ptr %356, align 8, !tbaa !53
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !53
  %359 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %302) #12
  %360 = icmp eq i32 %358, 0
  br i1 %360, label %361, label %375

361:                                              ; preds = %pmix_obj_update.exit
  %362 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !57
  %366 = load ptr, ptr %365, align 8, !tbaa !55
  %.not6.i182 = icmp eq ptr %366, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %361, %.lr.ph.i183
  %367 = phi ptr [ %369, %.lr.ph.i183 ], [ %366, %361 ]
  %.07.i184 = phi ptr [ %368, %.lr.ph.i183 ], [ %365, %361 ]
  call void %367(ptr noundef nonnull %302) #12
  %368 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !55
  %.not.i185 = icmp eq ptr %369, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !58

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %361
  %370 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !59
  %.not152 = icmp eq ptr %371, null
  br i1 %.not152, label %374, label %372

372:                                              ; preds = %pmix_obj_run_destructors.exit186
  %373 = getelementptr inbounds nuw i8, ptr %302, i64 56
  call void %371(ptr noundef nonnull %373, ptr noundef nonnull %302) #12
  br label %375

374:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %302) #12
  br label %375

375:                                              ; preds = %315, %pmix_obj_update.exit, %374, %372
  %.5206 = phi i32 [ -25, %pmix_obj_update.exit ], [ -25, %374 ], [ -25, %372 ], [ 0, %315 ]
  %376 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !76
  %or.cond17 = icmp ult i32 %376, 64
  br i1 %or.cond17, label %377, label %384

377:                                              ; preds = %375
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !33
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.6) #12
  br label %384

384:                                              ; preds = %52, %375, %377, %383, %pmix_obj_update.exit166, %300, %298, %pmix_obj_update.exit167, %238, %236, %.thread193, %172, %.thread190, %138, %.thread, %104, %57, %49
  %.0 = phi i32 [ -31, %49 ], [ %.5206, %375 ], [ -27, %57 ], [ %.0125189, %.thread ], [ %.1192, %.thread190 ], [ %.2195, %.thread193 ], [ %.3199, %pmix_obj_update.exit167 ], [ %.4203, %pmix_obj_update.exit166 ], [ %109, %104 ], [ %143, %138 ], [ %179, %172 ], [ %.3199, %236 ], [ %.3199, %238 ], [ %.4203, %298 ], [ %.4203, %300 ], [ %.5206, %383 ], [ %.5206, %377 ], [ -25, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
