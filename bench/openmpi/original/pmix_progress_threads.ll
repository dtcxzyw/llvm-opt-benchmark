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
  %1 = load ptr, ptr @shared_thread_tracker, align 8, !tbaa !3
  %2 = icmp eq ptr null, %1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @shared_thread_tracker, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = call i32 @event_base_loop(ptr noundef %7, i32 noundef 1)
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_progress_thread_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load i8, ptr @inited, align 1, !tbaa !28, !range !29, !noundef !30
  %9 = trunc i8 %8 to i1
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !32
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %18

18:                                               ; preds = %17, %13
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @tracking, i32 0, i32 1), align 8, !tbaa !34
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @tracking, i32 0, i32 2), align 8, !tbaa !35
  call void @pmix_obj_construct_tma(ptr noundef @tracking, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @tracking)
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i8 1, ptr @inited, align 1, !tbaa !28
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  store ptr %29, ptr %3, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %31, ptr %4, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %51, %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = icmp ne ptr %33, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #13
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %181

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %54, ptr %4, align 8, !tbaa !3
  br label %32, !llvm.loop !41

55:                                               ; preds = %32
  %56 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_progress_tracker_t_class, ptr noundef null)
  store ptr %56, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %61, ptr noundef @.str.1, i32 noundef 212)
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %181

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = call noalias ptr @strdup(ptr noundef %65) #12
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !38
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %75, ptr noundef @.str.1, i32 noundef 218)
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %79, ptr %6, align 8, !tbaa !43
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = call i32 @pmix_obj_update(ptr noundef %80, i32 noundef -1)
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !43
  call void @pmix_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.pmix_tma, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %92, ptr noundef %93)
  br label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %95) #12
  br label %96

96:                                               ; preds = %94, %90
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %96, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %181

100:                                              ; preds = %64
  %101 = call ptr @event_base_new()
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !7
  %104 = icmp eq ptr null, %101
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %107, ptr noundef @.str.1, i32 noundef 224)
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %111, ptr %7, align 8, !tbaa !43
  %112 = load ptr, ptr %7, align 8, !tbaa !43
  %113 = call i32 @pmix_obj_update(ptr noundef %112, i32 noundef -1)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  call void @pmix_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.pmix_tma, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %124, ptr noundef %125)
  br label %128

126:                                              ; preds = %115
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %127) #12
  br label %128

128:                                              ; preds = %126, %122
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %128, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %181

132:                                              ; preds = %100
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call i32 @pmix_event_assign(ptr noundef %134, ptr noundef %137, i32 noundef -1, i16 noundef signext 16, ptr noundef @dummy_timeout_cb, ptr noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %140, i32 0, i32 5
  %142 = call i32 @event_add(ptr noundef %141, ptr noundef @long_timeout)
  br label %143

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_thread_t_class, i32 0, i32 4), align 8, !tbaa !32
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void @pmix_class_initialize(ptr noundef @pmix_thread_t_class)
  br label %150

150:                                              ; preds = %149, %145
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %152, i32 0, i32 1
  store ptr @pmix_thread_t_class, ptr %153, align 8, !tbaa !34
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %155, i32 0, i32 2
  store i32 1, ptr %156, align 8, !tbaa !35
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %157, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %158, ptr noundef null)
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %159, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %160)
  br label %161

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %167, i32 0, i32 6
  store i8 1, ptr %168, align 8, !tbaa !46
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %169, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @tracking, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !27
  %172 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  %173 = call i32 @strcmp(ptr noundef %171, ptr noundef %172) #13
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %176, ptr @shared_thread_tracker, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %175, %166
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !7
  store ptr %180, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %181

181:                                              ; preds = %177, %131, %99, %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %182 = load ptr, ptr %2, align 8
  ret ptr %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !55
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !56
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !58

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !43
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !52
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !54
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !55
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !56
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !43
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !31
  call void @perror(ptr noundef @.str.4)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !35
  store i32 %19, ptr %5, align 4, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !62

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @event_base_new() #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dummy_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %9, i32 0, i32 5
  %11 = call i32 @event_add(ptr noundef %10, ptr noundef @long_timeout)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !69
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_progress_thread_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i8, ptr @inited, align 1, !tbaa !28, !range !29, !noundef !30
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = icmp eq ptr null, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #13
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14, %11
  %20 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1, !tbaa !70, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

23:                                               ; preds = %19
  %24 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  store ptr %24, ptr %3, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %23, %14
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %82, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = icmp ne ptr %28, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %29, label %30, label %86

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #13
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %38, i32 0, i32 4
  %40 = load volatile i8, ptr %39, align 8, !tbaa !84, !range !29, !noundef !30
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @start_progress_engine(ptr noundef %44)
  store i32 %45, ptr %5, align 4, !tbaa !31
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !31
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !31
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %53, ptr noundef @.str.1, i32 noundef 271)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %58, ptr %7, align 8, !tbaa !43
  %59 = load ptr, ptr %7, align 8, !tbaa !43
  %60 = call i32 @pmix_obj_update(ptr noundef %59, i32 noundef -1)
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  call void @pmix_obj_run_destructors(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.pmix_tma, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %71, ptr noundef %72)
  br label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %73, %69
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %43
  %80 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

