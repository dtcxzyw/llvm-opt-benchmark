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
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %127

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %127

30:                                               ; preds = %24
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %32 = trunc i8 %31 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %32, label %35, label %127

35:                                               ; preds = %30
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #11
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
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
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @pmix_cb_t_class, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
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
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef %37) #10
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %127

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  tail call void %73(ptr noundef %37) #10
  %74 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i52 = icmp eq ptr %75, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not50 = icmp eq ptr %77, null
  br i1 %.not50, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %37) #10
  br label %127

80:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %37) #10
  br label %127

81:                                               ; preds = %pmix_obj_new_tma.exit
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 400
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #10
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 488
  %85 = load volatile i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 440
  br label %88

88:                                               ; preds = %.lr.ph61, %88
  %89 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %87, ptr noundef nonnull %82) #10
  %90 = load volatile i8, ptr %84, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %88, label %._crit_edge62, !llvm.loop !8

._crit_edge62:                                    ; preds = %88, %81
  fence acquire
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #10
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 500
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge62
  %98 = tail call ptr @__errno_location() #12
  store i32 35, ptr %98, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #13
  tail call void @abort() #14
  unreachable

99:                                               ; preds = %._crit_edge62
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i54 = icmp eq ptr %110, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %105, %.lr.ph.i55
  %111 = phi ptr [ %113, %.lr.ph.i55 ], [ %110, %105 ]
  %.07.i56 = phi ptr [ %112, %.lr.ph.i55 ], [ %109, %105 ]
  tail call void %111(ptr noundef nonnull %37) #10
  %112 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i57 = icmp eq ptr %113, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !7

pmix_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %105
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %115 = load ptr, ptr %114, align 8
  %.not48 = icmp eq ptr %115, null
  br i1 %.not48, label %118, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit58
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %115(ptr noundef nonnull %117, ptr noundef nonnull %37) #10
  br label %119

118:                                              ; preds = %pmix_obj_run_destructors.exit58
  tail call void @free(ptr noundef nonnull %37) #10
  br label %119

119:                                              ; preds = %116, %118, %99
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond51 = icmp ult i32 %120, 64
  br i1 %or.cond51, label %121, label %127

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
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
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %14 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond92 = icmp ult i32 %17, 64
  br i1 %or.cond92, label %18, label %24

18:                                               ; preds = %._crit_edge
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %369

30:                                               ; preds = %24
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %32 = trunc i8 %31 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %32, label %35, label %369

35:                                               ; preds = %30
  %36 = icmp eq ptr %0, null
  %37 = icmp ne i64 %1, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %369, label %38

38:                                               ; preds = %35
  br i1 %36, label %.preheader, label %45

.preheader:                                       ; preds = %38, %41
  %.082.i = phi ptr [ %43, %41 ], [ %10, %38 ]
  %.091.i = phi ptr [ %42, %41 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %38 ]
  %39 = load i8, ptr %.091.i, align 1
  store i8 %39, ptr %.082.i, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %pmix_strncpy.exit, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !10

pmix_strncpy.exit:                                ; preds = %.preheader, %41
  %.08.lcssa.i = phi ptr [ %.082.i, %.preheader ], [ %43, %41 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 -2, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %pmix_strncpy.exit
  %.079 = phi ptr [ %10, %pmix_strncpy.exit ], [ %0, %38 ]
  %.078 = phi i64 [ 1, %pmix_strncpy.exit ], [ %1, %38 ]
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %47 = tail call noalias noundef ptr @malloc(i64 noundef %46) #11
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @pmix_buffer_t_class, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %60 = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %52 ]
  %.07.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %52 ]
  tail call void %60(ptr noundef nonnull %47) #10
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %51, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i8 3, ptr %7, align 1
  store i64 %.078, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i = icmp ult i32 %63, 64
  br i1 %or.cond.i, label %64, label %77

64:                                               ; preds = %pmix_obj_new_tma.exit
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr @pmix_client_globals, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef %75, ptr noundef %76) #10
  br label %77

