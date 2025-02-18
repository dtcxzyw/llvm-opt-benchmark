target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.9, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.9 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [22 x i8] c"pmix: executing fence\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"client/pmix_client_fence.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pmix: fence released\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"pmix: fence_nb called\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_bfrops_base_output = external global i32, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pmix: fence_nb callback recvd\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"client:unpack fence called\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"client:unpack fence received status %d\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.11 = private unnamed_addr constant [40 x i8] c"[%s:%d] GDS RECV MODEX COMPLETE WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fence(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  br label %15

15:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %16

16:                                               ; preds = %19, %15
  %17 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %16, !llvm.loop !22

21:                                               ; preds = %16
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str)
  br label %38

38:                                               ; preds = %36, %29, %26, %23
  %39 = load i32, ptr @pmix_globals, align 8, !tbaa !41
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %43 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %175

46:                                               ; preds = %38
  %47 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8, !tbaa !52, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %51 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %175

54:                                               ; preds = %46
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !53, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %59 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %175

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %64 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %67, ptr %10, align 8, !tbaa !54
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i64, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !54
  %73 = call i32 @PMIx_Fence_nb(ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef @op_cbfunc, ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !55
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %108

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !55
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !55
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %81, ptr noundef @.str.2, i32 noundef 101)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %86 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %86, ptr %13, align 8, !tbaa !56
  %87 = load ptr, ptr %13, align 8, !tbaa !56
  %88 = call i32 @pmix_obj_update(ptr noundef %87, i32 noundef -1)
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.pmix_tma, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %10, align 8, !tbaa !54
  call void @pmix_tma_free(ptr noundef %99, ptr noundef %100)
  br label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8, !tbaa !54
  call void @free(ptr noundef %102) #10
  br label %103

103:                                              ; preds = %101, %97
  store ptr null, ptr %10, align 8, !tbaa !54
  br label %104

104:                                              ; preds = %103, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %175

108:                                              ; preds = %66
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %111, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %112)
  br label %113

113:                                              ; preds = %119, %109
  %114 = load ptr, ptr %10, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %115, i32 0, i32 3
  %117 = load volatile i8, ptr %116, align 8, !tbaa !59, !range !20, !noundef !21
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %10, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %125, i32 0, i32 1
  %127 = call i32 @pthread_cond_wait(ptr noundef %122, ptr noundef %126)
  br label %113, !llvm.loop !71

128:                                              ; preds = %113
  call void @pmix_atomic_rmb()
  %129 = load ptr, ptr %10, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %130, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %131)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !72
  store i32 %136, ptr %11, align 4, !tbaa !55
  br label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %138 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %138, ptr %14, align 8, !tbaa !56
  %139 = load ptr, ptr %14, align 8, !tbaa !56
  %140 = call i32 @pmix_obj_update(ptr noundef %139, i32 noundef -1)
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %14, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.pmix_tma, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %10, align 8, !tbaa !54
  call void @pmix_tma_free(ptr noundef %151, ptr noundef %152)
  br label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %10, align 8, !tbaa !54
  call void @free(ptr noundef %154) #10
  br label %155

155:                                              ; preds = %153, %149
  store ptr null, ptr %10, align 8, !tbaa !54
  br label %156

156:                                              ; preds = %155, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef @.str.3)
  br label %173

173:                                              ; preds = %171, %164, %161, %158
  %174 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %173, %106, %61, %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !56
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !82
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !84
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !86
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !58
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !87
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !88
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !89
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fence_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_proc, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !54
  store ptr %5, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 3, ptr %15, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 260, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !91
  br label %28

28:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %32, %28
  %30 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %29, !llvm.loop !92

34:                                               ; preds = %29
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %49, %42, %39, %36
  %52 = load i32, ptr @pmix_globals, align 8, !tbaa !41
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %238

59:                                               ; preds = %51
  %60 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !53, !range !20, !noundef !21
  %61 = trunc i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %64 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %238

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %69 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %9, align 8, !tbaa !8
  %76 = icmp ne i64 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %238

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %83, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %84 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 1
  store i32 -2, ptr %84, align 4, !tbaa !93
  store ptr %18, ptr %19, align 8, !tbaa !3
  store i64 1, ptr %20, align 8, !tbaa !8
  br label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load i64, ptr %9, align 8, !tbaa !8
  %88 = call i32 @pmix_client_convert_group_procs(ptr noundef %86, i64 noundef %87, ptr noundef %19, ptr noundef %20)
  store i32 %88, ptr %16, align 4, !tbaa !55
  %89 = load i32, ptr %16, align 4, !tbaa !55
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %238

