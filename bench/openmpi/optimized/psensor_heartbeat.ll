; ModuleID = 'bench/openmpi/original/psensor_heartbeat.ll'
source_filename = "bench/openmpi/original/psensor_heartbeat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psensor_base_module_1_0_0_t = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_psensor_base_t = type { %struct.pmix_list_t, ptr, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_psensor_heartbeat_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8, %struct.pmix_list_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }

@pmix_psensor_heartbeat_module = local_unnamed_addr global %struct.pmix_psensor_base_module_1_0_0_t { ptr @heartbeat_start, ptr @heartbeat_stop }, align 8
@.str = private unnamed_addr constant [22 x i8] c"pmix_heartbeat_trkr_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_heartbeat_trkr_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @ft_constructor, ptr @ft_destructor, i32 0, i32 0, ptr null, ptr null, i64 488 }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"heartbeat_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@heartbeat_caddy_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @cd_con, ptr @cd_des, i32 0, i32 0, ptr null, ptr null, i64 264 }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"pmix_psensor_beat_t\00", align 1
@pmix_psensor_beat_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_object_t_class, ptr @bcon, ptr @bdes, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@pmix_psensor_base = external local_unnamed_addr global %struct.pmix_psensor_base_t, align 8
@pmix_psensor_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"[%s:%d] checking heartbeat monitoring for requestor %s:%d\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"pmix.monitor.mbeat\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pmix.monitor.btime\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pmix.monitor.bdrop\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@pmix_mca_psensor_heartbeat_component = external global %struct.pmix_psensor_heartbeat_component_t, align 8
@pmix_ptl_posted_recv_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"[%s:%d] sensor:check_heartbeat for proc %s:%d\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"[%s:%d] sensor:check_heartbeat failed for proc %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"psensor_heartbeat.c\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"[%s:%d] sensor:check_heartbeat detected %d beats for proc %s:%d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @heartbeat_start(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %14, ptr noundef %18, i32 noundef %20) #13
  br label %21

21:                                               ; preds = %13, %7, %5
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.4) #14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %136

23:                                               ; preds = %21
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_heartbeat_trkr_t_class, i64 56), align 8, !tbaa !52
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #15
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_heartbeat_trkr_t_class, i64 32), align 8, !tbaa !55
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_heartbeat_trkr_t_class) #13
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #13
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @pmix_heartbeat_trkr_t_class, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_heartbeat_trkr_t_class, i64 40), align 8, !tbaa !58
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #13
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !60

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit

43:                                               ; preds = %pmix_obj_new_tma.exit
  %44 = tail call ptr @__errno_location() #16
  store i32 35, ptr %44, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !57
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !57
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %0, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 452
  store i32 %1, ptr %50, align 4, !tbaa !65
  %.not55 = icmp eq i64 %4, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_update.exit
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 444
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 424
  br label %54

54:                                               ; preds = %.lr.ph, %74
  %.04154 = phi i64 [ 0, %.lr.ph ], [ %75, %74 ]
  %55 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.04154
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(19) @.str.5) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %60 = load i32, ptr %59, align 8, !tbaa !66
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %53, align 8, !tbaa !67
  br label %74

62:                                               ; preds = %54
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(19) @.str.6) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %67 = load i32, ptr %66, align 8, !tbaa !66
  store i32 %67, ptr %52, align 4, !tbaa !68
  br label %74

68:                                               ; preds = %62
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(11) @.str.7) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %73 = load i8, ptr %72, align 8, !tbaa !66
  store i8 %73, ptr %51, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %58, %68, %71, %65
  %75 = add nuw i64 %.04154, 1
  %exitcond.not = icmp eq i64 %75, %4
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !70

._crit_edge:                                      ; preds = %74, %pmix_obj_update.exit
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %77 = load i64, ptr %76, align 8, !tbaa !67
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %._crit_edge
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #13
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %pmix_obj_update.exit44

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #16
  store i32 35, ptr %83, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit44:                           ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !57
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !57
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #13
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %136

