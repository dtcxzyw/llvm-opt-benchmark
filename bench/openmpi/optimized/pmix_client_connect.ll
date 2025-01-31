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
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
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
  br label %119

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %26 = trunc i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %26, label %29, label %119

29:                                               ; preds = %24
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #11
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
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
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #10
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef %31) #10
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef %31) #10
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i49 = icmp eq ptr %67, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not47 = icmp eq ptr %69, null
  br i1 %.not47, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %31) #10
  br label %119

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #10
  br label %119

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #10
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %77 = load volatile i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 440
  br label %80

80:                                               ; preds = %.lr.ph58, %80
  %81 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %79, ptr noundef nonnull %74) #10
  %82 = load volatile i8, ptr %76, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %80, label %._crit_edge59, !llvm.loop !8

._crit_edge59:                                    ; preds = %80, %73
  fence acquire
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #10
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 500
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
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #10
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i51 = icmp eq ptr %102, null
  br i1 %.not6.i51, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %97, %.lr.ph.i52
  %103 = phi ptr [ %105, %.lr.ph.i52 ], [ %102, %97 ]
  %.07.i53 = phi ptr [ %104, %.lr.ph.i52 ], [ %101, %97 ]
  tail call void %103(ptr noundef nonnull %31) #10
  %104 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i54 = icmp eq ptr %105, null
  br i1 %.not.i54, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !7

pmix_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %97
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not46 = icmp eq ptr %107, null
  br i1 %.not46, label %110, label %108

108:                                              ; preds = %pmix_obj_run_destructors.exit55
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %107(ptr noundef nonnull %109, ptr noundef nonnull %31) #10
  br label %111

110:                                              ; preds = %pmix_obj_run_destructors.exit55
  tail call void @free(ptr noundef nonnull %31) #10
  br label %111

111:                                              ; preds = %108, %110, %91
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond48 = icmp ult i32 %112, 64
  br i1 %or.cond48, label %113, label %119

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114, i32 2
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
define noundef i32 @PMIx_Connect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 10, ptr %9, align 1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond173 = icmp ult i32 %16, 64
  br i1 %or.cond173, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %358

29:                                               ; preds = %23
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %31 = trunc i8 %30 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %31, label %34, label %358

34:                                               ; preds = %29
  %35 = icmp eq ptr %0, null
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %36, 0
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %358, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #11
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @pmix_buffer_t_class, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #10
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %44, %45
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %70

57:                                               ; preds = %pmix_obj_new_tma.exit
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr @pmix_client_globals, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef %68, ptr noundef %69) #10
  br label %70

70:                                               ; preds = %62, %57, %pmix_obj_new_tma.exit
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  %74 = load ptr, ptr @pmix_client_globals, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
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
  %84 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %88, label %.thread [
    i32 0, label %90
    i32 -2, label %358
  ]

.thread:                                          ; preds = %81, %83
  %.0140195 = phi i32 [ %88, %83 ], [ -22, %81 ]
  %89 = call ptr @PMIx_Error_string(i32 noundef %.0140195) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %89, ptr noundef nonnull @.str.4, i32 noundef 142) #10
  br label %358

90:                                               ; preds = %83
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %91, 64
  br i1 %or.cond5, label %92, label %105

92:                                               ; preds = %90
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr @pmix_client_globals, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 488
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef %103, ptr noundef %104) #10
  br label %105

105:                                              ; preds = %97, %92, %90
  %106 = load i8, ptr %71, align 8
  %107 = icmp eq i8 %106, 0
  %108 = load ptr, ptr @pmix_client_globals, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 480
  %112 = load i8, ptr %111, align 8
  br i1 %107, label %113, label %115

113:                                              ; preds = %105
  store i8 %112, ptr %71, align 8
  %114 = load ptr, ptr %109, align 8
  br label %117

115:                                              ; preds = %105
  %116 = icmp eq i8 %106, %112
  br i1 %116, label %117, label %.thread196

117:                                              ; preds = %115, %113
  %.sink219 = phi ptr [ %114, %113 ], [ %110, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink219, i64 488
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef nonnull %40, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %122, label %.thread196 [
    i32 0, label %124
    i32 -2, label %358
  ]

.thread196:                                       ; preds = %115, %117
  %.1198 = phi i32 [ %122, %117 ], [ -22, %115 ]
  %123 = call ptr @PMIx_Error_string(i32 noundef %.1198) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %123, ptr noundef nonnull @.str.4, i32 noundef 149) #10
  br label %358

124:                                              ; preds = %117
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %125, 64
  br i1 %or.cond7, label %126, label %139

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr @pmix_client_globals, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 488
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef %137, ptr noundef %138) #10
  br label %139

139:                                              ; preds = %131, %126, %124
  %140 = load i8, ptr %71, align 8
  %141 = icmp eq i8 %140, 0
  %142 = load ptr, ptr @pmix_client_globals, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 480
  %146 = load i8, ptr %145, align 8
  br i1 %141, label %147, label %149

147:                                              ; preds = %139
  store i8 %146, ptr %71, align 8
  %148 = load ptr, ptr %143, align 8
  br label %151

149:                                              ; preds = %139
  %150 = icmp eq i8 %140, %146
  br i1 %150, label %151, label %.thread199