81:                                               ; preds = %30
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  store ptr %85, ptr %4, align 8, !tbaa !3
  br label %27, !llvm.loop !85

86:                                               ; preds = %27
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %79, %42, %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %88 = load i32, ptr %2, align 4
  ret i32 %88
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %17, i32 0, i32 4
  store volatile i8 1, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %20, i32 0, i32 1
  store ptr @progress_engine, ptr %21, align 8, !tbaa !86
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %26, i32 0, i32 7
  %28 = call i32 @pmix_thread_start(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !31
  %29 = load i32, ptr %11, align 4, !tbaa !31
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4, !tbaa !31
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %37, ptr noundef @.str.1, i32 noundef 151)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %155

42:                                               ; preds = %1
  %43 = load ptr, ptr @pmix_progress_thread_cpus, align 8, !tbaa !27
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %153

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @pmix_progress_thread_cpus, align 8, !tbaa !27
  %50 = call ptr @PMIx_Argv_split(ptr noundef %49, i32 noundef 44)
  store ptr %50, ptr %5, align 8, !tbaa !88
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %124, %48
  %52 = load ptr, ptr %5, align 8, !tbaa !88
  %53 = load i32, ptr %8, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %127

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !88
  %60 = load i32, ptr %8, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = call i64 @strtoul(ptr noundef %63, ptr noundef %6, i32 noundef 10) #12
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4, !tbaa !31
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %69 = load i32, ptr %9, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %13, align 8, !tbaa !90
  %71 = load i64, ptr %13, align 8, !tbaa !90
  %72 = udiv i64 %71, 8
  %73 = icmp ult i64 %72, 128
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8, !tbaa !90
  %76 = urem i64 %75, 64
  %77 = shl i64 1, %76
  %78 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %4, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i64], ptr %78, i64 0, i64 0
  %80 = load i64, ptr %13, align 8, !tbaa !90
  %81 = udiv i64 %80, 64
  %82 = getelementptr inbounds nuw i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !90
  %84 = or i64 %83, %77
  store i64 %84, ptr %82, align 8, !tbaa !90
  br label %86

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %74
  %87 = phi i64 [ %84, %74 ], [ 0, %85 ]
  store i64 %87, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %123

88:                                               ; preds = %58
  %89 = load ptr, ptr %6, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %6, align 8, !tbaa !27
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = call i64 @strtoul(ptr noundef %91, ptr noundef null, i32 noundef 10) #12
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %10, align 4, !tbaa !31
  %94 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %94, ptr %7, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %119, %88
  %96 = load i32, ptr %7, align 4, !tbaa !31
  %97 = load i32, ptr %10, align 4, !tbaa !31
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %100 = load i32, ptr %7, align 4, !tbaa !31
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %15, align 8, !tbaa !90
  %102 = load i64, ptr %15, align 8, !tbaa !90
  %103 = udiv i64 %102, 8
  %104 = icmp ult i64 %103, 128
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = load i64, ptr %15, align 8, !tbaa !90
  %107 = urem i64 %106, 64
  %108 = shl i64 1, %107
  %109 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %4, i32 0, i32 0
  %110 = getelementptr inbounds [16 x i64], ptr %109, i64 0, i64 0
  %111 = load i64, ptr %15, align 8, !tbaa !90
  %112 = udiv i64 %111, 64
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !90
  %115 = or i64 %114, %108
  store i64 %115, ptr %113, align 8, !tbaa !90
  br label %117

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116, %105
  %118 = phi i64 [ %115, %105 ], [ 0, %116 ]
  store i64 %118, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %7, align 4, !tbaa !31
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !31
  br label %95, !llvm.loop !91

122:                                              ; preds = %95
  br label %123

123:                                              ; preds = %122, %86
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !31
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !31
  br label %51, !llvm.loop !92

127:                                              ; preds = %51
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !93
  %132 = call i32 @pthread_setaffinity_np(i64 noundef %131, i64 noundef 128, ptr noundef %4) #12
  store i32 %132, ptr %11, align 4, !tbaa !31
  %133 = load i32, ptr %11, align 4, !tbaa !31
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %127
  %136 = load i8, ptr @pmix_bind_progress_thread_reqd, align 1, !tbaa !28, !range !29, !noundef !30
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi ptr [ @.str.6, %143 ], [ %147, %144 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %149)
  store i32 -47, ptr %11, align 4, !tbaa !31
  br label %151

