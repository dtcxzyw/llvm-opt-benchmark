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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %19 = load i32, ptr %18, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13, ptr noundef %17, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %12, %7, %5
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.4) #13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %137

22:                                               ; preds = %20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_heartbeat_trkr_t_class, i64 56), align 8
  %24 = tail call noalias noundef ptr @malloc(i64 noundef %23) #14
  %25 = load i32, ptr @pmix_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_heartbeat_trkr_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_heartbeat_trkr_t_class) #12
  br label %28

28:                                               ; preds = %27, %22
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @pmix_heartbeat_trkr_t_class, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_heartbeat_trkr_t_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %29 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %29 ]
  tail call void %37(ptr noundef nonnull %24) #12
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %28, %29
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #12
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = tail call ptr @__errno_location() #15
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

44:                                               ; preds = %pmix_obj_new_tma.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #12
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 452
  store i32 %1, ptr %50, align 4
  %.not68 = icmp eq i64 %4, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 444
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 424
  br label %54

54:                                               ; preds = %.lr.ph, %74
  %.067 = phi i64 [ 0, %.lr.ph ], [ %75, %74 ]
  %55 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.067
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(19) @.str.5) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %53, align 8
  br label %74

62:                                               ; preds = %54
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(19) @.str.6) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %52, align 4
  br label %74

68:                                               ; preds = %62
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(11) @.str.7) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %73 = load i8, ptr %72, align 8
  store i8 %73, ptr %51, align 8
  br label %74

74:                                               ; preds = %58, %68, %71, %65
  %75 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %75, %4
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !6

._crit_edge:                                      ; preds = %74, %44
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %._crit_edge
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #12
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #15
  store i32 35, ptr %83, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #12
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %137

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %96 = phi ptr [ %98, %.lr.ph.i ], [ %95, %90 ]
  %.07.i = phi ptr [ %97, %.lr.ph.i ], [ %94, %90 ]
  tail call void %96(ptr noundef nonnull %24) #12
  %97 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i58 = icmp eq ptr %98, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %90
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %100 = load ptr, ptr %99, align 8
  %.not57 = icmp eq ptr %100, null
  br i1 %.not57, label %103, label %101

101:                                              ; preds = %pmix_obj_run_destructors.exit
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void %100(ptr noundef nonnull %102, ptr noundef nonnull %24) #12
  br label %137

103:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %24) #12
  br label %137

104:                                              ; preds = %._crit_edge
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 224), align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %133, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8
  %109 = tail call noalias noundef ptr @malloc(i64 noundef %108) #14
  %110 = load i32, ptr @pmix_class_init_epoch, align 4
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8
  %.not.i60 = icmp eq i32 %110, %111
  br i1 %.not.i60, label %113, label %112

112:                                              ; preds = %107
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #12
  br label %113

113:                                              ; preds = %112, %107
  %.not22.i61 = icmp eq ptr %109, null
  br i1 %.not22.i61, label %pmix_obj_new_tma.exit66, label %114

114:                                              ; preds = %113
  %115 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %109, ptr noundef null) #12
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i.i62 = icmp eq ptr %121, null
  br i1 %.not6.i.i62, label %pmix_obj_new_tma.exit66, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %114, %.lr.ph.i.i63
  %122 = phi ptr [ %124, %.lr.ph.i.i63 ], [ %121, %114 ]
  %.07.i.i64 = phi ptr [ %123, %.lr.ph.i.i63 ], [ %120, %114 ]
  tail call void %122(ptr noundef nonnull %109) #12
  %123 = getelementptr inbounds nuw i8, ptr %.07.i.i64, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i65 = icmp eq ptr %124, null
  br i1 %.not.i.i65, label %pmix_obj_new_tma.exit66, label %.lr.ph.i.i63, !llvm.loop !4

pmix_obj_new_tma.exit66:                          ; preds = %.lr.ph.i.i63, %113, %114
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 272
  store i32 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 280
  store ptr @pmix_psensor_heartbeat_recv_beats, ptr %126, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store volatile ptr %109, ptr %130, align 8
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %131 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %132 = add i64 %131, 1
  store volatile i64 %132, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 224), align 8
  br label %133

133:                                              ; preds = %pmix_obj_new_tma.exit66, %104
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8
  %136 = tail call i32 @pmix_event_assign(ptr noundef nonnull %134, ptr noundef %135, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @add_tracker, ptr noundef %24) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %134, i32 noundef 4, i16 noundef signext 1) #12
  br label %137