151:                                              ; preds = %149, %147
  %.sink226 = phi ptr [ %148, %147 ], [ %144, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sink226, i64 488
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %7, align 8
  %157 = trunc i64 %156 to i32
  %158 = call i32 %155(ptr noundef nonnull %40, ptr noundef %0, i32 noundef %157, i16 noundef zeroext 22) #10
  switch i32 %158, label %.thread199 [
    i32 0, label %160
    i32 -2, label %358
  ]

.thread199:                                       ; preds = %149, %151
  %.2201 = phi i32 [ %158, %151 ], [ -22, %149 ]
  %159 = call ptr @PMIx_Error_string(i32 noundef %.2201) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %159, ptr noundef nonnull @.str.4, i32 noundef 154) #10
  br label %358

160:                                              ; preds = %151
  %161 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %161, 64
  br i1 %or.cond9, label %162, label %175

162:                                              ; preds = %160
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr @pmix_client_globals, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 488
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef %173, ptr noundef %174) #10
  br label %175

175:                                              ; preds = %167, %162, %160
  %176 = load i8, ptr %71, align 8
  %177 = icmp eq i8 %176, 0
  %178 = load ptr, ptr @pmix_client_globals, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 480
  %182 = load i8, ptr %181, align 8
  br i1 %177, label %183, label %185

183:                                              ; preds = %175
  store i8 %182, ptr %71, align 8
  %184 = load ptr, ptr %179, align 8
  br label %187

185:                                              ; preds = %175
  %186 = icmp eq i8 %176, %182
  br i1 %186, label %187, label %.thread202

187:                                              ; preds = %185, %183
  %.sink231 = phi ptr [ %184, %183 ], [ %180, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sink231, i64 488
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 %191(ptr noundef nonnull %40, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %192, label %.thread202 [
    i32 0, label %219
    i32 -2, label %194
  ]

.thread202:                                       ; preds = %185, %187
  %.3204 = phi i32 [ %192, %187 ], [ -22, %185 ]
  %193 = call ptr @PMIx_Error_string(i32 noundef %.3204) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %193, ptr noundef nonnull @.str.4, i32 noundef 161) #10
  br label %194

194:                                              ; preds = %187, %.thread202
  %.3205 = phi i32 [ %192, %187 ], [ %.3204, %.thread202 ]
  %195 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #10
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = tail call ptr @__errno_location() #12
  store i32 35, ptr %198, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #10
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %358

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %.not6.i = icmp eq ptr %210, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %205, %.lr.ph.i
  %211 = phi ptr [ %213, %.lr.ph.i ], [ %210, %205 ]
  %.07.i = phi ptr [ %212, %.lr.ph.i ], [ %209, %205 ]
  call void %211(ptr noundef nonnull %40) #10
  %212 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i174 = icmp eq ptr %213, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %205
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %215 = load ptr, ptr %214, align 8
  %.not169 = icmp eq ptr %215, null
  br i1 %.not169, label %218, label %216

216:                                              ; preds = %pmix_obj_run_destructors.exit
  %217 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void %215(ptr noundef nonnull %217, ptr noundef nonnull %40) #10
  br label %358

218:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %40) #10
  br label %358

219:                                              ; preds = %187
  %220 = load i64, ptr %8, align 8
  %.not161 = icmp eq i64 %220, 0
  br i1 %.not161, label %282, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %222, 64
  br i1 %or.cond11, label %223, label %236

223:                                              ; preds = %221
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr @pmix_client_globals, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 488
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 166, ptr noundef %234, ptr noundef %235) #10
  br label %236

236:                                              ; preds = %228, %223, %221
  %237 = load i8, ptr %71, align 8
  %238 = icmp eq i8 %237, 0
  %239 = load ptr, ptr @pmix_client_globals, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 480
  %243 = load i8, ptr %242, align 8
  br i1 %238, label %244, label %246

244:                                              ; preds = %236
  store i8 %243, ptr %71, align 8
  %245 = load ptr, ptr %240, align 8
  br label %248

246:                                              ; preds = %236
  %247 = icmp eq i8 %237, %243
  br i1 %247, label %248, label %.thread206

248:                                              ; preds = %246, %244
  %.sink238 = phi ptr [ %245, %244 ], [ %241, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sink238, i64 488
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = load i64, ptr %8, align 8
  %254 = trunc i64 %253 to i32
  %255 = call i32 %252(ptr noundef nonnull %40, ptr noundef %2, i32 noundef %254, i16 noundef zeroext 24) #10
  switch i32 %255, label %.thread206 [
    i32 0, label %282
    i32 -2, label %257
  ]

.thread206:                                       ; preds = %246, %248
  %.4208 = phi i32 [ %255, %248 ], [ -22, %246 ]
  %256 = call ptr @PMIx_Error_string(i32 noundef %.4208) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %256, ptr noundef nonnull @.str.4, i32 noundef 168) #10
  br label %257

