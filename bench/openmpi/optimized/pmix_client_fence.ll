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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %6 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %9 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str) #10
  br label %18

18:                                               ; preds = %17, %12, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %127

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 8), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %127

30:                                               ; preds = %24
  %31 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1632), align 8
  %32 = trunc i8 %31 to i1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %32, label %35, label %127

35:                                               ; preds = %30
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #11
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %41

41:                                               ; preds = %40, %35
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #10
  %44 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @pmix_cb_t_class, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 56
  %47 = getelementptr inbounds i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
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
  %53 = tail call i32 @PMIx_Fence_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @op_cbfunc, ptr noundef %37)
  switch i32 %53, label %54 [
    i32 0, label %81
    i32 -2, label %56
  ]

54:                                               ; preds = %pmix_obj_new_tma.exit
  %55 = tail call ptr @PMIx_Error_string(i32 noundef %53) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 101) #10
  br label %56

56:                                               ; preds = %pmix_obj_new_tma.exit, %54
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef %37) #10
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #12
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #13
  tail call void @abort() #14
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %37, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef %37) #10
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %127

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %37, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  tail call void %73(ptr noundef %37) #10
  %74 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i54 = icmp eq ptr %75, null
  br i1 %.not.i54, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds i8, ptr %37, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not53 = icmp eq ptr %77, null
  br i1 %.not53, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds i8, ptr %37, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %37) #10
  br label %127

80:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %37) #10
  br label %127

81:                                               ; preds = %pmix_obj_new_tma.exit
  %82 = getelementptr inbounds i8, ptr %37, i64 400
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #10
  %84 = getelementptr inbounds i8, ptr %37, i64 488
  %85 = load volatile i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %81
  %87 = getelementptr inbounds i8, ptr %37, i64 440
  br label %88

88:                                               ; preds = %.lr.ph63, %88
  %89 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %87, ptr noundef nonnull %82) #10
  %90 = load volatile i8, ptr %84, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %88, label %._crit_edge64, !llvm.loop !8

._crit_edge64:                                    ; preds = %88, %81
  fence acquire
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #10
  %93 = getelementptr inbounds i8, ptr %37, i64 500
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge64
  %98 = tail call ptr @__errno_location() #12
  store i32 35, ptr %98, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #13
  tail call void @abort() #14
  unreachable

99:                                               ; preds = %._crit_edge64
  %100 = getelementptr inbounds i8, ptr %37, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %37, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i56 = icmp eq ptr %110, null
  br i1 %.not6.i56, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %105, %.lr.ph.i57
  %111 = phi ptr [ %113, %.lr.ph.i57 ], [ %110, %105 ]
  %.07.i58 = phi ptr [ %112, %.lr.ph.i57 ], [ %109, %105 ]
  tail call void %111(ptr noundef %37) #10
  %112 = getelementptr inbounds i8, ptr %.07.i58, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i59 = icmp eq ptr %113, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !7

pmix_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %105
  %114 = getelementptr inbounds i8, ptr %37, i64 96
  %115 = load ptr, ptr %114, align 8
  %.not51 = icmp eq ptr %115, null
  br i1 %.not51, label %118, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit60
  %117 = getelementptr inbounds i8, ptr %37, i64 56
  tail call void %115(ptr noundef nonnull %117, ptr noundef nonnull %37) #10
  br label %119

118:                                              ; preds = %pmix_obj_run_destructors.exit60
  tail call void @free(ptr noundef nonnull %37) #10
  br label %119

119:                                              ; preds = %116, %118, %99
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond3 = icmp ult i32 %120, 64
  br i1 %or.cond3, label %121, label %127

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.3) #10
  br label %127

127:                                              ; preds = %30, %119, %121, %126, %61, %80, %78, %27, %21
  %.0 = phi i32 [ -31, %21 ], [ 0, %27 ], [ %53, %78 ], [ %53, %80 ], [ %53, %61 ], [ %94, %126 ], [ %94, %121 ], [ %94, %119 ], [ -25, %30 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Fence_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pmix_proc, align 4
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %12 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %14 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  %15 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %._crit_edge
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.4) #10
  br label %24

