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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

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
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %19 = load i32, ptr %18, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13, ptr noundef %17, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %12, %7, %5
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.4) #14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %135

22:                                               ; preds = %20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_heartbeat_trkr_t_class, i64 56), align 8, !tbaa !52
  %24 = tail call noalias noundef ptr @malloc(i64 noundef %23) #15
  %25 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_heartbeat_trkr_t_class, i64 32), align 8, !tbaa !55
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_heartbeat_trkr_t_class) #13
  br label %28

28:                                               ; preds = %27, %22
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #13
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @pmix_heartbeat_trkr_t_class, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_heartbeat_trkr_t_class, i64 40), align 8, !tbaa !58
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %29 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %29 ]
  tail call void %37(ptr noundef nonnull %24) #13
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !60

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %28, %29
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %pmix_obj_update.exit

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = tail call ptr @__errno_location() #16
  store i32 35, ptr %43, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !57
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr %0, ptr %48, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 452
  store i32 %1, ptr %49, align 4, !tbaa !65
  %.not55 = icmp eq i64 %4, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_update.exit
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 444
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 424
  br label %53

53:                                               ; preds = %.lr.ph, %73
  %.04154 = phi i64 [ 0, %.lr.ph ], [ %74, %73 ]
  %54 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.04154
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(19) @.str.5) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %52, align 8, !tbaa !67
  br label %73

61:                                               ; preds = %53
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(19) @.str.6) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %66 = load i32, ptr %65, align 8, !tbaa !66
  store i32 %66, ptr %51, align 4, !tbaa !68
  br label %73

67:                                               ; preds = %61
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(11) @.str.7) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %72 = load i8, ptr %71, align 8, !tbaa !66
  store i8 %72, ptr %50, align 8, !tbaa !69
  br label %73

73:                                               ; preds = %57, %67, %70, %64
  %74 = add nuw i64 %.04154, 1
  %exitcond.not = icmp eq i64 %74, %4
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !70

._crit_edge:                                      ; preds = %73, %pmix_obj_update.exit
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %76 = load i64, ptr %75, align 8, !tbaa !67
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %._crit_edge
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #13
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %pmix_obj_update.exit44

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #16
  store i32 35, ptr %82, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit44:                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !57
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !57
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #13
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %135

88:                                               ; preds = %pmix_obj_update.exit44
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %94 = phi ptr [ %96, %.lr.ph.i ], [ %93, %88 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  tail call void %94(ptr noundef nonnull %24) #13
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %.not.i45 = icmp eq ptr %96, null
  br i1 %.not.i45, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !72

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %88
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %.not43 = icmp eq ptr %98, null
  br i1 %.not43, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void %98(ptr noundef nonnull %100, ptr noundef nonnull %24) #13
  br label %135

101:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %24) #13
  br label %135

102:                                              ; preds = %._crit_edge
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 224), align 8, !tbaa !74, !range !77, !noundef !78
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %131, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8, !tbaa !52
  %107 = tail call noalias noundef ptr @malloc(i64 noundef %106) #15
  %108 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8, !tbaa !55
  %.not.i47 = icmp eq i32 %108, %109
  br i1 %.not.i47, label %111, label %110

110:                                              ; preds = %105
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #13
  br label %111

111:                                              ; preds = %110, %105
  %.not22.i48 = icmp eq ptr %107, null
  br i1 %.not22.i48, label %pmix_obj_new_tma.exit53, label %112

112:                                              ; preds = %111
  %113 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %107, ptr noundef null) #13
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %114, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i32 1, ptr %115, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8, !tbaa !58
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %.not6.i.i49 = icmp eq ptr %119, null
  br i1 %.not6.i.i49, label %pmix_obj_new_tma.exit53, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %112, %.lr.ph.i.i50
  %120 = phi ptr [ %122, %.lr.ph.i.i50 ], [ %119, %112 ]
  %.07.i.i51 = phi ptr [ %121, %.lr.ph.i.i50 ], [ %118, %112 ]
  tail call void %120(ptr noundef nonnull %107) #13
  %121 = getelementptr inbounds nuw i8, ptr %.07.i.i51, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %.not.i.i52 = icmp eq ptr %122, null
  br i1 %.not.i.i52, label %pmix_obj_new_tma.exit53, label %.lr.ph.i.i50, !llvm.loop !60

