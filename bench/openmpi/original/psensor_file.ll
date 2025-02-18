target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psensor_base_module_1_0_0_t = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
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
%struct.pmix_psensor_base_t = type { %struct.pmix_list_t, ptr, i8 }
%struct.pmix_psensor_file_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.file_tracker_t = type { %struct.pmix_list_item_t, ptr, ptr, i8, %struct.event, %struct.event, %struct.timeval, i32, ptr, i8, i8, i8, i64, i64, i64, i32, i32, i32, i8, ptr, i64 }
%struct.file_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@pmix_psensor_file_module = global %struct.pmix_psensor_base_module_1_0_0_t { ptr @start, ptr @stop }, align 8
@.str = private unnamed_addr constant [15 x i8] c"file_tracker_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@file_tracker_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @ft_constructor, ptr @ft_destructor, i32 0, i32 0, ptr null, ptr null, i64 520 }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"file_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@file_caddy_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @cd_con, ptr @cd_des, i32 0, i32 0, ptr null, ptr null, i64 264 }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_psensor_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"[%s:%d] checking file monitoring for requestor %s:%d\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"pmix.monitor.fmon\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pmix.monitor.fsize\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pmix.monitor.faccess\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"pmix.monitor.fmod\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"pmix.monitor.fdrop\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"pmix.monitor.ftime\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@pmix_psensor_base = external global %struct.pmix_psensor_base_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_mca_psensor_file_component = external global %struct.pmix_psensor_file_component_t, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"[%s:%d] sampling file %s\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"[%s:%d] could not stat %s\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"[%s:%d] size %lu access %s\09mod %s\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"[%s:%d] sampled file %s misses %d\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"help-pmix-psensor-file.txt\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"file-stalled\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"psensor_file.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @start(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !56
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.3, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %30, ptr noundef %36, i32 noundef %42)
  br label %43

43:                                               ; preds = %28, %21, %18, %5
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.pmix_info, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.4) #12
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -1366, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %239

50:                                               ; preds = %43
  %51 = call ptr @pmix_obj_new_tma(ptr noundef @file_tracker_t_class, ptr noundef null)
  store ptr %51, ptr %12, align 8, !tbaa !57
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @pmix_obj_update(ptr noundef %52, i32 noundef 1)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !58
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = call noalias ptr @strdup(ptr noundef %60) #11
  %62 = load ptr, ptr %12, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8, !tbaa !61
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %184, %50
  %65 = load i64, ptr %13, align 8, !tbaa !12
  %66 = load i64, ptr %11, align 8, !tbaa !12
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %187

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = load i64, ptr %13, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.pmix_info, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_info, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [512 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.5) #12
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = load i64, ptr %13, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.pmix_info, ptr %77, i64 %78
  %80 = call i32 @PMIx_Info_true(ptr noundef %79)
  %81 = icmp eq i32 0, %80
  %82 = select i1 %81, i32 1, i32 0
  %83 = icmp ne i32 %82, 0
  %84 = load ptr, ptr %12, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %84, i32 0, i32 9
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 8, !tbaa !62
  br label %183

87:                                               ; preds = %68
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load i64, ptr %13, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.6) #12
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = load i64, ptr %13, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %96, i64 %97
  %99 = call i32 @PMIx_Info_true(ptr noundef %98)
  %100 = icmp eq i32 0, %99
  %101 = select i1 %100, i32 1, i32 0
  %102 = icmp ne i32 %101, 0
  %103 = load ptr, ptr %12, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %103, i32 0, i32 10
  %105 = zext i1 %102 to i8
  store i8 %105, ptr %104, align 1, !tbaa !63
  br label %182

106:                                              ; preds = %87
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = load i64, ptr %13, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.pmix_info, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %struct.pmix_info, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [512 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.7) #12
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %106
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = load i64, ptr %13, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i64 %116
  %118 = call i32 @PMIx_Info_true(ptr noundef %117)
  %119 = icmp eq i32 0, %118
  %120 = select i1 %119, i32 1, i32 0
  %121 = icmp ne i32 %120, 0
  %122 = load ptr, ptr %12, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %122, i32 0, i32 11
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 2, !tbaa !64
  br label %181

