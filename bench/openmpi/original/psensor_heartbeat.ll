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
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_heartbeat_trkr_t = type { %struct.pmix_list_item_t, ptr, ptr, i8, %struct.event, %struct.event, %struct.timeval, i32, i32, i32, i32, i8, ptr, i64, i8 }
%struct.pmix_ptl_posted_recv_t = type { %struct.pmix_list_item_t, %struct.event, i32, ptr, ptr }
%struct.heartbeat_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr }
%struct.pmix_psensor_beat_t = type { %struct.pmix_object_t, %struct.event, ptr }

@pmix_psensor_heartbeat_module = global %struct.pmix_psensor_base_module_1_0_0_t { ptr @heartbeat_start, ptr @heartbeat_stop }, align 8
@.str = private unnamed_addr constant [22 x i8] c"pmix_heartbeat_trkr_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_heartbeat_trkr_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @ft_constructor, ptr @ft_destructor, i32 0, i32 0, ptr null, ptr null, i64 488 }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"heartbeat_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@heartbeat_caddy_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @cd_con, ptr @cd_des, i32 0, i32 0, ptr null, ptr null, i64 264 }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"pmix_psensor_beat_t\00", align 1
@pmix_psensor_beat_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_object_t_class, ptr @bcon, ptr @bdes, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@pmix_psensor_base = external global %struct.pmix_psensor_base_t, align 8
@pmix_psensor_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
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
@pmix_class_init_epoch = external global i32, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @heartbeat_start(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.3, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %31, ptr noundef %37, i32 noundef %43)
  br label %44

44:                                               ; preds = %29, %22, %19, %5
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [512 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.4) #12
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1366, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %172

51:                                               ; preds = %44
  %52 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_heartbeat_trkr_t_class, ptr noundef null)
  store ptr %52, ptr %12, align 8, !tbaa !57
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i32 @pmix_obj_update(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !58
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %59, i32 0, i32 10
  store i32 %58, ptr %60, align 4, !tbaa !60
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %121, %51
  %62 = load i64, ptr %13, align 8, !tbaa !12
  %63 = load i64, ptr %11, align 8, !tbaa !12
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %124

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = load i64, ptr %13, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.pmix_info, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_info, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [512 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.5) #12
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = load i64, ptr %13, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %12, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct.timeval, ptr %82, i32 0, i32 0
  store i64 %80, ptr %83, align 8, !tbaa !62
  br label %120

84:                                               ; preds = %65
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = load i64, ptr %13, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.pmix_info, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.pmix_info, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [512 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.6) #12
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load i64, ptr %13, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.pmix_info, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_info, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pmix_value, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = load ptr, ptr %12, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %99, i32 0, i32 8
  store i32 %98, ptr %100, align 4, !tbaa !63
  br label %119

101:                                              ; preds = %84
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load i64, ptr %13, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.pmix_info, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_info, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [512 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.7) #12
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = load i64, ptr %13, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.pmix_info, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.pmix_value, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !61
  %116 = load ptr, ptr %12, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %116, i32 0, i32 11
  store i8 %115, ptr %117, align 8, !tbaa !64
  br label %118

118:                                              ; preds = %109, %101
  br label %119

119:                                              ; preds = %118, %92
  br label %120

120:                                              ; preds = %119, %73
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %13, align 8, !tbaa !12
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8, !tbaa !12
  br label %61, !llvm.loop !65

124:                                              ; preds = %61
  %125 = load ptr, ptr %12, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.timeval, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !62
  %129 = icmp eq i64 0, %128
  br i1 %129, label %130, label %153

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %132 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %132, ptr %16, align 8, !tbaa !67
  %133 = load ptr, ptr %16, align 8, !tbaa !67
  %134 = call i32 @pmix_obj_update(ptr noundef %133, i32 noundef -1)
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.pmix_tma, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %16, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %12, align 8, !tbaa !57
  call void @pmix_tma_free(ptr noundef %145, ptr noundef %146)
  br label %149

147:                                              ; preds = %136
  %148 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %148) #11
  br label %149

149:                                              ; preds = %147, %143
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %150

150:                                              ; preds = %149, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %172

