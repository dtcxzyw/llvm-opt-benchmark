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
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %6 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
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
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %119

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %26 = trunc i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %26, label %29, label %119

29:                                               ; preds = %24
  %30 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #11
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %35

35:                                               ; preds = %34, %29
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #10
  %38 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 56
  %41 = getelementptr inbounds i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #10
  %45 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = tail call i32 @PMIx_Connect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @op_cbfunc, ptr noundef %31)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %73, label %48

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef %31) #10
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #12
  store i32 35, ptr %52, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #13
  tail call void @abort() #14
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %31, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef %31) #10
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %31, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef %31) #10
  %66 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i51 = icmp eq ptr %67, null
  br i1 %.not.i51, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds i8, ptr %31, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not50 = icmp eq ptr %69, null
  br i1 %.not50, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds i8, ptr %31, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %31) #10
  br label %119

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #10
  br label %119

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = getelementptr inbounds i8, ptr %31, i64 400
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #10
  %76 = getelementptr inbounds i8, ptr %31, i64 488
  %77 = load volatile i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %73
  %79 = getelementptr inbounds i8, ptr %31, i64 440
  br label %80

80:                                               ; preds = %.lr.ph58, %80
  %81 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %79, ptr noundef nonnull %74) #10
  %82 = load volatile i8, ptr %76, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %80, label %._crit_edge59, !llvm.loop !8

._crit_edge59:                                    ; preds = %80, %73
  fence acquire
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #10
  %85 = getelementptr inbounds i8, ptr %31, i64 500
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #10
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge59
  %90 = tail call ptr @__errno_location() #12
  store i32 35, ptr %90, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #13
  tail call void @abort() #14
  unreachable

91:                                               ; preds = %._crit_edge59
  %92 = getelementptr inbounds i8, ptr %31, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #10
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %31, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i52 = icmp eq ptr %102, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %97, %.lr.ph.i53
  %103 = phi ptr [ %105, %.lr.ph.i53 ], [ %102, %97 ]
  %.07.i54 = phi ptr [ %104, %.lr.ph.i53 ], [ %101, %97 ]
  tail call void %103(ptr noundef %31) #10
  %104 = getelementptr inbounds i8, ptr %.07.i54, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i55 = icmp eq ptr %105, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !7

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %97
  %106 = getelementptr inbounds i8, ptr %31, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not49 = icmp eq ptr %107, null
  br i1 %.not49, label %110, label %108

108:                                              ; preds = %pmix_obj_run_destructors.exit56
  %109 = getelementptr inbounds i8, ptr %31, i64 56
  tail call void %107(ptr noundef nonnull %109, ptr noundef nonnull %31) #10
  br label %111

110:                                              ; preds = %pmix_obj_run_destructors.exit56
  tail call void @free(ptr noundef nonnull %31) #10
  br label %111

111:                                              ; preds = %108, %110, %91
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %112, 64
  br i1 %or.cond3, label %113, label %119

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.1) #10
  br label %119

119:                                              ; preds = %24, %111, %113, %118, %53, %72, %70, %21
  %.0 = phi i32 [ -31, %21 ], [ %47, %70 ], [ %47, %72 ], [ %47, %53 ], [ %86, %118 ], [ %86, %113 ], [ %86, %111 ], [ -25, %24 ]
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
define noundef i32 @PMIx_Connect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 10, ptr %9, align 1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %23

23:                                               ; preds = %22, %17, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %348

29:                                               ; preds = %23
  %30 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %31 = trunc i8 %30 to i1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %31, label %34, label %348

34:                                               ; preds = %29
  %35 = icmp eq ptr %0, null
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %36, 0
  %or.cond3 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond3, label %348, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #11
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #10
  %47 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr @pmix_buffer_t_class, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 56
  %50 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #10
  %54 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %44, %45
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %56, 64
  br i1 %or.cond5, label %57, label %70

57:                                               ; preds = %pmix_obj_new_tma.exit
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr @pmix_client_globals, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef %68, ptr noundef %69) #10
  br label %70

70:                                               ; preds = %62, %57, %pmix_obj_new_tma.exit
  %71 = getelementptr inbounds i8, ptr %40, i64 120
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  %74 = load ptr, ptr @pmix_client_globals, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 480
  %78 = load i8, ptr %77, align 8
  br i1 %73, label %79, label %81

79:                                               ; preds = %70
  store i8 %78, ptr %71, align 8
  %80 = load ptr, ptr %75, align 8
  br label %83

81:                                               ; preds = %70
  %82 = icmp eq i8 %72, %78
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81, %79
  %.sink = phi ptr [ %80, %79 ], [ %76, %81 ]
  %84 = getelementptr inbounds i8, ptr %.sink, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %88, label %.thread [
    i32 0, label %90
    i32 -2, label %348
  ]

.thread:                                          ; preds = %81, %83
  %.0142192 = phi i32 [ %88, %83 ], [ -22, %81 ]
  %89 = call ptr @PMIx_Error_string(i32 noundef %.0142192) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %89, ptr noundef nonnull @.str.4, i32 noundef 142) #10
  br label %348

90:                                               ; preds = %83
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %91, 64
  br i1 %or.cond7, label %92, label %105

92:                                               ; preds = %90
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr @pmix_client_globals, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 488
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef %103, ptr noundef %104) #10
  br label %105

105:                                              ; preds = %97, %92, %90
  %106 = load i8, ptr %71, align 8
  %107 = icmp eq i8 %106, 0
  %108 = load ptr, ptr @pmix_client_globals, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 480
  %112 = load i8, ptr %111, align 8
  br i1 %107, label %113, label %115

113:                                              ; preds = %105
  store i8 %112, ptr %71, align 8
  %114 = load ptr, ptr %109, align 8
  br label %117

115:                                              ; preds = %105
  %116 = icmp eq i8 %106, %112
  br i1 %116, label %117, label %.thread193

117:                                              ; preds = %115, %113
  %.sink216 = phi ptr [ %114, %113 ], [ %110, %115 ]
  %118 = getelementptr inbounds i8, ptr %.sink216, i64 488
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef nonnull %40, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %122, label %.thread193 [
    i32 0, label %124
    i32 -2, label %348
  ]