257:                                              ; preds = %248, %.thread206
  %.4209 = phi i32 [ %255, %248 ], [ %.4208, %.thread206 ]
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #10
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = tail call ptr @__errno_location() #12
  store i32 35, ptr %261, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #10
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %358

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %.not6.i176 = icmp eq ptr %273, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %268, %.lr.ph.i177
  %274 = phi ptr [ %276, %.lr.ph.i177 ], [ %273, %268 ]
  %.07.i178 = phi ptr [ %275, %.lr.ph.i177 ], [ %272, %268 ]
  call void %274(ptr noundef nonnull %40) #10
  %275 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i179 = icmp eq ptr %276, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !7

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %268
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %278 = load ptr, ptr %277, align 8
  %.not167 = icmp eq ptr %278, null
  br i1 %.not167, label %281, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit180
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void %278(ptr noundef nonnull %280, ptr noundef nonnull %40) #10
  br label %358

281:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %40) #10
  br label %358

282:                                              ; preds = %248, %219
  %283 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 680
  store ptr %4, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 696
  store ptr %5, ptr %285, align 8
  %286 = load ptr, ptr @pmix_client_globals, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 160
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %308, label %290

290:                                              ; preds = %282
  %291 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %292 = call i32 @pthread_mutex_lock(ptr noundef nonnull %286) #10
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = tail call ptr @__errno_location() #12
  store i32 35, ptr %295, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %286) #10
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 256
  store ptr %286, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 272
  store ptr %40, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 280
  store ptr @wait_cbfunc, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 288
  store ptr %283, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %307 = call i32 @pmix_event_assign(ptr noundef nonnull %305, ptr noundef %306, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %291) #10
  fence release
  call void @event_active(ptr noundef nonnull %305, i32 noundef 4, i16 noundef signext 1) #10
  br label %358

308:                                              ; preds = %282
  %309 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #10
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = tail call ptr @__errno_location() #12
  store i32 35, ptr %312, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #10
  %318 = icmp eq i32 %316, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not6.i182 = icmp eq ptr %324, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %319, %.lr.ph.i183
  %325 = phi ptr [ %327, %.lr.ph.i183 ], [ %324, %319 ]
  %.07.i184 = phi ptr [ %326, %.lr.ph.i183 ], [ %323, %319 ]
  call void %325(ptr noundef nonnull %40) #10
  %326 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i185 = icmp eq ptr %327, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !7

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %319
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %329 = load ptr, ptr %328, align 8
  %.not164 = icmp eq ptr %329, null
  br i1 %.not164, label %332, label %330

330:                                              ; preds = %pmix_obj_run_destructors.exit186
  %331 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void %329(ptr noundef nonnull %331, ptr noundef nonnull %40) #10
  br label %333

332:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %40) #10
  br label %333

333:                                              ; preds = %330, %332, %313
  %334 = call i32 @pthread_mutex_lock(ptr noundef %283) #10
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = tail call ptr @__errno_location() #12
  store i32 35, ptr %337, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8
  %342 = call i32 @pthread_mutex_unlock(ptr noundef %283) #10
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %358

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %.not6.i188 = icmp eq ptr %349, null
  br i1 %.not6.i188, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %344, %.lr.ph.i189
  %350 = phi ptr [ %352, %.lr.ph.i189 ], [ %349, %344 ]
  %.07.i190 = phi ptr [ %351, %.lr.ph.i189 ], [ %348, %344 ]
  call void %350(ptr noundef %283) #10
  %351 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i191 = icmp eq ptr %352, null
  br i1 %.not.i191, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189, !llvm.loop !7

pmix_obj_run_destructors.exit192:                 ; preds = %.lr.ph.i189, %344
  %353 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %354 = load ptr, ptr %353, align 8
  %.not165 = icmp eq ptr %354, null
  br i1 %.not165, label %357, label %355

355:                                              ; preds = %pmix_obj_run_destructors.exit192
  %356 = getelementptr inbounds nuw i8, ptr %283, i64 56
  call void %354(ptr noundef nonnull %356, ptr noundef nonnull %283) #10
  br label %358

357:                                              ; preds = %pmix_obj_run_destructors.exit192
  call void @free(ptr noundef nonnull %283) #10
  br label %358

358:                                              ; preds = %29, %296, %338, %357, %355, %262, %281, %279, %199, %218, %216, %.thread199, %151, %.thread196, %117, %.thread, %83, %34, %26
  %.0 = phi i32 [ -31, %26 ], [ -27, %34 ], [ %88, %83 ], [ %.0140195, %.thread ], [ %122, %117 ], [ %.1198, %.thread196 ], [ %158, %151 ], [ %.2201, %.thread199 ], [ %.3205, %216 ], [ %.3205, %218 ], [ %.3205, %199 ], [ %.4209, %279 ], [ %.4209, %281 ], [ %.4209, %262 ], [ -25, %355 ], [ -25, %357 ], [ -25, %338 ], [ 0, %296 ], [ -25, %29 ]
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_buffer_t, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond76 = icmp ult i32 %10, 64
  br i1 %or.cond76, label %11, label %24

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i32 [ %21, %18 ], [ -1, %16 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.10, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %22, %11, %4
  %25 = icmp eq ptr %2, null
  br i1 %25, label %.loopexit.sink.split, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %51

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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef %49, ptr noundef %50) #10
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
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %65, label %.thread [
    i32 0, label %68
    i32 -2, label %67
  ]