77:                                               ; preds = %69, %64, %pmix_obj_new_tma.exit
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 0
  %81 = load ptr, ptr @pmix_client_globals, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 480
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
  %91 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 488
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
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
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr @pmix_client_globals, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef %109, ptr noundef %110) #10
  br label %111

111:                                              ; preds = %103, %98, %96
  %112 = load i8, ptr %78, align 8
  %113 = icmp eq i8 %112, 0
  %114 = load ptr, ptr @pmix_client_globals, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 480
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
  %124 = getelementptr inbounds nuw i8, ptr %.sink102.i, i64 488
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
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
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr @pmix_client_globals, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 488
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef %142, ptr noundef %143) #10
  br label %144

144:                                              ; preds = %136, %131, %129
  %145 = load i8, ptr %78, align 8
  %146 = icmp eq i8 %145, 0
  %147 = load ptr, ptr @pmix_client_globals, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 480
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
  %.sink109.i = phi ptr [ %153, %152 ], [ %149, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sink109.i, i64 488
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %8, align 8
  %162 = trunc i64 %161 to i32
  %163 = call i32 %160(ptr noundef nonnull %47, ptr noundef nonnull %.079, i32 noundef %162, i16 noundef zeroext 22) #10
  switch i32 %163, label %pack_fence.exit [
    i32 0, label %164
    i32 -2, label %pack_fence.exit.thread
  ]

164:                                              ; preds = %156
  %165 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7.i = icmp ult i32 %165, 64
  br i1 %or.cond7.i, label %166, label %179

166:                                              ; preds = %164
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr @pmix_client_globals, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 488
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef %177, ptr noundef %178) #10
  br label %179

179:                                              ; preds = %171, %166, %164
  %180 = load i8, ptr %78, align 8
  %181 = icmp eq i8 %180, 0
  %182 = load ptr, ptr @pmix_client_globals, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 480
  %186 = load i8, ptr %185, align 8
  br i1 %181, label %187, label %189

187:                                              ; preds = %179
  store i8 %186, ptr %78, align 8
  %188 = load ptr, ptr %183, align 8
  br label %191

189:                                              ; preds = %179
  %190 = icmp eq i8 %180, %186
  br i1 %190, label %191, label %pack_fence.exit

