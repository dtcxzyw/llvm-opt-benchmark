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
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str) #11
  br label %19

19:                                               ; preds = %18, %12, %._crit_edge
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %127

25:                                               ; preds = %19
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !47, !range !14, !noundef !15
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %127

31:                                               ; preds = %25
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !48, !range !14, !noundef !15
  %33 = trunc nuw i8 %32 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %33, label %36, label %127

36:                                               ; preds = %31
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !49
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #12
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %39, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %42

42:                                               ; preds = %41, %36
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #11
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @pmix_cb_t_class, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %43 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %43 ]
  tail call void %51(ptr noundef nonnull %38) #11
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %42, %43
  %54 = tail call i32 @PMIx_Fence_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @op_cbfunc, ptr noundef %38)
  switch i32 %54, label %55 [
    i32 0, label %81
    i32 -2, label %57
  ]

55:                                               ; preds = %pmix_obj_new_tma.exit
  %56 = tail call ptr @PMIx_Error_string(i32 noundef %54) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %56, ptr noundef nonnull @.str.2, i32 noundef 101) #11
  br label %57

57:                                               ; preds = %pmix_obj_new_tma.exit, %55
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef %38) #11
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #13
  store i32 35, ptr %61, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.5) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !54
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef %38) #11
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %127

67:                                               ; preds = %pmix_obj_update.exit
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %38) #11
  %74 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %.not.i39 = icmp eq ptr %75, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %.not37 = icmp eq ptr %77, null
  br i1 %.not37, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %38) #11
  br label %127

80:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %38) #11
  br label %127

81:                                               ; preds = %pmix_obj_new_tma.exit
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 400
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #11
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %85 = load volatile i8, ptr %84, align 8, !tbaa !61, !range !14, !noundef !15
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 440
  br label %88

88:                                               ; preds = %.lr.ph48, %88
  %89 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %87, ptr noundef nonnull %82) #11
  %90 = load volatile i8, ptr %84, align 8, !tbaa !61, !range !14, !noundef !15
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %88, label %._crit_edge49, !llvm.loop !75

._crit_edge49:                                    ; preds = %88, %81
  fence acquire
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #11
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 500
  %94 = load i32, ptr %93, align 4, !tbaa !76
  %95 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #11
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %pmix_obj_update.exit38

97:                                               ; preds = %._crit_edge49
  %98 = tail call ptr @__errno_location() #13
  store i32 35, ptr %98, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.5) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit38:                           ; preds = %._crit_edge49
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !54
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !54
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #11
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %pmix_obj_update.exit38
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %.not6.i41 = icmp eq ptr %109, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %104, %.lr.ph.i42
  %110 = phi ptr [ %112, %.lr.ph.i42 ], [ %109, %104 ]
  %.07.i43 = phi ptr [ %111, %.lr.ph.i42 ], [ %108, %104 ]
  tail call void %110(ptr noundef nonnull %38) #11
  %111 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %.not.i44 = icmp eq ptr %112, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !59

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %104
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %.not35 = icmp eq ptr %114, null
  br i1 %.not35, label %117, label %115

115:                                              ; preds = %pmix_obj_run_destructors.exit45
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 56
  tail call void %114(ptr noundef nonnull %116, ptr noundef nonnull %38) #11
  br label %118

117:                                              ; preds = %pmix_obj_run_destructors.exit45
  tail call void @free(ptr noundef nonnull %38) #11
  br label %118

118:                                              ; preds = %115, %117, %pmix_obj_update.exit38
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !18
  %or.cond3 = icmp ult i32 %119, 64
  br i1 %or.cond3, label %120, label %127

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.3) #11
  br label %127

127:                                              ; preds = %31, %118, %120, %126, %pmix_obj_update.exit, %80, %78, %28, %22
  %.0 = phi i32 [ -31, %22 ], [ 0, %28 ], [ %94, %118 ], [ %54, %pmix_obj_update.exit ], [ %54, %78 ], [ %54, %80 ], [ %94, %126 ], [ %94, %120 ], [ -25, %31 ]
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
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.4) #11
  br label %27

27:                                               ; preds = %26, %20, %._crit_edge
  %28 = load i32, ptr @pmix_globals, align 8, !tbaa !36
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br label %366