89:                                               ; preds = %pmix_obj_update.exit44
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %94, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %95 = phi ptr [ %97, %.lr.ph.i ], [ %94, %89 ]
  %.07.i = phi ptr [ %96, %.lr.ph.i ], [ %93, %89 ]
  tail call void %95(ptr noundef nonnull %25) #13
  %96 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %.not.i45 = icmp eq ptr %97, null
  br i1 %.not.i45, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %89
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %.not43 = icmp eq ptr %99, null
  br i1 %.not43, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void %99(ptr noundef nonnull %101, ptr noundef nonnull %25) #13
  br label %136

102:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %25) #13
  br label %136

103:                                              ; preds = %._crit_edge
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 224), align 8, !tbaa !74, !range !77, !noundef !78
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %132, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8, !tbaa !52
  %108 = tail call noalias noundef ptr @malloc(i64 noundef %107) #15
  %109 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8, !tbaa !55
  %.not.i47 = icmp eq i32 %109, %110
  br i1 %.not.i47, label %112, label %111

111:                                              ; preds = %106
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #13
  br label %112

112:                                              ; preds = %111, %106
  %.not22.i48 = icmp eq ptr %108, null
  br i1 %.not22.i48, label %pmix_obj_new_tma.exit53, label %113

113:                                              ; preds = %112
  %114 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %108, ptr noundef null) #13
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %115, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store i32 1, ptr %116, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8, !tbaa !58
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %.not6.i.i49 = icmp eq ptr %120, null
  br i1 %.not6.i.i49, label %pmix_obj_new_tma.exit53, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %113, %.lr.ph.i.i50
  %121 = phi ptr [ %123, %.lr.ph.i.i50 ], [ %120, %113 ]
  %.07.i.i51 = phi ptr [ %122, %.lr.ph.i.i50 ], [ %119, %113 ]
  tail call void %121(ptr noundef nonnull %108) #13
  %122 = getelementptr inbounds nuw i8, ptr %.07.i.i51, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %.not.i.i52 = icmp eq ptr %123, null
  br i1 %.not.i.i52, label %pmix_obj_new_tma.exit53, label %.lr.ph.i.i50, !llvm.loop !60

pmix_obj_new_tma.exit53:                          ; preds = %.lr.ph.i.i50, %112, %113
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 272
  store i32 1, ptr %124, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 280
  store ptr @pmix_psensor_heartbeat_recv_beats, ptr %125, align 8, !tbaa !81
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !82
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 120
  store ptr %126, ptr %127, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %128, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 128
  store volatile ptr %108, ptr %129, align 8, !tbaa !83
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !82
  %130 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !84
  %131 = add i64 %130, 1
  store volatile i64 %131, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !84
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 224), align 8, !tbaa !74
  br label %132

132:                                              ; preds = %pmix_obj_new_tma.exit53, %103
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !85
  %135 = tail call i32 @pmix_event_assign(ptr noundef nonnull %133, ptr noundef %134, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @add_tracker, ptr noundef nonnull %25) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %133, i32 noundef 4, i16 noundef signext 1) #13
  br label %136

136:                                              ; preds = %pmix_obj_update.exit44, %102, %100, %21, %132
  %.0 = phi i32 [ 0, %132 ], [ -1366, %21 ], [ -27, %100 ], [ -27, %102 ], [ -27, %pmix_obj_update.exit44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @heartbeat_stop(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @heartbeat_caddy_t_class, i64 56), align 8, !tbaa !52
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @heartbeat_caddy_t_class, i64 32), align 8, !tbaa !55
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @heartbeat_caddy_t_class) #13
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @heartbeat_caddy_t_class, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @heartbeat_caddy_t_class, i64 40), align 8, !tbaa !58
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !60

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %pmix_obj_update.exit