24:                                               ; preds = %23, %18, %._crit_edge
  %25 = load i32, ptr @pmix_globals, align 8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %359

30:                                               ; preds = %24
  %31 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1632), align 8
  %32 = trunc i8 %31 to i1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #10
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %32, label %35, label %359

35:                                               ; preds = %30
  %36 = icmp eq ptr %0, null
  %37 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %36, %37
  br i1 %or.cond3, label %359, label %38

38:                                               ; preds = %35
  br i1 %36, label %.preheader, label %45

.preheader:                                       ; preds = %38, %41
  %.082.i = phi ptr [ %43, %41 ], [ %10, %38 ]
  %.091.i = phi ptr [ %42, %41 ], [ getelementptr inbounds (i8, ptr @pmix_globals, i64 4), %38 ]
  %39 = load i8, ptr %.091.i, align 1
  store i8 %39, ptr %.082.i, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %pmix_strncpy.exit, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %.091.i, i64 1
  %43 = getelementptr inbounds i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !10

pmix_strncpy.exit:                                ; preds = %.preheader, %41
  %.08.lcssa.i = phi ptr [ %.082.i, %.preheader ], [ %43, %41 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %44 = getelementptr inbounds i8, ptr %10, i64 256
  store i32 -2, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %pmix_strncpy.exit
  %.081 = phi ptr [ %10, %pmix_strncpy.exit ], [ %0, %38 ]
  %.080 = phi i64 [ 1, %pmix_strncpy.exit ], [ %1, %38 ]
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %47 = tail call noalias noundef ptr @malloc(i64 noundef %46) #11
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %48, %49
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %45
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %51

51:                                               ; preds = %50, %45
  %.not22.i = icmp eq ptr %47, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %47, ptr noundef null) #10
  %54 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @pmix_buffer_t_class, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 48
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 56
  %57 = getelementptr inbounds i8, ptr %47, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %60 = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %52 ]
  %.07.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %52 ]
  tail call void %60(ptr noundef nonnull %47) #10
  %61 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %51, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i8 3, ptr %7, align 1
  store i64 %.080, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i = icmp ult i32 %63, 64
  br i1 %or.cond.i, label %64, label %77

64:                                               ; preds = %pmix_obj_new_tma.exit
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr @pmix_client_globals, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 488
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef %75, ptr noundef %76) #10
  br label %77

77:                                               ; preds = %69, %64, %pmix_obj_new_tma.exit
  %78 = getelementptr inbounds i8, ptr %47, i64 120
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 0
  %81 = load ptr, ptr @pmix_client_globals, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 480
  %85 = load i8, ptr %84, align 8
  br i1 %80, label %86, label %88

86:                                               ; preds = %77
  store i8 %85, ptr %78, align 8
  %87 = load ptr, ptr %82, align 8
  br label %90

88:                                               ; preds = %77
  %89 = icmp eq i8 %79, %85
  br i1 %89, label %90, label %pack_fence.exit

90:                                               ; preds = %88, %86
  %.sink.i = phi ptr [ %87, %86 ], [ %83, %88 ]
  %91 = getelementptr inbounds i8, ptr %.sink.i, i64 488
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef nonnull %47, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %95, label %pack_fence.exit [
    i32 0, label %96
    i32 -2, label %pack_fence.exit.thread
  ]

96:                                               ; preds = %90
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3.i = icmp ult i32 %97, 64
  br i1 %or.cond3.i, label %98, label %111

98:                                               ; preds = %96
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr @pmix_client_globals, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef %109, ptr noundef %110) #10
  br label %111

111:                                              ; preds = %103, %98, %96
  %112 = load i8, ptr %78, align 8
  %113 = icmp eq i8 %112, 0
  %114 = load ptr, ptr @pmix_client_globals, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 480
  %118 = load i8, ptr %117, align 8
  br i1 %113, label %119, label %121