33:                                               ; preds = %27
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !48, !range !14, !noundef !15
  %35 = trunc nuw i8 %34 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %36 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #11
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #11
  br i1 %35, label %38, label %366

38:                                               ; preds = %33
  %39 = icmp eq ptr %0, null
  %40 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %39, %40
  br i1 %or.cond3, label %366, label %41

41:                                               ; preds = %38
  br i1 %39, label %.preheader, label %48

.preheader:                                       ; preds = %41, %44
  %.082.i = phi ptr [ %46, %44 ], [ %10, %41 ]
  %.091.i = phi ptr [ %45, %44 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %41 ]
  %42 = load i8, ptr %.091.i, align 1, !tbaa !78
  store i8 %42, ptr %.082.i, align 1, !tbaa !78
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %pmix_strncpy.exit, label %44

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !79

pmix_strncpy.exit:                                ; preds = %.preheader, %44
  %.08.lcssa.i = phi ptr [ %.082.i, %.preheader ], [ %46, %44 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 -2, ptr %47, align 4, !tbaa !80
  store ptr %10, ptr %11, align 8, !tbaa !81
  store i64 1, ptr %12, align 8, !tbaa !82
  br label %50

48:                                               ; preds = %41
  %49 = call i32 @pmix_client_convert_group_procs(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %366

50:                                               ; preds = %48, %pmix_strncpy.exit
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !49
  %52 = call noalias noundef ptr @malloc(i64 noundef %51) #12
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %53, %54
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %50
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %56

56:                                               ; preds = %55, %50
  %.not22.i = icmp eq ptr %52, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #11
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @pmix_buffer_t_class, ptr %59, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !55
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %65 = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %57 ]
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %57 ]
  call void %65(ptr noundef nonnull %52) #11
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %56, %57
  %68 = load ptr, ptr %11, align 8, !tbaa !81
  %69 = load i64, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 3, ptr %7, align 1, !tbaa !78
  store i64 %69, ptr %8, align 8, !tbaa !82
  store i64 %3, ptr %9, align 8, !tbaa !82
  %70 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond.i = icmp ult i32 %70, 64
  br i1 %or.cond.i, label %71, label %85

71:                                               ; preds = %pmix_obj_new_tma.exit
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 488
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef %83, ptr noundef %84) #11
  br label %85

85:                                               ; preds = %77, %71, %pmix_obj_new_tma.exit
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %87 = load i8, ptr %86, align 8, !tbaa !95
  %88 = icmp eq i8 %87, 0
  %89 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %93 = load i8, ptr %92, align 8, !tbaa !96
  br i1 %88, label %94, label %95

94:                                               ; preds = %85
  store i8 %93, ptr %86, align 8, !tbaa !95
  br label %97

95:                                               ; preds = %85
  %96 = icmp eq i8 %87, %93
  br i1 %96, label %97, label %pack_fence.exit

97:                                               ; preds = %95, %94
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = call i32 %101(ptr noundef nonnull %52, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #11
  switch i32 %102, label %pack_fence.exit [
    i32 0, label %103
    i32 -2, label %pack_fence.exit.thread
  ]

103:                                              ; preds = %97
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3.i = icmp ult i32 %104, 64
  br i1 %or.cond3.i, label %105, label %119

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %116 = load ptr, ptr %115, align 8, !tbaa !89
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef %117, ptr noundef %118) #11
  br label %119

119:                                              ; preds = %111, %105, %103
  %120 = load i8, ptr %86, align 8, !tbaa !95
  %121 = icmp eq i8 %120, 0
  %122 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 480
  %126 = load i8, ptr %125, align 8, !tbaa !96
  br i1 %121, label %127, label %128

127:                                              ; preds = %119
  store i8 %126, ptr %86, align 8, !tbaa !95
  br label %130

128:                                              ; preds = %119
  %129 = icmp eq i8 %120, %126
  br i1 %129, label %130, label %pack_fence.exit

130:                                              ; preds = %128, %127
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 488
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  %135 = call i32 %134(ptr noundef nonnull %52, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %135, label %pack_fence.exit [
    i32 0, label %136
    i32 -2, label %pack_fence.exit.thread
  ]

136:                                              ; preds = %130
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5.i = icmp ult i32 %137, 64
  br i1 %or.cond5.i, label %138, label %152

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 488
  %149 = load ptr, ptr %148, align 8, !tbaa !89
  %150 = load ptr, ptr %149, align 8, !tbaa !93
  %151 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 244, ptr noundef %150, ptr noundef %151) #11
  br label %152