93:                                               ; preds = %85
  store i8 1, ptr %21, align 1, !tbaa !91
  br label %94

94:                                               ; preds = %93, %81
  %95 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %95, ptr %14, align 8, !tbaa !54
  %96 = load ptr, ptr %14, align 8, !tbaa !54
  %97 = load i8, ptr %15, align 1, !tbaa !90
  %98 = load ptr, ptr %19, align 8, !tbaa !3
  %99 = load i64, ptr %20, align 8, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = load i64, ptr %11, align 8, !tbaa !8
  %102 = call i32 @pack_fence(ptr noundef %96, i8 noundef zeroext %97, ptr noundef %98, i64 noundef %99, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !55
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %106 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %106, ptr %23, align 8, !tbaa !56
  %107 = load ptr, ptr %23, align 8, !tbaa !56
  %108 = call i32 @pmix_obj_update(ptr noundef %107, i32 noundef -1)
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr %23, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.pmix_tma, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %23, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %14, align 8, !tbaa !54
  call void @pmix_tma_free(ptr noundef %119, ptr noundef %120)
  br label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %14, align 8, !tbaa !54
  call void @free(ptr noundef %122) #10
  br label %123

123:                                              ; preds = %121, %117
  store ptr null, ptr %14, align 8, !tbaa !54
  br label %124

124:                                              ; preds = %123, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %21, align 1, !tbaa !91, !range !20, !noundef !21
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %19, align 8, !tbaa !3
  %132 = load i64, ptr %20, align 8, !tbaa !8
  call void @PMIx_Proc_free(ptr noundef %131, i64 noundef %132)
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %126
  %136 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %238

137:                                              ; preds = %94
  %138 = load i8, ptr %21, align 1, !tbaa !91, !range !20, !noundef !21
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  %143 = load i64, ptr %20, align 8, !tbaa !8
  call void @PMIx_Proc_free(ptr noundef %142, i64 noundef %143)
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %137
  %147 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %147, ptr %17, align 8, !tbaa !54
  %148 = load ptr, ptr %12, align 8, !tbaa !54
  %149 = load ptr, ptr %17, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %149, i32 0, i32 8
  store ptr %148, ptr %150, align 8, !tbaa !90
  %151 = load ptr, ptr %13, align 8, !tbaa !54
  %152 = load ptr, ptr %17, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %152, i32 0, i32 10
  store ptr %151, ptr %153, align 8, !tbaa !94
  br label %154

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %155 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  store ptr %155, ptr %25, align 8, !tbaa !96
  %156 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %157 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %156, i32 0, i32 8
  %158 = load i8, ptr %157, align 8, !tbaa !97, !range !20, !noundef !21
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 -25, ptr %16, align 4, !tbaa !55
  br label %186

161:                                              ; preds = %154
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %162, ptr %24, align 8, !tbaa !54
  %163 = load ptr, ptr %25, align 8, !tbaa !96
  %164 = call i32 @pmix_obj_update(ptr noundef %163, i32 noundef 1)
  %165 = load ptr, ptr %25, align 8, !tbaa !96
  %166 = load ptr, ptr %24, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8, !tbaa !102
  %168 = load ptr, ptr %14, align 8, !tbaa !54
  %169 = load ptr, ptr %24, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8, !tbaa !104
  %171 = load ptr, ptr %24, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %171, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %172, align 8, !tbaa !105
  %173 = load ptr, ptr %17, align 8, !tbaa !54
  %174 = load ptr, ptr %24, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %174, i32 0, i32 7
  store ptr %173, ptr %175, align 8, !tbaa !106
  br label %176

176:                                              ; preds = %161
  %177 = load ptr, ptr %24, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !107
  %180 = load ptr, ptr %24, align 8, !tbaa !54
  %181 = call i32 @pmix_event_assign(ptr noundef %178, ptr noundef %179, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %180)
  call void @pmix_atomic_wmb()
  %182 = load ptr, ptr %24, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %182, i32 0, i32 2
  call void @event_active(ptr noundef %183, i32 noundef 4, i16 noundef signext 1)
  br label %184

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %16, align 4, !tbaa !55
  br label %186

186:                                              ; preds = %185, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %16, align 4, !tbaa !55
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %193 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %193, ptr %26, align 8, !tbaa !56
  %194 = load ptr, ptr %26, align 8, !tbaa !56
  %195 = call i32 @pmix_obj_update(ptr noundef %194, i32 noundef -1)
  %196 = icmp eq i32 0, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %192
  %198 = load ptr, ptr %26, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %198)
  %199 = load ptr, ptr %26, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.pmix_tma, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !58
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %26, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %14, align 8, !tbaa !54
  call void @pmix_tma_free(ptr noundef %206, ptr noundef %207)
  br label %210

