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
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.pmix_peer_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.pmix_name_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.pmix_peer_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_name_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.3, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %36, ptr noundef %42, i32 noundef %48)
  br label %49

49:                                               ; preds = %34, %27, %24, %5
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.pmix_info, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [512 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.4) #8
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1366, ptr %12, align 4
  br label %205

56:                                               ; preds = %49
  %57 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_heartbeat_trkr_t_class, ptr noundef null)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @pthread_mutex_lock(ptr noundef %59) #9
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @__errno_location() #10
  store i32 %64, ptr %65, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

66:                                               ; preds = %56
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 8
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %72) #9
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 4
  store i64 0, ptr %19, align 8
  br label %80

80:                                               ; preds = %140, %66
  %81 = load i64, ptr %19, align 8
  %82 = load i64, ptr %17, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8
  %86 = load i64, ptr %19, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [512 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.5) #8
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %19, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.pmix_info, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.pmix_value, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct.timeval, ptr %101, i32 0, i32 0
  store i64 %99, ptr %102, align 8
  br label %139

103:                                              ; preds = %84
  %104 = load ptr, ptr %16, align 8
  %105 = load i64, ptr %19, align 8
  %106 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.pmix_info, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [512 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.6) #8
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = load ptr, ptr %16, align 8
  %113 = load i64, ptr %19, align 8
  %114 = getelementptr inbounds %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.pmix_info, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %118, i32 0, i32 8
  store i32 %117, ptr %119, align 4
  br label %138

120:                                              ; preds = %103
  %121 = load ptr, ptr %16, align 8
  %122 = load i64, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.pmix_info, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [512 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.7) #8
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = load ptr, ptr %16, align 8
  %130 = load i64, ptr %19, align 8
  %131 = getelementptr inbounds %struct.pmix_info, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.pmix_info, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %135, i32 0, i32 11
  store i8 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %128, %120
  br label %138

138:                                              ; preds = %137, %111
  br label %139

139:                                              ; preds = %138, %92
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %19, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %19, align 8
  br label %80, !llvm.loop !4

143:                                              ; preds = %80
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds %struct.timeval, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 0, %147
  br i1 %148, label %149, label %186

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %18, align 8
  store ptr %151, ptr %21, align 8
  %152 = load ptr, ptr %21, align 8
  store ptr %152, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @pthread_mutex_lock(ptr noundef %153) #9
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @__errno_location() #10
  store i32 %158, ptr %159, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

160:                                              ; preds = %150
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 8
  store i32 %165, ptr %11, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %166) #9
  %168 = load i32, ptr %11, align 4
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %160
  %171 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %182) #9
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %18, align 8
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184
  store i32 -27, ptr %12, align 4
  br label %205

186:                                              ; preds = %143
  %187 = load i8, ptr getelementptr inbounds (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 1), align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %190, ptr %20, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %191, i32 0, i32 2
  store i32 1, ptr %192, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %193, i32 0, i32 3
  store ptr @pmix_psensor_heartbeat_recv_beats, ptr %194, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %195, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %196)
  store i8 1, ptr getelementptr inbounds (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 1), align 8
  br label %197