119:                                              ; preds = %111
  store i8 %118, ptr %78, align 8
  %120 = load ptr, ptr %115, align 8
  br label %123

121:                                              ; preds = %111
  %122 = icmp eq i8 %112, %118
  br i1 %122, label %123, label %pack_fence.exit

123:                                              ; preds = %121, %119
  %.sink102.i = phi ptr [ %120, %119 ], [ %116, %121 ]
  %124 = getelementptr inbounds i8, ptr %.sink102.i, i64 488
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef nonnull %47, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %128, label %pack_fence.exit [
    i32 0, label %129
    i32 -2, label %pack_fence.exit.thread
  ]

129:                                              ; preds = %123
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5.i = icmp ult i32 %130, 64
  br i1 %or.cond5.i, label %131, label %144

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr @pmix_client_globals, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 488
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef %142, ptr noundef %143) #10
  br label %144

144:                                              ; preds = %136, %131, %129
  %145 = load i8, ptr %78, align 8
  %146 = icmp eq i8 %145, 0
  %147 = load ptr, ptr @pmix_client_globals, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 480
  %151 = load i8, ptr %150, align 8
  br i1 %146, label %152, label %154

152:                                              ; preds = %144
  store i8 %151, ptr %78, align 8
  %153 = load ptr, ptr %148, align 8
  br label %156

154:                                              ; preds = %144
  %155 = icmp eq i8 %145, %151
  br i1 %155, label %156, label %pack_fence.exit

156:                                              ; preds = %154, %152
  %.pn114.i = phi ptr [ %153, %152 ], [ %149, %154 ]
  %.pn.in.i = getelementptr inbounds i8, ptr %.pn114.i, i64 488
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.sink104.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %.sink104.i = load ptr, ptr %.sink104.in.i, align 8
  %.sink105.i = load i64, ptr %8, align 8
  %157 = trunc i64 %.sink105.i to i32
  %158 = call i32 %.sink104.i(ptr noundef nonnull %47, ptr noundef nonnull %.081, i32 noundef %157, i16 noundef zeroext 22) #10
  switch i32 %158, label %pack_fence.exit [
    i32 0, label %159
    i32 -2, label %pack_fence.exit.thread
  ]

159:                                              ; preds = %156
  %160 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7.i = icmp ult i32 %160, 64
  br i1 %or.cond7.i, label %161, label %174

161:                                              ; preds = %159
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr @pmix_client_globals, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 488
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef %172, ptr noundef %173) #10
  br label %174

174:                                              ; preds = %166, %161, %159
  %175 = load i8, ptr %78, align 8
  %176 = icmp eq i8 %175, 0
  %177 = load ptr, ptr @pmix_client_globals, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 480
  %181 = load i8, ptr %180, align 8
  br i1 %176, label %182, label %184

182:                                              ; preds = %174
  store i8 %181, ptr %78, align 8
  %183 = load ptr, ptr %178, align 8
  br label %186

184:                                              ; preds = %174
  %185 = icmp eq i8 %175, %181
  br i1 %185, label %186, label %pack_fence.exit

186:                                              ; preds = %184, %182
  %.sink110.i = phi ptr [ %183, %182 ], [ %179, %184 ]
  %187 = getelementptr inbounds i8, ptr %.sink110.i, i64 488
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %190(ptr noundef nonnull %47, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %191, label %pack_fence.exit [
    i32 0, label %192
    i32 -2, label %pack_fence.exit.thread
  ]

192:                                              ; preds = %186
  %193 = icmp ne ptr %2, null
  %194 = load i64, ptr %9, align 8
  %195 = icmp ne i64 %194, 0
  %or.cond9.i = select i1 %193, i1 %195, i1 false
  br i1 %or.cond9.i, label %196, label %pack_fence.exit.thread125

196:                                              ; preds = %192
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11.i = icmp ult i32 %197, 64
  br i1 %or.cond11.i, label %198, label %211

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr @pmix_client_globals, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 488
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 245, ptr noundef %209, ptr noundef %210) #10
  br label %211