.thread193:                                       ; preds = %115, %117
  %.1195 = phi i32 [ %122, %117 ], [ -22, %115 ]
  %123 = call ptr @PMIx_Error_string(i32 noundef %.1195) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %123, ptr noundef nonnull @.str.4, i32 noundef 149) #10
  br label %348

124:                                              ; preds = %117
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %125, 64
  br i1 %or.cond9, label %126, label %139

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr @pmix_client_globals, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 488
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef %137, ptr noundef %138) #10
  br label %139

139:                                              ; preds = %131, %126, %124
  %140 = load i8, ptr %71, align 8
  %141 = icmp eq i8 %140, 0
  %142 = load ptr, ptr @pmix_client_globals, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 480
  %146 = load i8, ptr %145, align 8
  br i1 %141, label %147, label %149

147:                                              ; preds = %139
  store i8 %146, ptr %71, align 8
  %148 = load ptr, ptr %143, align 8
  br label %151

149:                                              ; preds = %139
  %150 = icmp eq i8 %140, %146
  br i1 %150, label %151, label %.thread196

151:                                              ; preds = %149, %147
  %.pn228 = phi ptr [ %148, %147 ], [ %144, %149 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn228, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink218.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink218 = load ptr, ptr %.sink218.in, align 8
  %.sink219 = load i64, ptr %7, align 8
  %152 = trunc i64 %.sink219 to i32
  %153 = call i32 %.sink218(ptr noundef nonnull %40, ptr noundef %0, i32 noundef %152, i16 noundef zeroext 22) #10
  switch i32 %153, label %.thread196 [
    i32 0, label %155
    i32 -2, label %348
  ]

.thread196:                                       ; preds = %149, %151
  %.2198 = phi i32 [ %153, %151 ], [ -22, %149 ]
  %154 = call ptr @PMIx_Error_string(i32 noundef %.2198) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %154, ptr noundef nonnull @.str.4, i32 noundef 154) #10
  br label %348

155:                                              ; preds = %151
  %156 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %156, 64
  br i1 %or.cond11, label %157, label %170

157:                                              ; preds = %155
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr @pmix_client_globals, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 120
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 488
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef %168, ptr noundef %169) #10
  br label %170

170:                                              ; preds = %162, %157, %155
  %171 = load i8, ptr %71, align 8
  %172 = icmp eq i8 %171, 0
  %173 = load ptr, ptr @pmix_client_globals, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 120
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 480
  %177 = load i8, ptr %176, align 8
  br i1 %172, label %178, label %180

178:                                              ; preds = %170
  store i8 %177, ptr %71, align 8
  %179 = load ptr, ptr %174, align 8
  br label %182

180:                                              ; preds = %170
  %181 = icmp eq i8 %171, %177
  br i1 %181, label %182, label %.thread199

182:                                              ; preds = %180, %178
  %.sink224 = phi ptr [ %179, %178 ], [ %175, %180 ]
  %183 = getelementptr inbounds i8, ptr %.sink224, i64 488
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %186(ptr noundef nonnull %40, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %187, label %.thread199 [
    i32 0, label %214
    i32 -2, label %189
  ]

.thread199:                                       ; preds = %180, %182
  %.3201 = phi i32 [ %187, %182 ], [ -22, %180 ]
  %188 = call ptr @PMIx_Error_string(i32 noundef %.3201) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %188, ptr noundef nonnull @.str.4, i32 noundef 161) #10
  br label %189

189:                                              ; preds = %182, %.thread199
  %.3202 = phi i32 [ %187, %182 ], [ %.3201, %.thread199 ]
  %190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #10
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call ptr @__errno_location() #12
  store i32 35, ptr %193, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %40, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #10
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %348

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %40, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i = icmp eq ptr %205, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %206 = phi ptr [ %208, %.lr.ph.i ], [ %205, %200 ]
  %.07.i = phi ptr [ %207, %.lr.ph.i ], [ %204, %200 ]
  call void %206(ptr noundef %40) #10
  %207 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i175 = icmp eq ptr %208, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %200
  %209 = getelementptr inbounds i8, ptr %40, i64 96
  %210 = load ptr, ptr %209, align 8
  %.not171 = icmp eq ptr %210, null
  br i1 %.not171, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit
  %212 = getelementptr inbounds i8, ptr %40, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %40) #10
  br label %348

213:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %40) #10
  br label %348

214:                                              ; preds = %182
  %215 = load i64, ptr %8, align 8
  %.not163 = icmp eq i64 %215, 0
  br i1 %.not163, label %272, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %217, 64
  br i1 %or.cond13, label %218, label %231

218:                                              ; preds = %216
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr @pmix_client_globals, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 120
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 488
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 166, ptr noundef %229, ptr noundef %230) #10
  br label %231

231:                                              ; preds = %223, %218, %216
  %232 = load i8, ptr %71, align 8
  %233 = icmp eq i8 %232, 0
  %234 = load ptr, ptr @pmix_client_globals, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 120
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 480
  %238 = load i8, ptr %237, align 8
  br i1 %233, label %239, label %241

239:                                              ; preds = %231
  store i8 %238, ptr %71, align 8
  %240 = load ptr, ptr %235, align 8
  br label %243

241:                                              ; preds = %231
  %242 = icmp eq i8 %232, %238
  br i1 %242, label %243, label %.thread203

243:                                              ; preds = %241, %239
  %.pn230 = phi ptr [ %240, %239 ], [ %236, %241 ]
  %.pn229.in = getelementptr inbounds i8, ptr %.pn230, i64 488
  %.pn229 = load ptr, ptr %.pn229.in, align 8
  %.sink226.in = getelementptr inbounds i8, ptr %.pn229, i64 24
  %.sink226 = load ptr, ptr %.sink226.in, align 8
  %.sink227 = load i64, ptr %8, align 8
  %244 = trunc i64 %.sink227 to i32
  %245 = call i32 %.sink226(ptr noundef nonnull %40, ptr noundef %2, i32 noundef %244, i16 noundef zeroext 24) #10
  switch i32 %245, label %.thread203 [
    i32 0, label %272
    i32 -2, label %247
  ]

