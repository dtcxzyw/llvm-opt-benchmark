target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_progress_tracker_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, i8, %struct.event, i8, %struct.pmix_thread_t }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.cpu_set_t = type { [16 x i64] }

@shared_thread_tracker = internal global ptr null, align 8
@inited = internal global i8 0, align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@tracking = internal global %struct.pmix_list_t zeroinitializer, align 8
@shared_thread_name = internal global ptr @.str.2, align 8
@pmix_progress_tracker_t_class = internal global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @tracker_constructor, ptr @tracker_destructor, i32 0, i32 0, ptr null, ptr null, i64 456 }, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"runtime/pmix_progress_threads.c\00", align 1
@long_timeout = internal global %struct.timeval { i64 3600, i64 0 }, align 8
@pmix_thread_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"PMIX-wide async progress thread\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"pmix_progress_tracker_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_progress_thread_cpus = external global ptr, align 8
@pmix_bind_progress_thread_reqd = external global i8, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Failed to bind progress thread %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define void @PMIx_Progress() #0 {
  %1 = load ptr, ptr @shared_thread_tracker, align 8
  %2 = icmp eq ptr null, %1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @shared_thread_tracker, align 8
  %6 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @event_base_loop(ptr noundef %7, i32 noundef 1)
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_progress_thread_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %13 = load i8, ptr @inited, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %23

23:                                               ; preds = %22, %18
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @tracking, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @tracking, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @tracking, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @tracking)
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i8 1, ptr @inited, align 1
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @shared_thread_name, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1), align 8
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %53, %32
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %38, ptr noundef %41) #9
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  br label %205

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  br label %34, !llvm.loop !4

57:                                               ; preds = %34
  %58 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_progress_tracker_t_class, ptr noundef null)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %63, ptr noundef @.str.1, i32 noundef 332)
  br label %64

64:                                               ; preds = %62
  store ptr null, ptr %8, align 8
  br label %205

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #10
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %76, ptr noundef @.str.1, i32 noundef 338)
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @pthread_mutex_lock(ptr noundef %81) #10
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = call ptr @__errno_location() #11
  store i32 %86, ptr %87, align 4
  call void @perror(ptr noundef @.str.4) #10
  call void @abort() #12
  unreachable

88:                                               ; preds = %78
  %89 = load i32, ptr %3, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %89
  store i32 %93, ptr %91, align 8
  store i32 %93, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @pthread_mutex_unlock(ptr noundef %94) #10
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %88
  %99 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.pmix_tma, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %108)
  br label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %110) #10
  br label %111

111:                                              ; preds = %109, %105
  store ptr null, ptr %10, align 8
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %8, align 8
  br label %205

114:                                              ; preds = %65
  %115 = call ptr @event_base_new()
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = icmp eq ptr null, %115
  br i1 %118, label %119, label %159

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %121, ptr noundef @.str.1, i32 noundef 344)
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @pthread_mutex_lock(ptr noundef %126) #10
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @__errno_location() #11
  store i32 %131, ptr %132, align 4
  call void @perror(ptr noundef @.str.4) #10
  call void @abort() #12
  unreachable

133:                                              ; preds = %123
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, %134
  store i32 %138, ptr %136, align 8
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %139) #10
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.pmix_object_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.pmix_tma, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %152, ptr noundef %153)
  br label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %155) #10
  br label %156

156:                                              ; preds = %154, %150
  store ptr null, ptr %10, align 8
  br label %157

157:                                              ; preds = %156, %133
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %8, align 8
  br label %205

159:                                              ; preds = %114
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @pmix_event_assign(ptr noundef %161, ptr noundef %164, i32 noundef -1, i16 noundef signext 16, ptr noundef @dummy_timeout_cb, ptr noundef %165)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %167, i32 0, i32 5
  %169 = call i32 @event_add(ptr noundef %168, ptr noundef @long_timeout)
  br label %170

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr @pmix_class_init_epoch, align 4
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_thread_t_class, i32 0, i32 4), align 8
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void @pmix_class_initialize(ptr noundef @pmix_thread_t_class)
  br label %177

177:                                              ; preds = %176, %172
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds %struct.pmix_object_t, ptr %179, i32 0, i32 1
  store ptr @pmix_thread_t_class, ptr %180, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 2
  store i32 1, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %184, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %185, ptr noundef null)
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %186, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %187)
  br label %188

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %191, i32 0, i32 6
  store i8 1, ptr %192, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %193, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @tracking, ptr noundef %194)
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr @shared_thread_name, align 8
  %197 = call i32 @strcmp(ptr noundef %195, ptr noundef %196) #9
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load ptr, ptr %10, align 8
  store ptr %200, ptr @shared_thread_tracker, align 8
  br label %201