125:                                              ; preds = %106
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = load i64, ptr %13, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.pmix_info, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_info, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [512 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.8) #12
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = load i64, ptr %13, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.pmix_info, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_info, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !60
  %140 = load ptr, ptr %12, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %140, i32 0, i32 15
  store i32 %139, ptr %141, align 8, !tbaa !65
  br label %180

142:                                              ; preds = %125
  %143 = load ptr, ptr %10, align 8, !tbaa !10
  %144 = load i64, ptr %13, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.pmix_info, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [512 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.9) #12
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %142
  %151 = load ptr, ptr %10, align 8, !tbaa !10
  %152 = load i64, ptr %13, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.pmix_info, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.pmix_value, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !60
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %12, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds nuw %struct.timeval, ptr %159, i32 0, i32 0
  store i64 %157, ptr %160, align 8, !tbaa !66
  br label %179

161:                                              ; preds = %142
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = load i64, ptr %13, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.pmix_info, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 0
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.10) #12
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = load ptr, ptr %10, align 8, !tbaa !10
  %171 = load i64, ptr %13, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.pmix_info, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw %struct.pmix_info, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 8, !tbaa !60
  %176 = load ptr, ptr %12, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %176, i32 0, i32 18
  store i8 %175, ptr %177, align 4, !tbaa !67
  br label %178

178:                                              ; preds = %169, %161
  br label %179

179:                                              ; preds = %178, %150
  br label %180

180:                                              ; preds = %179, %133
  br label %181

181:                                              ; preds = %180, %114
  br label %182

182:                                              ; preds = %181, %95
  br label %183

183:                                              ; preds = %182, %76
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %13, align 8, !tbaa !12
  %186 = add i64 %185, 1
  store i64 %186, ptr %13, align 8, !tbaa !12
  br label %64, !llvm.loop !68

187:                                              ; preds = %64
  %188 = load ptr, ptr %12, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds nuw %struct.timeval, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !66
  %192 = icmp eq i64 0, %191
  br i1 %192, label %208, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %12, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %194, i32 0, i32 9
  %196 = load i8, ptr %195, align 8, !tbaa !62, !range !70, !noundef !71
  %197 = trunc i8 %196 to i1
  br i1 %197, label %231, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %12, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %199, i32 0, i32 10
  %201 = load i8, ptr %200, align 1, !tbaa !63, !range !70, !noundef !71
  %202 = trunc i8 %201 to i1
  br i1 %202, label %231, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %204, i32 0, i32 11
  %206 = load i8, ptr %205, align 2, !tbaa !64, !range !70, !noundef !71
  %207 = trunc i8 %206 to i1
  br i1 %207, label %231, label %208

208:                                              ; preds = %203, %187
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %210 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %210, ptr %15, align 8, !tbaa !72
  %211 = load ptr, ptr %15, align 8, !tbaa !72
  %212 = call i32 @pmix_obj_update(ptr noundef %211, i32 noundef -1)
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %215)
  %216 = load ptr, ptr %15, align 8, !tbaa !72
  %217 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.pmix_tma, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %15, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %12, align 8, !tbaa !57
  call void @pmix_tma_free(ptr noundef %223, ptr noundef %224)
  br label %227

225:                                              ; preds = %214
  %226 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %226) #11
  br label %227

227:                                              ; preds = %225, %221
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %228

228:                                              ; preds = %227, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %239