.thread203:                                       ; preds = %241, %243
  %.4205 = phi i32 [ %245, %243 ], [ -22, %241 ]
  %246 = call ptr @PMIx_Error_string(i32 noundef %.4205) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %246, ptr noundef nonnull @.str.4, i32 noundef 168) #10
  br label %247

247:                                              ; preds = %243, %.thread203
  %.4206 = phi i32 [ %245, %243 ], [ %.4205, %.thread203 ]
  %248 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #10
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = tail call ptr @__errno_location() #12
  store i32 35, ptr %251, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %40, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #10
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %348

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %40, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i176 = icmp eq ptr %263, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %258, %.lr.ph.i177
  %264 = phi ptr [ %266, %.lr.ph.i177 ], [ %263, %258 ]
  %.07.i178 = phi ptr [ %265, %.lr.ph.i177 ], [ %262, %258 ]
  call void %264(ptr noundef %40) #10
  %265 = getelementptr inbounds i8, ptr %.07.i178, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i179 = icmp eq ptr %266, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !7

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %258
  %267 = getelementptr inbounds i8, ptr %40, i64 96
  %268 = load ptr, ptr %267, align 8
  %.not169 = icmp eq ptr %268, null
  br i1 %.not169, label %271, label %269

269:                                              ; preds = %pmix_obj_run_destructors.exit180
  %270 = getelementptr inbounds i8, ptr %40, i64 56
  call void %268(ptr noundef nonnull %270, ptr noundef nonnull %40) #10
  br label %348

271:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %40) #10
  br label %348

272:                                              ; preds = %243, %214
  %273 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %274 = getelementptr inbounds i8, ptr %273, i64 680
  store ptr %4, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 696
  store ptr %5, ptr %275, align 8
  %276 = load ptr, ptr @pmix_client_globals, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 160
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %298, label %280

280:                                              ; preds = %272
  %281 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %282 = call i32 @pthread_mutex_lock(ptr noundef nonnull %276) #10
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = tail call ptr @__errno_location() #12
  store i32 35, ptr %285, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %276, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8
  %290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %276) #10
  %291 = getelementptr inbounds i8, ptr %281, i64 256
  store ptr %276, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %281, i64 272
  store ptr %40, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %281, i64 280
  store ptr @wait_cbfunc, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %281, i64 288
  store ptr %273, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %281, i64 128
  %296 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %297 = call i32 @pmix_event_assign(ptr noundef nonnull %295, ptr noundef %296, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %281) #10
  fence release
  call void @event_active(ptr noundef nonnull %295, i32 noundef 4, i16 noundef signext 1) #10
  br label %348

298:                                              ; preds = %272
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #10
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call ptr @__errno_location() #12
  store i32 35, ptr %302, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %40, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #10
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %40, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i181 = icmp eq ptr %314, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %309, %.lr.ph.i182
  %315 = phi ptr [ %317, %.lr.ph.i182 ], [ %314, %309 ]
  %.07.i183 = phi ptr [ %316, %.lr.ph.i182 ], [ %313, %309 ]
  call void %315(ptr noundef %40) #10
  %316 = getelementptr inbounds i8, ptr %.07.i183, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i184 = icmp eq ptr %317, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !7

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %309
  %318 = getelementptr inbounds i8, ptr %40, i64 96
  %319 = load ptr, ptr %318, align 8
  %.not166 = icmp eq ptr %319, null
  br i1 %.not166, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit185
  %321 = getelementptr inbounds i8, ptr %40, i64 56
  call void %319(ptr noundef nonnull %321, ptr noundef nonnull %40) #10
  br label %323

322:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %40) #10
  br label %323

323:                                              ; preds = %320, %322, %303
  %324 = call i32 @pthread_mutex_lock(ptr noundef %273) #10
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = tail call ptr @__errno_location() #12
  store i32 35, ptr %327, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %273, i64 48
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = call i32 @pthread_mutex_unlock(ptr noundef %273) #10
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %273, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %.not6.i186 = icmp eq ptr %339, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %334, %.lr.ph.i187
  %340 = phi ptr [ %342, %.lr.ph.i187 ], [ %339, %334 ]
  %.07.i188 = phi ptr [ %341, %.lr.ph.i187 ], [ %338, %334 ]
  call void %340(ptr noundef %273) #10
  %341 = getelementptr inbounds i8, ptr %.07.i188, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i189 = icmp eq ptr %342, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !7

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %334
  %343 = getelementptr inbounds i8, ptr %273, i64 96
  %344 = load ptr, ptr %343, align 8
  %.not167 = icmp eq ptr %344, null
  br i1 %.not167, label %347, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit190
  %346 = getelementptr inbounds i8, ptr %273, i64 56
  call void %344(ptr noundef nonnull %346, ptr noundef nonnull %273) #10
  br label %348

347:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void @free(ptr noundef nonnull %273) #10
  br label %348

348:                                              ; preds = %29, %286, %328, %347, %345, %252, %271, %269, %194, %213, %211, %.thread196, %151, %.thread193, %117, %.thread, %83, %34, %26
  %.0 = phi i32 [ -31, %26 ], [ -27, %34 ], [ %88, %83 ], [ %.0142192, %.thread ], [ %122, %117 ], [ %.1195, %.thread193 ], [ %153, %151 ], [ %.2198, %.thread196 ], [ %.3202, %211 ], [ %.3202, %213 ], [ %.3202, %194 ], [ %.4206, %269 ], [ %.4206, %271 ], [ %.4206, %252 ], [ -25, %345 ], [ -25, %347 ], [ -25, %328 ], [ 0, %286 ], [ -25, %29 ]
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_buffer_t, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %24

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i32 [ %21, %18 ], [ -1, %16 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.10, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %22, %11, %4
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 -27, ptr %5, align 4
  br label %.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 160
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %27
  store i32 -25, ptr %5, align 4
  br label %.loopexit

38:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %53

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr @pmix_client_globals, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef %51, ptr noundef %52) #10
  br label %53

