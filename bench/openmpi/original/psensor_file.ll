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
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %54

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.pmix_peer_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_name_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.pmix_peer_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.pmix_name_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.3, ptr noundef %53, i32 noundef %40, ptr noundef %46, i32 noundef %52)
  br label %54

54:                                               ; preds = %36, %28, %24, %5
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.pmix_info, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.4) #8
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1366, ptr %12, align 4
  br label %279

61:                                               ; preds = %54
  %62 = call ptr @pmix_obj_new_tma(ptr noundef @file_tracker_t_class, ptr noundef null)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #9
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @__errno_location() #10
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #9
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.file_tracker_t, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.pmix_value, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr @strdup(ptr noundef %85) #9
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.file_tracker_t, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8
  store i64 0, ptr %19, align 8
  br label %89

89:                                               ; preds = %209, %71
  %90 = load i64, ptr %19, align 8
  %91 = load i64, ptr %17, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %212

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %19, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [512 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.5) #8
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load ptr, ptr %16, align 8
  %103 = load i64, ptr %19, align 8
  %104 = getelementptr inbounds %struct.pmix_info, ptr %102, i64 %103
  %105 = call i32 @PMIx_Info_true(ptr noundef %104)
  %106 = icmp eq i32 0, %105
  %107 = select i1 %106, i32 1, i32 0
  %108 = icmp ne i32 %107, 0
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.file_tracker_t, ptr %109, i32 0, i32 9
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 8
  br label %208

112:                                              ; preds = %93
  %113 = load ptr, ptr %16, align 8
  %114 = load i64, ptr %19, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [512 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.6) #8
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %112
  %121 = load ptr, ptr %16, align 8
  %122 = load i64, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %121, i64 %122
  %124 = call i32 @PMIx_Info_true(ptr noundef %123)
  %125 = icmp eq i32 0, %124
  %126 = select i1 %125, i32 1, i32 0
  %127 = icmp ne i32 %126, 0
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.file_tracker_t, ptr %128, i32 0, i32 10
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %129, align 1
  br label %207

131:                                              ; preds = %112
  %132 = load ptr, ptr %16, align 8
  %133 = load i64, ptr %19, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [512 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.7) #8
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = load ptr, ptr %16, align 8
  %141 = load i64, ptr %19, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %141
  %143 = call i32 @PMIx_Info_true(ptr noundef %142)
  %144 = icmp eq i32 0, %143
  %145 = select i1 %144, i32 1, i32 0
  %146 = icmp ne i32 %145, 0
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.file_tracker_t, ptr %147, i32 0, i32 11
  %149 = zext i1 %146 to i8
  store i8 %149, ptr %148, align 2
  br label %206

150:                                              ; preds = %131
  %151 = load ptr, ptr %16, align 8
  %152 = load i64, ptr %19, align 8
  %153 = getelementptr inbounds %struct.pmix_info, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.pmix_info, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [512 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.8) #8
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %16, align 8
  %160 = load i64, ptr %19, align 8
  %161 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.pmix_info, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.file_tracker_t, ptr %165, i32 0, i32 15
  store i32 %164, ptr %166, align 8
  br label %205

167:                                              ; preds = %150
  %168 = load ptr, ptr %16, align 8
  %169 = load i64, ptr %19, align 8
  %170 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.pmix_info, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [512 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.9) #8
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %167
  %176 = load ptr, ptr %16, align 8
  %177 = load i64, ptr %19, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.pmix_info, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.file_tracker_t, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds %struct.timeval, ptr %184, i32 0, i32 0
  store i64 %182, ptr %185, align 8
  br label %204

186:                                              ; preds = %167
  %187 = load ptr, ptr %16, align 8
  %188 = load i64, ptr %19, align 8
  %189 = getelementptr inbounds %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds %struct.pmix_info, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [512 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.10) #8
  %193 = icmp eq i32 0, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %186
  %195 = load ptr, ptr %16, align 8
  %196 = load i64, ptr %19, align 8
  %197 = getelementptr inbounds %struct.pmix_info, ptr %195, i64 %196
  %198 = getelementptr inbounds %struct.pmix_info, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.file_tracker_t, ptr %201, i32 0, i32 18
  store i8 %200, ptr %202, align 4
  br label %203

203:                                              ; preds = %194, %186
  br label %204

204:                                              ; preds = %203, %175
  br label %205

205:                                              ; preds = %204, %158
  br label %206

206:                                              ; preds = %205, %139
  br label %207

207:                                              ; preds = %206, %120
  br label %208

208:                                              ; preds = %207, %101
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %19, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %19, align 8
  br label %89, !llvm.loop !4