152:                                              ; preds = %144, %138, %136
  %153 = load i8, ptr %86, align 8, !tbaa !95
  %154 = icmp eq i8 %153, 0
  %155 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 480
  %159 = load i8, ptr %158, align 8, !tbaa !96
  br i1 %154, label %160, label %161

160:                                              ; preds = %152
  store i8 %159, ptr %86, align 8, !tbaa !95
  br label %163

161:                                              ; preds = %152
  %162 = icmp eq i8 %153, %159
  br i1 %162, label %163, label %pack_fence.exit

163:                                              ; preds = %161, %160
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 488
  %165 = load ptr, ptr %164, align 8, !tbaa !89
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !97
  %168 = load i64, ptr %8, align 8, !tbaa !82
  %169 = trunc i64 %168 to i32
  %170 = call i32 %167(ptr noundef nonnull %52, ptr noundef %68, i32 noundef %169, i16 noundef zeroext 22) #11
  switch i32 %170, label %pack_fence.exit [
    i32 0, label %171
    i32 -2, label %pack_fence.exit.thread
  ]

171:                                              ; preds = %163
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond7.i = icmp ult i32 %172, 64
  br i1 %or.cond7.i, label %173, label %187

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %184 = load ptr, ptr %183, align 8, !tbaa !89
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 250, ptr noundef %185, ptr noundef %186) #11
  br label %187

187:                                              ; preds = %179, %173, %171
  %188 = load i8, ptr %86, align 8, !tbaa !95
  %189 = icmp eq i8 %188, 0
  %190 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 480
  %194 = load i8, ptr %193, align 8, !tbaa !96
  br i1 %189, label %195, label %196

195:                                              ; preds = %187
  store i8 %194, ptr %86, align 8, !tbaa !95
  br label %198

196:                                              ; preds = %187
  %197 = icmp eq i8 %188, %194
  br i1 %197, label %198, label %pack_fence.exit

198:                                              ; preds = %196, %195
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 488
  %200 = load ptr, ptr %199, align 8, !tbaa !89
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !97
  %203 = call i32 %202(ptr noundef nonnull %52, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %203, label %pack_fence.exit [
    i32 0, label %204
    i32 -2, label %pack_fence.exit.thread
  ]

204:                                              ; preds = %198
  %205 = icmp ne ptr %2, null
  %206 = load i64, ptr %9, align 8
  %207 = icmp ne i64 %206, 0
  %or.cond9.i = select i1 %205, i1 %207, i1 false
  br i1 %or.cond9.i, label %208, label %pack_fence.exit.thread93

208:                                              ; preds = %204
  %209 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond11.i = icmp ult i32 %209, 64
  br i1 %or.cond11.i, label %210, label %224

210:                                              ; preds = %208
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !33
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !84
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 488
  %221 = load ptr, ptr %220, align 8, !tbaa !89
  %222 = load ptr, ptr %221, align 8, !tbaa !93
  %223 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef %222, ptr noundef %223) #11
  br label %224

224:                                              ; preds = %216, %210, %208
  %225 = load i8, ptr %86, align 8, !tbaa !95
  %226 = icmp eq i8 %225, 0
  %227 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %229 = load ptr, ptr %228, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 480
  %231 = load i8, ptr %230, align 8, !tbaa !96
  br i1 %226, label %232, label %233

232:                                              ; preds = %224
  store i8 %231, ptr %86, align 8, !tbaa !95
  br label %235

233:                                              ; preds = %224
  %234 = icmp eq i8 %225, %231
  br i1 %234, label %235, label %pack_fence.exit

235:                                              ; preds = %233, %232
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !89
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = load i64, ptr %9, align 8, !tbaa !82
  %241 = trunc i64 %240 to i32
  %242 = call i32 %239(ptr noundef nonnull %52, ptr noundef nonnull %2, i32 noundef %241, i16 noundef zeroext 24) #11
  switch i32 %242, label %pack_fence.exit [
    i32 0, label %pack_fence.exit.thread93
    i32 -2, label %pack_fence.exit.thread
  ]

pack_fence.exit.thread93:                         ; preds = %204, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %272

