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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.pmix_peer_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.pmix_name_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.pmix_peer_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_name_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.3, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %35, ptr noundef %41, i32 noundef %47)
  br label %48

48:                                               ; preds = %33, %26, %23, %5
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.pmix_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.4) #8
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1366, ptr %12, align 4
  br label %272

55:                                               ; preds = %48
  %56 = call ptr @pmix_obj_new_tma(ptr noundef @file_tracker_t_class, ptr noundef null)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @pthread_mutex_lock(ptr noundef %58) #9
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @__errno_location() #10
  store i32 %63, ptr %64, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

65:                                               ; preds = %55
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %66
  store i32 %70, ptr %68, align 8
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @pthread_mutex_unlock(ptr noundef %71) #9
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.file_tracker_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @strdup(ptr noundef %79) #9
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.file_tracker_t, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8
  store i64 0, ptr %19, align 8
  br label %83

83:                                               ; preds = %203, %65
  %84 = load i64, ptr %19, align 8
  %85 = load i64, ptr %17, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %206

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %19, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.5) #8
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %19, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = call i32 @PMIx_Info_true(ptr noundef %98)
  %100 = icmp eq i32 0, %99
  %101 = select i1 %100, i32 1, i32 0
  %102 = icmp ne i32 %101, 0
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.file_tracker_t, ptr %103, i32 0, i32 9
  %105 = zext i1 %102 to i8
  store i8 %105, ptr %104, align 8
  br label %202

106:                                              ; preds = %87
  %107 = load ptr, ptr %16, align 8
  %108 = load i64, ptr %19, align 8
  %109 = getelementptr inbounds %struct.pmix_info, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.pmix_info, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [512 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.6) #8
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %106
  %115 = load ptr, ptr %16, align 8
  %116 = load i64, ptr %19, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %116
  %118 = call i32 @PMIx_Info_true(ptr noundef %117)
  %119 = icmp eq i32 0, %118
  %120 = select i1 %119, i32 1, i32 0
  %121 = icmp ne i32 %120, 0
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.file_tracker_t, ptr %122, i32 0, i32 10
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 1
  br label %201

125:                                              ; preds = %106
  %126 = load ptr, ptr %16, align 8
  %127 = load i64, ptr %19, align 8
  %128 = getelementptr inbounds %struct.pmix_info, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.pmix_info, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [512 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.7) #8
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %125
  %134 = load ptr, ptr %16, align 8
  %135 = load i64, ptr %19, align 8
  %136 = getelementptr inbounds %struct.pmix_info, ptr %134, i64 %135
  %137 = call i32 @PMIx_Info_true(ptr noundef %136)
  %138 = icmp eq i32 0, %137
  %139 = select i1 %138, i32 1, i32 0
  %140 = icmp ne i32 %139, 0
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.file_tracker_t, ptr %141, i32 0, i32 11
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 2
  br label %200

144:                                              ; preds = %125
  %145 = load ptr, ptr %16, align 8
  %146 = load i64, ptr %19, align 8
  %147 = getelementptr inbounds %struct.pmix_info, ptr %145, i64 %146
  %148 = getelementptr inbounds %struct.pmix_info, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [512 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.8) #8
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %144
  %153 = load ptr, ptr %16, align 8
  %154 = load i64, ptr %19, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.pmix_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.file_tracker_t, ptr %159, i32 0, i32 15
  store i32 %158, ptr %160, align 8
  br label %199

161:                                              ; preds = %144
  %162 = load ptr, ptr %16, align 8
  %163 = load i64, ptr %19, align 8
  %164 = getelementptr inbounds %struct.pmix_info, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.pmix_info, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 0
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.9) #8
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %161
  %170 = load ptr, ptr %16, align 8
  %171 = load i64, ptr %19, align 8
  %172 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 %171
  %173 = getelementptr inbounds %struct.pmix_info, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.file_tracker_t, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds %struct.timeval, ptr %178, i32 0, i32 0
  store i64 %176, ptr %179, align 8
  br label %198