53:                                               ; preds = %45, %40, %38
  %54 = getelementptr inbounds i8, ptr %2, i64 120
  %55 = load i8, ptr %54, align 8
  %56 = load ptr, ptr @pmix_client_globals, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 480
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %55, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %58, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %67, label %.thread [
    i32 0, label %70
    i32 -2, label %69
  ]

.thread:                                          ; preds = %53, %62
  %.094 = phi i32 [ %67, %62 ], [ -20, %53 ]
  %68 = call ptr @PMIx_Error_string(i32 noundef %.094) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef nonnull @.str.4, i32 noundef 354) #10
  br label %69

69:                                               ; preds = %62, %.thread
  %.093 = phi i32 [ %67, %62 ], [ %.094, %.thread ]
  store i32 %.093, ptr %5, align 4
  br label %70

70:                                               ; preds = %62, %69
  store i32 1, ptr %6, align 4
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %71, 64
  br i1 %or.cond5, label %72, label %85

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr @pmix_client_globals, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef %83, ptr noundef %84) #10
  br label %85

85:                                               ; preds = %77, %72, %70
  %86 = load i8, ptr %54, align 8
  %87 = load ptr, ptr @pmix_client_globals, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 480
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %86, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %89, i64 488
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #10
  br label %99

99:                                               ; preds = %85, %93
  %.1 = phi i32 [ %98, %93 ], [ -20, %85 ]
  %100 = getelementptr inbounds i8, ptr %8, i64 40
  %101 = getelementptr inbounds i8, ptr %8, i64 48
  %102 = getelementptr inbounds i8, ptr %8, i64 56
  %103 = getelementptr inbounds i8, ptr %8, i64 120
  %104 = getelementptr inbounds i8, ptr %8, i64 128
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = getelementptr inbounds i8, ptr %8, i64 160
  %107 = getelementptr inbounds i8, ptr %8, i64 152
  %108 = getelementptr inbounds i8, ptr %8, i64 136
  %109 = getelementptr inbounds i8, ptr %8, i64 144
  br label %110

110:                                              ; preds = %.backedge, %99
  %.2 = phi i32 [ %.1, %99 ], [ %.2.be, %.backedge ]
  switch i32 %.2, label %222 [
    i32 0, label %111
    i32 -50, label %.loopexit
    i32 -2, label %.loopexit99
  ]

111:                                              ; preds = %110
  %112 = load i32, ptr @pmix_class_init_epoch, align 4
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not73 = icmp eq i32 %112, %113
  br i1 %.not73, label %115, label %114

114:                                              ; preds = %111
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %115

115:                                              ; preds = %114, %111
  store ptr @pmix_buffer_t_class, ptr %100, align 8
  store i32 1, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, i8 0, i64 64, i1 false)
  %116 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i = icmp eq ptr %117, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %118 = phi ptr [ %120, %.lr.ph.i ], [ %117, %115 ]
  %.07.i = phi ptr [ %119, %.lr.ph.i ], [ %116, %115 ]
  call void %118(ptr noundef nonnull %8) #10
  %119 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %115
  %121 = load ptr, ptr @pmix_client_globals, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 480
  %125 = load i8, ptr %124, align 8
  store i8 %125, ptr %103, align 8
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr %104, align 8
  %127 = load i64, ptr %105, align 8
  store i64 %127, ptr %106, align 8
  store i64 %127, ptr %107, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %108, align 8
  store ptr %126, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %129, 64
  br i1 %or.cond7, label %130, label %141

130:                                              ; preds = %pmix_obj_run_constructors.exit
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %122, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 488
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 368, ptr noundef %139, ptr noundef %140) #10
  %.pre = load i8, ptr %103, align 8
  %.pre106 = load ptr, ptr @pmix_client_globals, align 8
  br label %141

141:                                              ; preds = %135, %130, %pmix_obj_run_constructors.exit
  %142 = phi ptr [ %.pre106, %135 ], [ %121, %130 ], [ %121, %pmix_obj_run_constructors.exit ]
  %143 = phi i8 [ %.pre, %135 ], [ %125, %130 ], [ %125, %pmix_obj_run_constructors.exit ]
  %144 = getelementptr inbounds i8, ptr %142, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 480
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %143, %147
  br i1 %148, label %149, label %.thread95

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %145, i64 488
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %153(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %154, label %.thread95 [
    i32 0, label %164
    i32 -2, label %156
  ]

.thread95:                                        ; preds = %141, %149
  %.398 = phi i32 [ %154, %149 ], [ -20, %141 ]
  %155 = call ptr @PMIx_Error_string(i32 noundef %.398) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %155, ptr noundef nonnull @.str.4, i32 noundef 370) #10
  br label %156

156:                                              ; preds = %149, %.thread95
  %.397 = phi i32 [ %154, %149 ], [ %.398, %.thread95 ]
  %157 = load ptr, ptr %100, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i78 = icmp eq ptr %160, null
  br i1 %.not6.i78, label %.backedge, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %156, %.lr.ph.i79
  %161 = phi ptr [ %163, %.lr.ph.i79 ], [ %160, %156 ]
  %.07.i80 = phi ptr [ %162, %.lr.ph.i79 ], [ %159, %156 ]
  call void %161(ptr noundef nonnull %8) #10
  %162 = getelementptr inbounds i8, ptr %.07.i80, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i81 = icmp eq ptr %163, null
  br i1 %.not.i81, label %.backedge, label %.lr.ph.i79, !llvm.loop !7

.backedge:                                        ; preds = %.lr.ph.i79, %216, %208, %156
  %.2.be = phi i32 [ %.397, %156 ], [ %221, %216 ], [ -20, %208 ], [ %.397, %.lr.ph.i79 ]
  br label %110, !llvm.loop !10

164:                                              ; preds = %149
  %165 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 504
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %170, 64
  br i1 %or.cond9, label %171, label %178

171:                                              ; preds = %164
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %169, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 375, ptr noundef %177) #10
  br label %178