211:                                              ; preds = %203, %198, %196
  %212 = load i8, ptr %78, align 8
  %213 = icmp eq i8 %212, 0
  %214 = load ptr, ptr @pmix_client_globals, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 480
  %218 = load i8, ptr %217, align 8
  br i1 %213, label %219, label %221

219:                                              ; preds = %211
  store i8 %218, ptr %78, align 8
  %220 = load ptr, ptr %215, align 8
  br label %223

221:                                              ; preds = %211
  %222 = icmp eq i8 %212, %218
  br i1 %222, label %223, label %pack_fence.exit

223:                                              ; preds = %221, %219
  %.pn116.i = phi ptr [ %220, %219 ], [ %216, %221 ]
  %.pn115.in.i = getelementptr inbounds i8, ptr %.pn116.i, i64 488
  %.pn115.i = load ptr, ptr %.pn115.in.i, align 8
  %.sink112.in.i = getelementptr inbounds i8, ptr %.pn115.i, i64 24
  %.sink112.i = load ptr, ptr %.sink112.in.i, align 8
  %.sink113.i = load i64, ptr %9, align 8
  %224 = trunc i64 %.sink113.i to i32
  %225 = call i32 %.sink112.i(ptr noundef nonnull %47, ptr noundef nonnull %2, i32 noundef %224, i16 noundef zeroext 24) #10
  switch i32 %225, label %pack_fence.exit [
    i32 0, label %pack_fence.exit.thread125
    i32 -2, label %pack_fence.exit.thread
  ]

pack_fence.exit.thread125:                        ; preds = %192, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %252

pack_fence.exit.thread:                           ; preds = %90, %123, %156, %186, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %227

pack_fence.exit:                                  ; preds = %221, %223, %184, %186, %154, %156, %121, %123, %88, %90
  %.083.i.sink = phi i32 [ %95, %90 ], [ -22, %88 ], [ %128, %123 ], [ -22, %121 ], [ %158, %156 ], [ -22, %154 ], [ %191, %186 ], [ -22, %184 ], [ %225, %223 ], [ -22, %221 ]
  %.sink130 = phi i32 [ 221, %90 ], [ 221, %88 ], [ 228, %123 ], [ 228, %121 ], [ 234, %156 ], [ 234, %154 ], [ 240, %186 ], [ 240, %184 ], [ 247, %223 ], [ 247, %221 ]
  %226 = call ptr @PMIx_Error_string(i32 noundef %.083.i.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %226, ptr noundef nonnull @.str.2, i32 noundef %.sink130) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not = icmp eq i32 %.083.i.sink, 0
  br i1 %.not, label %252, label %227

227:                                              ; preds = %pack_fence.exit.thread, %pack_fence.exit
  %.061.i124 = phi i32 [ -2, %pack_fence.exit.thread ], [ %.083.i.sink, %pack_fence.exit ]
  %228 = call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #10
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = tail call ptr @__errno_location() #12
  store i32 35, ptr %231, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %47, i64 48
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #10
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %359

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %47, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i = icmp eq ptr %243, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %238, %.lr.ph.i
  %244 = phi ptr [ %246, %.lr.ph.i ], [ %243, %238 ]
  %.07.i = phi ptr [ %245, %.lr.ph.i ], [ %242, %238 ]
  call void %244(ptr noundef %47) #10
  %245 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i94 = icmp eq ptr %246, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %238
  %247 = getelementptr inbounds i8, ptr %47, i64 96
  %248 = load ptr, ptr %247, align 8
  %.not93 = icmp eq ptr %248, null
  br i1 %.not93, label %251, label %249

249:                                              ; preds = %pmix_obj_run_destructors.exit
  %250 = getelementptr inbounds i8, ptr %47, i64 56
  call void %248(ptr noundef nonnull %250, ptr noundef nonnull %47) #10
  br label %359

251:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %47) #10
  br label %359

252:                                              ; preds = %pack_fence.exit.thread125, %pack_fence.exit
  %253 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %254 = call noalias noundef ptr @malloc(i64 noundef %253) #11
  %255 = load i32, ptr @pmix_class_init_epoch, align 4
  %256 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i96 = icmp eq i32 %255, %256
  br i1 %.not.i96, label %258, label %257