153:                                              ; preds = %124
  %154 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 1), align 8, !tbaa !70, !range !73, !noundef !74
  %155 = trunc i8 %154 to i1
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %157, ptr %14, align 8, !tbaa !57
  %158 = load ptr, ptr %14, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %158, i32 0, i32 2
  store i32 1, ptr %159, align 8, !tbaa !75
  %160 = load ptr, ptr %14, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %160, i32 0, i32 3
  store ptr @pmix_psensor_heartbeat_recv_beats, ptr %161, align 8, !tbaa !77
  %162 = load ptr, ptr %14, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %162, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %163)
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 1), align 8, !tbaa !70
  br label %164

164:                                              ; preds = %156, %153
  %165 = load ptr, ptr %12, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !78
  %168 = load ptr, ptr %12, align 8, !tbaa !57
  %169 = call i32 @pmix_event_assign(ptr noundef %166, ptr noundef %167, i32 noundef -1, i16 noundef signext 4, ptr noundef @add_tracker, ptr noundef %168)
  call void @pmix_atomic_wmb()
  %170 = load ptr, ptr %12, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %170, i32 0, i32 5
  call void @event_active(ptr noundef %171, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %172

172:                                              ; preds = %164, %152, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @heartbeat_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @pmix_obj_new_tma(ptr noundef @heartbeat_caddy_t_class, ptr noundef null)
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pmix_obj_update(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = call noalias ptr @strdup(ptr noundef %15) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !83
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !78
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = call i32 @pmix_event_assign(ptr noundef %21, ptr noundef %22, i32 noundef -1, i16 noundef signext 4, ptr noundef @del_tracker, ptr noundef %23)
  call void @pmix_atomic_wmb()
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %25, i32 0, i32 1
  call void @event_active(ptr noundef %26, i32 noundef 4, i16 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ft_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !62
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !86
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %2, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !63
  %19 = load ptr, ptr %2, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %19, i32 0, i32 9
  store i32 0, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %21, i32 0, i32 10
  store i32 0, ptr %22, align 4, !tbaa !60
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %23, i32 0, i32 11
  store i8 3, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8, !tbaa !89
  %27 = load ptr, ptr %2, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %27, i32 0, i32 13
  store i64 0, ptr %28, align 8, !tbaa !90
  %29 = load ptr, ptr %2, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %29, i32 0, i32 14
  store i8 0, ptr %30, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  call void @free(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  call void @free(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 8, !tbaa !85, !range !73, !noundef !74
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %53, i32 0, i32 4
  %55 = call i32 @event_del(ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = load ptr, ptr %2, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8, !tbaa !90
  call void @PMIx_Info_free(ptr noundef %65, i64 noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %69, i32 0, i32 12
  store ptr null, ptr %70, align 8, !tbaa !89
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cd_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cd_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  call void @free(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  call void @free(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  call void @free(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_psensor_heartbeat_recv_beats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_psensor_beat_t_class, ptr noundef null)
  store ptr %10, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @pmix_obj_update(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !92
  %16 = load ptr, ptr %9, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !78
  %19 = load ptr, ptr %9, align 8, !tbaa !57
  %20 = call i32 @pmix_event_assign(ptr noundef %17, ptr noundef %18, i32 noundef -1, i16 noundef signext 4, ptr noundef @add_beat, ptr noundef %19)
  call void @pmix_atomic_wmb()
  %21 = load ptr, ptr %9, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %21, i32 0, i32 1
  call void @event_active(ptr noundef %22, i32 noundef 4, i16 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !67
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !100
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !101
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !102
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !103
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !104
  %42 = load ptr, ptr %5, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !105
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !69
  %48 = load ptr, ptr %5, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !106
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !107
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !108
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !8
  call void @perror(ptr noundef @.str.13)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !101
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_beat(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %10, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @pmix_atomic_rmb()
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !110
  store ptr %11, ptr %8, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %31, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = icmp ne ptr %13, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), i32 0, i32 1)
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.pmix_psensor_beat_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !87
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %28, i32 0, i32 14
  store i8 0, ptr %29, align 8, !tbaa !91
  br label %35

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  store ptr %34, ptr %8, align 8, !tbaa !57
  br label %12, !llvm.loop !112

35:                                               ; preds = %23, %12
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %37, ptr %9, align 8, !tbaa !67
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  %39 = call i32 @pmix_obj_update(ptr noundef %38, i32 noundef -1)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.pmix_tma, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %7, align 8, !tbaa !57
  call void @pmix_tma_free(ptr noundef %50, ptr noundef %51)
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %53) #11
  br label %54

54:                                               ; preds = %52, %48
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %55

55:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %8, ptr %3, align 8, !tbaa !57
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !57
  br label %9, !llvm.loop !114

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @event_del(ptr noundef) #4

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !111
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !119
  %16 = load ptr, ptr %4, align 8, !tbaa !118
  %17 = load ptr, ptr %5, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !119
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !111
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !120
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tracker(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !57
  call void @pmix_atomic_rmb()
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %9, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !78
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %13, i32 noundef -1, i16 noundef signext 0, ptr noundef @check_heartbeat, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %18, i32 0, i32 6
  %20 = call i32 @event_add(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !119
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !111
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !119
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !120
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_heartbeat(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_proc, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %10, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %9) #11
  call void @pmix_atomic_rmb()
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.8, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %25, ptr noundef %33, i32 noundef %41)
  br label %42

42:                                               ; preds = %23, %16, %13, %3
  %43 = load ptr, ptr %7, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %132

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %48, i32 0, i32 14
  %50 = load i8, ptr %49, align 8, !tbaa !91, !range !73, !noundef !74
  %51 = trunc i8 %50 to i1
  br i1 %51, label %132, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !27
  %68 = load ptr, ptr %7, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %7, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.9, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %67, ptr noundef %75, i32 noundef %83)
  br label %84

84:                                               ; preds = %65, %58, %55, %52
  %85 = getelementptr inbounds nuw %struct.pmix_proc, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %7, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  call void @pmix_strncpy(ptr noundef %86, ptr noundef %94, i64 noundef 255)
  %95 = load ptr, ptr %7, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 %102, ptr %103, align 4, !tbaa !121
  %104 = load ptr, ptr %7, align 8, !tbaa !57
  %105 = call i32 @pmix_obj_update(ptr noundef %104, i32 noundef 1)
  %106 = load ptr, ptr %7, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %106, i32 0, i32 14
  store i8 1, ptr %107, align 8, !tbaa !91
  %108 = load ptr, ptr %7, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %108, i32 0, i32 11
  %110 = load i8, ptr %109, align 8, !tbaa !64
  %111 = load ptr, ptr %7, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  %114 = load ptr, ptr %7, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %114, i32 0, i32 13
  %116 = load i64, ptr %115, align 8, !tbaa !90
  %117 = load ptr, ptr %7, align 8, !tbaa !57
  %118 = call i32 @PMIx_Notify_event(i32 noundef -109, ptr noundef %9, i8 noundef zeroext %110, ptr noundef %113, i64 noundef %116, ptr noundef @opcbfunc, ptr noundef %117)
  store i32 %118, ptr %8, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp ne i32 -2, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = call ptr @PMIx_Error_string(i32 noundef %126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %127, ptr noundef @.str.11, i32 noundef 305)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %84
  br label %168

132:                                              ; preds = %47, %42
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %167

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %167

145:                                              ; preds = %138
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !27
  %148 = load ptr, ptr %7, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !87
  %151 = load ptr, ptr %7, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = load ptr, ptr %7, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.12, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %147, i32 noundef %150, ptr noundef %158, i32 noundef %166)
  br label %167

167:                                              ; preds = %145, %138, %135, %132
  br label %168

168:                                              ; preds = %167, %131
  %169 = load ptr, ptr %7, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %169, i32 0, i32 7
  store i32 0, ptr %170, align 8, !tbaa !87
  %171 = load ptr, ptr %7, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %7, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %173, i32 0, i32 6
  %175 = call i32 @event_add(ptr noundef %172, ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 260, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = load i8, ptr %13, align 1, !tbaa !61
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  store i8 %14, ptr %15, align 1, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = load i8, ptr %16, align 1, !tbaa !61
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !80
  br label %8, !llvm.loop !122

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  store i8 0, ptr %30, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %5, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  call void @free(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @del_tracker(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %12, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @pmix_atomic_rmb()
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !110
  store ptr %13, ptr %8, align 8, !tbaa !57
  %14 = load ptr, ptr %8, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  store ptr %16, ptr %9, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %75, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !57
  %19 = icmp ne ptr %18, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), i32 0, i32 1)
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = icmp eq ptr null, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %7, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.heartbeat_caddy_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #12
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %39, %29
  %49 = load ptr, ptr %8, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.pmix_heartbeat_trkr_t, ptr %49, i32 0, i32 0
  %51 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), ptr noundef %50)
  br label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %53, ptr %10, align 8, !tbaa !67
  %54 = load ptr, ptr %10, align 8, !tbaa !67
  %55 = call i32 @pmix_obj_update(ptr noundef %54, i32 noundef -1)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_tma, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %8, align 8, !tbaa !57
  call void @pmix_tma_free(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8, !tbaa !57
  call void @free(ptr noundef %69) #11
  br label %70

70:                                               ; preds = %68, %64
  store ptr null, ptr %8, align 8, !tbaa !57
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %39, %34
  br label %75

75:                                               ; preds = %74, %28
  %76 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %76, ptr %8, align 8, !tbaa !57
  %77 = load ptr, ptr %8, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  store ptr %79, ptr %9, align 8, !tbaa !57
  br label %17, !llvm.loop !123

80:                                               ; preds = %17
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %82 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %82, ptr %11, align 8, !tbaa !67
  %83 = load ptr, ptr %11, align 8, !tbaa !67
  %84 = call i32 @pmix_obj_update(ptr noundef %83, i32 noundef -1)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %7, align 8, !tbaa !57
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %98) #11
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %100

100:                                              ; preds = %99, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !120
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !120
  %23 = load ptr, ptr %4, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %8, ptr %3, align 8, !tbaa !57
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !57
  br label %9, !llvm.loop !126

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !9, i64 76}
!15 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !17, i64 56, !16, i64 64, !9, i64 72, !9, i64 76, !18, i64 80, !18, i64 352}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!18 = !{!"pmix_list_t", !19, i64 0, !22, i64 120, !13, i64 264}
!19 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !9, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!21 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!22 = !{!"pmix_list_item_t", !19, i64 0, !23, i64 120, !23, i64 128, !9, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!24 = !{!25, !9, i64 4}
!25 = !{!"", !26, i64 0, !26, i64 1, !9, i64 4, !26, i64 8, !9, i64 12, !16, i64 16, !16, i64 24, !9, i64 32, !16, i64 40, !9, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !16, i64 56, !9, i64 64, !9, i64 68}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!28, !9, i64 260}
!28 = !{!"", !9, i64 0, !29, i64 4, !30, i64 264, !30, i64 296, !4, i64 328, !9, i64 336, !9, i64 340, !16, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !32, i64 376, !32, i64 384, !9, i64 392, !33, i64 400, !26, i64 1632, !26, i64 1633, !34, i64 1640, !18, i64 1656, !35, i64 1928, !9, i64 2088, !9, i64 2092, !37, i64 2096, !26, i64 2288, !18, i64 2296, !26, i64 2568, !26, i64 2569, !26, i64 2570, !13, i64 2576, !18, i64 2584, !39, i64 2856, !39, i64 2872, !26, i64 2888, !26, i64 2889, !40, i64 2896, !41, i64 2928}
!29 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!30 = !{!"pmix_value", !31, i64 0, !6, i64 8}
!31 = !{!"short", !6, i64 0}
!32 = !{!"p1 _ZTS10event_base", !5, i64 0}
!33 = !{!"", !19, i64 0, !13, i64 120, !5, i64 128, !5, i64 136, !18, i64 144, !18, i64 416, !18, i64 688, !18, i64 960}
!34 = !{!"timeval", !13, i64 0, !13, i64 8}
!35 = !{!"pmix_pointer_array_t", !19, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !36, i64 144, !5, i64 152}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!"pmix_hotel_t", !19, i64 0, !9, i64 120, !32, i64 128, !34, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !38, i64 176, !9, i64 184}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"", !16, i64 0, !5, i64 8}
!40 = !{!"", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !16, i64 8, !16, i64 16, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !26, i64 28, !26, i64 29}
!41 = !{!"", !19, i64 0, !42, i64 120, !9, i64 128}
!42 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!43 = !{!44, !45, i64 128}
!44 = !{!"pmix_peer_t", !19, i64 0, !5, i64 120, !45, i64 128, !46, i64 136, !31, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !26, i64 160, !47, i64 168, !26, i64 296, !47, i64 304, !26, i64 432, !18, i64 440, !5, i64 712, !5, i64 720, !9, i64 728, !52, i64 736}
!45 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!46 = !{!"", !9, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!47 = !{!"event", !48, i64 0, !6, i64 40, !9, i64 56, !32, i64 64, !6, i64 72, !31, i64 104, !31, i64 106, !34, i64 112}
!48 = !{!"event_callback", !49, i64 0, !31, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!49 = !{!"", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!51 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!52 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !18, i64 8, !18, i64 280, !18, i64 552}
!53 = !{!54, !16, i64 152}
!54 = !{!"pmix_rank_info_t", !22, i64 0, !9, i64 144, !55, i64 152, !9, i64 168, !9, i64 172, !26, i64 176, !9, i64 180, !5, i64 184}
!55 = !{!"", !16, i64 0, !9, i64 8}
!56 = !{!54, !9, i64 160}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !4, i64 144}
!59 = !{!"", !22, i64 0, !4, i64 144, !16, i64 152, !26, i64 160, !47, i64 168, !47, i64 296, !34, i64 424, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !6, i64 456, !11, i64 464, !13, i64 472, !26, i64 480}
!60 = !{!59, !9, i64 452}
!61 = !{!6, !6, i64 0}
!62 = !{!59, !13, i64 424}
!63 = !{!59, !9, i64 444}
!64 = !{!59, !6, i64 456}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!69 = !{!19, !5, i64 96}
!70 = !{!71, !26, i64 224}
!71 = !{!"", !72, i64 0, !26, i64 224, !18, i64 232}
!72 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !6, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !9, i64 272}
!76 = !{!"", !22, i64 0, !47, i64 144, !9, i64 272, !5, i64 280, !5, i64 288}
!77 = !{!76, !5, i64 280}
!78 = !{!79, !32, i64 272}
!79 = !{!"", !18, i64 0, !32, i64 272, !26, i64 280}
!80 = !{!16, !16, i64 0}
!81 = !{!82, !4, i64 248}
!82 = !{!"", !19, i64 0, !47, i64 120, !4, i64 248, !16, i64 256}
!83 = !{!82, !16, i64 256}
!84 = !{!59, !16, i64 152}
!85 = !{!59, !26, i64 160}
!86 = !{!59, !13, i64 432}
!87 = !{!59, !9, i64 440}
!88 = !{!59, !9, i64 448}
!89 = !{!59, !11, i64 464}
!90 = !{!59, !13, i64 472}
!91 = !{!59, !26, i64 480}
!92 = !{!93, !4, i64 248}
!93 = !{!"", !19, i64 0, !47, i64 120, !4, i64 248}
!94 = !{!20, !20, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!97 = !{!98, !13, i64 56}
!98 = !{!"pmix_class_t", !16, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !13, i64 56}
!99 = !{!98, !9, i64 32}
!100 = !{!19, !20, i64 40}
!101 = !{!19, !9, i64 48}
!102 = !{!19, !5, i64 56}
!103 = !{!19, !5, i64 64}
!104 = !{!19, !5, i64 72}
!105 = !{!19, !5, i64 80}
!106 = !{!19, !5, i64 104}
!107 = !{!19, !5, i64 112}
!108 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57, i64 32, i64 8, !57, i64 40, i64 8, !57, i64 48, i64 8, !57, i64 56, i64 8, !57}
!109 = !{!31, !31, i64 0}
!110 = !{!71, !23, i64 472}
!111 = !{!22, !23, i64 120}
!112 = distinct !{!112, !66}
!113 = !{!98, !5, i64 48}
!114 = distinct !{!114, !66}
!115 = !{!21, !5, i64 40}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!118 = !{!23, !23, i64 0}
!119 = !{!22, !23, i64 128}
!120 = !{!18, !13, i64 264}
!121 = !{!29, !9, i64 256}
!122 = distinct !{!122, !66}
!123 = distinct !{!123, !66}
!124 = !{!21, !5, i64 0}
!125 = !{!98, !5, i64 40}
!126 = distinct !{!126, !66}