pmix_obj_new_tma.exit53:                          ; preds = %.lr.ph.i.i50, %111, %112
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 272
  store i32 1, ptr %123, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 280
  store ptr @pmix_psensor_heartbeat_recv_beats, ptr %124, align 8, !tbaa !81
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !82
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 120
  store ptr %125, ptr %126, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %127, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 128
  store volatile ptr %107, ptr %128, align 8, !tbaa !83
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !82
  %129 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !84
  %130 = add i64 %129, 1
  store volatile i64 %130, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !84
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 224), align 8, !tbaa !74
  br label %131

131:                                              ; preds = %pmix_obj_new_tma.exit53, %102
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !85
  %134 = tail call i32 @pmix_event_assign(ptr noundef nonnull %132, ptr noundef %133, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @add_tracker, ptr noundef nonnull %24) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %132, i32 noundef 4, i16 noundef signext 1) #13
  br label %135

135:                                              ; preds = %pmix_obj_update.exit44, %101, %99, %20, %131
  %.0 = phi i32 [ 0, %131 ], [ -1366, %20 ], [ -27, %99 ], [ -27, %101 ], [ -27, %pmix_obj_update.exit44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @heartbeat_stop(ptr noundef %0, ptr noundef readonly %1) #0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %4) #13
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %12, ptr noundef %18, i32 noundef %20) #13
  br label %21

21:                                               ; preds = %11, %6, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  br label %82

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = load i8, ptr %26, align 8, !tbaa !97, !range !77, !noundef !78
  %28 = trunc nuw i8 %27 to i1
  %.pre33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  br i1 %28, label %82, label %29

29:                                               ; preds = %25
  %or.cond3 = icmp ult i32 %.pre33, 64
  br i1 %or.cond3, label %30, label %45

30:                                               ; preds = %29
  %31 = zext nneg i32 %.pre33 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre33, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %36, ptr noundef %42, i32 noundef %44) #13
  br label %45

45:                                               ; preds = %35, %30, %29
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %55, %45
  %.012.i = phi i64 [ 0, %45 ], [ %56, %55 ]
  %.0811.i = phi ptr [ %4, %45 ], [ %58, %55 ]
  %.0910.i = phi ptr [ %51, %45 ], [ %57, %55 ]
  %53 = load i8, ptr %.0910.i, align 1, !tbaa !66
  store i8 %53, ptr %.0811.i, align 1, !tbaa !66
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %pmix_strncpy.exit, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %.012.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %56, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %52, !llvm.loop !99

pmix_strncpy.exit:                                ; preds = %52, %55
  %.08.lcssa.i = phi ptr [ %.0811.i, %52 ], [ %58, %55 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !66
  %59 = load ptr, ptr %46, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %63 = load i32, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 %63, ptr %64, align 4, !tbaa !100
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %pmix_obj_update.exit

67:                                               ; preds = %pmix_strncpy.exit
  %68 = tail call ptr @__errno_location() #16
  store i32 35, ptr %68, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_strncpy.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !57
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  store i8 1, ptr %26, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %74 = load i8, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %78 = load i64, ptr %77, align 8, !tbaa !93
  %79 = call i32 @PMIx_Notify_event(i32 noundef -109, ptr noundef nonnull %4, i8 noundef zeroext %74, ptr noundef %76, i64 noundef %78, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %2) #13
  switch i32 %79, label %80 [
    i32 -2, label %99
    i32 0, label %99
  ]

80:                                               ; preds = %pmix_obj_update.exit
  %81 = call ptr @PMIx_Error_string(i32 noundef %79) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %81, ptr noundef nonnull @.str.11, i32 noundef 305) #13
  br label %99

82:                                               ; preds = %._crit_edge, %25
  %83 = phi i32 [ %.pre, %._crit_edge ], [ %.pre33, %25 ]
  %or.cond5 = icmp ult i32 %83, 64
  br i1 %or.cond5, label %84, label %99

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %98 = load i32, ptr %97, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %90, i32 noundef %23, ptr noundef %96, i32 noundef %98) #13
  br label %99

99:                                               ; preds = %pmix_obj_update.exit, %pmix_obj_update.exit, %82, %84, %89, %80
  store i32 0, ptr %22, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %102 = call i32 @event_add(ptr noundef nonnull %100, ptr noundef nonnull %101) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4) #13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

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

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