pack_fence.exit.thread:                           ; preds = %97, %130, %163, %198, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %244

pack_fence.exit:                                  ; preds = %233, %235, %196, %198, %161, %163, %128, %130, %95, %97
  %.083.i.sink = phi i32 [ -22, %196 ], [ -22, %95 ], [ -22, %128 ], [ -22, %161 ], [ %102, %97 ], [ %135, %130 ], [ %170, %163 ], [ %203, %198 ], [ %242, %235 ], [ -22, %233 ]
  %.sink122 = phi i32 [ 252, %196 ], [ 233, %95 ], [ 240, %128 ], [ 246, %161 ], [ 233, %97 ], [ 240, %130 ], [ 246, %163 ], [ 252, %198 ], [ 259, %235 ], [ 259, %233 ]
  %243 = call ptr @PMIx_Error_string(i32 noundef %.083.i.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %243, ptr noundef nonnull @.str.2, i32 noundef %.sink122) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not61 = icmp eq i32 %.083.i.sink, 0
  br i1 %.not61, label %272, label %244

244:                                              ; preds = %pack_fence.exit.thread, %pack_fence.exit
  %.061.i92 = phi i32 [ -2, %pack_fence.exit.thread ], [ %.083.i.sink, %pack_fence.exit ]
  %245 = call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #11
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %pmix_obj_update.exit

247:                                              ; preds = %244
  %248 = tail call ptr @__errno_location() #13
  store i32 35, ptr %248, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !54
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !54
  %252 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #11
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %pmix_obj_update.exit
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = load ptr, ptr %258, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %259, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %254, %.lr.ph.i
  %260 = phi ptr [ %262, %.lr.ph.i ], [ %259, %254 ]
  %.07.i = phi ptr [ %261, %.lr.ph.i ], [ %258, %254 ]
  call void %260(ptr noundef nonnull %52) #11
  %261 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !56
  %.not.i69 = icmp eq ptr %262, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %254
  %263 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !60
  %.not65 = icmp eq ptr %264, null
  br i1 %.not65, label %267, label %265

265:                                              ; preds = %pmix_obj_run_destructors.exit
  %266 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void %264(ptr noundef nonnull %266, ptr noundef nonnull %52) #11
  br label %268

267:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %52) #11
  br label %268

268:                                              ; preds = %265, %267, %pmix_obj_update.exit
  br i1 %39, label %366, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %11, align 8, !tbaa !81
  %271 = load i64, ptr %12, align 8, !tbaa !82
  call void @PMIx_Proc_free(ptr noundef %270, i64 noundef %271) #11
  br label %366

272:                                              ; preds = %pack_fence.exit.thread93, %pack_fence.exit
  br i1 %39, label %276, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %11, align 8, !tbaa !81
  %275 = load i64, ptr %12, align 8, !tbaa !82
  call void @PMIx_Proc_free(ptr noundef %274, i64 noundef %275) #11
  store ptr null, ptr %11, align 8, !tbaa !81
  br label %276

276:                                              ; preds = %273, %272
  %277 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !49
  %278 = call noalias noundef ptr @malloc(i64 noundef %277) #12
  %279 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not.i71 = icmp eq i32 %279, %280
  br i1 %.not.i71, label %282, label %281

281:                                              ; preds = %276
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %282

282:                                              ; preds = %281, %276
  %.not22.i72 = icmp eq ptr %278, null
  br i1 %.not22.i72, label %pmix_obj_new_tma.exit77, label %283

283:                                              ; preds = %282
  %284 = call i32 @pthread_mutex_init(ptr noundef nonnull %278, ptr noundef null) #11
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr @pmix_cb_t_class, ptr %285, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 48
  store i32 1, ptr %286, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %290 = load ptr, ptr %289, align 8, !tbaa !56
  %.not6.i.i73 = icmp eq ptr %290, null
  br i1 %.not6.i.i73, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %283, %.lr.ph.i.i74
  %291 = phi ptr [ %293, %.lr.ph.i.i74 ], [ %290, %283 ]
  %.07.i.i75 = phi ptr [ %292, %.lr.ph.i.i74 ], [ %289, %283 ]
  call void %291(ptr noundef nonnull %278) #11
  %292 = getelementptr inbounds nuw i8, ptr %.07.i.i75, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !56
  %.not.i.i76 = icmp eq ptr %293, null
  br i1 %.not.i.i76, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74, !llvm.loop !57