178:                                              ; preds = %176, %171, %164
  %179 = getelementptr inbounds i8, ptr %169, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 %180(ptr noundef %181, ptr noundef nonnull %8) #10
  switch i32 %182, label %183 [
    i32 -2, label %185
    i32 0, label %185
  ]

183:                                              ; preds = %178
  %184 = call ptr @PMIx_Error_string(i32 noundef %182) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %184, ptr noundef nonnull @.str.4, i32 noundef 377) #10
  br label %185

185:                                              ; preds = %178, %178, %183
  %186 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %186) #10
  %187 = load ptr, ptr %100, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i82 = icmp eq ptr %190, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %185, %.lr.ph.i83
  %191 = phi ptr [ %193, %.lr.ph.i83 ], [ %190, %185 ]
  %.07.i84 = phi ptr [ %192, %.lr.ph.i83 ], [ %189, %185 ]
  call void %191(ptr noundef nonnull %8) #10
  %192 = getelementptr inbounds i8, ptr %.07.i84, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i85 = icmp eq ptr %193, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !7

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %185
  store i32 1, ptr %6, align 4
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %194, 64
  br i1 %or.cond11, label %195, label %208

195:                                              ; preds = %pmix_obj_run_destructors.exit86
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr @pmix_client_globals, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 488
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef %206, ptr noundef %207) #10
  br label %208

208:                                              ; preds = %200, %195, %pmix_obj_run_destructors.exit86
  %209 = load i8, ptr %54, align 8
  %210 = load ptr, ptr @pmix_client_globals, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 480
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %209, %214
  br i1 %215, label %216, label %.backedge

216:                                              ; preds = %208
  %217 = getelementptr inbounds i8, ptr %212, i64 488
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 %220(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #10
  br label %.backedge

222:                                              ; preds = %110
  %223 = call ptr @PMIx_Error_string(i32 noundef %.2) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %223, ptr noundef nonnull @.str.4, i32 noundef 386) #10
  br label %.loopexit99

.loopexit99:                                      ; preds = %110, %222
  store i32 %.2, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %110, %.loopexit99, %37, %26
  %224 = getelementptr inbounds i8, ptr %3, i64 680
  %225 = load ptr, ptr %224, align 8
  %.not76 = icmp eq ptr %225, null
  br i1 %.not76, label %230, label %226

226:                                              ; preds = %.loopexit
  %227 = load i32, ptr %5, align 4
  %228 = getelementptr inbounds i8, ptr %3, i64 696
  %229 = load ptr, ptr %228, align 8
  call void %225(i32 noundef %227, ptr noundef %229) #10
  br label %230

230:                                              ; preds = %.loopexit, %226
  %231 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = tail call ptr @__errno_location() #12
  store i32 35, ptr %234, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %3, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %3, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i87 = icmp eq ptr %246, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %241, %.lr.ph.i88
  %247 = phi ptr [ %249, %.lr.ph.i88 ], [ %246, %241 ]
  %.07.i89 = phi ptr [ %248, %.lr.ph.i88 ], [ %245, %241 ]
  call void %247(ptr noundef %3) #10
  %248 = getelementptr inbounds i8, ptr %.07.i89, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i90 = icmp eq ptr %249, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88, !llvm.loop !7

pmix_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i88, %241
  %250 = getelementptr inbounds i8, ptr %3, i64 96
  %251 = load ptr, ptr %250, align 8
  %.not77 = icmp eq ptr %251, null
  br i1 %.not77, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit91
  %253 = getelementptr inbounds i8, ptr %3, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %3) #10
  br label %255

254:                                              ; preds = %pmix_obj_run_destructors.exit91
  call void @free(ptr noundef nonnull %3) #10
  br label %255

255:                                              ; preds = %252, %254, %235
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Disconnect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %6 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = load i32, ptr @pmix_globals, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %111

16:                                               ; preds = %._crit_edge
  %17 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %18 = trunc i8 %17 to i1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %18, label %21, label %111

21:                                               ; preds = %16
  %22 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #11
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %27

27:                                               ; preds = %26, %21
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #10
  %30 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr @pmix_cb_t_class, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 56
  %33 = getelementptr inbounds i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #10
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = tail call i32 @PMIx_Disconnect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @op_cbfunc, ptr noundef %23)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %65, label %40

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef %23) #10
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #12
  store i32 35, ptr %44, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #13
  tail call void @abort() #14
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %23, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef %23) #10
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %23, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef %23) #10
  %58 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i48 = icmp eq ptr %59, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds i8, ptr %23, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not47 = icmp eq ptr %61, null
  br i1 %.not47, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds i8, ptr %23, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %23) #10
  br label %111

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %23) #10
  br label %111

65:                                               ; preds = %pmix_obj_new_tma.exit
  %66 = getelementptr inbounds i8, ptr %23, i64 400
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #10
  %68 = getelementptr inbounds i8, ptr %23, i64 488
  %69 = load volatile i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %65
  %71 = getelementptr inbounds i8, ptr %23, i64 440
  br label %72

72:                                               ; preds = %.lr.ph55, %72
  %73 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %71, ptr noundef nonnull %66) #10
  %74 = load volatile i8, ptr %68, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %72, label %._crit_edge56, !llvm.loop !12

._crit_edge56:                                    ; preds = %72, %65
  fence acquire
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #10
  %77 = getelementptr inbounds i8, ptr %23, i64 500
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #10
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge56
  %82 = tail call ptr @__errno_location() #12
  store i32 35, ptr %82, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #13
  tail call void @abort() #14
  unreachable

83:                                               ; preds = %._crit_edge56
  %84 = getelementptr inbounds i8, ptr %23, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #10
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %23, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i49 = icmp eq ptr %94, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %89, %.lr.ph.i50
  %95 = phi ptr [ %97, %.lr.ph.i50 ], [ %94, %89 ]
  %.07.i51 = phi ptr [ %96, %.lr.ph.i50 ], [ %93, %89 ]
  tail call void %95(ptr noundef %23) #10
  %96 = getelementptr inbounds i8, ptr %.07.i51, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i52 = icmp eq ptr %97, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !7

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %89
  %98 = getelementptr inbounds i8, ptr %23, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not46 = icmp eq ptr %99, null
  br i1 %.not46, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit53
  %101 = getelementptr inbounds i8, ptr %23, i64 56
  tail call void %99(ptr noundef nonnull %101, ptr noundef nonnull %23) #10
  br label %103