257:                                              ; preds = %252
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %258

258:                                              ; preds = %257, %252
  %.not22.i97 = icmp eq ptr %254, null
  br i1 %.not22.i97, label %pmix_obj_new_tma.exit102, label %259

259:                                              ; preds = %258
  %260 = call i32 @pthread_mutex_init(ptr noundef nonnull %254, ptr noundef null) #10
  %261 = getelementptr inbounds i8, ptr %254, i64 40
  store ptr @pmix_cb_t_class, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %254, i64 48
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %254, i64 56
  %264 = getelementptr inbounds i8, ptr %254, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %265 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i.i98 = icmp eq ptr %266, null
  br i1 %.not6.i.i98, label %pmix_obj_new_tma.exit102, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %259, %.lr.ph.i.i99
  %267 = phi ptr [ %269, %.lr.ph.i.i99 ], [ %266, %259 ]
  %.07.i.i100 = phi ptr [ %268, %.lr.ph.i.i99 ], [ %265, %259 ]
  call void %267(ptr noundef nonnull %254) #10
  %268 = getelementptr inbounds i8, ptr %.07.i.i100, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i101 = icmp eq ptr %269, null
  br i1 %.not.i.i101, label %pmix_obj_new_tma.exit102, label %.lr.ph.i.i99, !llvm.loop !6

pmix_obj_new_tma.exit102:                         ; preds = %.lr.ph.i.i99, %258, %259
  %270 = getelementptr inbounds i8, ptr %254, i64 680
  store ptr %4, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %254, i64 696
  store ptr %5, ptr %271, align 8
  %272 = load ptr, ptr @pmix_client_globals, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 160
  %274 = load i8, ptr %273, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %.thread, label %276

276:                                              ; preds = %pmix_obj_new_tma.exit102
  %277 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8
  %278 = call noalias noundef ptr @malloc(i64 noundef %277) #11
  %279 = load i32, ptr @pmix_class_init_epoch, align 4
  %280 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8
  %.not.i103 = icmp eq i32 %279, %280
  br i1 %.not.i103, label %282, label %281

281:                                              ; preds = %276
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #10
  br label %282

282:                                              ; preds = %281, %276
  %.not22.i104 = icmp eq ptr %278, null
  br i1 %.not22.i104, label %pmix_obj_new_tma.exit109, label %283

283:                                              ; preds = %282
  %284 = call i32 @pthread_mutex_init(ptr noundef nonnull %278, ptr noundef null) #10
  %285 = getelementptr inbounds i8, ptr %278, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %278, i64 48
  store i32 1, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %278, i64 56
  %288 = getelementptr inbounds i8, ptr %278, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8
  %290 = load ptr, ptr %289, align 8
  %.not6.i.i105 = icmp eq ptr %290, null
  br i1 %.not6.i.i105, label %pmix_obj_new_tma.exit109, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %283, %.lr.ph.i.i106
  %291 = phi ptr [ %293, %.lr.ph.i.i106 ], [ %290, %283 ]
  %.07.i.i107 = phi ptr [ %292, %.lr.ph.i.i106 ], [ %289, %283 ]
  call void %291(ptr noundef nonnull %278) #10
  %292 = getelementptr inbounds i8, ptr %.07.i.i107, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i.i108 = icmp eq ptr %293, null
  br i1 %.not.i.i108, label %pmix_obj_new_tma.exit109, label %.lr.ph.i.i106, !llvm.loop !6

pmix_obj_new_tma.exit109:                         ; preds = %.lr.ph.i.i106, %282, %283
  %294 = call i32 @pthread_mutex_lock(ptr noundef %272) #10
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %298

296:                                              ; preds = %pmix_obj_new_tma.exit109
  %297 = tail call ptr @__errno_location() #12
  store i32 35, ptr %297, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

