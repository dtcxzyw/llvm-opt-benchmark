; ModuleID = 'bench/openmpi/original/pmix_client_fence.ll'
source_filename = "bench/openmpi/original/pmix_client_fence.ll"
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

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [22 x i8] c"pmix: executing fence\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"client/pmix_client_fence.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pmix: fence released\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"pmix: fence_nb called\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pmix: fence_nb callback recvd\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"client:unpack fence called\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"client:unpack fence received status %d\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [40 x i8] c"[%s:%d] GDS RECV MODEX COMPLETE WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fence(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !18
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str) #11
  br label %18

18:                                               ; preds = %17, %12, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %125

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !47, !range !14, !noundef !15
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %125

30:                                               ; preds = %24
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !48, !range !14, !noundef !15
  %32 = trunc nuw i8 %31 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %32, label %35, label %125

35:                                               ; preds = %30
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !49
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #12
  %38 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %41

41:                                               ; preds = %40, %35
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #11
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @pmix_cb_t_class, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  tail call void %50(ptr noundef nonnull %37) #11
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = tail call i32 @PMIx_Fence_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @op_cbfunc, ptr noundef %37)
  switch i32 %53, label %54 [
    i32 0, label %80
    i32 -2, label %56
  ]

54:                                               ; preds = %pmix_obj_new_tma.exit
  %55 = tail call ptr @PMIx_Error_string(i32 noundef %53) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 101) #11
  br label %56

56:                                               ; preds = %pmix_obj_new_tma.exit, %54
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef %37) #11
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %pmix_obj_update.exit

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #13
  store i32 35, ptr %60, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.5) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !54
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef %37) #11
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %125

66:                                               ; preds = %pmix_obj_update.exit
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  tail call void %72(ptr noundef nonnull %37) #11
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %.not.i39 = icmp eq ptr %74, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %.not37 = icmp eq ptr %76, null
  br i1 %.not37, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %76(ptr noundef nonnull %78, ptr noundef nonnull %37) #11
  br label %125

79:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %37) #11
  br label %125

80:                                               ; preds = %pmix_obj_new_tma.exit
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 400
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #11
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 488
  %84 = load volatile i8, ptr %83, align 8, !tbaa !61, !range !14, !noundef !15
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 440
  br label %87

87:                                               ; preds = %.lr.ph48, %87
  %88 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %86, ptr noundef nonnull %81) #11
  %89 = load volatile i8, ptr %83, align 8, !tbaa !61, !range !14, !noundef !15
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %87, label %._crit_edge49, !llvm.loop !75

._crit_edge49:                                    ; preds = %87, %80
  fence acquire
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #11
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 500
  %93 = load i32, ptr %92, align 4, !tbaa !76
  %94 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #11
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %pmix_obj_update.exit38

96:                                               ; preds = %._crit_edge49
  %97 = tail call ptr @__errno_location() #13
  store i32 35, ptr %97, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.5) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit38:                           ; preds = %._crit_edge49
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !54
  %101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #11
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %pmix_obj_update.exit38
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %.not6.i41 = icmp eq ptr %108, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %103, %.lr.ph.i42
  %109 = phi ptr [ %111, %.lr.ph.i42 ], [ %108, %103 ]
  %.07.i43 = phi ptr [ %110, %.lr.ph.i42 ], [ %107, %103 ]
  tail call void %109(ptr noundef nonnull %37) #11
  %110 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %.not.i44 = icmp eq ptr %111, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !59

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %103
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %.not35 = icmp eq ptr %113, null
  br i1 %.not35, label %116, label %114

114:                                              ; preds = %pmix_obj_run_destructors.exit45
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %113(ptr noundef nonnull %115, ptr noundef nonnull %37) #11
  br label %117

116:                                              ; preds = %pmix_obj_run_destructors.exit45
  tail call void @free(ptr noundef nonnull %37) #11
  br label %117

117:                                              ; preds = %114, %116, %pmix_obj_update.exit38
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !18
  %or.cond3 = icmp ult i32 %118, 64
  br i1 %or.cond3, label %119, label %125

119:                                              ; preds = %117
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.3) #11
  br label %125