180:                                              ; preds = %161
  %181 = load ptr, ptr %16, align 8
  %182 = load i64, ptr %19, align 8
  %183 = getelementptr inbounds %struct.pmix_info, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [512 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.10) #8
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = load ptr, ptr %16, align 8
  %190 = load i64, ptr %19, align 8
  %191 = getelementptr inbounds %struct.pmix_info, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.pmix_info, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.pmix_value, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.file_tracker_t, ptr %195, i32 0, i32 18
  store i8 %194, ptr %196, align 4
  br label %197

197:                                              ; preds = %188, %180
  br label %198

198:                                              ; preds = %197, %169
  br label %199

199:                                              ; preds = %198, %152
  br label %200

200:                                              ; preds = %199, %133
  br label %201

201:                                              ; preds = %200, %114
  br label %202

202:                                              ; preds = %201, %95
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %19, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %19, align 8
  br label %83, !llvm.loop !4

206:                                              ; preds = %83
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.file_tracker_t, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds %struct.timeval, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 0, %210
  br i1 %211, label %227, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.file_tracker_t, ptr %213, i32 0, i32 9
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %264, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.file_tracker_t, ptr %218, i32 0, i32 10
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %264, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.file_tracker_t, ptr %223, i32 0, i32 11
  %225 = load i8, ptr %224, align 2
  %226 = trunc i8 %225 to i1
  br i1 %226, label %264, label %227

227:                                              ; preds = %222, %206
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %18, align 8
  store ptr %229, ptr %20, align 8
  %230 = load ptr, ptr %20, align 8
  store ptr %230, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @pthread_mutex_lock(ptr noundef %231) #9
  store i32 %232, ptr %11, align 4
  %233 = load i32, ptr %11, align 4
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @__errno_location() #10
  store i32 %236, ptr %237, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

238:                                              ; preds = %228
  %239 = load i32, ptr %10, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, %239
  store i32 %243, ptr %241, align 8
  store i32 %243, ptr %11, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = call i32 @pthread_mutex_unlock(ptr noundef %244) #9
  %246 = load i32, ptr %11, align 4
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %238
  %249 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.pmix_tma, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %257, ptr noundef %258)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %260) #9
  br label %261

261:                                              ; preds = %259, %255
  store ptr null, ptr %18, align 8
  br label %262

262:                                              ; preds = %261, %238
  br label %263

263:                                              ; preds = %262
  store i32 -27, ptr %12, align 4
  br label %272