.thread:                                          ; preds = %51, %60
  %.094 = phi i32 [ %65, %60 ], [ -20, %51 ]
  %66 = call ptr @PMIx_Error_string(i32 noundef %.094) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %66, ptr noundef nonnull @.str.4, i32 noundef 354) #10
  br label %67

67:                                               ; preds = %60, %.thread
  %.093 = phi i32 [ %65, %60 ], [ %.094, %.thread ]
  store i32 %.093, ptr %5, align 4
  br label %68

68:                                               ; preds = %60, %67
  store i32 1, ptr %6, align 4
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %69, 64
  br i1 %or.cond3, label %70, label %83

70:                                               ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr @pmix_client_globals, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 488
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef %81, ptr noundef %82) #10
  br label %83

83:                                               ; preds = %75, %70, %68
  %84 = load i8, ptr %52, align 8
  %85 = load ptr, ptr @pmix_client_globals, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 480
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %84, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 488
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #10
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
  switch i32 %.2, label %220 [
    i32 0, label %109
    i32 -50, label %.loopexit
    i32 -2, label %.loopexit.sink.split
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr @pmix_class_init_epoch, align 4
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not71 = icmp eq i32 %110, %111
  br i1 %.not71, label %113, label %112

112:                                              ; preds = %109
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %113

113:                                              ; preds = %112, %109
  store ptr @pmix_buffer_t_class, ptr %98, align 8
  store i32 1, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, i8 0, i64 64, i1 false)
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %113 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %113 ]
  call void %116(ptr noundef nonnull %8) #10
  %117 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %113
  %119 = load ptr, ptr @pmix_client_globals, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 480
  %123 = load i8, ptr %122, align 8
  store i8 %123, ptr %101, align 8
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %102, align 8
  %125 = load i64, ptr %103, align 8
  store i64 %125, ptr %104, align 8
  store i64 %125, ptr %105, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %106, align 8
  store ptr %124, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %127, 64
  br i1 %or.cond5, label %128, label %139

128:                                              ; preds = %pmix_obj_run_constructors.exit
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %120, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 488
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 368, ptr noundef %137, ptr noundef %138) #10
  %.pre = load i8, ptr %101, align 8
  %.pre106 = load ptr, ptr @pmix_client_globals, align 8
  br label %139

139:                                              ; preds = %133, %128, %pmix_obj_run_constructors.exit
  %140 = phi ptr [ %.pre106, %133 ], [ %119, %128 ], [ %119, %pmix_obj_run_constructors.exit ]
  %141 = phi i8 [ %.pre, %133 ], [ %123, %128 ], [ %123, %pmix_obj_run_constructors.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 480
  %145 = load i8, ptr %144, align 8
  %146 = icmp eq i8 %141, %145
  br i1 %146, label %147, label %.thread95

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 488
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %152, label %.thread95 [
    i32 0, label %162
    i32 -2, label %154
  ]

.thread95:                                        ; preds = %139, %147
  %.398 = phi i32 [ %152, %147 ], [ -20, %139 ]
  %153 = call ptr @PMIx_Error_string(i32 noundef %.398) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %153, ptr noundef nonnull @.str.4, i32 noundef 370) #10
  br label %154

154:                                              ; preds = %147, %.thread95
  %.397 = phi i32 [ %152, %147 ], [ %.398, %.thread95 ]
  %155 = load ptr, ptr %98, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not6.i77 = icmp eq ptr %158, null
  br i1 %.not6.i77, label %.backedge, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %154, %.lr.ph.i78
  %159 = phi ptr [ %161, %.lr.ph.i78 ], [ %158, %154 ]
  %.07.i79 = phi ptr [ %160, %.lr.ph.i78 ], [ %157, %154 ]
  call void %159(ptr noundef nonnull %8) #10
  %160 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i80 = icmp eq ptr %161, null
  br i1 %.not.i80, label %.backedge, label %.lr.ph.i78, !llvm.loop !7

.backedge:                                        ; preds = %.lr.ph.i78, %214, %206, %154
  %.2.be = phi i32 [ %.397, %154 ], [ %219, %214 ], [ -20, %206 ], [ %.397, %.lr.ph.i78 ]
  br label %108, !llvm.loop !10

162:                                              ; preds = %147
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 504
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %168, 64
  br i1 %or.cond7, label %169, label %176

169:                                              ; preds = %162
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %167, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 375, ptr noundef %175) #10
  br label %176

176:                                              ; preds = %174, %169, %162
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 %178(ptr noundef %179, ptr noundef nonnull %8) #10
  switch i32 %180, label %181 [
    i32 -2, label %183
    i32 0, label %183
  ]

181:                                              ; preds = %176
  %182 = call ptr @PMIx_Error_string(i32 noundef %180) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %182, ptr noundef nonnull @.str.4, i32 noundef 377) #10
  br label %183

183:                                              ; preds = %176, %176, %181
  %184 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %184) #10
  %185 = load ptr, ptr %98, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i81 = icmp eq ptr %188, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %183, %.lr.ph.i82
  %189 = phi ptr [ %191, %.lr.ph.i82 ], [ %188, %183 ]
  %.07.i83 = phi ptr [ %190, %.lr.ph.i82 ], [ %187, %183 ]
  call void %189(ptr noundef nonnull %8) #10
  %190 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i84 = icmp eq ptr %191, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !7