22:                                               ; preds = %pmix_obj_new_tma.exit
  %23 = tail call ptr @__errno_location() #16
  store i32 35, ptr %23, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !57
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %0, ptr %28, align 8, !tbaa !87
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %pmix_obj_update.exit
  %30 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %30, ptr %31, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %29, %pmix_obj_update.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !85
  %35 = tail call i32 @pmix_event_assign(ptr noundef nonnull %33, ptr noundef %34, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @del_tracker, ptr noundef nonnull %4) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %33, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ft_constructor(ptr noundef writeonly captures(none) initializes((144, 161), (424, 457), (464, 481)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i8 3, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #16
  store i32 35, ptr %8, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !57
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #13
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #13
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i8, ptr %36, align 8, !tbaa !91, !range !77, !noundef !78
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = tail call i32 @event_del(ptr noundef nonnull %40) #13
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = load i64, ptr %46, align 8, !tbaa !93
  tail call void @PMIx_Info_free(ptr noundef nonnull %44, i64 noundef %47) #13
  store ptr null, ptr %43, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cd_con(ptr noundef writeonly captures(none) initializes((248, 264)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cd_des(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #16
  store i32 35, ptr %8, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !57
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #13
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #13
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @bcon(ptr noundef writeonly captures(none) initializes((248, 256)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #16
  store i32 35, ptr %8, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !57
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #13
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_psensor_heartbeat_recv_beats(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_beat_t_class, i64 56), align 8, !tbaa !52
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #15
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_beat_t_class, i64 32), align 8, !tbaa !55
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_psensor_beat_t_class) #13
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_psensor_beat_t_class, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_beat_t_class, i64 40), align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !60

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %pmix_obj_update.exit

24:                                               ; preds = %pmix_obj_new_tma.exit
  %25 = tail call ptr @__errno_location() #16
  store i32 35, ptr %25, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !57
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %0, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !85
  %33 = tail call i32 @pmix_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @add_beat, ptr noundef %6) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #13
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @add_beat(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %.017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 472), align 8, !tbaa !82
  %.not18 = icmp eq ptr %.017, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352)
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %15 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 440
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 480
  store i8 0, ptr %14, align 8, !tbaa !97
  br label %.loopexit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  %.0 = load ptr, ptr %16, align 8, !tbaa !82
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352)
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !98

.loopexit:                                        ; preds = %15, %3, %10
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %pmix_obj_update.exit

19:                                               ; preds = %.loopexit
  %20 = tail call ptr @__errno_location() #16
  store i32 35, ptr %20, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !57
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %pmix_obj_update.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %2) #13
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %.not14 = icmp eq ptr %36, null
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %2) #13
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %40

40:                                               ; preds = %37, %39, %pmix_obj_update.exit
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @add_tracker(i32 %0, i16 signext %1, ptr noundef initializes((128, 136)) %2) #0 {
  fence acquire
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 480), align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %4, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store volatile ptr %2, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352), ptr %7, align 8, !tbaa !82
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 480), align 8, !tbaa !83
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 496), align 8, !tbaa !84
  %9 = add i64 %8, 1
  store volatile i64 %9, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 496), align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !85
  %12 = tail call i32 @pmix_event_assign(ptr noundef nonnull %10, ptr noundef %11, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @check_heartbeat, ptr noundef %2) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %14 = tail call i32 @event_add(ptr noundef nonnull %10, ptr noundef nonnull %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i8 1, ptr %15, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_heartbeat(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %22

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13, ptr noundef %19, i32 noundef %21) #13
  br label %22

22:                                               ; preds = %12, %6, %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  br label %84

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %28 = load i8, ptr %27, align 8, !tbaa !97, !range !77, !noundef !78
  %29 = trunc nuw i8 %28 to i1
  %.pre33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  br i1 %29, label %84, label %30

30:                                               ; preds = %26
  %or.cond3 = icmp ult i32 %.pre33, 64
  br i1 %or.cond3, label %31, label %47

31:                                               ; preds = %30
  %32 = zext nneg i32 %.pre33 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre33, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %38, ptr noundef %44, i32 noundef %46) #13
  br label %47

47:                                               ; preds = %37, %31, %30
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  br label %54

54:                                               ; preds = %57, %47
  %.012.i = phi i64 [ 0, %47 ], [ %58, %57 ]
  %.0811.i = phi ptr [ %4, %47 ], [ %60, %57 ]
  %.0910.i = phi ptr [ %53, %47 ], [ %59, %57 ]
  %55 = load i8, ptr %.0910.i, align 1, !tbaa !66
  store i8 %55, ptr %.0811.i, align 1, !tbaa !66
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %pmix_strncpy.exit, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %.012.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %58, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %54, !llvm.loop !99