137:                                              ; preds = %84, %103, %101, %20, %133
  %.053 = phi i32 [ 0, %133 ], [ -1366, %20 ], [ -27, %101 ], [ -27, %103 ], [ -27, %84 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @heartbeat_stop(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @heartbeat_caddy_t_class, i64 56), align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @heartbeat_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @heartbeat_caddy_t_class) #12
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @heartbeat_caddy_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @heartbeat_caddy_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #12
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #12
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %24

22:                                               ; preds = %pmix_obj_new_tma.exit
  %23 = tail call ptr @__errno_location() #15
  store i32 35, ptr %23, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

24:                                               ; preds = %pmix_obj_new_tma.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %0, ptr %29, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8
  %36 = tail call i32 @pmix_event_assign(ptr noundef nonnull %34, ptr noundef %35, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @del_tracker, ptr noundef nonnull %4) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %34, i32 noundef 4, i16 noundef signext 1) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ft_constructor(ptr noundef writeonly captures(none) initializes((144, 161), (424, 457), (464, 481)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i8 3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #12
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #12
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = tail call i32 @event_del(ptr noundef nonnull %41) #12
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %45 = load ptr, ptr %44, align 8
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = load i64, ptr %47, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %45, i64 noundef %48) #12
  store ptr null, ptr %44, align 8
  br label %49

49:                                               ; preds = %46, %43
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #12
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #12
  br label %36

36:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @bcon(ptr noundef writeonly captures(none) initializes((248, 256)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #12
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_psensor_heartbeat_recv_beats(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_beat_t_class, i64 56), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #14
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_beat_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_psensor_beat_t_class) #12
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_psensor_beat_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_beat_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #12
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %26

24:                                               ; preds = %pmix_obj_new_tma.exit
  %25 = tail call ptr @__errno_location() #15
  store i32 35, ptr %25, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

26:                                               ; preds = %pmix_obj_new_tma.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8
  %34 = tail call i32 @pmix_event_assign(ptr noundef nonnull %32, ptr noundef %33, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @add_beat, ptr noundef %6) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %32, i32 noundef 4, i16 noundef signext 1) #12
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @add_beat(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %.024 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 472), align 8
  %.not25 = icmp eq ptr %.024, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352)
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.026 = phi ptr [ %.024, %.lr.ph ], [ %.0, %15 ]
  %7 = getelementptr inbounds nuw i8, ptr %.026, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.026, i64 440
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.026, i64 480
  store i8 0, ptr %14, align 8
  br label %.loopexit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 120
  %.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352)
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !8

.loopexit:                                        ; preds = %15, %3, %10
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %.loopexit
  %20 = tail call ptr @__errno_location() #15
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef %2) #12
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %2) #12
  br label %41

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %41

41:                                               ; preds = %38, %40, %21
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @add_tracker(i32 %0, i16 signext %1, ptr noundef initializes((128, 136)) %2) #0 {
  fence acquire
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 480), align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store volatile ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352), ptr %7, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 480), align 8
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 496), align 8
  %9 = add i64 %8, 1
  store volatile i64 %9, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 496), align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8
  %12 = tail call i32 @pmix_event_assign(ptr noundef nonnull %10, ptr noundef %11, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @check_heartbeat, ptr noundef %2) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %14 = tail call i32 @event_add(ptr noundef nonnull %10, ptr noundef nonnull %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i8 1, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_heartbeat(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_proc, align 4
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %or.cond34 = icmp ult i32 %5, 64
  br i1 %or.cond34, label %6, label %21

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %20 = load i32, ptr %19, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %12, ptr noundef %18, i32 noundef %20) #12
  br label %21

21:                                               ; preds = %11, %6, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  br label %83

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %.pre36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  br i1 %28, label %83, label %29

29:                                               ; preds = %25
  %or.cond35 = icmp ult i32 %.pre36, 64
  br i1 %or.cond35, label %30, label %45

30:                                               ; preds = %29
  %31 = zext nneg i32 %.pre36 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %44 = load i32, ptr %43, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre36, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %36, ptr noundef %42, i32 noundef %44) #12
  br label %45