298:                                              ; preds = %pmix_obj_new_tma.exit109
  %299 = getelementptr inbounds i8, ptr %272, i64 48
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 8
  %302 = call i32 @pthread_mutex_unlock(ptr noundef %272) #10
  %303 = getelementptr inbounds i8, ptr %278, i64 256
  store ptr %272, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %278, i64 272
  store ptr %47, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %278, i64 280
  store ptr @wait_cbfunc, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %278, i64 288
  store ptr %254, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %278, i64 128
  %308 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %309 = call i32 @pmix_event_assign(ptr noundef nonnull %307, ptr noundef %308, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %278) #10
  fence release
  call void @event_active(ptr noundef nonnull %307, i32 noundef 4, i16 noundef signext 1) #10
  br label %359

.thread:                                          ; preds = %pmix_obj_new_tma.exit102
  %310 = call i32 @pthread_mutex_lock(ptr noundef %47) #10
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %314

312:                                              ; preds = %.thread
  %313 = tail call ptr @__errno_location() #12
  store i32 35, ptr %313, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

314:                                              ; preds = %.thread
  %315 = getelementptr inbounds i8, ptr %47, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = call i32 @pthread_mutex_unlock(ptr noundef %47) #10
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %47, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %.not6.i110 = icmp eq ptr %325, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %320, %.lr.ph.i111
  %326 = phi ptr [ %328, %.lr.ph.i111 ], [ %325, %320 ]
  %.07.i112 = phi ptr [ %327, %.lr.ph.i111 ], [ %324, %320 ]
  call void %326(ptr noundef %47) #10
  %327 = getelementptr inbounds i8, ptr %.07.i112, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i113 = icmp eq ptr %328, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !7

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %320
  %329 = getelementptr inbounds i8, ptr %47, i64 96
  %330 = load ptr, ptr %329, align 8
  %.not91 = icmp eq ptr %330, null
  br i1 %.not91, label %333, label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit114
  %332 = getelementptr inbounds i8, ptr %47, i64 56
  call void %330(ptr noundef nonnull %332, ptr noundef nonnull %47) #10
  br label %334

333:                                              ; preds = %pmix_obj_run_destructors.exit114
  call void @free(ptr noundef nonnull %47) #10
  br label %334

334:                                              ; preds = %331, %333, %314
  %335 = call i32 @pthread_mutex_lock(ptr noundef %254) #10
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = tail call ptr @__errno_location() #12
  store i32 35, ptr %338, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %254, i64 48
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = call i32 @pthread_mutex_unlock(ptr noundef %254) #10
  %344 = icmp eq i32 %342, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %339
  %346 = getelementptr inbounds i8, ptr %254, i64 40
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %.not6.i116 = icmp eq ptr %350, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %345, %.lr.ph.i117
  %351 = phi ptr [ %353, %.lr.ph.i117 ], [ %350, %345 ]
  %.07.i118 = phi ptr [ %352, %.lr.ph.i117 ], [ %349, %345 ]
  call void %351(ptr noundef %254) #10
  %352 = getelementptr inbounds i8, ptr %.07.i118, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i119 = icmp eq ptr %353, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117, !llvm.loop !7

pmix_obj_run_destructors.exit120:                 ; preds = %.lr.ph.i117, %345
  %354 = getelementptr inbounds i8, ptr %254, i64 96
  %355 = load ptr, ptr %354, align 8
  %.not92 = icmp eq ptr %355, null
  br i1 %.not92, label %358, label %356

356:                                              ; preds = %pmix_obj_run_destructors.exit120
  %357 = getelementptr inbounds i8, ptr %254, i64 56
  call void %355(ptr noundef nonnull %357, ptr noundef nonnull %254) #10
  br label %359

358:                                              ; preds = %pmix_obj_run_destructors.exit120
  call void @free(ptr noundef nonnull %254) #10
  br label %359

359:                                              ; preds = %30, %298, %339, %358, %356, %232, %251, %249, %35, %27
  %.0 = phi i32 [ -31, %27 ], [ -27, %35 ], [ %.061.i124, %249 ], [ %.061.i124, %251 ], [ %.061.i124, %232 ], [ -25, %356 ], [ -25, %358 ], [ -25, %339 ], [ 0, %298 ], [ -25, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4
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

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.7) #10
  br label %14