pmix_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %183
  store i32 1, ptr %6, align 4
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %192, 64
  br i1 %or.cond9, label %193, label %206

193:                                              ; preds = %pmix_obj_run_destructors.exit85
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr @pmix_client_globals, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 488
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef %204, ptr noundef %205) #10
  br label %206

206:                                              ; preds = %198, %193, %pmix_obj_run_destructors.exit85
  %207 = load i8, ptr %52, align 8
  %208 = load ptr, ptr @pmix_client_globals, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 480
  %212 = load i8, ptr %211, align 8
  %213 = icmp eq i8 %207, %212
  br i1 %213, label %214, label %.backedge

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 488
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 %218(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #10
  br label %.backedge

220:                                              ; preds = %108
  %221 = call ptr @PMIx_Error_string(i32 noundef %.2) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %221, ptr noundef nonnull @.str.4, i32 noundef 386) #10
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %108, %220, %26, %30, %24
  %.2109.sink = phi i32 [ -27, %24 ], [ -25, %30 ], [ -25, %26 ], [ %.2, %220 ], [ %.2, %108 ]
  store i32 %.2109.sink, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %108, %.loopexit.sink.split
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %223 = load ptr, ptr %222, align 8
  %.not74 = icmp eq ptr %223, null
  br i1 %.not74, label %228, label %224

224:                                              ; preds = %.loopexit
  %225 = load i32, ptr %5, align 4
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %227 = load ptr, ptr %226, align 8
  call void %223(i32 noundef %225, ptr noundef %227) #10
  br label %228

228:                                              ; preds = %.loopexit, %224
  %229 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = tail call ptr @__errno_location() #12
  store i32 35, ptr %232, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i86 = icmp eq ptr %244, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %239, %.lr.ph.i87
  %245 = phi ptr [ %247, %.lr.ph.i87 ], [ %244, %239 ]
  %.07.i88 = phi ptr [ %246, %.lr.ph.i87 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %3) #10
  %246 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i89 = icmp eq ptr %247, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !7

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %239
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %249 = load ptr, ptr %248, align 8
  %.not75 = icmp eq ptr %249, null
  br i1 %.not75, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit90
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %3) #10
  br label %253

252:                                              ; preds = %pmix_obj_run_destructors.exit90
  call void @free(ptr noundef nonnull %3) #10
  br label %253

253:                                              ; preds = %250, %252, %233
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Disconnect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load i32, ptr @pmix_globals, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %111

16:                                               ; preds = %._crit_edge
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %18 = trunc i8 %17 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %18, label %21, label %111

21:                                               ; preds = %16
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #11
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_cb_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #10
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef %23) #10
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef %23) #10
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i47 = icmp eq ptr %59, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not46 = icmp eq ptr %61, null
  br i1 %.not46, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %23) #10
  br label %111

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %23) #10
  br label %111

65:                                               ; preds = %pmix_obj_new_tma.exit
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %69 = load volatile i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 440
  br label %72

72:                                               ; preds = %.lr.ph56, %72
  %73 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %71, ptr noundef nonnull %66) #10
  %74 = load volatile i8, ptr %68, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %72, label %._crit_edge57, !llvm.loop !12

._crit_edge57:                                    ; preds = %72, %65
  fence acquire
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #10
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 500
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #10
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge57
  %82 = tail call ptr @__errno_location() #12
  store i32 35, ptr %82, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #13
  tail call void @abort() #14
  unreachable

83:                                               ; preds = %._crit_edge57
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #10
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i49 = icmp eq ptr %94, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %89, %.lr.ph.i50
  %95 = phi ptr [ %97, %.lr.ph.i50 ], [ %94, %89 ]
  %.07.i51 = phi ptr [ %96, %.lr.ph.i50 ], [ %93, %89 ]
  tail call void %95(ptr noundef nonnull %23) #10
  %96 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i52 = icmp eq ptr %97, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !7

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %89
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not45 = icmp eq ptr %99, null
  br i1 %.not45, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit53
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %99(ptr noundef nonnull %101, ptr noundef nonnull %23) #10
  br label %103

102:                                              ; preds = %pmix_obj_run_destructors.exit53
  tail call void @free(ptr noundef nonnull %23) #10
  br label %103

103:                                              ; preds = %100, %102, %83
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %104, 64
  br i1 %or.cond, label %105, label %111

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106, i32 2
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
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond199 = icmp ult i32 %16, 64
  br i1 %or.cond199, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.7) #10
  br label %23

23:                                               ; preds = %22, %17, %._crit_edge
  %24 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %23, %.loopexit
  %.0157246 = phi i64 [ %44, %.loopexit ], [ 0, %23 ]
  %25 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.0157246
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull dereferenceable(1) %25) #15
  %.not195 = icmp eq i32 %26, 0
  br i1 %.not195, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph248
  %28 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %35

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef nonnull %25) #10
  br label %35

35:                                               ; preds = %34, %29, %27
  %.0156241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8
  %.not196242 = icmp eq ptr %.0156241, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not196242, label %.loopexit, label %.lr.ph245