197:                                              ; preds = %189, %186
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8
  %201 = load ptr, ptr %18, align 8
  %202 = call i32 @pmix_event_assign(ptr noundef %199, ptr noundef %200, i32 noundef -1, i16 noundef signext 4, ptr noundef @add_tracker, ptr noundef %201)
  call void @pmix_atomic_wmb()
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %203, i32 0, i32 5
  call void @event_active(ptr noundef %204, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %12, align 4
  br label %205

205:                                              ; preds = %197, %185, %55
  %206 = load i32, ptr %12, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @heartbeat_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = call ptr @pmix_obj_new_tma(ptr noundef @heartbeat_caddy_t_class, ptr noundef null)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #9
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #10
  store i32 %16, ptr %17, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef %24) #9
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #9
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %18
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @pmix_event_assign(ptr noundef %38, ptr noundef %39, i32 noundef -1, i16 noundef signext 4, ptr noundef @del_tracker, ptr noundef %40)
  call void @pmix_atomic_wmb()
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %42, i32 0, i32 1
  call void @event_active(ptr noundef %43, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ft_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %19, i32 0, i32 9
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %21, i32 0, i32 10
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %23, i32 0, i32 11
  store i8 3, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %27, i32 0, i32 13
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %29, i32 0, i32 14
  store i8 0, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #9
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %71, i32 0, i32 4
  %73 = call i32 @event_del(ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %85, align 8
  call void @PMIx_Info_free(ptr noundef %83, i64 noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %87, i32 0, i32 12
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cd_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cd_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #9
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %61, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #9
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_psensor_heartbeat_recv_beats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %13 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_psensor_beat_t_class, ptr noundef null)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #9
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @__errno_location() #10
  store i32 %20, ptr %21, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 8
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28) #9
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @pmix_event_assign(ptr noundef %34, ptr noundef %35, i32 noundef -1, i16 noundef signext 4, ptr noundef @add_beat, ptr noundef %36)
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %38, i32 0, i32 1
  call void @event_active(ptr noundef %39, i32 noundef 4, i16 noundef signext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_beat(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %34, %3
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, getelementptr inbounds (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2, i32 1)
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.pmix_psensor_beat_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %31, i32 0, i32 14
  store i8 0, ptr %32, align 8
  br label %38

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  br label %15, !llvm.loop !6

38:                                               ; preds = %26, %15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #9
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #9
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %10, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @event_del(ptr noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tracker(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %9, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %13, i32 noundef -1, i16 noundef signext 0, ptr noundef @check_heartbeat, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %18, i32 0, i32 6
  %20 = call i32 @event_add(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_heartbeat(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pmix_proc, align 4
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_peer_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.pmix_name_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_peer_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.pmix_name_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.8, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %28, ptr noundef %36, i32 noundef %44)
  br label %45

45:                                               ; preds = %26, %19, %16, %3
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %148

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %51, i32 0, i32 14
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %148, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.pmix_peer_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.pmix_name_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_peer_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_name_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.9, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %70, ptr noundef %78, i32 noundef %86)
  br label %87

87:                                               ; preds = %68, %61, %58, %55
  %88 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 0
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_peer_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_name_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @pmix_strncpy(ptr noundef %89, ptr noundef %97, i64 noundef 255)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_peer_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_name_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #9
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %115

112:                                              ; preds = %87
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @__errno_location() #10
  store i32 %113, ptr %114, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

115:                                              ; preds = %87
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 8
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #9
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %123, i32 0, i32 14
  store i8 1, ptr %124, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %125, i32 0, i32 11
  %127 = load i8, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %131, i32 0, i32 13
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @PMIx_Notify_event(i32 noundef -109, ptr noundef %12, i8 noundef zeroext %127, ptr noundef %130, i64 noundef %133, ptr noundef @opcbfunc, ptr noundef %134)
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %115
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 -2, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @PMIx_Error_string(i32 noundef %143)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %144, ptr noundef @.str.11, i32 noundef 305)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %115
  br label %184

148:                                              ; preds = %50, %45
  %149 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %183

151:                                              ; preds = %148
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %183

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %183

161:                                              ; preds = %154
  %162 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.pmix_name_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.pmix_peer_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct.pmix_name_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.12, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %163, i32 noundef %166, ptr noundef %174, i32 noundef %182)
  br label %183

183:                                              ; preds = %161, %154, %151, %148
  br label %184

184:                                              ; preds = %183, %147
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %185, i32 0, i32 7
  store i32 0, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %189, i32 0, i32 6
  %191 = call i32 @event_add(ptr noundef %188, ptr noundef %190)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !8

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #9
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #10
  store i32 %19, ptr %20, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #9
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %40, ptr noundef %41)
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %43) #9
  br label %44

44:                                               ; preds = %42, %38
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @del_tracker(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  call void @pmix_atomic_rmb()
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.pmix_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %95, %3
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, getelementptr inbounds (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2, i32 1)
  br i1 %25, label %26, label %100

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %95

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %94

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.heartbeat_caddy_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #8
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %45, %35
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.pmix_heartbeat_trkr_t, ptr %55, i32 0, i32 0
  %57 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), ptr noundef %56)
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @pthread_mutex_lock(ptr noundef %61) #9
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @__errno_location() #10
  store i32 %66, ptr %67, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

68:                                               ; preds = %58
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 8
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #9
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %68
  %79 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.pmix_tma, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %87, ptr noundef %88)
  br label %91

89:                                               ; preds = %78
  %90 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %90) #9
  br label %91

91:                                               ; preds = %89, %85
  store ptr null, ptr %14, align 8
  br label %92

92:                                               ; preds = %91, %68
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %45, %40
  br label %95

95:                                               ; preds = %94, %34
  %96 = load ptr, ptr %15, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.pmix_list_item_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %15, align 8
  br label %23, !llvm.loop !9

100:                                              ; preds = %23
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  store ptr %103, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @pthread_mutex_lock(ptr noundef %104) #9
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @__errno_location() #10
  store i32 %109, ptr %110, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

111:                                              ; preds = %101
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 8
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef %117) #9
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %111
  %122 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pmix_tma, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %131)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %132, %128
  store ptr null, ptr %13, align 8
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