201:                                              ; preds = %199, %190
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %8, align 8
  br label %205

205:                                              ; preds = %201, %158, %113, %64, %44
  %206 = load ptr, ptr %8, align 8
  ret ptr %206
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @event_base_new() #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dummy_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %9, i32 0, i32 5
  %11 = call i32 @event_add(ptr noundef %10, ptr noundef @long_timeout)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

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
define i32 @pmix_progress_thread_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = load i8, ptr @inited, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -46, ptr %5, align 4
  br label %102

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @shared_thread_name, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #9
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16, %13
  %22 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %102

25:                                               ; preds = %21
  %26 = load ptr, ptr @shared_thread_name, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %16
  %28 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1), align 8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %97, %27
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %31, label %32, label %101

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #9
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %96

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %40, i32 0, i32 4
  %42 = load volatile i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %102

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @start_progress_engine(ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %94

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 -2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @PMIx_Error_string(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %55, ptr noundef @.str.1, i32 noundef 396)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @pthread_mutex_lock(ptr noundef %61) #10
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4
  %67 = call ptr @__errno_location() #11
  store i32 %66, ptr %67, align 4
  call void @perror(ptr noundef @.str.4) #10
  call void @abort() #12
  unreachable

68:                                               ; preds = %58
  %69 = load i32, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 8
  store i32 %73, ptr %4, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #10
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.pmix_tma, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %87, ptr noundef %88)
  br label %91

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %90) #10
  br label %91

91:                                               ; preds = %89, %85
  store ptr null, ptr %7, align 8
  br label %92

92:                                               ; preds = %91, %68
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %45
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %5, align 4
  br label %102

96:                                               ; preds = %32
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.pmix_list_item_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %7, align 8
  br label %29, !llvm.loop !8

101:                                              ; preds = %29
  store i32 -46, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %94, %44, %24, %12
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @start_progress_engine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cpu_set_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %16, i32 0, i32 4
  store volatile i8 1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.pmix_thread_t, ptr %19, i32 0, i32 1
  store ptr @progress_engine, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.pmix_thread_t, ptr %23, i32 0, i32 2
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %25, i32 0, i32 7
  %27 = call i32 @pmix_thread_start(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 -2, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @PMIx_Error_string(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %36, ptr noundef @.str.1, i32 noundef 271)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %2, align 4
  br label %152

40:                                               ; preds = %1
  %41 = load ptr, ptr @pmix_progress_thread_cpus, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %150

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @pmix_progress_thread_cpus, align 8
  %47 = call ptr @PMIx_Argv_split(ptr noundef %46, i32 noundef 44)
  store ptr %47, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %121, %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %124

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef %6, i32 noundef 10) #10
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %12, align 8
  %68 = load i64, ptr %12, align 8
  %69 = udiv i64 %68, 8
  %70 = icmp ult i64 %69, 128
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8
  %73 = urem i64 %72, 64
  %74 = shl i64 1, %73
  %75 = getelementptr inbounds %struct.cpu_set_t, ptr %4, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i64], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %12, align 8
  %78 = udiv i64 %77, 64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, %74
  store i64 %81, ptr %79, align 8
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %71
  %84 = phi i64 [ %81, %71 ], [ 0, %82 ]
  store i64 %84, ptr %13, align 8
  br label %120

85:                                               ; preds = %55
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i64 @strtoul(ptr noundef %88, ptr noundef null, i32 noundef 10) #10
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %116, %85
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %14, align 8
  %99 = load i64, ptr %14, align 8
  %100 = udiv i64 %99, 8
  %101 = icmp ult i64 %100, 128
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load i64, ptr %14, align 8
  %104 = urem i64 %103, 64
  %105 = shl i64 1, %104
  %106 = getelementptr inbounds %struct.cpu_set_t, ptr %4, i32 0, i32 0
  %107 = getelementptr inbounds [16 x i64], ptr %106, i64 0, i64 0
  %108 = load i64, ptr %14, align 8
  %109 = udiv i64 %108, 64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %105
  store i64 %112, ptr %110, align 8
  br label %114

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %102
  %115 = phi i64 [ %112, %102 ], [ 0, %113 ]
  store i64 %115, ptr %15, align 8
  br label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %92, !llvm.loop !9

119:                                              ; preds = %92
  br label %120

120:                                              ; preds = %119, %83
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %48, !llvm.loop !10

124:                                              ; preds = %48
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.pmix_thread_t, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @pthread_setaffinity_np(i64 noundef %128, i64 noundef 128, ptr noundef %4) #10
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %124
  %133 = load i8, ptr @pmix_bind_progress_thread_reqd, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %141, %140
  %146 = phi ptr [ @.str.6, %140 ], [ %144, %141 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %146)
  store i32 -47, ptr %11, align 4
  br label %148