191:                                              ; preds = %189, %187
  %.sink114.i = phi ptr [ %188, %187 ], [ %184, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sink114.i, i64 488
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 %195(ptr noundef nonnull %47, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %196, label %pack_fence.exit [
    i32 0, label %197
    i32 -2, label %pack_fence.exit.thread
  ]

197:                                              ; preds = %191
  %198 = icmp ne ptr %2, null
  %199 = load i64, ptr %9, align 8
  %200 = icmp ne i64 %199, 0
  %or.cond9.i = select i1 %198, i1 %200, i1 false
  br i1 %or.cond9.i, label %201, label %pack_fence.exit.thread124

201:                                              ; preds = %197
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11.i = icmp ult i32 %202, 64
  br i1 %or.cond11.i, label %203, label %216

203:                                              ; preds = %201
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr @pmix_client_globals, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 488
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 245, ptr noundef %214, ptr noundef %215) #10
  br label %216

216:                                              ; preds = %208, %203, %201
  %217 = load i8, ptr %78, align 8
  %218 = icmp eq i8 %217, 0
  %219 = load ptr, ptr @pmix_client_globals, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 480
  %223 = load i8, ptr %222, align 8
  br i1 %218, label %224, label %226

224:                                              ; preds = %216
  store i8 %223, ptr %78, align 8
  %225 = load ptr, ptr %220, align 8
  br label %228

226:                                              ; preds = %216
  %227 = icmp eq i8 %217, %223
  br i1 %227, label %228, label %pack_fence.exit

228:                                              ; preds = %226, %224
  %.sink121.i = phi ptr [ %225, %224 ], [ %221, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sink121.i, i64 488
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %9, align 8
  %234 = trunc i64 %233 to i32
  %235 = call i32 %232(ptr noundef nonnull %47, ptr noundef nonnull %2, i32 noundef %234, i16 noundef zeroext 24) #10
  switch i32 %235, label %pack_fence.exit [
    i32 0, label %pack_fence.exit.thread124
    i32 -2, label %pack_fence.exit.thread
  ]

pack_fence.exit.thread124:                        ; preds = %197, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %262

pack_fence.exit.thread:                           ; preds = %90, %123, %156, %191, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %237

pack_fence.exit:                                  ; preds = %226, %228, %189, %191, %154, %156, %121, %123, %88, %90
  %.083.i.sink = phi i32 [ %95, %90 ], [ -22, %88 ], [ %128, %123 ], [ -22, %121 ], [ %163, %156 ], [ -22, %154 ], [ %196, %191 ], [ -22, %189 ], [ %235, %228 ], [ -22, %226 ]
  %.sink129 = phi i32 [ 221, %90 ], [ 221, %88 ], [ 228, %123 ], [ 228, %121 ], [ 234, %156 ], [ 234, %154 ], [ 240, %191 ], [ 240, %189 ], [ 247, %228 ], [ 247, %226 ]
  %236 = call ptr @PMIx_Error_string(i32 noundef %.083.i.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %236, ptr noundef nonnull @.str.2, i32 noundef %.sink129) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not = icmp eq i32 %.083.i.sink, 0
  br i1 %.not, label %262, label %237

237:                                              ; preds = %pack_fence.exit.thread, %pack_fence.exit
  %.061.i123 = phi i32 [ -2, %pack_fence.exit.thread ], [ %.083.i.sink, %pack_fence.exit ]
  %238 = call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #10
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = tail call ptr @__errno_location() #12
  store i32 35, ptr %241, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #10
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %369

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %.not6.i = icmp eq ptr %253, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248, %.lr.ph.i
  %254 = phi ptr [ %256, %.lr.ph.i ], [ %253, %248 ]
  %.07.i = phi ptr [ %255, %.lr.ph.i ], [ %252, %248 ]
  call void %254(ptr noundef %47) #10
  %255 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i93 = icmp eq ptr %256, null
  br i1 %.not.i93, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %248
  %257 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %258 = load ptr, ptr %257, align 8
  %.not91 = icmp eq ptr %258, null
  br i1 %.not91, label %261, label %259

259:                                              ; preds = %pmix_obj_run_destructors.exit
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void %258(ptr noundef nonnull %260, ptr noundef nonnull %47) #10
  br label %369

261:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %47) #10
  br label %369

262:                                              ; preds = %pack_fence.exit.thread124, %pack_fence.exit
  %263 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %264 = call noalias noundef ptr @malloc(i64 noundef %263) #11
  %265 = load i32, ptr @pmix_class_init_epoch, align 4
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i95 = icmp eq i32 %265, %266
  br i1 %.not.i95, label %268, label %267

267:                                              ; preds = %262
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %268

268:                                              ; preds = %267, %262
  %.not22.i96 = icmp eq ptr %264, null
  br i1 %.not22.i96, label %pmix_obj_new_tma.exit101, label %269

269:                                              ; preds = %268
  %270 = call i32 @pthread_mutex_init(ptr noundef nonnull %264, ptr noundef null) #10
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store ptr @pmix_cb_t_class, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %273, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i.i97 = icmp eq ptr %276, null
  br i1 %.not6.i.i97, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %269, %.lr.ph.i.i98
  %277 = phi ptr [ %279, %.lr.ph.i.i98 ], [ %276, %269 ]
  %.07.i.i99 = phi ptr [ %278, %.lr.ph.i.i98 ], [ %275, %269 ]
  call void %277(ptr noundef nonnull %264) #10
  %278 = getelementptr inbounds nuw i8, ptr %.07.i.i99, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i.i100 = icmp eq ptr %279, null
  br i1 %.not.i.i100, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98, !llvm.loop !6

pmix_obj_new_tma.exit101:                         ; preds = %.lr.ph.i.i98, %268, %269
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 680
  store ptr %4, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 696
  store ptr %5, ptr %281, align 8
  %282 = load ptr, ptr @pmix_client_globals, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 160
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %.thread, label %286

286:                                              ; preds = %pmix_obj_new_tma.exit101
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8
  %288 = call noalias noundef ptr @malloc(i64 noundef %287) #11
  %289 = load i32, ptr @pmix_class_init_epoch, align 4
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8
  %.not.i102 = icmp eq i32 %289, %290
  br i1 %.not.i102, label %292, label %291

291:                                              ; preds = %286
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #10
  br label %292

292:                                              ; preds = %291, %286
  %.not22.i103 = icmp eq ptr %288, null
  br i1 %.not22.i103, label %pmix_obj_new_tma.exit108, label %293

293:                                              ; preds = %292
  %294 = call i32 @pthread_mutex_init(ptr noundef nonnull %288, ptr noundef null) #10
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 48
  store i32 1, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, i8 0, i64 24, i1 false)
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8
  %300 = load ptr, ptr %299, align 8
  %.not6.i.i104 = icmp eq ptr %300, null
  br i1 %.not6.i.i104, label %pmix_obj_new_tma.exit108, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %293, %.lr.ph.i.i105
  %301 = phi ptr [ %303, %.lr.ph.i.i105 ], [ %300, %293 ]
  %.07.i.i106 = phi ptr [ %302, %.lr.ph.i.i105 ], [ %299, %293 ]
  call void %301(ptr noundef nonnull %288) #10
  %302 = getelementptr inbounds nuw i8, ptr %.07.i.i106, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i.i107 = icmp eq ptr %303, null
  br i1 %.not.i.i107, label %pmix_obj_new_tma.exit108, label %.lr.ph.i.i105, !llvm.loop !6