264:                                              ; preds = %222, %217, %212
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.file_tracker_t, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8
  %268 = load ptr, ptr %18, align 8
  %269 = call i32 @pmix_event_assign(ptr noundef %266, ptr noundef %267, i32 noundef -1, i16 noundef signext 4, ptr noundef @add_tracker, ptr noundef %268)
  call void @pmix_atomic_wmb()
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.file_tracker_t, ptr %270, i32 0, i32 5
  call void @event_active(ptr noundef %271, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %12, align 4
  br label %272

272:                                              ; preds = %264, %263, %54
  %273 = load i32, ptr %12, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = call ptr @pmix_obj_new_tma(ptr noundef @file_caddy_t_class, ptr noundef null)
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
  call void @perror(ptr noundef @.str.2) #9
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
  %28 = getelementptr inbounds %struct.file_caddy_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #9
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.file_caddy_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %18
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.file_caddy_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @pmix_event_assign(ptr noundef %38, ptr noundef %39, i32 noundef -1, i16 noundef signext 4, ptr noundef @del_tracker, ptr noundef %40)
  call void @pmix_atomic_wmb()
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.file_caddy_t, ptr %42, i32 0, i32 1
  call void @event_active(ptr noundef %43, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ft_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.file_tracker_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.file_tracker_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.file_tracker_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.file_tracker_t, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.file_tracker_t, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.file_tracker_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.file_tracker_t, ptr %17, i32 0, i32 9
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.file_tracker_t, ptr %19, i32 0, i32 10
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.file_tracker_t, ptr %21, i32 0, i32 11
  store i8 0, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.file_tracker_t, ptr %23, i32 0, i32 12
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.file_tracker_t, ptr %25, i32 0, i32 13
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.file_tracker_t, ptr %27, i32 0, i32 14
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.file_tracker_t, ptr %29, i32 0, i32 15
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.file_tracker_t, ptr %31, i32 0, i32 16
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.file_tracker_t, ptr %33, i32 0, i32 17
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.file_tracker_t, ptr %35, i32 0, i32 18
  store i8 3, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.file_tracker_t, ptr %37, i32 0, i32 19
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.file_tracker_t, ptr %39, i32 0, i32 20
  store i64 0, ptr %40, align 8
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
  %8 = getelementptr inbounds %struct.file_tracker_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.file_tracker_t, ptr %13, i32 0, i32 1
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
  call void @perror(ptr noundef @.str.2) #9
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
  %45 = getelementptr inbounds %struct.file_tracker_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.file_tracker_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.file_tracker_t, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.file_tracker_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.file_tracker_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.file_tracker_t, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.file_tracker_t, ptr %71, i32 0, i32 4
  %73 = call i32 @event_del(ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.file_tracker_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.file_tracker_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.file_tracker_t, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.file_tracker_t, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.file_tracker_t, ptr %93, i32 0, i32 20
  %95 = load i64, ptr %94, align 8
  call void @PMIx_Info_free(ptr noundef %92, i64 noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.file_tracker_t, ptr %96, i32 0, i32 19
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cd_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.file_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.file_caddy_t, ptr %5, i32 0, i32 3
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
  %8 = getelementptr inbounds %struct.file_caddy_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.file_caddy_t, ptr %13, i32 0, i32 2
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
  call void @perror(ptr noundef @.str.2) #9
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
  %45 = getelementptr inbounds %struct.file_caddy_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.file_caddy_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.file_caddy_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.file_caddy_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.file_caddy_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %61, %56
  ret void
}

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
  br label %9, !llvm.loop !6

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
declare void @free(ptr noundef) #1

declare i32 @event_del(ptr noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

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
  %10 = getelementptr inbounds %struct.file_tracker_t, ptr %9, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1), ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.file_tracker_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @pmix_event_assign(ptr noundef %12, ptr noundef %13, i32 noundef -1, i16 noundef signext 0, ptr noundef @file_sample, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.file_tracker_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.file_tracker_t, ptr %18, i32 0, i32 6
  %20 = call i32 @event_add(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.file_tracker_t, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

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

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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
define internal void @file_sample(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_proc, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.file_tracker_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.11, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %17, %14, %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.file_tracker_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @stat(ptr noundef %33, ptr noundef %8) #9
  %35 = icmp sgt i32 0, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.file_tracker_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.12, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42, %39, %36
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.file_tracker_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.file_tracker_t, ptr %58, i32 0, i32 6
  %60 = call i32 @event_add(ptr noundef %57, ptr noundef %59)
  br label %266

61:                                               ; preds = %30
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %77 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 11
  %80 = getelementptr inbounds %struct.timespec, ptr %79, i32 0, i32 0
  %81 = call ptr @ctime(ptr noundef %80) #9
  %82 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 12
  %83 = getelementptr inbounds %struct.timespec, ptr %82, i32 0, i32 0
  %84 = call ptr @ctime(ptr noundef %83) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.13, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %76, i64 noundef %78, ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %67, %64, %61
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.file_tracker_t, ptr %86, i32 0, i32 9
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.file_tracker_t, ptr %93, i32 0, i32 12
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.file_tracker_t, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %109

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.file_tracker_t, ptr %103, i32 0, i32 16
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.file_tracker_t, ptr %107, i32 0, i32 12
  store i64 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %102, %97
  br label %166

110:                                              ; preds = %85
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.file_tracker_t, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %137

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 11
  %117 = getelementptr inbounds %struct.timespec, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.file_tracker_t, ptr %119, i32 0, i32 13
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.file_tracker_t, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %136

128:                                              ; preds = %115
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.file_tracker_t, ptr %129, i32 0, i32 16
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 11
  %132 = getelementptr inbounds %struct.timespec, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.file_tracker_t, ptr %134, i32 0, i32 13
  store i64 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %128, %123
  br label %165

137:                                              ; preds = %110
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.file_tracker_t, ptr %138, i32 0, i32 11
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 12
  %144 = getelementptr inbounds %struct.timespec, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.file_tracker_t, ptr %146, i32 0, i32 14
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %145, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.file_tracker_t, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %163

155:                                              ; preds = %142
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.file_tracker_t, ptr %156, i32 0, i32 16
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 12
  %159 = getelementptr inbounds %struct.timespec, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.file_tracker_t, ptr %161, i32 0, i32 14
  store i64 %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %155, %150
  br label %164

164:                                              ; preds = %163, %137
  br label %165

165:                                              ; preds = %164, %136
  br label %166

166:                                              ; preds = %165, %109
  %167 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %171 = icmp slt i32 %170, 64
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %172
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.file_tracker_t, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.file_tracker_t, ptr %185, i32 0, i32 16
  %187 = load i32, ptr %186, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef @.str.14, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %181, ptr noundef %184, i32 noundef %187)
  br label %188

188:                                              ; preds = %179, %172, %169, %166
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.file_tracker_t, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.file_tracker_t, ptr %192, i32 0, i32 15
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %260

196:                                              ; preds = %188
  %197 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4
  %198 = call i32 @pmix_output_get_verbosity(i32 noundef %197)
  %199 = icmp slt i32 4, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.file_tracker_t, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.file_tracker_t, ptr %204, i32 0, i32 12
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.file_tracker_t, ptr %207, i32 0, i32 13
  %209 = call ptr @ctime(ptr noundef %208) #9
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.file_tracker_t, ptr %210, i32 0, i32 14
  %212 = call ptr @ctime(ptr noundef %211) #9
  %213 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, ptr noundef %203, i64 noundef %206, ptr noundef %209, ptr noundef %212)
  br label %214

214:                                              ; preds = %200, %196
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.file_tracker_t, ptr %215, i32 0, i32 0
  %217 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1), ptr noundef %216)
  %218 = getelementptr inbounds %struct.pmix_proc, ptr %10, i32 0, i32 0
  %219 = getelementptr inbounds [256 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.file_tracker_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_peer_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds %struct.pmix_name_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  call void @pmix_strncpy(ptr noundef %219, ptr noundef %227, i64 noundef 255)
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.file_tracker_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_peer_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %struct.pmix_name_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds %struct.pmix_proc, ptr %10, i32 0, i32 1
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.file_tracker_t, ptr %237, i32 0, i32 18
  %239 = load i8, ptr %238, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.file_tracker_t, ptr %240, i32 0, i32 19
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.file_tracker_t, ptr %243, i32 0, i32 20
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call i32 @PMIx_Notify_event(i32 noundef -110, ptr noundef %10, i8 noundef zeroext %239, ptr noundef %242, i64 noundef %245, ptr noundef @opcbfunc, ptr noundef %246)
  store i32 %247, ptr %9, align 4
  %248 = load i32, ptr %9, align 4
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %214
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %9, align 4
  %253 = icmp ne i32 -2, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @PMIx_Error_string(i32 noundef %255)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17, ptr noundef %256, ptr noundef @.str.18, i32 noundef 348)
  br label %257

257:                                              ; preds = %254, %251
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %214
  br label %266

260:                                              ; preds = %188
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.file_tracker_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.file_tracker_t, ptr %263, i32 0, i32 6
  %265 = call i32 @event_add(ptr noundef %262, ptr noundef %264)
  br label %266

266:                                              ; preds = %260, %259, %55
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

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

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  call void @perror(ptr noundef @.str.2) #9
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

declare ptr @PMIx_Error_string(i32 noundef) #2

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
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.pmix_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %95, %3
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, getelementptr inbounds (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1, i32 1)
  br i1 %25, label %26, label %100

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.file_tracker_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.file_caddy_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %95

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.file_caddy_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.file_tracker_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %94

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.file_tracker_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.file_caddy_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #8
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %45, %35
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.file_tracker_t, ptr %55, i32 0, i32 0
  %57 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1), ptr noundef %56)
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
  call void @perror(ptr noundef @.str.2) #9
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
  call void @perror(ptr noundef @.str.2) #9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