125:                                              ; preds = %30, %117, %119, %124, %pmix_obj_update.exit, %79, %77, %27, %21
  %.0 = phi i32 [ -31, %21 ], [ 0, %27 ], [ %53, %77 ], [ %53, %79 ], [ %53, %pmix_obj_update.exit ], [ %93, %124 ], [ %93, %119 ], [ %93, %117 ], [ -25, %30 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fence_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !18
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.4) #11
  br label %26

26:                                               ; preds = %25, %20, %._crit_edge
  %27 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %360

32:                                               ; preds = %26
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !48, !range !14, !noundef !15
  %34 = trunc nuw i8 %33 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %35 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %34, label %37, label %360

37:                                               ; preds = %32
  %38 = icmp eq ptr %0, null
  %39 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %38, %39
  br i1 %or.cond3, label %360, label %40

40:                                               ; preds = %37
  br i1 %38, label %.preheader, label %47

.preheader:                                       ; preds = %40, %43
  %.082.i = phi ptr [ %45, %43 ], [ %10, %40 ]
  %.091.i = phi ptr [ %44, %43 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %40 ]
  %41 = load i8, ptr %.091.i, align 1, !tbaa !78
  store i8 %41, ptr %.082.i, align 1, !tbaa !78
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %pmix_strncpy.exit, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !79

pmix_strncpy.exit:                                ; preds = %.preheader, %43
  %.08.lcssa.i = phi ptr [ %.082.i, %.preheader ], [ %45, %43 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 -2, ptr %46, align 4, !tbaa !80
  store ptr %10, ptr %11, align 8, !tbaa !81
  store i64 1, ptr %12, align 8, !tbaa !82
  br label %49

47:                                               ; preds = %40
  %48 = call i32 @pmix_client_convert_group_procs(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %360

49:                                               ; preds = %47, %pmix_strncpy.exit
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !49
  %51 = call noalias noundef ptr @malloc(i64 noundef %50) #12
  %52 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %52, %53
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %55

55:                                               ; preds = %54, %49
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_init(ptr noundef nonnull %51, ptr noundef null) #11
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_buffer_t_class, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !55
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  call void %64(ptr noundef nonnull %51) #11
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = load ptr, ptr %11, align 8, !tbaa !81
  %68 = load i64, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 3, ptr %7, align 1, !tbaa !78
  store i64 %68, ptr %8, align 8, !tbaa !82
  store i64 %3, ptr %9, align 8, !tbaa !82
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond.i = icmp ult i32 %69, 64
  br i1 %or.cond.i, label %70, label %83

70:                                               ; preds = %pmix_obj_new_tma.exit
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 488
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef %81, ptr noundef %82) #11
  br label %83

83:                                               ; preds = %75, %70, %pmix_obj_new_tma.exit
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %85 = load i8, ptr %84, align 8, !tbaa !95
  %86 = icmp eq i8 %85, 0
  %87 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 480
  %91 = load i8, ptr %90, align 8, !tbaa !96
  br i1 %86, label %92, label %93

92:                                               ; preds = %83
  store i8 %91, ptr %84, align 8, !tbaa !95
  br label %95

93:                                               ; preds = %83
  %94 = icmp eq i8 %85, %91
  br i1 %94, label %95, label %pack_fence.exit

95:                                               ; preds = %93, %92
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 488
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = call i32 %99(ptr noundef nonnull %51, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %100, label %pack_fence.exit [
    i32 0, label %101
    i32 -2, label %pack_fence.exit.thread
  ]

101:                                              ; preds = %95
  %102 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3.i = icmp ult i32 %102, 64
  br i1 %or.cond3.i, label %103, label %116

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  %115 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef %114, ptr noundef %115) #11
  br label %116

116:                                              ; preds = %108, %103, %101
  %117 = load i8, ptr %84, align 8, !tbaa !95
  %118 = icmp eq i8 %117, 0
  %119 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 480
  %123 = load i8, ptr %122, align 8, !tbaa !96
  br i1 %118, label %124, label %125

124:                                              ; preds = %116
  store i8 %123, ptr %84, align 8, !tbaa !95
  br label %127

125:                                              ; preds = %116
  %126 = icmp eq i8 %117, %123
  br i1 %126, label %127, label %pack_fence.exit

127:                                              ; preds = %125, %124
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !97
  %132 = call i32 %131(ptr noundef nonnull %51, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %132, label %pack_fence.exit [
    i32 0, label %133
    i32 -2, label %pack_fence.exit.thread
  ]

133:                                              ; preds = %127
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5.i = icmp ult i32 %134, 64
  br i1 %or.cond5.i, label %135, label %148

135:                                              ; preds = %133
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 488
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = load ptr, ptr %145, align 8, !tbaa !93
  %147 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 244, ptr noundef %146, ptr noundef %147) #11
  br label %148

148:                                              ; preds = %140, %135, %133
  %149 = load i8, ptr %84, align 8, !tbaa !95
  %150 = icmp eq i8 %149, 0
  %151 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 480
  %155 = load i8, ptr %154, align 8, !tbaa !96
  br i1 %150, label %156, label %157

156:                                              ; preds = %148
  store i8 %155, ptr %84, align 8, !tbaa !95
  br label %159

157:                                              ; preds = %148
  %158 = icmp eq i8 %149, %155
  br i1 %158, label %159, label %pack_fence.exit

159:                                              ; preds = %157, %156
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !97
  %164 = load i64, ptr %8, align 8, !tbaa !82
  %165 = trunc i64 %164 to i32
  %166 = call i32 %163(ptr noundef nonnull %51, ptr noundef %67, i32 noundef %165, i16 noundef zeroext 22) #11
  switch i32 %166, label %pack_fence.exit [
    i32 0, label %167
    i32 -2, label %pack_fence.exit.thread
  ]

167:                                              ; preds = %159
  %168 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond7.i = icmp ult i32 %168, 64
  br i1 %or.cond7.i, label %169, label %182

169:                                              ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %179 = load ptr, ptr %178, align 8, !tbaa !89
  %180 = load ptr, ptr %179, align 8, !tbaa !93
  %181 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 250, ptr noundef %180, ptr noundef %181) #11
  br label %182