208:                                              ; preds = %197
  %209 = load ptr, ptr %14, align 8, !tbaa !54
  call void @free(ptr noundef %209) #10
  br label %210

210:                                              ; preds = %208, %204
  store ptr null, ptr %14, align 8, !tbaa !54
  br label %211

211:                                              ; preds = %210, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %215 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %215, ptr %27, align 8, !tbaa !56
  %216 = load ptr, ptr %27, align 8, !tbaa !56
  %217 = call i32 @pmix_obj_update(ptr noundef %216, i32 noundef -1)
  %218 = icmp eq i32 0, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = load ptr, ptr %27, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %220)
  %221 = load ptr, ptr %27, align 8, !tbaa !56
  %222 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.pmix_tma, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %27, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %17, align 8, !tbaa !54
  call void @pmix_tma_free(ptr noundef %228, ptr noundef %229)
  br label %232

230:                                              ; preds = %219
  %231 = load ptr, ptr %17, align 8, !tbaa !54
  call void @free(ptr noundef %231) #10
  br label %232

232:                                              ; preds = %230, %226
  store ptr null, ptr %17, align 8, !tbaa !54
  br label %233

233:                                              ; preds = %232, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %188
  %237 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %237, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %238

238:                                              ; preds = %236, %135, %91, %77, %66, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 260, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %239 = load i32, ptr %7, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %6, ptr %5, align 8, !tbaa !54
  %7 = load i32, ptr %3, align 4, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4, !tbaa !72
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !59
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !55
  %9 = load i32, ptr %5, align 4, !tbaa !55
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !55
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !55
  call void @perror(ptr noundef @.str.5)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !55
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !82
  store i32 %19, ptr %5, align 4, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %3, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !54
  br label %9, !llvm.loop !109

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = load i8, ptr %13, align 1, !tbaa !90
  %15 = load ptr, ptr %4, align 8, !tbaa !111
  store i8 %14, ptr %15, align 1, !tbaa !90
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  %17 = load i8, ptr %16, align 1, !tbaa !90
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !111
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !111
  br label %8, !llvm.loop !112

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  store i8 0, ptr %30, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @pmix_client_convert_group_procs(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pack_fence(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store i8 %1, ptr %9, align 1, !tbaa !90
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  br label %16

16:                                               ; preds = %6
  %17 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %31 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 231, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %22, %19, %16
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !120
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8, !tbaa !121
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %53, i32 0, i32 1
  store i8 %52, ptr %54, align 8, !tbaa !120
  %55 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  %63 = load ptr, ptr %8, align 8, !tbaa !54
  %64 = call i32 %62(ptr noundef %63, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %64, ptr %14, align 4, !tbaa !55
  br label %91

65:                                               ; preds = %40
  %66 = load ptr, ptr %8, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !120
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !121
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %65
  %79 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !122
  %87 = load ptr, ptr %8, align 8, !tbaa !54
  %88 = call i32 %86(ptr noundef %87, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %88, ptr %14, align 4, !tbaa !55
  br label %90

89:                                               ; preds = %65
  store i32 -22, ptr %14, align 4, !tbaa !55
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %46
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !55
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !55
  %99 = icmp ne i32 -2, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4, !tbaa !55
  %102 = call ptr @PMIx_Error_string(i32 noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %102, ptr noundef @.str.2, i32 noundef 233)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %106, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %495

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %123 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %124 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !113
  %126 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %131 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 238, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %114, %111, %108
  %133 = load ptr, ptr %8, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8, !tbaa !120
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %132
  %139 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %142 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8, !tbaa !121
  %145 = load ptr, ptr %8, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %145, i32 0, i32 1
  store i8 %144, ptr %146, align 8, !tbaa !120
  %147 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !113
  %150 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !114
  %153 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !122
  %155 = load ptr, ptr %8, align 8, !tbaa !54
  %156 = call i32 %154(ptr noundef %155, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %156, ptr %14, align 4, !tbaa !55
  br label %183

157:                                              ; preds = %132
  %158 = load ptr, ptr %8, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8, !tbaa !120
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !113
  %165 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8, !tbaa !121
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %161, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %157
  %171 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %172 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !114
  %177 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !122
  %179 = load ptr, ptr %8, align 8, !tbaa !54
  %180 = call i32 %178(ptr noundef %179, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %180, ptr %14, align 4, !tbaa !55
  br label %182

181:                                              ; preds = %157
  store i32 -22, ptr %14, align 4, !tbaa !55
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %138
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4, !tbaa !55
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !55
  %191 = icmp ne i32 -2, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4, !tbaa !55
  %194 = call ptr @PMIx_Error_string(i32 noundef %193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %194, ptr noundef @.str.2, i32 noundef 240)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %198, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %495

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %205 = icmp slt i32 %204, 64
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  %207 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = icmp sge i32 %211, 2
  br i1 %212, label %213, label %224

213:                                              ; preds = %206
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %215 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !113
  %218 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %217, i32 0, i32 12
  %219 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !114
  %221 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !118
  %223 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 244, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %213, %206, %203, %200
  %225 = load ptr, ptr %8, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 8, !tbaa !120
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %224
  %231 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %232 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !113
  %234 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 8, !tbaa !121
  %237 = load ptr, ptr %8, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %237, i32 0, i32 1
  store i8 %236, ptr %238, align 8, !tbaa !120
  %239 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %240 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !113
  %242 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !114
  %245 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !122
  %247 = load ptr, ptr %8, align 8, !tbaa !54
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = load i64, ptr %11, align 8, !tbaa !8
  %250 = trunc i64 %249 to i32
  %251 = call i32 %246(ptr noundef %247, ptr noundef %248, i32 noundef %250, i16 noundef zeroext 22)
  store i32 %251, ptr %14, align 4, !tbaa !55
  br label %281

252:                                              ; preds = %224
  %253 = load ptr, ptr %8, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 8, !tbaa !120
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !113
  %260 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %260, i32 0, i32 0
  %262 = load i8, ptr %261, align 8, !tbaa !121
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %256, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %252
  %266 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %267 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !113
  %269 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %268, i32 0, i32 12
  %270 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !114
  %272 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !122
  %274 = load ptr, ptr %8, align 8, !tbaa !54
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = load i64, ptr %11, align 8, !tbaa !8
  %277 = trunc i64 %276 to i32
  %278 = call i32 %273(ptr noundef %274, ptr noundef %275, i32 noundef %277, i16 noundef zeroext 22)
  store i32 %278, ptr %14, align 4, !tbaa !55
  br label %280

279:                                              ; preds = %252
  store i32 -22, ptr %14, align 4, !tbaa !55
  br label %280

280:                                              ; preds = %279, %265
  br label %281

281:                                              ; preds = %280, %230
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %14, align 4, !tbaa !55
  %285 = icmp ne i32 0, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %14, align 4, !tbaa !55
  %289 = icmp ne i32 -2, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %14, align 4, !tbaa !55
  %292 = call ptr @PMIx_Error_string(i32 noundef %291)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %292, ptr noundef @.str.2, i32 noundef 246)
  br label %293

293:                                              ; preds = %290, %287
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %296, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %495

297:                                              ; preds = %283
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  %302 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %303 = icmp slt i32 %302, 64
  br i1 %303, label %304, label %322

304:                                              ; preds = %301
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !38
  %310 = icmp sge i32 %309, 2
  br i1 %310, label %311, label %322

311:                                              ; preds = %304
  %312 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %313 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %314 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !113
  %316 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %315, i32 0, i32 12
  %317 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !114
  %319 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !118
  %321 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %312, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 250, ptr noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %311, %304, %301, %298
  %323 = load ptr, ptr %8, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 8, !tbaa !120
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 0, %326
  br i1 %327, label %328, label %347

328:                                              ; preds = %322
  %329 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %330 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !113
  %332 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %332, i32 0, i32 0
  %334 = load i8, ptr %333, align 8, !tbaa !121
  %335 = load ptr, ptr %8, align 8, !tbaa !54
  %336 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %335, i32 0, i32 1
  store i8 %334, ptr %336, align 8, !tbaa !120
  %337 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !113
  %340 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !114
  %343 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !122
  %345 = load ptr, ptr %8, align 8, !tbaa !54
  %346 = call i32 %344(ptr noundef %345, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %346, ptr %14, align 4, !tbaa !55
  br label %373

347:                                              ; preds = %322
  %348 = load ptr, ptr %8, align 8, !tbaa !54
  %349 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 8, !tbaa !120
  %351 = zext i8 %350 to i32
  %352 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %353 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !113
  %355 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %354, i32 0, i32 12
  %356 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %355, i32 0, i32 0
  %357 = load i8, ptr %356, align 8, !tbaa !121
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %351, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %347
  %361 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %362 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !113
  %364 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %363, i32 0, i32 12
  %365 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !114
  %367 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !122
  %369 = load ptr, ptr %8, align 8, !tbaa !54
  %370 = call i32 %368(ptr noundef %369, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %370, ptr %14, align 4, !tbaa !55
  br label %372

371:                                              ; preds = %347
  store i32 -22, ptr %14, align 4, !tbaa !55
  br label %372

372:                                              ; preds = %371, %360
  br label %373

373:                                              ; preds = %372, %328
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %14, align 4, !tbaa !55
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %14, align 4, !tbaa !55
  %381 = icmp ne i32 -2, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %14, align 4, !tbaa !55
  %384 = call ptr @PMIx_Error_string(i32 noundef %383)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %384, ptr noundef @.str.2, i32 noundef 252)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %388, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %495

389:                                              ; preds = %375
  %390 = load ptr, ptr %12, align 8, !tbaa !10
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %494

392:                                              ; preds = %389
  %393 = load i64, ptr %13, align 8, !tbaa !8
  %394 = icmp ult i64 0, %393
  br i1 %394, label %395, label %494

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %420

399:                                              ; preds = %396
  %400 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %401 = icmp slt i32 %400, 64
  br i1 %401, label %402, label %420

402:                                              ; preds = %399
  %403 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !38
  %408 = icmp sge i32 %407, 2
  br i1 %408, label %409, label %420

409:                                              ; preds = %402
  %410 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %411 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %412 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !113
  %414 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %413, i32 0, i32 12
  %415 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !114
  %417 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !118
  %419 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 257, ptr noundef %418, ptr noundef %419)
  br label %420

420:                                              ; preds = %409, %402, %399, %396
  %421 = load ptr, ptr %8, align 8, !tbaa !54
  %422 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %421, i32 0, i32 1
  %423 = load i8, ptr %422, align 8, !tbaa !120
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %448

426:                                              ; preds = %420
  %427 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %428 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !113
  %430 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %429, i32 0, i32 12
  %431 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %430, i32 0, i32 0
  %432 = load i8, ptr %431, align 8, !tbaa !121
  %433 = load ptr, ptr %8, align 8, !tbaa !54
  %434 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %433, i32 0, i32 1
  store i8 %432, ptr %434, align 8, !tbaa !120
  %435 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %436 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !113
  %438 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !114
  %441 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !122
  %443 = load ptr, ptr %8, align 8, !tbaa !54
  %444 = load ptr, ptr %12, align 8, !tbaa !10
  %445 = load i64, ptr %13, align 8, !tbaa !8
  %446 = trunc i64 %445 to i32
  %447 = call i32 %442(ptr noundef %443, ptr noundef %444, i32 noundef %446, i16 noundef zeroext 24)
  store i32 %447, ptr %14, align 4, !tbaa !55
  br label %477

448:                                              ; preds = %420
  %449 = load ptr, ptr %8, align 8, !tbaa !54
  %450 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %449, i32 0, i32 1
  %451 = load i8, ptr %450, align 8, !tbaa !120
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %454 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !113
  %456 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %455, i32 0, i32 12
  %457 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %456, i32 0, i32 0
  %458 = load i8, ptr %457, align 8, !tbaa !121
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %452, %459
  br i1 %460, label %461, label %475

461:                                              ; preds = %448
  %462 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %463 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !113
  %465 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %464, i32 0, i32 12
  %466 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !114
  %468 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !122
  %470 = load ptr, ptr %8, align 8, !tbaa !54
  %471 = load ptr, ptr %12, align 8, !tbaa !10
  %472 = load i64, ptr %13, align 8, !tbaa !8
  %473 = trunc i64 %472 to i32
  %474 = call i32 %469(ptr noundef %470, ptr noundef %471, i32 noundef %473, i16 noundef zeroext 24)
  store i32 %474, ptr %14, align 4, !tbaa !55
  br label %476

475:                                              ; preds = %448
  store i32 -22, ptr %14, align 4, !tbaa !55
  br label %476

476:                                              ; preds = %475, %461
  br label %477

477:                                              ; preds = %476, %426
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %14, align 4, !tbaa !55
  %481 = icmp ne i32 0, %480
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %14, align 4, !tbaa !55
  %485 = icmp ne i32 -2, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i32, ptr %14, align 4, !tbaa !55
  %488 = call ptr @PMIx_Error_string(i32 noundef %487)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %488, ptr noundef @.str.2, i32 noundef 259)
  br label %489

489:                                              ; preds = %486, %483
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %492, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %495

493:                                              ; preds = %479
  br label %494

494:                                              ; preds = %493, %392, %389
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %495

495:                                              ; preds = %494, %491, %387, %295, %197, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %496 = load i32, ptr %7, align 4
  ret i32 %496
}

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %13, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.7)
  br label %28

28:                                               ; preds = %26, %19, %16, %4
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %33, ptr noundef @.str.2, i32 noundef 278)
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  br label %89

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !123
  %40 = icmp eq i64 0, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %36
  store i32 -25, ptr %10, align 4, !tbaa !55
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !54
  %52 = call i32 @unpack_return(ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %50, %49
  %54 = load ptr, ptr %9, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = load i32, ptr %10, align 4, !tbaa !55
  %63 = load ptr, ptr %9, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  call void %61(i32 noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %53
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %68 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %68, ptr %12, align 8, !tbaa !56
  %69 = load ptr, ptr %12, align 8, !tbaa !56
  %70 = call i32 @pmix_obj_update(ptr noundef %69, i32 noundef -1)
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %9, align 8, !tbaa !54
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %9, align 8, !tbaa !54
  br label %86

86:                                               ; preds = %85, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %3, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !54
  br label %9, !llvm.loop !128

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @unpack_return(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %21, %14, %11, %1
  store i32 1, ptr %6, align 4, !tbaa !55
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !55
  %39 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 206, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %30, %27, %24
  %49 = load ptr, ptr %3, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !120
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !121
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  %62 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %70 = load ptr, ptr %3, align 8, !tbaa !54
  %71 = call i32 %69(ptr noundef %70, ptr noundef %5, ptr noundef %6, i16 noundef zeroext 20)
  store i32 %71, ptr %4, align 4, !tbaa !55
  br label %73

72:                                               ; preds = %48
  store i32 -20, ptr %4, align 4, !tbaa !55
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !55
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !55
  %81 = icmp ne i32 -2, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4, !tbaa !55
  %84 = call ptr @PMIx_Error_string(i32 noundef %83)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %84, ptr noundef @.str.2, i32 noundef 208)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4, !tbaa !55
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %153

89:                                               ; preds = %75
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !24
  %104 = load i32, ptr %5, align 4, !tbaa !55
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.10, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %95, %92, %89
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !130
  %108 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !131
  store ptr %112, ptr %8, align 8, !tbaa !54
  %113 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !55
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %106
  %116 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !55
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !55
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !55
  %127 = load ptr, ptr %8, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !132
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 216, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %118, %115, %106
  %131 = load ptr, ptr %8, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %131, i32 0, i32 18
  %133 = load ptr, ptr %132, align 8, !tbaa !134
  %134 = load ptr, ptr %3, align 8, !tbaa !54
  %135 = call i32 %133(ptr noundef %134)
  store i32 %135, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %136

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4, !tbaa !55
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4, !tbaa !55
  %143 = icmp ne i32 -2, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4, !tbaa !55
  %146 = call ptr @PMIx_Error_string(i32 noundef %145)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %146, ptr noundef @.str.2, i32 noundef 218)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4, !tbaa !55
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %153

151:                                              ; preds = %137
  %152 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %153

153:                                              ; preds = %151, %149, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!12 = !{!13, !19, i64 216}
!13 = !{!"", !14, i64 0, !15, i64 8, !6, i64 168, !19, i64 216}
!14 = !{!"int", !6, i64 0}
!15 = !{!"pmix_mutex_t", !16, i64 0, !6, i64 120}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !14, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !14, i64 736}
!25 = !{!"", !26, i64 0, !19, i64 8, !27, i64 16, !30, i64 288, !27, i64 448, !14, i64 720, !14, i64 724, !14, i64 728, !14, i64 732, !14, i64 736, !14, i64 740, !14, i64 744, !14, i64 748, !14, i64 752, !14, i64 756, !14, i64 760, !14, i64 764, !14, i64 768, !14, i64 772, !14, i64 776, !14, i64 780, !32, i64 784, !32, i64 1656, !14, i64 2528, !14, i64 2532}
!26 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!27 = !{!"pmix_list_t", !16, i64 0, !28, i64 120, !9, i64 264}
!28 = !{!"pmix_list_item_t", !16, i64 0, !29, i64 120, !29, i64 128, !14, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!30 = !{!"pmix_pointer_array_t", !16, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !31, i64 144, !5, i64 152}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!"", !28, i64 0, !33, i64 144, !34, i64 404, !35, i64 408, !19, i64 864, !19, i64 865, !19, i64 866}
!33 = !{!"pmix_proc", !6, i64 0, !14, i64 256}
!34 = !{!"short", !6, i64 0}
!35 = !{!"", !28, i64 0, !19, i64 144, !19, i64 145, !14, i64 148, !36, i64 152, !37, i64 160, !14, i64 176, !27, i64 184}
!36 = !{!"p1 _ZTS5event", !5, i64 0}
!37 = !{!"timeval", !9, i64 0, !9, i64 8}
!38 = !{!39, !14, i64 4}
!39 = !{!"", !19, i64 0, !19, i64 1, !14, i64 4, !19, i64 8, !14, i64 12, !40, i64 16, !40, i64 24, !14, i64 32, !40, i64 40, !14, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !40, i64 56, !14, i64 64, !14, i64 68}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!42, !14, i64 0}
!42 = !{!"", !14, i64 0, !33, i64 4, !43, i64 264, !43, i64 296, !26, i64 328, !14, i64 336, !14, i64 340, !40, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !44, i64 376, !44, i64 384, !14, i64 392, !45, i64 400, !19, i64 1632, !19, i64 1633, !37, i64 1640, !27, i64 1656, !30, i64 1928, !14, i64 2088, !14, i64 2092, !46, i64 2096, !19, i64 2288, !27, i64 2296, !19, i64 2568, !19, i64 2569, !19, i64 2570, !9, i64 2576, !27, i64 2584, !48, i64 2856, !48, i64 2872, !19, i64 2888, !19, i64 2889, !49, i64 2896, !50, i64 2928}
!43 = !{!"pmix_value", !34, i64 0, !6, i64 8}
!44 = !{!"p1 _ZTS10event_base", !5, i64 0}
!45 = !{!"", !16, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !27, i64 144, !27, i64 416, !27, i64 688, !27, i64 960}
!46 = !{!"pmix_hotel_t", !16, i64 0, !14, i64 120, !44, i64 128, !37, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !47, i64 176, !14, i64 184}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!"", !40, i64 0, !5, i64 8}
!49 = !{!"", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !40, i64 8, !40, i64 16, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !19, i64 28, !19, i64 29}
!50 = !{!"", !16, i64 0, !51, i64 120, !14, i64 128}
!51 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!52 = !{!25, !19, i64 8}
!53 = !{!42, !19, i64 1632}
!54 = !{!5, !5, i64 0}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!58 = !{!16, !5, i64 96}
!59 = !{!60, !19, i64 488}
!60 = !{!"", !28, i64 0, !61, i64 144, !13, i64 272, !19, i64 496, !14, i64 500, !14, i64 504, !6, i64 508, !66, i64 512, !6, i64 680, !9, i64 688, !5, i64 696, !67, i64 704, !40, i64 720, !68, i64 728, !4, i64 736, !4, i64 744, !9, i64 752, !11, i64 760, !9, i64 768, !69, i64 776, !19, i64 784, !9, i64 792, !27, i64 800, !19, i64 1072, !5, i64 1080, !19, i64 1088, !70, i64 1096, !5, i64 1104}
!61 = !{!"event", !62, i64 0, !6, i64 40, !14, i64 56, !44, i64 64, !6, i64 72, !34, i64 104, !34, i64 106, !37, i64 112}
!62 = !{!"event_callback", !63, i64 0, !34, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!63 = !{!"", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!65 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!66 = !{!"", !16, i64 0, !6, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !9, i64 152, !9, i64 160}
!67 = !{!"", !40, i64 0, !14, i64 8}
!68 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!69 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!70 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!71 = distinct !{!71, !23}
!72 = !{!60, !14, i64 500}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!75 = !{!17, !17, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!78 = !{!79, !9, i64 56}
!79 = !{!"pmix_class_t", !40, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!80 = !{!79, !14, i64 32}
!81 = !{!16, !17, i64 40}
!82 = !{!16, !14, i64 48}
!83 = !{!16, !5, i64 56}
!84 = !{!16, !5, i64 64}
!85 = !{!16, !5, i64 72}
!86 = !{!16, !5, i64 80}
!87 = !{!16, !5, i64 104}
!88 = !{!16, !5, i64 112}
!89 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 8, !54, i64 32, i64 8, !54, i64 40, i64 8, !54, i64 48, i64 8, !54, i64 56, i64 8, !54}
!90 = !{!6, !6, i64 0}
!91 = !{!19, !19, i64 0}
!92 = distinct !{!92, !23}
!93 = !{!33, !14, i64 256}
!94 = !{!60, !5, i64 696}
!95 = !{!25, !26, i64 0}
!96 = !{!26, !26, i64 0}
!97 = !{!98, !19, i64 160}
!98 = !{!"pmix_peer_t", !16, i64 0, !5, i64 120, !99, i64 128, !100, i64 136, !34, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !19, i64 160, !61, i64 168, !19, i64 296, !61, i64 304, !19, i64 432, !27, i64 440, !5, i64 712, !5, i64 720, !14, i64 728, !101, i64 736}
!99 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!100 = !{!"", !14, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!101 = !{!"pmix_epilog_t", !14, i64 0, !14, i64 4, !27, i64 8, !27, i64 280, !27, i64 552}
!102 = !{!103, !26, i64 256}
!103 = !{!"", !16, i64 0, !19, i64 120, !61, i64 128, !26, i64 256, !14, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!104 = !{!103, !5, i64 272}
!105 = !{!103, !5, i64 280}
!106 = !{!103, !5, i64 288}
!107 = !{!42, !44, i64 376}
!108 = !{!79, !5, i64 48}
!109 = distinct !{!109, !23}
!110 = !{!18, !5, i64 40}
!111 = !{!40, !40, i64 0}
!112 = distinct !{!112, !23}
!113 = !{!98, !5, i64 120}
!114 = !{!115, !5, i64 488}
!115 = !{!"", !28, i64 0, !40, i64 144, !116, i64 152, !14, i64 156, !9, i64 160, !9, i64 168, !19, i64 176, !19, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !27, i64 208, !117, i64 480, !101, i64 512, !27, i64 1336, !49, i64 1608, !27, i64 1640}
!116 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!117 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!118 = !{!119, !40, i64 0}
!119 = !{!"", !40, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!120 = !{!66, !6, i64 120}
!121 = !{!115, !6, i64 480}
!122 = !{!119, !5, i64 24}
!123 = !{!66, !9, i64 160}
!124 = !{!66, !40, i64 136}
!125 = !{!66, !40, i64 144}
!126 = !{!18, !5, i64 0}
!127 = !{!79, !5, i64 40}
!128 = distinct !{!128, !23}
!129 = !{!119, !5, i64 32}
!130 = !{!42, !26, i64 328}
!131 = !{!115, !5, i64 504}
!132 = !{!133, !40, i64 0}
!133 = !{!"", !40, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!134 = !{!133, !5, i64 144}