pmix_strncpy.exit:                                ; preds = %54, %57
  %.08.lcssa.i = phi ptr [ %.0811.i, %54 ], [ %60, %57 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !66
  %61 = load ptr, ptr %48, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 %65, ptr %66, align 4, !tbaa !100
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %pmix_obj_update.exit

69:                                               ; preds = %pmix_strncpy.exit
  %70 = tail call ptr @__errno_location() #16
  store i32 35, ptr %70, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_strncpy.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !57
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !57
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  store i8 1, ptr %27, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %76 = load i8, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %80 = load i64, ptr %79, align 8, !tbaa !93
  %81 = call i32 @PMIx_Notify_event(i32 noundef -109, ptr noundef nonnull %4, i8 noundef zeroext %76, ptr noundef %78, i64 noundef %80, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %2) #13
  switch i32 %81, label %82 [
    i32 -2, label %102
    i32 0, label %102
  ]

82:                                               ; preds = %pmix_obj_update.exit
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %83, ptr noundef nonnull @.str.11, i32 noundef 305) #13
  br label %102

84:                                               ; preds = %._crit_edge, %26
  %85 = phi i32 [ %.pre, %._crit_edge ], [ %.pre33, %26 ]
  %or.cond5 = icmp ult i32 %85, 64
  br i1 %or.cond5, label %86, label %102

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %101 = load i32, ptr %100, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %93, i32 noundef %24, ptr noundef %99, i32 noundef %101) #13
  br label %102

102:                                              ; preds = %pmix_obj_update.exit, %pmix_obj_update.exit, %84, %86, %92, %82
  store i32 0, ptr %23, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %105 = call i32 @event_add(ptr noundef nonnull %103, ptr noundef nonnull %104) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #13
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %pmix_obj_update.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #16
  store i32 35, ptr %6, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !57
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #13
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %pmix_obj_update.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef nonnull %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %22(ptr noundef nonnull %24, ptr noundef nonnull %1) #13
  br label %26

25:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #13
  br label %26

26:                                               ; preds = %23, %25, %pmix_obj_update.exit
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @del_tracker(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 472), align 8, !tbaa !101
  %.not43 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352)
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %7

7:                                                ; preds = %.lr.ph, %50
  %.044 = phi ptr [ %4, %.lr.ph ], [ %.02645, %50 ]
  %.02645.in = getelementptr inbounds nuw i8, ptr %.044, i64 120
  %.02645 = load ptr, ptr %.02645.in, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %.044, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %.not30 = icmp eq ptr %9, %10
  br i1 %.not30, label %11, label %50

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.044, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %50, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %12) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %.044, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store volatile ptr %.02645, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %.02645, i64 128
  store volatile ptr %22, ptr %24, align 8, !tbaa !83
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 496), align 8, !tbaa !84
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 496), align 8, !tbaa !84
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef %.044) #13
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %pmix_obj_update.exit33

29:                                               ; preds = %20
  %30 = tail call ptr @__errno_location() #16
  store i32 35, ptr %30, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit33:                           ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !57
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef %.044) #13
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %pmix_obj_update.exit33
  %37 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  tail call void %42(ptr noundef nonnull %.044) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  %45 = getelementptr inbounds nuw i8, ptr %.044, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %49, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = getelementptr inbounds nuw i8, ptr %.044, i64 56
  tail call void %46(ptr noundef nonnull %48, ptr noundef %.044) #13
  br label %50

49:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.044) #13
  br label %50

50:                                               ; preds = %pmix_obj_update.exit33, %49, %47, %14, %17, %7
  %.not = icmp eq ptr %.02645, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352)
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !102

._crit_edge:                                      ; preds = %50, %3
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %pmix_obj_update.exit

53:                                               ; preds = %._crit_edge
  %54 = tail call ptr @__errno_location() #16
  store i32 35, ptr %54, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !57
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %pmix_obj_update.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %.not6.i35 = icmp eq ptr %65, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %60, %.lr.ph.i36
  %66 = phi ptr [ %68, %.lr.ph.i36 ], [ %65, %60 ]
  %.07.i37 = phi ptr [ %67, %.lr.ph.i36 ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %2) #13
  %67 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %.not.i38 = icmp eq ptr %68, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !72

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %.not29 = icmp eq ptr %70, null
  br i1 %.not29, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit39
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %2) #13
  br label %74

73:                                               ; preds = %pmix_obj_run_destructors.exit39
  tail call void @free(ptr noundef nonnull %2) #13
  br label %74