pmix_obj_new_tma.exit108:                         ; preds = %.lr.ph.i.i105, %292, %293
  %304 = call i32 @pthread_mutex_lock(ptr noundef %282) #10
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %pmix_obj_new_tma.exit108
  %307 = tail call ptr @__errno_location() #12
  store i32 35, ptr %307, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

308:                                              ; preds = %pmix_obj_new_tma.exit108
  %309 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 8
  %312 = call i32 @pthread_mutex_unlock(ptr noundef %282) #10
  %313 = getelementptr inbounds nuw i8, ptr %288, i64 256
  store ptr %282, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %288, i64 272
  store ptr %47, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %288, i64 280
  store ptr @wait_cbfunc, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %288, i64 288
  store ptr %264, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %319 = call i32 @pmix_event_assign(ptr noundef nonnull %317, ptr noundef %318, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %288) #10
  fence release
  call void @event_active(ptr noundef nonnull %317, i32 noundef 4, i16 noundef signext 1) #10
  br label %369

.thread:                                          ; preds = %pmix_obj_new_tma.exit101
  %320 = call i32 @pthread_mutex_lock(ptr noundef %47) #10
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %324

322:                                              ; preds = %.thread
  %323 = tail call ptr @__errno_location() #12
  store i32 35, ptr %323, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

324:                                              ; preds = %.thread
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8
  %328 = call i32 @pthread_mutex_unlock(ptr noundef %47) #10
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %334, align 8
  %.not6.i109 = icmp eq ptr %335, null
  br i1 %.not6.i109, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %330, %.lr.ph.i110
  %336 = phi ptr [ %338, %.lr.ph.i110 ], [ %335, %330 ]
  %.07.i111 = phi ptr [ %337, %.lr.ph.i110 ], [ %334, %330 ]
  call void %336(ptr noundef %47) #10
  %337 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i112 = icmp eq ptr %338, null
  br i1 %.not.i112, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110, !llvm.loop !7

pmix_obj_run_destructors.exit113:                 ; preds = %.lr.ph.i110, %330
  %339 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %340 = load ptr, ptr %339, align 8
  %.not89 = icmp eq ptr %340, null
  br i1 %.not89, label %343, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit113
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void %340(ptr noundef nonnull %342, ptr noundef nonnull %47) #10
  br label %344

343:                                              ; preds = %pmix_obj_run_destructors.exit113
  call void @free(ptr noundef nonnull %47) #10
  br label %344