147:                                              ; preds = %132, %124
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %40
  %151 = load i32, ptr %11, align 4
  store i32 %151, ptr %2, align 4
  br label %152

152:                                              ; preds = %150, %38
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define i32 @pmix_progress_thread_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = load i8, ptr @inited, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -46, ptr %5, align 4
  br label %101

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @shared_thread_name, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #9
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  %21 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %101

24:                                               ; preds = %20
  %25 = load ptr, ptr @shared_thread_name, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1), align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %96, %26
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %30, label %31, label %100

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #9
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %101

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %49, i32 0, i32 4
  %51 = load volatile i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  call void @stop_progress_engine(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %56, i32 0, i32 0
  %58 = call ptr @pmix_list_remove_item(ptr noundef @tracking, ptr noundef %57)
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @pthread_mutex_lock(ptr noundef %62) #10
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @__errno_location() #11
  store i32 %67, ptr %68, align 4
  call void @perror(ptr noundef @.str.4) #10
  call void @abort() #12
  unreachable

69:                                               ; preds = %59
  %70 = load i32, ptr %3, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %70
  store i32 %74, ptr %72, align 8
  store i32 %74, ptr %4, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #10
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pmix_tma, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %88, ptr noundef %89)
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %91) #10
  br label %92

92:                                               ; preds = %90, %86
  store ptr null, ptr %7, align 8
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  br label %101

95:                                               ; preds = %31
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.pmix_list_item_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  br label %28, !llvm.loop !11

100:                                              ; preds = %28
  store i32 -46, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %94, %47, %23, %11
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @stop_progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %3, i32 0, i32 4
  store volatile i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @event_base_loopexit(ptr noundef %7, ptr noundef null)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %9, i32 0, i32 7
  %11 = call i32 @pmix_thread_join(ptr noundef %10, ptr noundef null)
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
define i32 @pmix_progress_thread_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = load i8, ptr @inited, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -46, ptr %5, align 4
  br label %90

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @shared_thread_name, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #9
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  %21 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %90

24:                                               ; preds = %20
  %25 = load ptr, ptr @shared_thread_name, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1), align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %85, %26
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %30, label %31, label %89

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #9
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %84

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %90

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %45, i32 0, i32 0
  %47 = call ptr @pmix_list_remove_item(ptr noundef @tracking, ptr noundef %46)
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @pthread_mutex_lock(ptr noundef %51) #10
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @__errno_location() #11
  store i32 %56, ptr %57, align 4
  call void @perror(ptr noundef @.str.4) #10
  call void @abort() #12
  unreachable

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8
  store i32 %63, ptr %4, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #10
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.pmix_tma, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %77, ptr noundef %78)
  br label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %79, %75
  store ptr null, ptr %7, align 8
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %90

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmix_list_item_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  br label %28, !llvm.loop !12

89:                                               ; preds = %28
  store i32 -46, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %83, %43, %23, %11
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @pmix_progress_thread_pause(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr @inited, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -46, ptr %2, align 4
  br label %48

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @shared_thread_name, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #9
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11, %8
  %17 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr @shared_thread_name, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1), align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %43, %22
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %28, ptr noundef %31) #9
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %35, i32 0, i32 4
  %37 = load volatile i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  call void @stop_progress_engine(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34
  store i32 0, ptr %2, align 4
  br label %48

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pmix_list_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %24, !llvm.loop !13

47:                                               ; preds = %24
  store i32 -46, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %41, %19, %7
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @pmix_progress_thread_resume(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr @inited, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -46, ptr %2, align 4
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @shared_thread_name, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #9
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11, %8
  %17 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %49

20:                                               ; preds = %16
  %21 = load ptr, ptr @shared_thread_name, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1), align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %44, %22
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, getelementptr inbounds (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %28, ptr noundef %31) #9
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %35, i32 0, i32 4
  %37 = load volatile i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -28, ptr %2, align 4
  br label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @start_progress_engine(ptr noundef %41)
  store i32 %42, ptr %2, align 4
  br label %49

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %24, !llvm.loop !14

48:                                               ; preds = %24
  store i32 -46, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %40, %39, %19, %7
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @tracker_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %9, i32 0, i32 4
  store volatile i8 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %11, i32 0, i32 6
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracker_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %3, i32 0, i32 5
  %5 = call i32 @event_del(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @event_base_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %30, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %23
  ret void
}

declare i32 @event_del(ptr noundef) #1

declare void @event_base_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_thread_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %10, i32 0, i32 4
  %12 = load volatile i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_progress_tracker_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @event_base_loop(ptr noundef %17, i32 noundef 1)
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret ptr inttoptr (i64 1 to ptr)
}

declare i32 @pmix_thread_start(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) #1

declare i32 @pmix_thread_join(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