.lr.ph245:                                        ; preds = %35, %42
  %.0156243 = phi ptr [ %.0156, %42 ], [ %.0156241, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0156243, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not197 = icmp eq ptr %39, null
  br i1 %.not197, label %42, label %40

40:                                               ; preds = %.lr.ph245
  %41 = tail call i32 %39(ptr noundef nonnull %25) #10
  br label %42

42:                                               ; preds = %40, %.lr.ph245
  %43 = getelementptr inbounds nuw i8, ptr %.0156243, i64 120
  %.0156 = load ptr, ptr %43, align 8
  %.not196 = icmp eq ptr %.0156, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not196, label %.loopexit, label %.lr.ph245, !llvm.loop !14

.loopexit:                                        ; preds = %42, %35, %.lr.ph248
  %44 = add nuw i64 %.0157246, 1
  %exitcond.not = icmp eq i64 %44, %24
  br i1 %exitcond.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !15

._crit_edge249:                                   ; preds = %.loopexit, %23
  %45 = load i32, ptr @pmix_globals, align 8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %._crit_edge249
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %48 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br label %385

50:                                               ; preds = %._crit_edge249
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %52 = trunc i8 %51 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %53 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #10
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #10
  br i1 %52, label %55, label %385

55:                                               ; preds = %50
  %56 = icmp eq ptr %0, null
  %or.cond3 = or i1 %56, %.not
  br i1 %or.cond3, label %385, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #11
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_buffer_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #10
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %75, 64
  br i1 %or.cond5, label %76, label %89

76:                                               ; preds = %pmix_obj_new_tma.exit
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr @pmix_client_globals, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 488
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef %87, ptr noundef %88) #10
  br label %89

89:                                               ; preds = %81, %76, %pmix_obj_new_tma.exit
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 0
  %93 = load ptr, ptr @pmix_client_globals, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 480
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
  %103 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef nonnull %59, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %107, label %.thread [
    i32 0, label %109
    i32 -2, label %385
  ]

.thread:                                          ; preds = %100, %102
  %.0158222 = phi i32 [ %107, %102 ], [ -22, %100 ]
  %108 = call ptr @PMIx_Error_string(i32 noundef %.0158222) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %108, ptr noundef nonnull @.str.4, i32 noundef 271) #10
  br label %385

109:                                              ; preds = %102
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %110, 64
  br i1 %or.cond7, label %111, label %124

111:                                              ; preds = %109
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr @pmix_client_globals, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef %122, ptr noundef %123) #10
  br label %124

124:                                              ; preds = %116, %111, %109
  %125 = load i8, ptr %90, align 8
  %126 = icmp eq i8 %125, 0
  %127 = load ptr, ptr @pmix_client_globals, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 480
  %131 = load i8, ptr %130, align 8
  br i1 %126, label %132, label %134

132:                                              ; preds = %124
  store i8 %131, ptr %90, align 8
  %133 = load ptr, ptr %128, align 8
  br label %136

134:                                              ; preds = %124
  %135 = icmp eq i8 %125, %131
  br i1 %135, label %136, label %.thread223

136:                                              ; preds = %134, %132
  %.sink256 = phi ptr [ %133, %132 ], [ %129, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sink256, i64 488
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %140(ptr noundef nonnull %59, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %141, label %.thread223 [
    i32 0, label %143
    i32 -2, label %385
  ]

.thread223:                                       ; preds = %134, %136
  %.1159225 = phi i32 [ %141, %136 ], [ -22, %134 ]
  %142 = call ptr @PMIx_Error_string(i32 noundef %.1159225) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %142, ptr noundef nonnull @.str.4, i32 noundef 278) #10
  br label %385

143:                                              ; preds = %136
  %144 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %144, 64
  br i1 %or.cond9, label %145, label %158

145:                                              ; preds = %143
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr @pmix_client_globals, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 281, ptr noundef %156, ptr noundef %157) #10
  br label %158

158:                                              ; preds = %150, %145, %143
  %159 = load i8, ptr %90, align 8
  %160 = icmp eq i8 %159, 0
  %161 = load ptr, ptr @pmix_client_globals, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 480
  %165 = load i8, ptr %164, align 8
  br i1 %160, label %166, label %168

166:                                              ; preds = %158
  store i8 %165, ptr %90, align 8
  %167 = load ptr, ptr %162, align 8
  br label %170

168:                                              ; preds = %158
  %169 = icmp eq i8 %159, %165
  br i1 %169, label %170, label %.thread226

170:                                              ; preds = %168, %166
  %.sink263 = phi ptr [ %167, %166 ], [ %163, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sink263, i64 488
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %7, align 8
  %176 = trunc i64 %175 to i32
  %177 = call i32 %174(ptr noundef nonnull %59, ptr noundef %0, i32 noundef %176, i16 noundef zeroext 22) #10
  switch i32 %177, label %.thread226 [
    i32 0, label %179
    i32 -2, label %385
  ]

.thread226:                                       ; preds = %168, %170
  %.2228 = phi i32 [ %177, %170 ], [ -22, %168 ]
  %178 = call ptr @PMIx_Error_string(i32 noundef %.2228) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %178, ptr noundef nonnull @.str.4, i32 noundef 283) #10
  br label %385