102:                                              ; preds = %pmix_obj_run_destructors.exit53
  tail call void @free(ptr noundef nonnull %23) #10
  br label %103

103:                                              ; preds = %100, %102, %83
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %104, 64
  br i1 %or.cond, label %105, label %111

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.6) #10
  br label %111

111:                                              ; preds = %16, %103, %105, %110, %45, %64, %62, %13
  %.0 = phi i32 [ -31, %13 ], [ %39, %62 ], [ %39, %64 ], [ %39, %45 ], [ %78, %110 ], [ %78, %105 ], [ %78, %103 ], [ -25, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Disconnect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 11, ptr %9, align 1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.7) #10
  br label %23

23:                                               ; preds = %22, %17, %._crit_edge
  %24 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %23, %.loopexit
  %.0161244 = phi i64 [ %44, %.loopexit ], [ 0, %23 ]
  %25 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.0161244
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %25) #15
  %.not199 = icmp eq i32 %26, 0
  br i1 %.not199, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph246
  %28 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %35

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef %25) #10
  br label %35

35:                                               ; preds = %34, %29, %27
  %.0160239 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not200240 = icmp eq ptr %.0160239, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not200240, label %.loopexit, label %.lr.ph243

.lr.ph243:                                        ; preds = %35, %42
  %.0160241 = phi ptr [ %.0160, %42 ], [ %.0160239, %35 ]
  %36 = getelementptr inbounds i8, ptr %.0160241, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not201 = icmp eq ptr %39, null
  br i1 %.not201, label %42, label %40

40:                                               ; preds = %.lr.ph243
  %41 = tail call i32 %39(ptr noundef %25) #10
  br label %42

42:                                               ; preds = %40, %.lr.ph243
  %43 = getelementptr inbounds i8, ptr %.0160241, i64 120
  %.0160 = load ptr, ptr %43, align 8
  %.not200 = icmp eq ptr %.0160, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not200, label %.loopexit, label %.lr.ph243, !llvm.loop !14

.loopexit:                                        ; preds = %42, %35, %.lr.ph246
  %44 = add nuw i64 %.0161244, 1
  %exitcond.not = icmp eq i64 %44, %24
  br i1 %exitcond.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !15

._crit_edge247:                                   ; preds = %.loopexit, %23
  %45 = load i32, ptr @pmix_globals, align 8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %._crit_edge247
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %48 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %375

50:                                               ; preds = %._crit_edge247
  %51 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %52 = trunc i8 %51 to i1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %53 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %52, label %55, label %375

55:                                               ; preds = %50
  %56 = icmp eq ptr %0, null
  %or.cond5 = or i1 %56, %.not
  br i1 %or.cond5, label %375, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #11
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #10
  %66 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr @pmix_buffer_t_class, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 56
  %69 = getelementptr inbounds i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #10
  %73 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %75, 64
  br i1 %or.cond7, label %76, label %89

76:                                               ; preds = %pmix_obj_new_tma.exit
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr @pmix_client_globals, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 488
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef %87, ptr noundef %88) #10
  br label %89

89:                                               ; preds = %81, %76, %pmix_obj_new_tma.exit
  %90 = getelementptr inbounds i8, ptr %59, i64 120
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 0
  %93 = load ptr, ptr @pmix_client_globals, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 480
  %97 = load i8, ptr %96, align 8
  br i1 %92, label %98, label %100

98:                                               ; preds = %89
  store i8 %97, ptr %90, align 8
  %99 = load ptr, ptr %94, align 8
  br label %102

100:                                              ; preds = %89
  %101 = icmp eq i8 %91, %97
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %100, %98
  %.sink = phi ptr [ %99, %98 ], [ %95, %100 ]
  %103 = getelementptr inbounds i8, ptr %.sink, i64 488
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef nonnull %59, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %107, label %.thread [
    i32 0, label %109
    i32 -2, label %375
  ]

.thread:                                          ; preds = %100, %102
  %.0162220 = phi i32 [ %107, %102 ], [ -22, %100 ]
  %108 = call ptr @PMIx_Error_string(i32 noundef %.0162220) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %108, ptr noundef nonnull @.str.4, i32 noundef 271) #10
  br label %375

109:                                              ; preds = %102
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %110, 64
  br i1 %or.cond9, label %111, label %124

111:                                              ; preds = %109
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr @pmix_client_globals, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 488
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef %122, ptr noundef %123) #10
  br label %124

124:                                              ; preds = %116, %111, %109
  %125 = load i8, ptr %90, align 8
  %126 = icmp eq i8 %125, 0
  %127 = load ptr, ptr @pmix_client_globals, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 480
  %131 = load i8, ptr %130, align 8
  br i1 %126, label %132, label %134

132:                                              ; preds = %124
  store i8 %131, ptr %90, align 8
  %133 = load ptr, ptr %128, align 8
  br label %136

134:                                              ; preds = %124
  %135 = icmp eq i8 %125, %131
  br i1 %135, label %136, label %.thread221

136:                                              ; preds = %134, %132
  %.sink254 = phi ptr [ %133, %132 ], [ %129, %134 ]
  %137 = getelementptr inbounds i8, ptr %.sink254, i64 488
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %140(ptr noundef nonnull %59, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %141, label %.thread221 [
    i32 0, label %143
    i32 -2, label %375
  ]

.thread221:                                       ; preds = %134, %136
  %.1163223 = phi i32 [ %141, %136 ], [ -22, %134 ]
  %142 = call ptr @PMIx_Error_string(i32 noundef %.1163223) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %142, ptr noundef nonnull @.str.4, i32 noundef 278) #10
  br label %375

143:                                              ; preds = %136
  %144 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %144, 64
  br i1 %or.cond11, label %145, label %158

145:                                              ; preds = %143
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr @pmix_client_globals, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 488
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 281, ptr noundef %156, ptr noundef %157) #10
  br label %158