45:                                               ; preds = %35, %30, %29
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %55, %45
  %.012.i = phi i64 [ 0, %45 ], [ %56, %55 ]
  %.0811.i = phi ptr [ %4, %45 ], [ %58, %55 ]
  %.0910.i = phi ptr [ %51, %45 ], [ %57, %55 ]
  %53 = load i8, ptr %.0910.i, align 1
  store i8 %53, ptr %.0811.i, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %pmix_strncpy.exit, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %.012.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %56, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %52, !llvm.loop !9

pmix_strncpy.exit:                                ; preds = %52, %55
  %.08.lcssa.i = phi ptr [ %.0811.i, %52 ], [ %58, %55 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 %63, ptr %64, align 4
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %69

67:                                               ; preds = %pmix_strncpy.exit
  %68 = tail call ptr @__errno_location() #15
  store i32 35, ptr %68, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

69:                                               ; preds = %pmix_strncpy.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  store i8 1, ptr %26, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %75 = load i8, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @PMIx_Notify_event(i32 noundef -109, ptr noundef nonnull %4, i8 noundef zeroext %75, ptr noundef %77, i64 noundef %79, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %2) #12
  switch i32 %80, label %81 [
    i32 -2, label %100
    i32 0, label %100
  ]

81:                                               ; preds = %69
  %82 = call ptr @PMIx_Error_string(i32 noundef %80) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %82, ptr noundef nonnull @.str.11, i32 noundef 305) #12
  br label %100

83:                                               ; preds = %._crit_edge, %25
  %84 = phi i32 [ %.pre, %._crit_edge ], [ %.pre36, %25 ]
  %or.cond = icmp ult i32 %84, 64
  br i1 %or.cond, label %85, label %100

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %99 = load i32, ptr %98, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %91, i32 noundef %23, ptr noundef %97, i32 noundef %99) #12
  br label %100

100:                                              ; preds = %69, %69, %83, %85, %90, %81
  store i32 0, ptr %22, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %103 = call i32 @event_add(ptr noundef nonnull %101, ptr noundef nonnull %102) #12
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #12
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #15
  store i32 35, ptr %6, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #12
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  tail call void %19(ptr noundef %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %23(ptr noundef nonnull %25, ptr noundef nonnull %1) #12
  br label %27

26:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %27

27:                                               ; preds = %24, %26, %7
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @del_tracker(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 472), align 8
  %.not57 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352)
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %7

7:                                                ; preds = %.lr.ph, %52
  %.03958 = phi ptr [ %4, %.lr.ph ], [ %.059, %52 ]
  %.059.in = getelementptr inbounds nuw i8, ptr %.03958, i64 120
  %.059 = load ptr, ptr %.059.in, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.03958, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.not45 = icmp eq ptr %9, %10
  br i1 %.not45, label %11, label %52

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.03958, i64 152
  %16 = load ptr, ptr %15, align 8
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %52, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %12) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %.03958, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store volatile ptr %.059, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.059, i64 128
  store volatile ptr %24, ptr %25, align 8
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 496), align 8
  %27 = add i64 %26, -1
  store volatile i64 %27, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 496), align 8
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef %.03958) #12
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call ptr @__errno_location() #15
  store i32 35, ptr %31, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %.03958, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef %.03958) #12
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.03958, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  tail call void %44(ptr noundef %.03958) #12
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  %47 = getelementptr inbounds nuw i8, ptr %.03958, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %51, label %49

49:                                               ; preds = %pmix_obj_run_destructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %.03958, i64 56
  tail call void %48(ptr noundef nonnull %50, ptr noundef nonnull %.03958) #12
  br label %52

51:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.03958) #12
  br label %52

52:                                               ; preds = %49, %51, %14, %17, %32, %7
  %.not = icmp eq ptr %.059, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_heartbeat_component, i64 352)
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !10

._crit_edge:                                      ; preds = %52, %3
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr @__errno_location() #15
  store i32 35, ptr %56, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i49 = icmp eq ptr %68, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %63, %.lr.ph.i50
  %69 = phi ptr [ %71, %.lr.ph.i50 ], [ %68, %63 ]
  %.07.i51 = phi ptr [ %70, %.lr.ph.i50 ], [ %67, %63 ]
  tail call void %69(ptr noundef %2) #12
  %70 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i52 = icmp eq ptr %71, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !7

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %76, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit53
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %73(ptr noundef nonnull %75, ptr noundef nonnull %2) #12
  br label %77

76:                                               ; preds = %pmix_obj_run_destructors.exit53
  tail call void @free(ptr noundef nonnull %2) #12
  br label %77

77:                                               ; preds = %74, %76, %57
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

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