179:                                              ; preds = %170
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %180, 64
  br i1 %or.cond11, label %181, label %194

181:                                              ; preds = %179
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr @pmix_client_globals, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 488
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef %192, ptr noundef %193) #10
  br label %194

194:                                              ; preds = %186, %181, %179
  %195 = load i8, ptr %90, align 8
  %196 = icmp eq i8 %195, 0
  %197 = load ptr, ptr @pmix_client_globals, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 480
  %201 = load i8, ptr %200, align 8
  br i1 %196, label %202, label %204

202:                                              ; preds = %194
  store i8 %201, ptr %90, align 8
  %203 = load ptr, ptr %198, align 8
  br label %206

204:                                              ; preds = %194
  %205 = icmp eq i8 %195, %201
  br i1 %205, label %206, label %.thread229

206:                                              ; preds = %204, %202
  %.sink268 = phi ptr [ %203, %202 ], [ %199, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sink268, i64 488
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 %210(ptr noundef nonnull %59, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %211, label %.thread229 [
    i32 0, label %238
    i32 -2, label %213
  ]

.thread229:                                       ; preds = %204, %206
  %.3231 = phi i32 [ %211, %206 ], [ -22, %204 ]
  %212 = call ptr @PMIx_Error_string(i32 noundef %.3231) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %212, ptr noundef nonnull @.str.4, i32 noundef 290) #10
  br label %213

213:                                              ; preds = %206, %.thread229
  %.3232 = phi i32 [ %211, %206 ], [ %.3231, %.thread229 ]
  %214 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #10
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = tail call ptr @__errno_location() #12
  store i32 35, ptr %217, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #10
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %224, label %385

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %.not6.i = icmp eq ptr %229, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %224, %.lr.ph.i
  %230 = phi ptr [ %232, %.lr.ph.i ], [ %229, %224 ]
  %.07.i = phi ptr [ %231, %.lr.ph.i ], [ %228, %224 ]
  call void %230(ptr noundef nonnull %59) #10
  %231 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i201 = icmp eq ptr %232, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %224
  %233 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %234 = load ptr, ptr %233, align 8
  %.not191 = icmp eq ptr %234, null
  br i1 %.not191, label %237, label %235

235:                                              ; preds = %pmix_obj_run_destructors.exit
  %236 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %234(ptr noundef nonnull %236, ptr noundef nonnull %59) #10
  br label %385

237:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %59) #10
  br label %385

238:                                              ; preds = %206
  %239 = load i64, ptr %8, align 8
  %.not183 = icmp eq i64 %239, 0
  br i1 %.not183, label %301, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %241, 64
  br i1 %or.cond13, label %242, label %255

242:                                              ; preds = %240
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = load ptr, ptr @pmix_client_globals, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef %253, ptr noundef %254) #10
  br label %255

255:                                              ; preds = %247, %242, %240
  %256 = load i8, ptr %90, align 8
  %257 = icmp eq i8 %256, 0
  %258 = load ptr, ptr @pmix_client_globals, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 480
  %262 = load i8, ptr %261, align 8
  br i1 %257, label %263, label %265

263:                                              ; preds = %255
  store i8 %262, ptr %90, align 8
  %264 = load ptr, ptr %259, align 8
  br label %267

265:                                              ; preds = %255
  %266 = icmp eq i8 %256, %262
  br i1 %266, label %267, label %.thread233

267:                                              ; preds = %265, %263
  %.sink275 = phi ptr [ %264, %263 ], [ %260, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %.sink275, i64 488
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %8, align 8
  %273 = trunc i64 %272 to i32
  %274 = call i32 %271(ptr noundef nonnull %59, ptr noundef %2, i32 noundef %273, i16 noundef zeroext 24) #10
  switch i32 %274, label %.thread233 [
    i32 0, label %301
    i32 -2, label %276
  ]

.thread233:                                       ; preds = %265, %267
  %.4235 = phi i32 [ %274, %267 ], [ -22, %265 ]
  %275 = call ptr @PMIx_Error_string(i32 noundef %.4235) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %275, ptr noundef nonnull @.str.4, i32 noundef 297) #10
  br label %276

276:                                              ; preds = %267, %.thread233
  %.4236 = phi i32 [ %274, %267 ], [ %.4235, %.thread233 ]
  %277 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #10
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = tail call ptr @__errno_location() #12
  store i32 35, ptr %280, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8
  %285 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #10
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %385

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i203 = icmp eq ptr %292, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %287, %.lr.ph.i204
  %293 = phi ptr [ %295, %.lr.ph.i204 ], [ %292, %287 ]
  %.07.i205 = phi ptr [ %294, %.lr.ph.i204 ], [ %291, %287 ]
  call void %293(ptr noundef nonnull %59) #10
  %294 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i206 = icmp eq ptr %295, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !7

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %287
  %296 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %297 = load ptr, ptr %296, align 8
  %.not189 = icmp eq ptr %297, null
  br i1 %.not189, label %300, label %298

298:                                              ; preds = %pmix_obj_run_destructors.exit207
  %299 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %297(ptr noundef nonnull %299, ptr noundef nonnull %59) #10
  br label %385