182:                                              ; preds = %174, %169, %167
  %183 = load i8, ptr %84, align 8, !tbaa !95
  %184 = icmp eq i8 %183, 0
  %185 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !84
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 480
  %189 = load i8, ptr %188, align 8, !tbaa !96
  br i1 %184, label %190, label %191

190:                                              ; preds = %182
  store i8 %189, ptr %84, align 8, !tbaa !95
  br label %193

191:                                              ; preds = %182
  %192 = icmp eq i8 %183, %189
  br i1 %192, label %193, label %pack_fence.exit

193:                                              ; preds = %191, %190
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 488
  %195 = load ptr, ptr %194, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !97
  %198 = call i32 %197(ptr noundef nonnull %51, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %198, label %pack_fence.exit [
    i32 0, label %199
    i32 -2, label %pack_fence.exit.thread
  ]

199:                                              ; preds = %193
  %200 = icmp ne ptr %2, null
  %201 = load i64, ptr %9, align 8
  %202 = icmp ne i64 %201, 0
  %or.cond9.i = select i1 %200, i1 %202, i1 false
  br i1 %or.cond9.i, label %203, label %pack_fence.exit.thread93

203:                                              ; preds = %199
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond11.i = icmp ult i32 %204, 64
  br i1 %or.cond11.i, label %205, label %218

205:                                              ; preds = %203
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %206, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !33
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 488
  %215 = load ptr, ptr %214, align 8, !tbaa !89
  %216 = load ptr, ptr %215, align 8, !tbaa !93
  %217 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef %216, ptr noundef %217) #11
  br label %218

218:                                              ; preds = %210, %205, %203
  %219 = load i8, ptr %84, align 8, !tbaa !95
  %220 = icmp eq i8 %219, 0
  %221 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 480
  %225 = load i8, ptr %224, align 8, !tbaa !96
  br i1 %220, label %226, label %227

226:                                              ; preds = %218
  store i8 %225, ptr %84, align 8, !tbaa !95
  br label %229

227:                                              ; preds = %218
  %228 = icmp eq i8 %219, %225
  br i1 %228, label %229, label %pack_fence.exit