212:                                              ; preds = %89
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.file_tracker_t, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds %struct.timeval, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 0, %216
  br i1 %217, label %233, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds %struct.file_tracker_t, ptr %219, i32 0, i32 9
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %270, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.file_tracker_t, ptr %224, i32 0, i32 10
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %270, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.file_tracker_t, ptr %229, i32 0, i32 11
  %231 = load i8, ptr %230, align 2
  %232 = trunc i8 %231 to i1
  br i1 %232, label %270, label %233

233:                                              ; preds = %228, %212
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %18, align 8
  store ptr %235, ptr %20, align 8
  %236 = load ptr, ptr %20, align 8
  store ptr %236, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = call i32 @pthread_mutex_lock(ptr noundef %237) #9
  store i32 %238, ptr %11, align 4
  %239 = load i32, ptr %11, align 4
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load i32, ptr %11, align 4
  %243 = call ptr @__errno_location() #10
  store i32 %242, ptr %243, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

244:                                              ; preds = %234
  %245 = load i32, ptr %10, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, %245
  store i32 %249, ptr %247, align 8
  store i32 %249, ptr %11, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = call i32 @pthread_mutex_unlock(ptr noundef %250) #9
  %252 = load i32, ptr %11, align 4
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %244
  %255 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %255)
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %struct.pmix_tma, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.pmix_object_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %263, ptr noundef %264)
  br label %267

265:                                              ; preds = %254
  %266 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %266) #9
  br label %267

267:                                              ; preds = %265, %261
  store ptr null, ptr %18, align 8
  br label %268

268:                                              ; preds = %267, %244
  br label %269

269:                                              ; preds = %268
  store i32 -27, ptr %12, align 4
  br label %279

270:                                              ; preds = %228, %223, %218
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.file_tracker_t, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds %struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = call i32 @pmix_event_assign(ptr noundef %272, ptr noundef %274, i32 noundef -1, i16 noundef signext 4, ptr noundef @add_tracker, ptr noundef %275)
  call void @pmix_atomic_wmb()
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.file_tracker_t, ptr %277, i32 0, i32 5
  call void @event_active(ptr noundef %278, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %12, align 4
  br label %279

279:                                              ; preds = %270, %269, %60
  %280 = load i32, ptr %12, align 4
  ret i32 %280
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
  %39 = getelementptr inbounds %struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @pmix_event_assign(ptr noundef %38, ptr noundef %40, i32 noundef -1, i16 noundef signext 4, ptr noundef @del_tracker, ptr noundef %41)
  call void @pmix_atomic_wmb()
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.file_caddy_t, ptr %43, i32 0, i32 1
  call void @event_active(ptr noundef %44, i32 noundef 4, i16 noundef signext 1)
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
  %11 = getelementptr inbounds %struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %11, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.file_tracker_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @pmix_event_assign(ptr noundef %13, ptr noundef %15, i32 noundef -1, i16 noundef signext 0, ptr noundef @file_sample, ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.file_tracker_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.file_tracker_t, ptr %20, i32 0, i32 6
  %22 = call i32 @event_add(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.file_tracker_t, ptr %23, i32 0, i32 3
  store i8 1, ptr %24, align 8
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
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.file_tracker_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.11, ptr noundef %35, i32 noundef %31, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %19, %15, %3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.file_tracker_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %8) #9
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.file_tracker_t, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.12, ptr noundef %66, i32 noundef %62, ptr noundef %65)
  br label %67

67:                                               ; preds = %58, %50, %46, %42
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.file_tracker_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.file_tracker_t, ptr %70, i32 0, i32 6
  %72 = call i32 @event_add(ptr noundef %69, ptr noundef %71)
  br label %292

73:                                               ; preds = %36
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %103

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 11
  %97 = getelementptr inbounds %struct.timespec, ptr %96, i32 0, i32 0
  %98 = call ptr @ctime(ptr noundef %97) #9
  %99 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 12
  %100 = getelementptr inbounds %struct.timespec, ptr %99, i32 0, i32 0
  %101 = call ptr @ctime(ptr noundef %100) #9
  %102 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.13, ptr noundef %102, i32 noundef %93, i64 noundef %95, ptr noundef %98, ptr noundef %101)
  br label %103

103:                                              ; preds = %89, %81, %77, %73
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.file_tracker_t, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.file_tracker_t, ptr %111, i32 0, i32 12
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.file_tracker_t, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %127

120:                                              ; preds = %108
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.file_tracker_t, ptr %121, i32 0, i32 16
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.file_tracker_t, ptr %125, i32 0, i32 12
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %115
  br label %184

128:                                              ; preds = %103
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.file_tracker_t, ptr %129, i32 0, i32 10
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %155

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 11
  %135 = getelementptr inbounds %struct.timespec, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.file_tracker_t, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %136, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.file_tracker_t, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %154

146:                                              ; preds = %133
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.file_tracker_t, ptr %147, i32 0, i32 16
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 11
  %150 = getelementptr inbounds %struct.timespec, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.file_tracker_t, ptr %152, i32 0, i32 13
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %146, %141
  br label %183