158:                                              ; preds = %150, %145, %143
  %159 = load i8, ptr %90, align 8
  %160 = icmp eq i8 %159, 0
  %161 = load ptr, ptr @pmix_client_globals, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 480
  %165 = load i8, ptr %164, align 8
  br i1 %160, label %166, label %168

166:                                              ; preds = %158
  store i8 %165, ptr %90, align 8
  %167 = load ptr, ptr %162, align 8
  br label %170

168:                                              ; preds = %158
  %169 = icmp eq i8 %159, %165
  br i1 %169, label %170, label %.thread224

170:                                              ; preds = %168, %166
  %.pn266 = phi ptr [ %167, %166 ], [ %163, %168 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn266, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink256.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink256 = load ptr, ptr %.sink256.in, align 8
  %.sink257 = load i64, ptr %7, align 8
  %171 = trunc i64 %.sink257 to i32
  %172 = call i32 %.sink256(ptr noundef nonnull %59, ptr noundef %0, i32 noundef %171, i16 noundef zeroext 22) #10
  switch i32 %172, label %.thread224 [
    i32 0, label %174
    i32 -2, label %375
  ]

.thread224:                                       ; preds = %168, %170
  %.2226 = phi i32 [ %172, %170 ], [ -22, %168 ]
  %173 = call ptr @PMIx_Error_string(i32 noundef %.2226) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %173, ptr noundef nonnull @.str.4, i32 noundef 283) #10
  br label %375

174:                                              ; preds = %170
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %175, 64
  br i1 %or.cond13, label %176, label %189

176:                                              ; preds = %174
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr @pmix_client_globals, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 488
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef %187, ptr noundef %188) #10
  br label %189

189:                                              ; preds = %181, %176, %174
  %190 = load i8, ptr %90, align 8
  %191 = icmp eq i8 %190, 0
  %192 = load ptr, ptr @pmix_client_globals, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 480
  %196 = load i8, ptr %195, align 8
  br i1 %191, label %197, label %199

197:                                              ; preds = %189
  store i8 %196, ptr %90, align 8
  %198 = load ptr, ptr %193, align 8
  br label %201

199:                                              ; preds = %189
  %200 = icmp eq i8 %190, %196
  br i1 %200, label %201, label %.thread227

201:                                              ; preds = %199, %197
  %.sink262 = phi ptr [ %198, %197 ], [ %194, %199 ]
  %202 = getelementptr inbounds i8, ptr %.sink262, i64 488
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 %205(ptr noundef nonnull %59, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %206, label %.thread227 [
    i32 0, label %233
    i32 -2, label %208
  ]

.thread227:                                       ; preds = %199, %201
  %.3229 = phi i32 [ %206, %201 ], [ -22, %199 ]
  %207 = call ptr @PMIx_Error_string(i32 noundef %.3229) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %207, ptr noundef nonnull @.str.4, i32 noundef 290) #10
  br label %208

208:                                              ; preds = %201, %.thread227
  %.3230 = phi i32 [ %206, %201 ], [ %.3229, %.thread227 ]
  %209 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #10
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = tail call ptr @__errno_location() #12
  store i32 35, ptr %212, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %59, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #10
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %375

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %59, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i = icmp eq ptr %224, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %219, %.lr.ph.i
  %225 = phi ptr [ %227, %.lr.ph.i ], [ %224, %219 ]
  %.07.i = phi ptr [ %226, %.lr.ph.i ], [ %223, %219 ]
  call void %225(ptr noundef %59) #10
  %226 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i203 = icmp eq ptr %227, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %219
  %228 = getelementptr inbounds i8, ptr %59, i64 96
  %229 = load ptr, ptr %228, align 8
  %.not195 = icmp eq ptr %229, null
  br i1 %.not195, label %232, label %230

230:                                              ; preds = %pmix_obj_run_destructors.exit
  %231 = getelementptr inbounds i8, ptr %59, i64 56
  call void %229(ptr noundef nonnull %231, ptr noundef nonnull %59) #10
  br label %375

232:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %59) #10
  br label %375

233:                                              ; preds = %201
  %234 = load i64, ptr %8, align 8
  %.not187 = icmp eq i64 %234, 0
  br i1 %.not187, label %291, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %236, 64
  br i1 %or.cond15, label %237, label %250

237:                                              ; preds = %235
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = load ptr, ptr @pmix_client_globals, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 488
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef %248, ptr noundef %249) #10
  br label %250

250:                                              ; preds = %242, %237, %235
  %251 = load i8, ptr %90, align 8
  %252 = icmp eq i8 %251, 0
  %253 = load ptr, ptr @pmix_client_globals, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 480
  %257 = load i8, ptr %256, align 8
  br i1 %252, label %258, label %260

258:                                              ; preds = %250
  store i8 %257, ptr %90, align 8
  %259 = load ptr, ptr %254, align 8
  br label %262

260:                                              ; preds = %250
  %261 = icmp eq i8 %251, %257
  br i1 %261, label %262, label %.thread231

262:                                              ; preds = %260, %258
  %.pn268 = phi ptr [ %259, %258 ], [ %255, %260 ]
  %.pn267.in = getelementptr inbounds i8, ptr %.pn268, i64 488
  %.pn267 = load ptr, ptr %.pn267.in, align 8
  %.sink264.in = getelementptr inbounds i8, ptr %.pn267, i64 24
  %.sink264 = load ptr, ptr %.sink264.in, align 8
  %.sink265 = load i64, ptr %8, align 8
  %263 = trunc i64 %.sink265 to i32
  %264 = call i32 %.sink264(ptr noundef nonnull %59, ptr noundef %2, i32 noundef %263, i16 noundef zeroext 24) #10
  switch i32 %264, label %.thread231 [
    i32 0, label %291
    i32 -2, label %266
  ]

.thread231:                                       ; preds = %260, %262
  %.4233 = phi i32 [ %264, %262 ], [ -22, %260 ]
  %265 = call ptr @PMIx_Error_string(i32 noundef %.4233) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %265, ptr noundef nonnull @.str.4, i32 noundef 297) #10
  br label %266