344:                                              ; preds = %341, %343, %324
  %345 = call i32 @pthread_mutex_lock(ptr noundef %264) #10
  %346 = icmp eq i32 %345, 35
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = tail call ptr @__errno_location() #12
  store i32 35, ptr %348, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8
  %353 = call i32 @pthread_mutex_unlock(ptr noundef %264) #10
  %354 = icmp eq i32 %352, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %.not6.i115 = icmp eq ptr %360, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %355, %.lr.ph.i116
  %361 = phi ptr [ %363, %.lr.ph.i116 ], [ %360, %355 ]
  %.07.i117 = phi ptr [ %362, %.lr.ph.i116 ], [ %359, %355 ]
  call void %361(ptr noundef %264) #10
  %362 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i118 = icmp eq ptr %363, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116, !llvm.loop !7

pmix_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i116, %355
  %364 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %365 = load ptr, ptr %364, align 8
  %.not90 = icmp eq ptr %365, null
  br i1 %.not90, label %368, label %366

366:                                              ; preds = %pmix_obj_run_destructors.exit119
  %367 = getelementptr inbounds nuw i8, ptr %264, i64 56
  call void %365(ptr noundef nonnull %367, ptr noundef nonnull %264) #10
  br label %369

368:                                              ; preds = %pmix_obj_run_destructors.exit119
  call void @free(ptr noundef nonnull %264) #10
  br label %369

369:                                              ; preds = %30, %308, %349, %368, %366, %242, %261, %259, %35, %27
  %.0 = phi i32 [ -31, %27 ], [ -27, %35 ], [ %.061.i123, %259 ], [ %.061.i123, %261 ], [ %.061.i123, %242 ], [ -25, %366 ], [ -25, %368 ], [ -25, %349 ], [ 0, %308 ], [ -25, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef initializes((500, 504)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %0, ptr %3, align 4
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

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %98, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %98, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond25.i = icmp ult i32 %29, 64
  br i1 %or.cond25.i, label %30, label %36

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.8) #10
  br label %36

36:                                               ; preds = %35, %30, %28
  store i32 1, ptr %6, align 4
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i = icmp ult i32 %37, 64
  br i1 %or.cond.i, label %38, label %51

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr @pmix_client_globals, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 488
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef %49, ptr noundef %50) #10
  br label %51

51:                                               ; preds = %43, %38, %36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = load i8, ptr %52, align 8
  %54 = load ptr, ptr @pmix_client_globals, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 480
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %53, %58
  br i1 %59, label %60, label %.thread.i

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %65, label %.thread.i [
    i32 0, label %67
    i32 -2, label %unpack_return.exit
  ]

.thread.i:                                        ; preds = %60, %51
  %.01628.i = phi i32 [ %65, %60 ], [ -20, %51 ]
  %66 = call ptr @PMIx_Error_string(i32 noundef %.01628.i) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %66, ptr noundef nonnull @.str.2, i32 noundef 196) #10
  br label %unpack_return.exit

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8
  %or.cond26.i = icmp ult i32 %68, 64
  br i1 %or.cond26.i, label %69, label %76

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.10, i32 noundef %75) #10
  br label %76

76:                                               ; preds = %74, %69, %67
  %77 = load ptr, ptr @pmix_client_globals, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 504
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3.i = icmp ult i32 %82, 64
  br i1 %or.cond3.i, label %83, label %90

83:                                               ; preds = %76
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef %89) #10
  br label %90

90:                                               ; preds = %88, %83, %76
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 144
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
  %.0.i = phi i32 [ %97, %96 ], [ %65, %60 ], [ %.01628.i, %.thread.i ], [ %93, %90 ], [ %93, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %98

98:                                               ; preds = %18, %22, %unpack_return.exit
  %.0 = phi i32 [ %.0.i, %unpack_return.exit ], [ -25, %22 ], [ -25, %18 ]
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 696
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
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i = icmp eq ptr %120, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %121 = phi ptr [ %123, %.lr.ph.i ], [ %120, %115 ]
  %.07.i = phi ptr [ %122, %.lr.ph.i ], [ %119, %115 ]
  call void %121(ptr noundef nonnull %3) #10
  %122 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %115
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not27 = icmp eq ptr %125, null
  br i1 %.not27, label %128, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