155:                                              ; preds = %128
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.file_tracker_t, ptr %156, i32 0, i32 11
  %158 = load i8, ptr %157, align 2
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 12
  %162 = getelementptr inbounds %struct.timespec, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.file_tracker_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %163, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.file_tracker_t, ptr %169, i32 0, i32 16
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %181

173:                                              ; preds = %160
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.file_tracker_t, ptr %174, i32 0, i32 16
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 12
  %177 = getelementptr inbounds %struct.timespec, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.file_tracker_t, ptr %179, i32 0, i32 14
  store i64 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %173, %168
  br label %182

182:                                              ; preds = %181, %155
  br label %183

183:                                              ; preds = %182, %154
  br label %184

184:                                              ; preds = %183, %127
  %185 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %212

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.file_tracker_t, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.file_tracker_t, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.14, ptr noundef %211, i32 noundef %204, ptr noundef %207, i32 noundef %210)
  br label %212

212:                                              ; preds = %200, %192, %188, %184
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.file_tracker_t, ptr %213, i32 0, i32 16
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.file_tracker_t, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %286

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @pmix_output_get_verbosity(i32 noundef %222)
  %224 = icmp slt i32 4, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.file_tracker_t, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.file_tracker_t, ptr %229, i32 0, i32 12
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.file_tracker_t, ptr %232, i32 0, i32 13
  %234 = call ptr @ctime(ptr noundef %233) #9
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.file_tracker_t, ptr %235, i32 0, i32 14
  %237 = call ptr @ctime(ptr noundef %236) #9
  %238 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, ptr noundef %228, i64 noundef %231, ptr noundef %234, ptr noundef %237)
  br label %239

239:                                              ; preds = %225, %220
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.file_tracker_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1
  %243 = call ptr @pmix_list_remove_item(ptr noundef %242, ptr noundef %241)
  %244 = getelementptr inbounds %struct.pmix_proc, ptr %10, i32 0, i32 0
  %245 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.file_tracker_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_peer_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.pmix_name_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void @pmix_strncpy(ptr noundef %245, ptr noundef %253, i64 noundef 255)
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.file_tracker_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds %struct.pmix_name_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_proc, ptr %10, i32 0, i32 1
  store i32 %261, ptr %262, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.file_tracker_t, ptr %263, i32 0, i32 18
  %265 = load i8, ptr %264, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.file_tracker_t, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.file_tracker_t, ptr %269, i32 0, i32 20
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = call i32 @PMIx_Notify_event(i32 noundef -110, ptr noundef %10, i8 noundef zeroext %265, ptr noundef %268, i64 noundef %271, ptr noundef @opcbfunc, ptr noundef %272)
  store i32 %273, ptr %9, align 4
  %274 = load i32, ptr %9, align 4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %239
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %9, align 4
  %279 = icmp ne i32 -2, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @PMIx_Error_string(i32 noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17, ptr noundef %282, ptr noundef @.str.18, i32 noundef 348)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %239
  br label %292

286:                                              ; preds = %212
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.file_tracker_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.file_tracker_t, ptr %289, i32 0, i32 6
  %291 = call i32 @event_add(ptr noundef %288, ptr noundef %290)
  br label %292

292:                                              ; preds = %286, %285, %67
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
  %19 = getelementptr inbounds %struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1, i32 1, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.pmix_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %98, %3
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1, i32 1
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %103

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.file_tracker_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.file_caddy_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %98

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.file_caddy_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.file_tracker_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %97

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.file_tracker_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.file_caddy_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %50, ptr noundef %53) #8
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %97

56:                                               ; preds = %47, %37
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.file_tracker_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pmix_psensor_file_component_t, ptr @pmix_mca_psensor_file_component, i32 0, i32 1
  %60 = call ptr @pmix_list_remove_item(ptr noundef %59, ptr noundef %58)
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  store ptr %63, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #9
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @__errno_location() #10
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #9
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  %82 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %93) #9
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %14, align 8
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %47, %42
  br label %98

98:                                               ; preds = %97, %36
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.pmix_list_item_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %15, align 8
  br label %24, !llvm.loop !9

103:                                              ; preds = %24
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  store ptr %106, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @pthread_mutex_lock(ptr noundef %107) #9
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @__errno_location() #10
  store i32 %112, ptr %113, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

114:                                              ; preds = %104
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, %115
  store i32 %119, ptr %117, align 8
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %120) #9
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %114
  %125 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.pmix_tma, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %133, ptr noundef %134)
  br label %137

135:                                              ; preds = %124
  %136 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %136) #9
  br label %137

137:                                              ; preds = %135, %131
  store ptr null, ptr %13, align 8
  br label %138

138:                                              ; preds = %137, %114
  br label %139

139:                                              ; preds = %138
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