pmix_obj_new_tma.exit77:                          ; preds = %.lr.ph.i.i74, %282, %283
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 680
  store ptr %4, ptr %294, align 8, !tbaa !78
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 696
  store ptr %5, ptr %295, align 8, !tbaa !98
  %296 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 160
  %298 = load i8, ptr %297, align 8, !tbaa !99, !range !14, !noundef !15
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %318, label %300

300:                                              ; preds = %pmix_obj_new_tma.exit77
  %301 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %302 = call i32 @pthread_mutex_lock(ptr noundef nonnull %296) #11
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = tail call ptr @__errno_location() #13
  store i32 35, ptr %305, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %308 = load i32, ptr %307, align 8, !tbaa !54
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8, !tbaa !54
  %310 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %296) #11
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 256
  store ptr %296, ptr %311, align 8, !tbaa !100
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 272
  store ptr %52, ptr %312, align 8, !tbaa !102
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 280
  store ptr @wait_cbfunc, ptr %313, align 8, !tbaa !103
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 288
  store ptr %278, ptr %314, align 8, !tbaa !104
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !105
  %317 = call i32 @pmix_event_assign(ptr noundef nonnull %315, ptr noundef %316, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %301) #11
  fence release
  call void @event_active(ptr noundef nonnull %315, i32 noundef 4, i16 noundef signext 1) #11
  br label %366

318:                                              ; preds = %pmix_obj_new_tma.exit77
  %319 = call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #11
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %pmix_obj_update.exit67

321:                                              ; preds = %318
  %322 = tail call ptr @__errno_location() #13
  store i32 35, ptr %322, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit67:                           ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !54
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !54
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #11
  %327 = icmp eq i32 %325, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %pmix_obj_update.exit67
  %329 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = load ptr, ptr %332, align 8, !tbaa !56
  %.not6.i78 = icmp eq ptr %333, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %328, %.lr.ph.i79
  %334 = phi ptr [ %336, %.lr.ph.i79 ], [ %333, %328 ]
  %.07.i80 = phi ptr [ %335, %.lr.ph.i79 ], [ %332, %328 ]
  call void %334(ptr noundef nonnull %52) #11
  %335 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !56
  %.not.i81 = icmp eq ptr %336, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !59

pmix_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %328
  %337 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %338 = load ptr, ptr %337, align 8, !tbaa !60
  %.not63 = icmp eq ptr %338, null
  br i1 %.not63, label %341, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit82
  %340 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void %338(ptr noundef nonnull %340, ptr noundef nonnull %52) #11
  br label %342

341:                                              ; preds = %pmix_obj_run_destructors.exit82
  call void @free(ptr noundef nonnull %52) #11
  br label %342

342:                                              ; preds = %339, %341, %pmix_obj_update.exit67
  %343 = call i32 @pthread_mutex_lock(ptr noundef nonnull %278) #11
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %pmix_obj_update.exit68

345:                                              ; preds = %342
  %346 = tail call ptr @__errno_location() #13
  store i32 35, ptr %346, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit68:                           ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !54
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8, !tbaa !54
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %278) #11
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %pmix_obj_update.exit68
  %353 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !58
  %357 = load ptr, ptr %356, align 8, !tbaa !56
  %.not6.i84 = icmp eq ptr %357, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %352, %.lr.ph.i85
  %358 = phi ptr [ %360, %.lr.ph.i85 ], [ %357, %352 ]
  %.07.i86 = phi ptr [ %359, %.lr.ph.i85 ], [ %356, %352 ]
  call void %358(ptr noundef nonnull %278) #11
  %359 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  %.not.i87 = icmp eq ptr %360, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !59

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %352
  %361 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %362 = load ptr, ptr %361, align 8, !tbaa !60
  %.not64 = icmp eq ptr %362, null
  br i1 %.not64, label %365, label %363

363:                                              ; preds = %pmix_obj_run_destructors.exit88
  %364 = getelementptr inbounds nuw i8, ptr %278, i64 56
  call void %362(ptr noundef nonnull %364, ptr noundef nonnull %278) #11
  br label %366