229:                                              ; preds = %227, %226
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 488
  %231 = load ptr, ptr %230, align 8, !tbaa !89
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !97
  %234 = load i64, ptr %9, align 8, !tbaa !82
  %235 = trunc i64 %234 to i32
  %236 = call i32 %233(ptr noundef nonnull %51, ptr noundef nonnull %2, i32 noundef %235, i16 noundef zeroext 24) #11
  switch i32 %236, label %pack_fence.exit [
    i32 0, label %pack_fence.exit.thread93
    i32 -2, label %pack_fence.exit.thread
  ]

pack_fence.exit.thread93:                         ; preds = %199, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

pack_fence.exit.thread:                           ; preds = %95, %127, %159, %193, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

pack_fence.exit:                                  ; preds = %227, %229, %191, %193, %157, %159, %125, %127, %93, %95
  %.083.i.sink = phi i32 [ %100, %95 ], [ -22, %93 ], [ %132, %127 ], [ -22, %125 ], [ %166, %159 ], [ -22, %157 ], [ %198, %193 ], [ -22, %191 ], [ %236, %229 ], [ -22, %227 ]
  %.sink122 = phi i32 [ 233, %95 ], [ 233, %93 ], [ 240, %127 ], [ 240, %125 ], [ 246, %159 ], [ 246, %157 ], [ 252, %193 ], [ 252, %191 ], [ 259, %229 ], [ 259, %227 ]
  %237 = call ptr @PMIx_Error_string(i32 noundef %.083.i.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %237, ptr noundef nonnull @.str.2, i32 noundef %.sink122) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not61 = icmp eq i32 %.083.i.sink, 0
  br i1 %.not61, label %266, label %238

238:                                              ; preds = %pack_fence.exit.thread, %pack_fence.exit
  %.061.i92 = phi i32 [ -2, %pack_fence.exit.thread ], [ %.083.i.sink, %pack_fence.exit ]
  %239 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #11
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %pmix_obj_update.exit

241:                                              ; preds = %238
  %242 = tail call ptr @__errno_location() #13
  store i32 35, ptr %242, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !54
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !54
  %246 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #11
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %pmix_obj_update.exit
  %249 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %253, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248, %.lr.ph.i
  %254 = phi ptr [ %256, %.lr.ph.i ], [ %253, %248 ]
  %.07.i = phi ptr [ %255, %.lr.ph.i ], [ %252, %248 ]
  call void %254(ptr noundef nonnull %51) #11
  %255 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !56
  %.not.i69 = icmp eq ptr %256, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %248
  %257 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  %.not65 = icmp eq ptr %258, null
  br i1 %.not65, label %261, label %259

259:                                              ; preds = %pmix_obj_run_destructors.exit
  %260 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %258(ptr noundef nonnull %260, ptr noundef nonnull %51) #11
  br label %262

261:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %51) #11
  br label %262

262:                                              ; preds = %259, %261, %pmix_obj_update.exit
  br i1 %38, label %360, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %11, align 8, !tbaa !81
  %265 = load i64, ptr %12, align 8, !tbaa !82
  call void @PMIx_Proc_free(ptr noundef %264, i64 noundef %265) #11
  br label %360

266:                                              ; preds = %pack_fence.exit.thread93, %pack_fence.exit
  br i1 %38, label %270, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %11, align 8, !tbaa !81
  %269 = load i64, ptr %12, align 8, !tbaa !82
  call void @PMIx_Proc_free(ptr noundef %268, i64 noundef %269) #11
  store ptr null, ptr %11, align 8, !tbaa !81
  br label %270

270:                                              ; preds = %267, %266
  %271 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !49
  %272 = call noalias noundef ptr @malloc(i64 noundef %271) #12
  %273 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not.i71 = icmp eq i32 %273, %274
  br i1 %.not.i71, label %276, label %275

275:                                              ; preds = %270
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %276

276:                                              ; preds = %275, %270
  %.not22.i72 = icmp eq ptr %272, null
  br i1 %.not22.i72, label %pmix_obj_new_tma.exit77, label %277