266:                                              ; preds = %262, %.thread231
  %.4234 = phi i32 [ %264, %262 ], [ %.4233, %.thread231 ]
  %267 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #10
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = tail call ptr @__errno_location() #12
  store i32 35, ptr %270, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %59, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #10
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %375

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %59, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i204 = icmp eq ptr %282, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %277, %.lr.ph.i205
  %283 = phi ptr [ %285, %.lr.ph.i205 ], [ %282, %277 ]
  %.07.i206 = phi ptr [ %284, %.lr.ph.i205 ], [ %281, %277 ]
  call void %283(ptr noundef %59) #10
  %284 = getelementptr inbounds i8, ptr %.07.i206, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i207 = icmp eq ptr %285, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !7

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %277
  %286 = getelementptr inbounds i8, ptr %59, i64 96
  %287 = load ptr, ptr %286, align 8
  %.not193 = icmp eq ptr %287, null
  br i1 %.not193, label %290, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit208
  %289 = getelementptr inbounds i8, ptr %59, i64 56
  call void %287(ptr noundef nonnull %289, ptr noundef nonnull %59) #10
  br label %375

290:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %59) #10
  br label %375

291:                                              ; preds = %262, %233
  %292 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %293 = getelementptr inbounds i8, ptr %292, i64 680
  store ptr %4, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 696
  store ptr %5, ptr %294, align 8
  %295 = load ptr, ptr @pmix_client_globals, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 160
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %317, label %299

299:                                              ; preds = %291
  %300 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %301 = call i32 @pthread_mutex_lock(ptr noundef nonnull %295) #10
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = tail call ptr @__errno_location() #12
  store i32 35, ptr %304, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %295, i64 48
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 8
  %309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %295) #10
  %310 = getelementptr inbounds i8, ptr %300, i64 256
  store ptr %295, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %300, i64 272
  store ptr %59, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %300, i64 280
  store ptr @wait_cbfunc, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %300, i64 288
  store ptr %292, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %300, i64 128
  %315 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %316 = call i32 @pmix_event_assign(ptr noundef nonnull %314, ptr noundef %315, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %300) #10
  fence release
  call void @event_active(ptr noundef nonnull %314, i32 noundef 4, i16 noundef signext 1) #10
  br label %367

317:                                              ; preds = %291
  %318 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #10
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #12
  store i32 35, ptr %321, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %59, i64 48
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #10
  %327 = icmp eq i32 %325, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %59, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i209 = icmp eq ptr %333, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %328, %.lr.ph.i210
  %334 = phi ptr [ %336, %.lr.ph.i210 ], [ %333, %328 ]
  %.07.i211 = phi ptr [ %335, %.lr.ph.i210 ], [ %332, %328 ]
  call void %334(ptr noundef %59) #10
  %335 = getelementptr inbounds i8, ptr %.07.i211, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i212 = icmp eq ptr %336, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210, !llvm.loop !7

pmix_obj_run_destructors.exit213:                 ; preds = %.lr.ph.i210, %328
  %337 = getelementptr inbounds i8, ptr %59, i64 96
  %338 = load ptr, ptr %337, align 8
  %.not190 = icmp eq ptr %338, null
  br i1 %.not190, label %341, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit213
  %340 = getelementptr inbounds i8, ptr %59, i64 56
  call void %338(ptr noundef nonnull %340, ptr noundef nonnull %59) #10
  br label %342

341:                                              ; preds = %pmix_obj_run_destructors.exit213
  call void @free(ptr noundef nonnull %59) #10
  br label %342

342:                                              ; preds = %339, %341, %322
  %343 = call i32 @pthread_mutex_lock(ptr noundef %292) #10
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = tail call ptr @__errno_location() #12
  store i32 35, ptr %346, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %292, i64 48
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = call i32 @pthread_mutex_unlock(ptr noundef %292) #10
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %292, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i214 = icmp eq ptr %358, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %353, %.lr.ph.i215
  %359 = phi ptr [ %361, %.lr.ph.i215 ], [ %358, %353 ]
  %.07.i216 = phi ptr [ %360, %.lr.ph.i215 ], [ %357, %353 ]
  call void %359(ptr noundef %292) #10
  %360 = getelementptr inbounds i8, ptr %.07.i216, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i217 = icmp eq ptr %361, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215, !llvm.loop !7

pmix_obj_run_destructors.exit218:                 ; preds = %.lr.ph.i215, %353
  %362 = getelementptr inbounds i8, ptr %292, i64 96
  %363 = load ptr, ptr %362, align 8
  %.not191 = icmp eq ptr %363, null
  br i1 %.not191, label %366, label %364

364:                                              ; preds = %pmix_obj_run_destructors.exit218
  %365 = getelementptr inbounds i8, ptr %292, i64 56
  call void %363(ptr noundef nonnull %365, ptr noundef nonnull %292) #10
  br label %367

366:                                              ; preds = %pmix_obj_run_destructors.exit218
  call void @free(ptr noundef nonnull %292) #10
  br label %367

367:                                              ; preds = %305, %364, %366, %347
  %.5237 = phi i32 [ -25, %364 ], [ -25, %366 ], [ -25, %347 ], [ 0, %305 ]
  %368 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond17 = icmp ult i32 %368, 64
  br i1 %or.cond17, label %369, label %375

369:                                              ; preds = %367
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef nonnull @.str.6) #10
  br label %375

375:                                              ; preds = %50, %367, %369, %374, %271, %290, %288, %213, %232, %230, %.thread224, %170, %.thread221, %136, %.thread, %102, %55, %47
  %.0 = phi i32 [ -31, %47 ], [ -27, %55 ], [ %107, %102 ], [ %.0162220, %.thread ], [ %141, %136 ], [ %.1163223, %.thread221 ], [ %172, %170 ], [ %.2226, %.thread224 ], [ %.3230, %230 ], [ %.3230, %232 ], [ %.3230, %213 ], [ %.4234, %288 ], [ %.4234, %290 ], [ %.4234, %271 ], [ %.5237, %374 ], [ %.5237, %369 ], [ %.5237, %367 ], [ -25, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