231:                                              ; preds = %203, %198, %193
  %232 = load ptr, ptr %12, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !75
  %235 = load ptr, ptr %12, align 8, !tbaa !57
  %236 = call i32 @pmix_event_assign(ptr noundef %233, ptr noundef %234, i32 noundef -1, i16 noundef signext 4, ptr noundef @add_tracker, ptr noundef %235)
  call void @pmix_atomic_wmb()
  %237 = load ptr, ptr %12, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %237, i32 0, i32 5
  call void @event_active(ptr noundef %238, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %239

239:                                              ; preds = %231, %230, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @pmix_obj_new_tma(ptr noundef @file_caddy_t_class, ptr noundef null)
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pmix_obj_update(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = call noalias ptr @strdup(ptr noundef %15) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !80
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !75
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = call i32 @pmix_event_assign(ptr noundef %21, ptr noundef %22, i32 noundef -1, i16 noundef signext 4, ptr noundef @del_tracker, ptr noundef %23)
  call void @pmix_atomic_wmb()
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %25, i32 0, i32 1
  call void @event_active(ptr noundef %26, i32 noundef 4, i16 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ft_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %2, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %17, i32 0, i32 9
  store i8 0, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %2, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %19, i32 0, i32 10
  store i8 0, ptr %20, align 1, !tbaa !63
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %21, i32 0, i32 11
  store i8 0, ptr %22, align 2, !tbaa !64
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %23, i32 0, i32 12
  store i64 0, ptr %24, align 8, !tbaa !85
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %25, i32 0, i32 13
  store i64 0, ptr %26, align 8, !tbaa !86
  %27 = load ptr, ptr %2, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %27, i32 0, i32 14
  store i64 0, ptr %28, align 8, !tbaa !87
  %29 = load ptr, ptr %2, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %29, i32 0, i32 15
  store i32 0, ptr %30, align 8, !tbaa !65
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %31, i32 0, i32 16
  store i32 0, ptr %32, align 4, !tbaa !88
  %33 = load ptr, ptr %2, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %33, i32 0, i32 17
  store i32 0, ptr %34, align 8, !tbaa !89
  %35 = load ptr, ptr %2, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %35, i32 0, i32 18
  store i8 3, ptr %36, align 4, !tbaa !67
  %37 = load ptr, ptr %2, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %37, i32 0, i32 19
  store ptr null, ptr %38, align 8, !tbaa !90
  %39 = load ptr, ptr %2, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %39, i32 0, i32 20
  store i64 0, ptr %40, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  call void @free(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  call void @free(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 8, !tbaa !82, !range !70, !noundef !71
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %53, i32 0, i32 4
  %55 = call i32 @event_del(ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  call void @free(ptr noundef %64) #11
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = load ptr, ptr %2, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %75, i32 0, i32 20
  %77 = load i64, ptr %76, align 8, !tbaa !91
  call void @PMIx_Info_free(ptr noundef %74, i64 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %78, i32 0, i32 19
  store ptr null, ptr %79, align 8, !tbaa !90
  br label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cd_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cd_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %12, ptr %3, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  call void @free(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  call void @free(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %43, %38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !72
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
  call void @perror(ptr noundef @.str.2)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !92
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !94
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
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !57
  br label %9, !llvm.loop !96

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !97
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
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @event_del(ptr noundef) #5

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !100
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !100
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !93
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !92
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !103
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !104
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !105
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !106
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !107
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !108
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !109
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @PMIx_Info_true(ptr noundef) #5

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_tracker(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !57
  call void @pmix_atomic_rmb()
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %9, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1), ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %13, i32 noundef -1, i16 noundef signext 0, ptr noundef @file_sample, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %18, i32 0, i32 6
  %20 = call i32 @event_add(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !97
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

declare void @pmix_class_initialize(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !112
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
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !57
  br label %9, !llvm.loop !113

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !117
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !118
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !118
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !117
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !119
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_sample(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %12, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %10) #11
  call void @pmix_atomic_rmb()
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.11, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %18, %15, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = call i32 @stat(ptr noundef %34, ptr noundef %8) #11
  %36 = icmp sgt i32 0, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.12, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %43, %40, %37
  %57 = load ptr, ptr %7, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %7, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %59, i32 0, i32 6
  %61 = call i32 @event_add(ptr noundef %58, ptr noundef %60)
  store i32 1, ptr %11, align 4
  br label %268

62:                                               ; preds = %31
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 11
  %81 = getelementptr inbounds nuw %struct.timespec, ptr %80, i32 0, i32 0
  %82 = call ptr @ctime(ptr noundef %81) #11
  %83 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.timespec, ptr %83, i32 0, i32 0
  %85 = call ptr @ctime(ptr noundef %84) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.13, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %77, i64 noundef %79, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %75, %68, %65, %62
  %87 = load ptr, ptr %7, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 8, !tbaa !62, !range !70, !noundef !71
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !120
  %94 = load ptr, ptr %7, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8, !tbaa !85
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 4, !tbaa !88
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !88
  br label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %104, i32 0, i32 16
  store i32 0, ptr %105, align 4, !tbaa !88
  %106 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %107 = load i64, ptr %106, align 8, !tbaa !120
  %108 = load ptr, ptr %7, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %108, i32 0, i32 12
  store i64 %107, ptr %109, align 8, !tbaa !85
  br label %110

110:                                              ; preds = %103, %98
  br label %167

111:                                              ; preds = %86
  %112 = load ptr, ptr %7, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 1, !tbaa !63, !range !70, !noundef !71
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %138

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 11
  %118 = getelementptr inbounds nuw %struct.timespec, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !123
  %120 = load ptr, ptr %7, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %120, i32 0, i32 13
  %122 = load i64, ptr %121, align 8, !tbaa !86
  %123 = icmp eq i64 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 4, !tbaa !88
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !88
  br label %137

129:                                              ; preds = %116
  %130 = load ptr, ptr %7, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %130, i32 0, i32 16
  store i32 0, ptr %131, align 4, !tbaa !88
  %132 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 11
  %133 = getelementptr inbounds nuw %struct.timespec, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !123
  %135 = load ptr, ptr %7, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %135, i32 0, i32 13
  store i64 %134, ptr %136, align 8, !tbaa !86
  br label %137

137:                                              ; preds = %129, %124
  br label %166

138:                                              ; preds = %111
  %139 = load ptr, ptr %7, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %139, i32 0, i32 11
  %141 = load i8, ptr %140, align 2, !tbaa !64, !range !70, !noundef !71
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %165

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.timespec, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !124
  %147 = load ptr, ptr %7, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %147, i32 0, i32 14
  %149 = load i64, ptr %148, align 8, !tbaa !87
  %150 = icmp eq i64 %146, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %153, align 4, !tbaa !88
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !88
  br label %164

156:                                              ; preds = %143
  %157 = load ptr, ptr %7, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %157, i32 0, i32 16
  store i32 0, ptr %158, align 4, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.timespec, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !124
  %162 = load ptr, ptr %7, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %162, i32 0, i32 14
  store i64 %161, ptr %163, align 8, !tbaa !87
  br label %164

164:                                              ; preds = %156, %151
  br label %165

165:                                              ; preds = %164, %138
  br label %166

166:                                              ; preds = %165, %137
  br label %167

167:                                              ; preds = %166, %110
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %172 = icmp slt i32 %171, 64
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %189

180:                                              ; preds = %173
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !27
  %183 = load ptr, ptr %7, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = load ptr, ptr %7, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 4, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %181, ptr noundef @.str.14, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %182, ptr noundef %185, i32 noundef %188)
  br label %189

189:                                              ; preds = %180, %173, %170, %167
  %190 = load ptr, ptr %7, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %190, i32 0, i32 16
  %192 = load i32, ptr %191, align 4, !tbaa !88
  %193 = load ptr, ptr %7, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %193, i32 0, i32 15
  %195 = load i32, ptr %194, align 8, !tbaa !65
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %262

197:                                              ; preds = %189
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %199 = call i32 @pmix_output_get_verbosity(i32 noundef %198)
  %200 = icmp slt i32 4, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !61
  %205 = load ptr, ptr %7, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %205, i32 0, i32 12
  %207 = load i64, ptr %206, align 8, !tbaa !85
  %208 = load ptr, ptr %7, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %208, i32 0, i32 13
  %210 = call ptr @ctime(ptr noundef %209) #11
  %211 = load ptr, ptr %7, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %211, i32 0, i32 14
  %213 = call ptr @ctime(ptr noundef %212) #11
  %214 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, ptr noundef %204, i64 noundef %207, ptr noundef %210, ptr noundef %213)
  br label %215

215:                                              ; preds = %201, %197
  %216 = load ptr, ptr %7, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %216, i32 0, i32 0
  %218 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1), ptr noundef %217)
  %219 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 0
  %220 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %7, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %224 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  call void @pmix_strncpy(ptr noundef %220, ptr noundef %228, i64 noundef 255)
  %229 = load ptr, ptr %7, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !56
  %237 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 1
  store i32 %236, ptr %237, align 4, !tbaa !125
  %238 = load ptr, ptr %7, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %238, i32 0, i32 18
  %240 = load i8, ptr %239, align 4, !tbaa !67
  %241 = load ptr, ptr %7, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %241, i32 0, i32 19
  %243 = load ptr, ptr %242, align 8, !tbaa !90
  %244 = load ptr, ptr %7, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %244, i32 0, i32 20
  %246 = load i64, ptr %245, align 8, !tbaa !91
  %247 = load ptr, ptr %7, align 8, !tbaa !57
  %248 = call i32 @PMIx_Notify_event(i32 noundef -110, ptr noundef %10, i8 noundef zeroext %240, ptr noundef %243, i64 noundef %246, ptr noundef @opcbfunc, ptr noundef %247)
  store i32 %248, ptr %9, align 4, !tbaa !8
  %249 = load i32, ptr %9, align 4, !tbaa !8
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %215
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %9, align 4, !tbaa !8
  %254 = icmp ne i32 -2, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %9, align 4, !tbaa !8
  %257 = call ptr @PMIx_Error_string(i32 noundef %256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17, ptr noundef %257, ptr noundef @.str.18, i32 noundef 348)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %215
  store i32 1, ptr %11, align 4
  br label %268

262:                                              ; preds = %189
  %263 = load ptr, ptr %7, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %7, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %265, i32 0, i32 6
  %267 = call i32 @event_add(ptr noundef %264, ptr noundef %266)
  store i32 0, ptr %11, align 4
  br label %268

268:                                              ; preds = %262, %261, %56
  call void @llvm.lifetime.end.p0(i64 260, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %269 = load i32, ptr %11, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %268, %268
  ret void

271:                                              ; preds = %268
  unreachable
}

declare i32 @event_add(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #4

declare i32 @pmix_output_get_verbosity(i32 noundef) #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !118
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !117
  %19 = load ptr, ptr %3, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !119
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !119
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
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
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load i8, ptr %13, align 1, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  store i8 %14, ptr %15, align 1, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = load i8, ptr %16, align 1, !tbaa !60
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
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !77
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !77
  br label %8, !llvm.loop !126

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i8 0, ptr %30, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

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
  store ptr %9, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !72
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

declare ptr @PMIx_Error_string(i32 noundef) #5

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
  store i16 %1, ptr %5, align 2, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %12, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @pmix_atomic_rmb()
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !127
  store ptr %13, ptr %8, align 8, !tbaa !57
  %14 = load ptr, ptr %8, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  store ptr %16, ptr %9, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %75, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !57
  %19 = icmp ne ptr %18, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = icmp eq ptr null, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %7, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.file_caddy_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #12
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %39, %29
  %49 = load ptr, ptr %8, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.file_tracker_t, ptr %49, i32 0, i32 0
  %51 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1), ptr noundef %50)
  br label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %53, ptr %10, align 8, !tbaa !72
  %54 = load ptr, ptr %10, align 8, !tbaa !72
  %55 = call i32 @pmix_obj_update(ptr noundef %54, i32 noundef -1)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_tma, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !72
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
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  store ptr %79, ptr %9, align 8, !tbaa !57
  br label %17, !llvm.loop !130

80:                                               ; preds = %17
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %82 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %82, ptr %11, align 8, !tbaa !72
  %83 = load ptr, ptr %11, align 8, !tbaa !72
  %84 = call i32 @pmix_obj_update(ptr noundef %83, i32 noundef -1)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8, !tbaa !72
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!59 = !{!"", !22, i64 0, !4, i64 144, !16, i64 152, !26, i64 160, !47, i64 168, !47, i64 296, !34, i64 424, !9, i64 440, !16, i64 448, !26, i64 456, !26, i64 457, !26, i64 458, !13, i64 464, !13, i64 472, !13, i64 480, !9, i64 488, !9, i64 492, !9, i64 496, !6, i64 500, !11, i64 504, !13, i64 512}
!60 = !{!6, !6, i64 0}
!61 = !{!59, !16, i64 448}
!62 = !{!59, !26, i64 456}
!63 = !{!59, !26, i64 457}
!64 = !{!59, !26, i64 458}
!65 = !{!59, !9, i64 488}
!66 = !{!59, !13, i64 424}
!67 = !{!59, !6, i64 500}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!74 = !{!19, !5, i64 96}
!75 = !{!76, !32, i64 272}
!76 = !{!"", !18, i64 0, !32, i64 272, !26, i64 280}
!77 = !{!16, !16, i64 0}
!78 = !{!79, !4, i64 248}
!79 = !{!"", !19, i64 0, !47, i64 120, !4, i64 248, !16, i64 256}
!80 = !{!79, !16, i64 256}
!81 = !{!59, !16, i64 152}
!82 = !{!59, !26, i64 160}
!83 = !{!59, !13, i64 432}
!84 = !{!59, !9, i64 440}
!85 = !{!59, !13, i64 464}
!86 = !{!59, !13, i64 472}
!87 = !{!59, !13, i64 480}
!88 = !{!59, !9, i64 492}
!89 = !{!59, !9, i64 496}
!90 = !{!59, !11, i64 504}
!91 = !{!59, !13, i64 512}
!92 = !{!19, !9, i64 48}
!93 = !{!19, !20, i64 40}
!94 = !{!95, !5, i64 48}
!95 = !{!"pmix_class_t", !16, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !13, i64 56}
!96 = distinct !{!96, !69}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!99 = !{!21, !5, i64 40}
!100 = !{!20, !20, i64 0}
!101 = !{!95, !13, i64 56}
!102 = !{!95, !9, i64 32}
!103 = !{!19, !5, i64 56}
!104 = !{!19, !5, i64 64}
!105 = !{!19, !5, i64 72}
!106 = !{!19, !5, i64 80}
!107 = !{!19, !5, i64 104}
!108 = !{!19, !5, i64 112}
!109 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57, i64 32, i64 8, !57, i64 40, i64 8, !57, i64 48, i64 8, !57, i64 56, i64 8, !57}
!110 = !{!31, !31, i64 0}
!111 = !{!21, !5, i64 0}
!112 = !{!95, !5, i64 40}
!113 = distinct !{!113, !69}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!116 = !{!23, !23, i64 0}
!117 = !{!22, !23, i64 128}
!118 = !{!22, !23, i64 120}
!119 = !{!18, !13, i64 264}
!120 = !{!121, !13, i64 48}
!121 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !122, i64 72, !122, i64 88, !122, i64 104, !6, i64 120}
!122 = !{!"timespec", !13, i64 0, !13, i64 8}
!123 = !{!121, !13, i64 72}
!124 = !{!121, !13, i64 88}
!125 = !{!29, !9, i64 256}
!126 = distinct !{!126, !69}
!127 = !{!128, !23, i64 464}
!128 = !{!"", !129, i64 0, !18, i64 224}
!129 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !6, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!130 = distinct !{!130, !69}