150:                                              ; preds = %135, %127
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %5, align 8, !tbaa !88
  call void @PMIx_Argv_free(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %42
  %154 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %153, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #12
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @pmix_progress_thread_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load i8, ptr @inited, align 1, !tbaa !28, !range !29, !noundef !30
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = icmp eq ptr null, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #13
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13, %10
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1, !tbaa !70, !range !29, !noundef !30
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

22:                                               ; preds = %18
  %23 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  store ptr %23, ptr %3, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %22, %13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %25, ptr %4, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %80, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %27, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %28, label %29, label %84

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #13
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %47, i32 0, i32 4
  %49 = load volatile i8, ptr %48, align 8, !tbaa !84, !range !29, !noundef !30
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @stop_progress_engine(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %54, i32 0, i32 0
  %56 = call ptr @pmix_list_remove_item(ptr noundef @tracking, ptr noundef %55)
  br label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %58, ptr %6, align 8, !tbaa !43
  %59 = load ptr, ptr %6, align 8, !tbaa !43
  %60 = call i32 @pmix_obj_update(ptr noundef %59, i32 noundef -1)
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !43
  call void @pmix_obj_run_destructors(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.pmix_tma, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %71, ptr noundef %72)
  br label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %73, %69
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

79:                                               ; preds = %29
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  store ptr %83, ptr %4, align 8, !tbaa !3
  br label %26, !llvm.loop !94

84:                                               ; preds = %26
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %78, %45, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @stop_progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %3, i32 0, i32 4
  store volatile i8 0, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = call i32 @event_base_loopexit(ptr noundef %7, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %9, i32 0, i32 7
  %11 = call i32 @pmix_thread_join(ptr noundef %10, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !69
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @pmix_progress_thread_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load i8, ptr @inited, align 1, !tbaa !28, !range !29, !noundef !30
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = icmp eq ptr null, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #13
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13, %10
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1, !tbaa !70, !range !29, !noundef !30
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

22:                                               ; preds = %18
  %23 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  store ptr %23, ptr %3, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %22, %13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %25, ptr %4, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %69, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %27, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #13
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %43, i32 0, i32 0
  %45 = call ptr @pmix_list_remove_item(ptr noundef @tracking, ptr noundef %44)
  br label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %47, ptr %6, align 8, !tbaa !43
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = call i32 @pmix_obj_update(ptr noundef %48, i32 noundef -1)
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  call void @pmix_obj_run_destructors(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.pmix_tma, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %60, ptr noundef %61)
  br label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %63) #12
  br label %64

64:                                               ; preds = %62, %58
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %64, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  store ptr %72, ptr %4, align 8, !tbaa !3
  br label %26, !llvm.loop !95

73:                                               ; preds = %26
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %67, %41, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @pmix_progress_thread_pause(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load i8, ptr @inited, align 1, !tbaa !28, !range !29, !noundef !30
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = icmp eq ptr null, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #13
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  %18 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1, !tbaa !70, !range !29, !noundef !30
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  store ptr %22, ptr %3, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %21, %12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %24, ptr %4, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %44, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #13
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %36, i32 0, i32 4
  %38 = load volatile i8, ptr %37, align 8, !tbaa !84, !range !29, !noundef !30
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @stop_progress_engine(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  store ptr %47, ptr %4, align 8, !tbaa !3
  br label %25, !llvm.loop !96

48:                                               ; preds = %25
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %42, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @pmix_progress_thread_resume(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load i8, ptr @inited, align 1, !tbaa !28, !range !29, !noundef !30
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = icmp eq ptr null, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #13
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  %18 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1, !tbaa !70, !range !29, !noundef !30
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr @shared_thread_name, align 8, !tbaa !27
  store ptr %22, ptr %3, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %21, %12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %24, ptr %4, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %45, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @tracking, i32 0, i32 1)
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #13
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %36, i32 0, i32 4
  %38 = load volatile i8, ptr %37, align 8, !tbaa !84, !range !29, !noundef !30
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @start_progress_engine(ptr noundef %42)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  store ptr %48, ptr %4, align 8, !tbaa !3
  br label %25, !llvm.loop !97

49:                                               ; preds = %25
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %41, %40, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = load i64, ptr %5, align 8, !tbaa !90
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !90
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @tracker_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %9, i32 0, i32 4
  store volatile i8 0, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %11, i32 0, i32 6
  store i8 0, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracker_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %3, i32 0, i32 5
  %5 = call i32 @event_del(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  call void @event_base_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8, !tbaa !46, !range !29, !noundef !30
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %30, i32 0, i32 7
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
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %5, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %10, i32 0, i32 4
  %12 = load volatile i8, ptr %11, align 8, !tbaa !84, !range !29, !noundef !30
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_progress_tracker_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = call i32 @event_base_loop(ptr noundef %17, i32 noundef 1)
  br label %9, !llvm.loop !102

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr inttoptr (i64 1 to ptr)
}

declare i32 @pmix_thread_start(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #5

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) #1

declare i32 @pmix_thread_join(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !16, i64 160}
!8 = !{!"", !9, i64 0, !12, i64 144, !15, i64 152, !16, i64 160, !17, i64 168, !18, i64 176, !17, i64 304, !26, i64 312}
!9 = !{!"pmix_list_item_t", !10, i64 0, !14, i64 120, !14, i64 128, !12, i64 136}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"p1 _ZTS10event_base", !4, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"event", !19, i64 0, !5, i64 40, !12, i64 56, !16, i64 64, !5, i64 72, !23, i64 104, !23, i64 106, !24, i64 112}
!19 = !{!"event_callback", !20, i64 0, !23, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!20 = !{!"", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!22 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!"timeval", !25, i64 0, !25, i64 8}
!25 = !{!"long", !5, i64 0}
!26 = !{!"pmix_thread_t", !10, i64 0, !4, i64 120, !4, i64 128, !25, i64 136}
!27 = !{!15, !15, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !12, i64 32}
!33 = !{!"pmix_class_t", !15, i64 0, !11, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !4, i64 40, !4, i64 48, !25, i64 56}
!34 = !{!10, !11, i64 40}
!35 = !{!10, !12, i64 48}
!36 = !{!37, !14, i64 240}
!37 = !{!"pmix_list_t", !10, i64 0, !9, i64 120, !25, i64 264}
!38 = !{!8, !15, i64 152}
!39 = !{!8, !12, i64 144}
!40 = !{!9, !14, i64 120}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!45 = !{!10, !4, i64 96}
!46 = !{!8, !17, i64 304}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!49 = !{!10, !4, i64 56}
!50 = !{!10, !4, i64 64}
!51 = !{!10, !4, i64 72}
!52 = !{!10, !4, i64 80}
!53 = !{!10, !4, i64 88}
!54 = !{!10, !4, i64 104}
!55 = !{!10, !4, i64 112}
!56 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!57 = !{!33, !4, i64 40}
!58 = distinct !{!58, !42}
!59 = !{!11, !11, i64 0}
!60 = !{!33, !25, i64 56}
!61 = !{!33, !4, i64 48}
!62 = distinct !{!62, !42}
!63 = !{!13, !4, i64 40}
!64 = !{!23, !23, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!67 = !{!14, !14, i64 0}
!68 = !{!9, !14, i64 128}
!69 = !{!37, !25, i64 264}
!70 = !{!71, !17, i64 2889}
!71 = !{!"", !12, i64 0, !72, i64 4, !73, i64 264, !73, i64 296, !74, i64 328, !12, i64 336, !12, i64 340, !15, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !16, i64 376, !16, i64 384, !12, i64 392, !75, i64 400, !17, i64 1632, !17, i64 1633, !24, i64 1640, !37, i64 1656, !76, i64 1928, !12, i64 2088, !12, i64 2092, !78, i64 2096, !17, i64 2288, !37, i64 2296, !17, i64 2568, !17, i64 2569, !17, i64 2570, !25, i64 2576, !37, i64 2584, !80, i64 2856, !80, i64 2872, !17, i64 2888, !17, i64 2889, !81, i64 2896, !82, i64 2928}
!72 = !{!"pmix_proc", !5, i64 0, !12, i64 256}
!73 = !{!"pmix_value", !23, i64 0, !5, i64 8}
!74 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!75 = !{!"", !10, i64 0, !25, i64 120, !4, i64 128, !4, i64 136, !37, i64 144, !37, i64 416, !37, i64 688, !37, i64 960}
!76 = !{!"pmix_pointer_array_t", !10, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !77, i64 144, !4, i64 152}
!77 = !{!"p1 long", !4, i64 0}
!78 = !{!"pmix_hotel_t", !10, i64 0, !12, i64 120, !16, i64 128, !24, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !79, i64 176, !12, i64 184}
!79 = !{!"p1 int", !4, i64 0}
!80 = !{!"", !15, i64 0, !4, i64 8}
!81 = !{!"", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 25, !17, i64 26, !17, i64 27, !17, i64 28, !17, i64 29}
!82 = !{!"", !10, i64 0, !83, i64 120, !12, i64 128}
!83 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!84 = !{!8, !17, i64 168}
!85 = distinct !{!85, !42}
!86 = !{!8, !4, i64 432}
!87 = !{!8, !4, i64 440}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !4, i64 0}
!90 = !{!25, !25, i64 0}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = !{!8, !25, i64 448}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = !{!13, !4, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13pmix_thread_t", !4, i64 0}
!101 = !{!26, !4, i64 128}
!102 = distinct !{!102, !42}