14:                                               ; preds = %13, %8, %4
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 266) #10
  br label %129

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %98, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %98, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond.i = icmp ult i32 %29, 64
  br i1 %or.cond.i, label %30, label %36

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.8) #10
  br label %36

36:                                               ; preds = %35, %30, %28
  store i32 1, ptr %6, align 4
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3.i = icmp ult i32 %37, 64
  br i1 %or.cond3.i, label %38, label %51

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr @pmix_client_globals, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 488
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef %49, ptr noundef %50) #10
  br label %51

51:                                               ; preds = %43, %38, %36
  %52 = getelementptr inbounds i8, ptr %2, i64 120
  %53 = load i8, ptr %52, align 8
  %54 = load ptr, ptr @pmix_client_globals, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 480
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %53, %58
  br i1 %59, label %60, label %.thread.i

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %56, i64 488
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %65, label %.thread.i [
    i32 0, label %67
    i32 -2, label %unpack_return.exit
  ]

.thread.i:                                        ; preds = %60, %51
  %.02030.i = phi i32 [ %65, %60 ], [ -20, %51 ]
  %66 = call ptr @PMIx_Error_string(i32 noundef %.02030.i) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %66, ptr noundef nonnull @.str.2, i32 noundef 196) #10
  br label %unpack_return.exit

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond5.i = icmp ult i32 %68, 64
  br i1 %or.cond5.i, label %69, label %76

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.10, i32 noundef %75) #10
  br label %76

76:                                               ; preds = %74, %69, %67
  %77 = load ptr, ptr @pmix_client_globals, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 504
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7.i = icmp ult i32 %82, 64
  br i1 %or.cond7.i, label %83, label %90

83:                                               ; preds = %76
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef %89) #10
  br label %90

90:                                               ; preds = %88, %83, %76
  %91 = getelementptr inbounds i8, ptr %81, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef nonnull %2) #10
  switch i32 %93, label %94 [
    i32 0, label %96
    i32 -2, label %unpack_return.exit
  ]

94:                                               ; preds = %90
  %95 = call ptr @PMIx_Error_string(i32 noundef %93) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %95, ptr noundef nonnull @.str.2, i32 noundef 206) #10
  br label %unpack_return.exit

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4
  br label %unpack_return.exit

unpack_return.exit:                               ; preds = %60, %.thread.i, %90, %94, %96
  %.0.i = phi i32 [ %97, %96 ], [ %65, %60 ], [ %.02030.i, %.thread.i ], [ %93, %90 ], [ %93, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %98

98:                                               ; preds = %18, %22, %unpack_return.exit
  %.0 = phi i32 [ %.0.i, %unpack_return.exit ], [ -25, %22 ], [ -25, %18 ]
  %99 = getelementptr inbounds i8, ptr %3, i64 680
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %3, i64 696
  %103 = load ptr, ptr %102, align 8
  call void %100(i32 noundef %.0, ptr noundef %103) #10
  br label %104

104:                                              ; preds = %98, %101
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = tail call ptr @__errno_location() #12
  store i32 35, ptr %108, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %3, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %3, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i = icmp eq ptr %120, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %121 = phi ptr [ %123, %.lr.ph.i ], [ %120, %115 ]
  %.07.i = phi ptr [ %122, %.lr.ph.i ], [ %119, %115 ]
  call void %121(ptr noundef nonnull %3) #10
  %122 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %115
  %124 = getelementptr inbounds i8, ptr %3, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not28 = icmp eq ptr %125, null
  br i1 %.not28, label %128, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit
  %127 = getelementptr inbounds i8, ptr %3, i64 56
  call void %125(ptr noundef nonnull %127, ptr noundef nonnull %3) #10
  br label %129

128:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #10
  br label %129

129:                                              ; preds = %126, %128, %109, %16
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

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