365:                                              ; preds = %pmix_obj_run_destructors.exit88
  call void @free(ptr noundef nonnull %278) #11
  br label %366

366:                                              ; preds = %33, %306, %363, %365, %pmix_obj_update.exit68, %268, %269, %48, %38, %30
  %.0 = phi i32 [ -31, %30 ], [ 0, %306 ], [ %49, %48 ], [ %.061.i92, %268 ], [ -27, %38 ], [ %.061.i92, %269 ], [ -25, %pmix_obj_update.exit68 ], [ -25, %365 ], [ -25, %363 ], [ -25, %33 ]
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
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.7) #11
  br label %15

15:                                               ; preds = %14, %8, %4
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @PMIx_Error_string(i32 noundef -27) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 278) #11
  br label %133

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %21 = load i64, ptr %20, align 8, !tbaa !106
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %103, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %103, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !18
  %or.cond.i = icmp ult i32 %30, 64
  br i1 %or.cond.i, label %31, label %38

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.8) #11
  br label %38

38:                                               ; preds = %37, %31, %29
  store i32 1, ptr %6, align 4, !tbaa !51
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3.i = icmp ult i32 %39, 64
  br i1 %or.cond3.i, label %40, label %54

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef %52, ptr noundef %53) #11
  br label %54

54:                                               ; preds = %46, %40, %38
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = load i8, ptr %60, align 8, !tbaa !96
  %62 = icmp eq i8 %56, %61
  br i1 %62, label %63, label %.thread.i

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = call i32 %67(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #11
  switch i32 %68, label %.thread.i [
    i32 0, label %70
    i32 -2, label %unpack_return.exit
  ]

.thread.i:                                        ; preds = %63, %54
  %.02030.i = phi i32 [ %68, %63 ], [ -20, %54 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.02030.i) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 208) #11
  br label %unpack_return.exit

70:                                               ; preds = %63
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !18
  %or.cond5.i = icmp ult i32 %71, 64
  br i1 %or.cond5.i, label %72, label %80

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %5, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.10, i32 noundef %79) #11
  br label %80

80:                                               ; preds = %78, %72, %70
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 504
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %86 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond7.i = icmp ult i32 %86, 64
  br i1 %or.cond7.i, label %87, label %95

87:                                               ; preds = %80
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %85, align 8, !tbaa !112
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef %94) #11
  br label %95

95:                                               ; preds = %93, %87, %80
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  %98 = call i32 %97(ptr noundef nonnull %2) #11
  switch i32 %98, label %99 [
    i32 0, label %101
    i32 -2, label %unpack_return.exit
  ]

99:                                               ; preds = %95
  %100 = call ptr @PMIx_Error_string(i32 noundef %98) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %100, ptr noundef nonnull @.str.2, i32 noundef 218) #11
  br label %unpack_return.exit

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4, !tbaa !51
  br label %unpack_return.exit

unpack_return.exit:                               ; preds = %63, %.thread.i, %95, %99, %101
  %.0.i = phi i32 [ %102, %101 ], [ %.02030.i, %.thread.i ], [ %68, %63 ], [ %98, %95 ], [ %98, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %19, %23, %unpack_return.exit
  %.0 = phi i32 [ %.0.i, %unpack_return.exit ], [ -25, %23 ], [ -25, %19 ]
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %108 = load ptr, ptr %107, align 8, !tbaa !98
  call void %105(i32 noundef %.0, ptr noundef %108) #11
  br label %109

109:                                              ; preds = %103, %106
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %pmix_obj_update.exit

112:                                              ; preds = %109
  %113 = tail call ptr @__errno_location() #13
  store i32 35, ptr %113, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !54
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !54
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %pmix_obj_update.exit
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %124, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %125 = phi ptr [ %127, %.lr.ph.i ], [ %124, %119 ]
  %.07.i = phi ptr [ %126, %.lr.ph.i ], [ %123, %119 ]
  call void %125(ptr noundef nonnull %3) #11
  %126 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %119
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %.not20 = icmp eq ptr %129, null
  br i1 %.not20, label %132, label %130

130:                                              ; preds = %pmix_obj_run_destructors.exit
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %129(ptr noundef nonnull %131, ptr noundef nonnull %3) #11
  br label %133

132:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #11
  br label %133

133:                                              ; preds = %pmix_obj_update.exit, %132, %130, %17
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