277:                                              ; preds = %276
  %278 = call i32 @pthread_mutex_init(ptr noundef nonnull %272, ptr noundef null) #11
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr @pmix_cb_t_class, ptr %279, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store i32 1, ptr %280, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %.not6.i.i73 = icmp eq ptr %284, null
  br i1 %.not6.i.i73, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %277, %.lr.ph.i.i74
  %285 = phi ptr [ %287, %.lr.ph.i.i74 ], [ %284, %277 ]
  %.07.i.i75 = phi ptr [ %286, %.lr.ph.i.i74 ], [ %283, %277 ]
  call void %285(ptr noundef nonnull %272) #11
  %286 = getelementptr inbounds nuw i8, ptr %.07.i.i75, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %.not.i.i76 = icmp eq ptr %287, null
  br i1 %.not.i.i76, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74, !llvm.loop !57

pmix_obj_new_tma.exit77:                          ; preds = %.lr.ph.i.i74, %276, %277
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 680
  store ptr %4, ptr %288, align 8, !tbaa !78
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 696
  store ptr %5, ptr %289, align 8, !tbaa !98
  %290 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 160
  %292 = load i8, ptr %291, align 8, !tbaa !99, !range !14, !noundef !15
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %312, label %294

294:                                              ; preds = %pmix_obj_new_tma.exit77
  %295 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %296 = call i32 @pthread_mutex_lock(ptr noundef nonnull %290) #11
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = tail call ptr @__errno_location() #13
  store i32 35, ptr %299, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %302 = load i32, ptr %301, align 8, !tbaa !54
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !54
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %290) #11
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 256
  store ptr %290, ptr %305, align 8, !tbaa !100
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 272
  store ptr %51, ptr %306, align 8, !tbaa !102
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 280
  store ptr @wait_cbfunc, ptr %307, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 288
  store ptr %272, ptr %308, align 8, !tbaa !104
  %309 = getelementptr inbounds nuw i8, ptr %295, i64 128
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !105
  %311 = call i32 @pmix_event_assign(ptr noundef nonnull %309, ptr noundef %310, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %295) #11
  fence release
  call void @event_active(ptr noundef nonnull %309, i32 noundef 4, i16 noundef signext 1) #11
  br label %360

312:                                              ; preds = %pmix_obj_new_tma.exit77
  %313 = call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #11
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %pmix_obj_update.exit67

315:                                              ; preds = %312
  %316 = tail call ptr @__errno_location() #13
  store i32 35, ptr %316, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit67:                           ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %318 = load i32, ptr %317, align 8, !tbaa !54
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !54
  %320 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #11
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %336

322:                                              ; preds = %pmix_obj_update.exit67
  %323 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !58
  %327 = load ptr, ptr %326, align 8, !tbaa !56
  %.not6.i78 = icmp eq ptr %327, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %322, %.lr.ph.i79
  %328 = phi ptr [ %330, %.lr.ph.i79 ], [ %327, %322 ]
  %.07.i80 = phi ptr [ %329, %.lr.ph.i79 ], [ %326, %322 ]
  call void %328(ptr noundef nonnull %51) #11
  %329 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !56
  %.not.i81 = icmp eq ptr %330, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !59

pmix_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %322
  %331 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %332 = load ptr, ptr %331, align 8, !tbaa !60
  %.not63 = icmp eq ptr %332, null
  br i1 %.not63, label %335, label %333

333:                                              ; preds = %pmix_obj_run_destructors.exit82
  %334 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void %332(ptr noundef nonnull %334, ptr noundef nonnull %51) #11
  br label %336

335:                                              ; preds = %pmix_obj_run_destructors.exit82
  call void @free(ptr noundef nonnull %51) #11
  br label %336

336:                                              ; preds = %333, %335, %pmix_obj_update.exit67
  %337 = call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #11
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %pmix_obj_update.exit68

339:                                              ; preds = %336
  %340 = tail call ptr @__errno_location() #13
  store i32 35, ptr %340, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit68:                           ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %342 = load i32, ptr %341, align 8, !tbaa !54
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !54
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #11
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %pmix_obj_update.exit68
  %347 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8, !tbaa !58
  %351 = load ptr, ptr %350, align 8, !tbaa !56
  %.not6.i84 = icmp eq ptr %351, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %346, %.lr.ph.i85
  %352 = phi ptr [ %354, %.lr.ph.i85 ], [ %351, %346 ]
  %.07.i86 = phi ptr [ %353, %.lr.ph.i85 ], [ %350, %346 ]
  call void %352(ptr noundef nonnull %272) #11
  %353 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !56
  %.not.i87 = icmp eq ptr %354, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !59

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %346
  %355 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %356 = load ptr, ptr %355, align 8, !tbaa !60
  %.not64 = icmp eq ptr %356, null
  br i1 %.not64, label %359, label %357