300:                                              ; preds = %pmix_obj_run_destructors.exit207
  call void @free(ptr noundef nonnull %59) #10
  br label %385

301:                                              ; preds = %267, %238
  %302 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 680
  store ptr %4, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 696
  store ptr %5, ptr %304, align 8
  %305 = load ptr, ptr @pmix_client_globals, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 160
  %307 = load i8, ptr %306, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %327, label %309

309:                                              ; preds = %301
  %310 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %311 = call i32 @pthread_mutex_lock(ptr noundef nonnull %305) #10
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = tail call ptr @__errno_location() #12
  store i32 35, ptr %314, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %305) #10
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 256
  store ptr %305, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 272
  store ptr %59, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 280
  store ptr @wait_cbfunc, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 288
  store ptr %302, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %310, i64 128
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %326 = call i32 @pmix_event_assign(ptr noundef nonnull %324, ptr noundef %325, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %310) #10
  fence release
  call void @event_active(ptr noundef nonnull %324, i32 noundef 4, i16 noundef signext 1) #10
  br label %377

327:                                              ; preds = %301
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #10
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = tail call ptr @__errno_location() #12
  store i32 35, ptr %331, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #10
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %.not6.i209 = icmp eq ptr %343, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %338, %.lr.ph.i210
  %344 = phi ptr [ %346, %.lr.ph.i210 ], [ %343, %338 ]
  %.07.i211 = phi ptr [ %345, %.lr.ph.i210 ], [ %342, %338 ]
  call void %344(ptr noundef nonnull %59) #10
  %345 = getelementptr inbounds nuw i8, ptr %.07.i211, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i212 = icmp eq ptr %346, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210, !llvm.loop !7

pmix_obj_run_destructors.exit213:                 ; preds = %.lr.ph.i210, %338
  %347 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %348 = load ptr, ptr %347, align 8
  %.not186 = icmp eq ptr %348, null
  br i1 %.not186, label %351, label %349

349:                                              ; preds = %pmix_obj_run_destructors.exit213
  %350 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %348(ptr noundef nonnull %350, ptr noundef nonnull %59) #10
  br label %352

351:                                              ; preds = %pmix_obj_run_destructors.exit213
  call void @free(ptr noundef nonnull %59) #10
  br label %352

352:                                              ; preds = %349, %351, %332
  %353 = call i32 @pthread_mutex_lock(ptr noundef %302) #10
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = tail call ptr @__errno_location() #12
  store i32 35, ptr %356, align 4
  call void @perror(ptr noundef nonnull @.str.9) #13
  call void @abort() #14
  unreachable

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8
  %361 = call i32 @pthread_mutex_unlock(ptr noundef %302) #10
  %362 = icmp eq i32 %360, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %.not6.i215 = icmp eq ptr %368, null
  br i1 %.not6.i215, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %363, %.lr.ph.i216
  %369 = phi ptr [ %371, %.lr.ph.i216 ], [ %368, %363 ]
  %.07.i217 = phi ptr [ %370, %.lr.ph.i216 ], [ %367, %363 ]
  call void %369(ptr noundef %302) #10
  %370 = getelementptr inbounds nuw i8, ptr %.07.i217, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i218 = icmp eq ptr %371, null
  br i1 %.not.i218, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216, !llvm.loop !7

pmix_obj_run_destructors.exit219:                 ; preds = %.lr.ph.i216, %363
  %372 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %373 = load ptr, ptr %372, align 8
  %.not187 = icmp eq ptr %373, null
  br i1 %.not187, label %376, label %374

374:                                              ; preds = %pmix_obj_run_destructors.exit219
  %375 = getelementptr inbounds nuw i8, ptr %302, i64 56
  call void %373(ptr noundef nonnull %375, ptr noundef nonnull %302) #10
  br label %377

376:                                              ; preds = %pmix_obj_run_destructors.exit219
  call void @free(ptr noundef nonnull %302) #10
  br label %377

377:                                              ; preds = %315, %374, %376, %357
  %.5239 = phi i32 [ -25, %374 ], [ -25, %376 ], [ -25, %357 ], [ 0, %315 ]
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond200 = icmp ult i32 %378, 64
  br i1 %or.cond200, label %379, label %385

379:                                              ; preds = %377
  %380 = zext nneg i32 %378 to i64
  %381 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %380, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  call void (i32, ptr, ...) @pmix_output(i32 noundef %378, ptr noundef nonnull @.str.6) #10
  br label %385

385:                                              ; preds = %50, %377, %379, %384, %281, %300, %298, %218, %237, %235, %.thread226, %170, %.thread223, %136, %.thread, %102, %55, %47
  %.0 = phi i32 [ -31, %47 ], [ -27, %55 ], [ %107, %102 ], [ %.0158222, %.thread ], [ %141, %136 ], [ %.1159225, %.thread223 ], [ %177, %170 ], [ %.2228, %.thread226 ], [ %.3232, %235 ], [ %.3232, %237 ], [ %.3232, %218 ], [ %.4236, %298 ], [ %.4236, %300 ], [ %.4236, %281 ], [ %.5239, %384 ], [ %.5239, %379 ], [ %.5239, %377 ], [ -25, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