74:                                               ; preds = %71, %73, %pmix_obj_update.exit
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !9, i64 260}
!22 = !{!"", !9, i64 0, !23, i64 4, !24, i64 264, !24, i64 296, !26, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !27, i64 376, !27, i64 384, !9, i64 392, !28, i64 400, !20, i64 1632, !20, i64 1633, !29, i64 1640, !11, i64 1656, !30, i64 1928, !9, i64 2088, !9, i64 2092, !32, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !34, i64 2856, !34, i64 2872, !20, i64 2888, !20, i64 2889, !35, i64 2896, !36, i64 2928}
!23 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!24 = !{!"pmix_value", !25, i64 0, !7, i64 8}
!25 = !{!"short", !7, i64 0}
!26 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!27 = !{!"p1 _ZTS10event_base", !6, i64 0}
!28 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!29 = !{!"timeval", !17, i64 0, !17, i64 8}
!30 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !31, i64 144, !6, i64 152}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !27, i64 128, !29, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !33, i64 176, !9, i64 184}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"", !5, i64 0, !6, i64 8}
!35 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!36 = !{!"", !12, i64 0, !37, i64 120, !9, i64 128}
!37 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!38 = !{!39, !40, i64 128}
!39 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !40, i64 128, !41, i64 136, !25, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !42, i64 168, !20, i64 296, !42, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !47, i64 736}
!40 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!41 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!42 = !{!"event", !43, i64 0, !7, i64 40, !9, i64 56, !27, i64 64, !7, i64 72, !25, i64 104, !25, i64 106, !29, i64 112}
!43 = !{!"event_callback", !44, i64 0, !25, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!44 = !{!"", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!46 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!47 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!48 = !{!49, !5, i64 152}
!49 = !{!"pmix_rank_info_t", !15, i64 0, !9, i64 144, !50, i64 152, !9, i64 168, !9, i64 172, !20, i64 176, !9, i64 180, !6, i64 184}
!50 = !{!"", !5, i64 0, !9, i64 8}
!51 = !{!49, !9, i64 160}
!52 = !{!53, !17, i64 56}
!53 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!54 = !{!9, !9, i64 0}
!55 = !{!53, !9, i64 32}
!56 = !{!12, !13, i64 40}
!57 = !{!12, !9, i64 48}
!58 = !{!53, !6, i64 40}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !26, i64 144}
!63 = !{!"", !15, i64 0, !26, i64 144, !5, i64 152, !20, i64 160, !42, i64 168, !42, i64 296, !29, i64 424, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !7, i64 456, !64, i64 464, !17, i64 472, !20, i64 480}
!64 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!65 = !{!63, !9, i64 452}
!66 = !{!7, !7, i64 0}
!67 = !{!63, !17, i64 424}
!68 = !{!63, !9, i64 444}
!69 = !{!63, !7, i64 456}
!70 = distinct !{!70, !61}
!71 = !{!53, !6, i64 48}
!72 = distinct !{!72, !61}
!73 = !{!12, !6, i64 96}
!74 = !{!75, !20, i64 224}
!75 = !{!"", !76, i64 0, !20, i64 224, !11, i64 232}
!76 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !9, i64 272}
!80 = !{!"", !15, i64 0, !42, i64 144, !9, i64 272, !6, i64 280, !6, i64 288}
!81 = !{!80, !6, i64 280}
!82 = !{!15, !16, i64 120}
!83 = !{!15, !16, i64 128}
!84 = !{!11, !17, i64 264}
!85 = !{!86, !27, i64 272}
!86 = !{!"", !11, i64 0, !27, i64 272, !20, i64 280}
!87 = !{!88, !26, i64 248}
!88 = !{!"", !12, i64 0, !42, i64 120, !26, i64 248, !5, i64 256}
!89 = !{!88, !5, i64 256}
!90 = !{!63, !5, i64 152}
!91 = !{!63, !20, i64 160}
!92 = !{!63, !64, i64 464}
!93 = !{!63, !17, i64 472}
!94 = !{!95, !26, i64 248}
!95 = !{!"", !12, i64 0, !42, i64 120, !26, i64 248}
!96 = !{!63, !9, i64 440}
!97 = !{!63, !20, i64 480}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
!100 = !{!23, !9, i64 256}
!101 = !{!75, !16, i64 472}
!102 = distinct !{!102, !61}