357:                                              ; preds = %pmix_obj_run_destructors.exit88
  %358 = getelementptr inbounds nuw i8, ptr %272, i64 56
  call void %356(ptr noundef nonnull %358, ptr noundef nonnull %272) #11
  br label %360

359:                                              ; preds = %pmix_obj_run_destructors.exit88
  call void @free(ptr noundef nonnull %272) #11
  br label %360

360:                                              ; preds = %32, %300, %357, %359, %pmix_obj_update.exit68, %262, %263, %47, %37, %29
  %.0 = phi i32 [ -31, %29 ], [ -27, %37 ], [ %48, %47 ], [ %.061.i92, %263 ], [ %.061.i92, %262 ], [ -25, %pmix_obj_update.exit68 ], [ -25, %359 ], [ -25, %357 ], [ 0, %300 ], [ -25, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store volatile i8 0, ptr %6, align 8, !tbaa !61
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #11
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #11
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_client_convert_group_procs(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !18
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.7) #11
  br label %14

14:                                               ; preds = %13, %8, %4
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -27) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 278) #11
  br label %128

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !106
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %98, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %98, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !18
  %or.cond.i = icmp ult i32 %29, 64
  br i1 %or.cond.i, label %30, label %36

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.8) #11
  br label %36

36:                                               ; preds = %35, %30, %28
  store i32 1, ptr %6, align 4, !tbaa !51
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3.i = icmp ult i32 %37, 64
  br i1 %or.cond3.i, label %38, label %51

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 488
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef %49, ptr noundef %50) #11
  br label %51

51:                                               ; preds = %43, %38, %36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = load i8, ptr %52, align 8, !tbaa !95
  %54 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 480
  %58 = load i8, ptr %57, align 8, !tbaa !96
  %59 = icmp eq i8 %53, %58
  br i1 %59, label %60, label %.thread.i

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = call i32 %64(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #11
  switch i32 %65, label %.thread.i [
    i32 0, label %67
    i32 -2, label %unpack_return.exit
  ]

.thread.i:                                        ; preds = %60, %51
  %.02030.i = phi i32 [ %65, %60 ], [ -20, %51 ]
  %66 = call ptr @PMIx_Error_string(i32 noundef %.02030.i) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %66, ptr noundef nonnull @.str.2, i32 noundef 208) #11
  br label %unpack_return.exit

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !18
  %or.cond5.i = icmp ult i32 %68, 64
  br i1 %or.cond5.i, label %69, label %76

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.10, i32 noundef %75) #11
  br label %76

76:                                               ; preds = %74, %69, %67
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 504
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond7.i = icmp ult i32 %82, 64
  br i1 %or.cond7.i, label %83, label %90

83:                                               ; preds = %76
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %81, align 8, !tbaa !112
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef %89) #11
  br label %90

90:                                               ; preds = %88, %83, %76
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !114
  %93 = call i32 %92(ptr noundef nonnull %2) #11
  switch i32 %93, label %94 [
    i32 0, label %96
    i32 -2, label %unpack_return.exit
  ]

94:                                               ; preds = %90
  %95 = call ptr @PMIx_Error_string(i32 noundef %93) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %95, ptr noundef nonnull @.str.2, i32 noundef 218) #11
  br label %unpack_return.exit

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4, !tbaa !51
  br label %unpack_return.exit

unpack_return.exit:                               ; preds = %60, %.thread.i, %90, %94, %96
  %.0.i = phi i32 [ %97, %96 ], [ %65, %60 ], [ %.02030.i, %.thread.i ], [ %93, %90 ], [ %93, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %18, %22, %unpack_return.exit
  %.0 = phi i32 [ %.0.i, %unpack_return.exit ], [ -25, %22 ], [ -25, %18 ]
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  call void %100(i32 noundef %.0, ptr noundef %103) #11
  br label %104

104:                                              ; preds = %98, %101
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %pmix_obj_update.exit

107:                                              ; preds = %104
  %108 = tail call ptr @__errno_location() #13
  store i32 35, ptr %108, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !54
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !54
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %pmix_obj_update.exit
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %120 = phi ptr [ %122, %.lr.ph.i ], [ %119, %114 ]
  %.07.i = phi ptr [ %121, %.lr.ph.i ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %3) #11
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %114
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %.not20 = icmp eq ptr %124, null
  br i1 %.not20, label %127, label %125

125:                                              ; preds = %pmix_obj_run_destructors.exit
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %124(ptr noundef nonnull %126, ptr noundef nonnull %3) #11
  br label %128

127:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #11
  br label %128

128:                                              ; preds = %pmix_obj_update.exit, %127, %125, %16
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!18 = !{!19, !5, i64 736}
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
!47 = !{!19, !13, i64 8}
!48 = !{!37, !13, i64 1632}
!49 = !{!50, !24, i64 56}
!50 = !{!"pmix_class_t", !35, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !24, i64 56}
!51 = !{!5, !5, i64 0}
!52 = !{!50, !5, i64 32}
!53 = !{!9, !10, i64 40}
!54 = !{!9, !5, i64 48}
!55 = !{!50, !11, i64 40}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !17}
!58 = !{!50, !11, i64 48}
!59 = distinct !{!59, !17}
!60 = !{!9, !11, i64 96}
!61 = !{!62, !13, i64 488}
!62 = !{!"", !22, i64 0, !63, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !68, i64 512, !6, i64 680, !24, i64 688, !11, i64 696, !69, i64 704, !35, i64 720, !70, i64 728, !71, i64 736, !71, i64 744, !24, i64 752, !72, i64 760, !24, i64 768, !73, i64 776, !13, i64 784, !24, i64 792, !21, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !74, i64 1096, !11, i64 1104}
!63 = !{!"event", !64, i64 0, !6, i64 40, !5, i64 56, !39, i64 64, !6, i64 72, !29, i64 104, !29, i64 106, !32, i64 112}
!64 = !{!"event_callback", !65, i64 0, !29, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!65 = !{!"", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!67 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!68 = !{!"", !9, i64 0, !6, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !24, i64 152, !24, i64 160}
!69 = !{!"", !35, i64 0, !5, i64 8}
!70 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!71 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!72 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!73 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!74 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!75 = distinct !{!75, !17}
!76 = !{!62, !5, i64 500}
!77 = distinct !{!77, !17}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !17}
!80 = !{!28, !5, i64 256}
!81 = !{!71, !71, i64 0}
!82 = !{!24, !24, i64 0}
!83 = !{!19, !20, i64 0}
!84 = !{!85, !11, i64 120}
!85 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !86, i64 128, !87, i64 136, !29, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !63, i64 168, !13, i64 296, !63, i64 304, !13, i64 432, !21, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !88, i64 736}
!86 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!87 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!88 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !21, i64 8, !21, i64 280, !21, i64 552}
!89 = !{!90, !11, i64 488}
!90 = !{!"", !22, i64 0, !35, i64 144, !91, i64 152, !5, i64 156, !24, i64 160, !24, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !24, i64 192, !24, i64 200, !21, i64 208, !92, i64 480, !88, i64 512, !21, i64 1336, !44, i64 1608, !21, i64 1640}
!91 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!92 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!93 = !{!94, !35, i64 0}
!94 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!95 = !{!68, !6, i64 120}
!96 = !{!90, !6, i64 480}
!97 = !{!94, !11, i64 24}
!98 = !{!62, !11, i64 696}
!99 = !{!85, !13, i64 160}
!100 = !{!101, !20, i64 256}
!101 = !{!"", !9, i64 0, !13, i64 120, !63, i64 128, !20, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!102 = !{!101, !11, i64 272}
!103 = !{!101, !11, i64 280}
!104 = !{!101, !11, i64 288}
!105 = !{!37, !39, i64 376}
!106 = !{!68, !24, i64 160}
!107 = !{!68, !35, i64 136}
!108 = !{!68, !35, i64 144}
!109 = !{!94, !11, i64 32}
!110 = !{!37, !20, i64 328}
!111 = !{!90, !11, i64 504}
!112 = !{!113, !35, i64 0}
!113 = !{!"", !35, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144}
!114 = !{!113, !11, i64 144}
