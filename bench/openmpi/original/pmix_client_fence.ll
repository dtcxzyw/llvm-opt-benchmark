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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  br label %20

20:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %21

21:                                               ; preds = %24, %20
  %22 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %21, !llvm.loop !4

26:                                               ; preds = %21
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str)
  br label %42

42:                                               ; preds = %40, %33, %30, %27
  %43 = load i32, ptr @pmix_globals, align 8
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %46
  store i32 -31, ptr %11, align 4
  br label %201

49:                                               ; preds = %42
  %50 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %54 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %55

55:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %201

56:                                               ; preds = %49
  %57 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %61 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %62

62:                                               ; preds = %60
  store i32 -25, ptr %11, align 4
  br label %201

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %65 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %66

66:                                               ; preds = %64
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @PMIx_Fence_nb(ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef @op_cbfunc, ptr noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %81, ptr noundef @.str.2, i32 noundef 101)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  store ptr %86, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @pthread_mutex_lock(ptr noundef %87) #7
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @__errno_location() #8
  store i32 %92, ptr %93, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

94:                                               ; preds = %84
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 8
  store i32 %99, ptr %7, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @pthread_mutex_unlock(ptr noundef %100) #7
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %94
  %105 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.pmix_tma, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %113, ptr noundef %114)
  br label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %116) #7
  br label %117

117:                                              ; preds = %115, %111
  store ptr null, ptr %16, align 8
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4
  store i32 %120, ptr %11, align 4
  br label %201

121:                                              ; preds = %66
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.pmix_cb_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.pmix_lock_t, ptr %124, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %125)
  br label %126

126:                                              ; preds = %132, %122
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.pmix_cb_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 3
  %130 = load volatile i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.pmix_cb_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.pmix_lock_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.pmix_cb_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.pmix_lock_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pmix_mutex_t, ptr %138, i32 0, i32 1
  %140 = call i32 @pthread_cond_wait(ptr noundef %135, ptr noundef %139)
  br label %126, !llvm.loop !6

141:                                              ; preds = %126
  call void @pmix_atomic_rmb()
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.pmix_cb_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_lock_t, ptr %143, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %144)
  br label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.pmix_cb_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %17, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  store ptr %151, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @pthread_mutex_lock(ptr noundef %152) #7
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @__errno_location() #8
  store i32 %157, ptr %158, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

159:                                              ; preds = %149
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, %160
  store i32 %164, ptr %162, align 8
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef %165) #7
  %167 = load i32, ptr %10, align 4
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %159
  %170 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %170)
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.pmix_tma, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %178, ptr noundef %179)
  br label %182

180:                                              ; preds = %169
  %181 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %181) #7
  br label %182

182:                                              ; preds = %180, %176
  store ptr null, ptr %16, align 8
  br label %183

183:                                              ; preds = %182, %159
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %189 = icmp slt i32 %188, 64
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef @.str.3)
  br label %199

199:                                              ; preds = %197, %190, %187, %184
  %200 = load i32, ptr %17, align 4
  store i32 %200, ptr %11, align 4
  br label %201

201:                                              ; preds = %199, %119, %62, %55, %48
  %202 = load i32, ptr %11, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fence_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.pmix_proc, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store i64 %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store i8 3, ptr %27, align 1
  br label %38

38:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %39

39:                                               ; preds = %42, %38
  %40 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %39, !llvm.loop !7

44:                                               ; preds = %39
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.4)
  br label %60

60:                                               ; preds = %58, %51, %48, %45
  %61 = load i32, ptr @pmix_globals, align 8
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %65 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %66

66:                                               ; preds = %64
  store i32 -31, ptr %19, align 4
  br label %274

67:                                               ; preds = %60
  %68 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %72 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %73

73:                                               ; preds = %71
  store i32 -25, ptr %19, align 4
  br label %274

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %76 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %20, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %21, align 8
  %82 = icmp ne i64 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -27, ptr %19, align 4
  br label %274

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %20, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.pmix_proc, ptr %30, i32 0, i32 0
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %89, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %30, i32 0, i32 1
  store i32 -2, ptr %90, align 4
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %32, align 8
  br label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %20, align 8
  store ptr %92, ptr %31, align 8
  %93 = load i64, ptr %21, align 8
  store i64 %93, ptr %32, align 8
  br label %94

94:                                               ; preds = %91, %87
  %95 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %95, ptr %26, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = load i8, ptr %27, align 1
  %98 = load ptr, ptr %31, align 8
  %99 = load i64, ptr %32, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load i64, ptr %23, align 8
  %102 = call i32 @pack_fence(ptr noundef %96, i8 noundef zeroext %97, ptr noundef %98, i64 noundef %99, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %28, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %26, align 8
  store ptr %106, ptr %33, align 8
  %107 = load ptr, ptr %33, align 8
  store ptr %107, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #7
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @__errno_location() #8
  store i32 %113, ptr %114, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

115:                                              ; preds = %105
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 8
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #7
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %115
  %126 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.pmix_tma, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %33, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %134, ptr noundef %135)
  br label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %137) #7
  br label %138

138:                                              ; preds = %136, %132
  store ptr null, ptr %26, align 8
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %28, align 4
  store i32 %141, ptr %19, align 4
  br label %274

142:                                              ; preds = %94
  %143 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %143, ptr %29, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds %struct.pmix_cb_t, ptr %145, i32 0, i32 8
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds %struct.pmix_cb_t, ptr %148, i32 0, i32 10
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %151, ptr %35, align 8
  %152 = load ptr, ptr @pmix_client_globals, align 8
  %153 = getelementptr inbounds %struct.pmix_peer_t, ptr %152, i32 0, i32 8
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 -25, ptr %28, align 4
  br label %195

157:                                              ; preds = %150
  %158 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %158, ptr %34, align 8
  %159 = load ptr, ptr %35, align 8
  store ptr %159, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = call i32 @pthread_mutex_lock(ptr noundef %160) #7
  store i32 %161, ptr %12, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @__errno_location() #8
  store i32 %165, ptr %166, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

167:                                              ; preds = %157
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, %168
  store i32 %172, ptr %170, align 8
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @pthread_mutex_unlock(ptr noundef %173) #7
  %175 = load ptr, ptr %35, align 8
  %176 = load ptr, ptr %34, align 8
  %177 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %176, i32 0, i32 3
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = load ptr, ptr %34, align 8
  %180 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %179, i32 0, i32 5
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %181, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %182, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = load ptr, ptr %34, align 8
  %185 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %184, i32 0, i32 7
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %167
  %187 = load ptr, ptr %34, align 8
  %188 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %190 = load ptr, ptr %34, align 8
  %191 = call i32 @pmix_event_assign(ptr noundef %188, ptr noundef %189, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %190)
  call void @pmix_atomic_wmb()
  %192 = load ptr, ptr %34, align 8
  %193 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %192, i32 0, i32 2
  call void @event_active(ptr noundef %193, i32 noundef 4, i16 noundef signext 1)
  br label %194

194:                                              ; preds = %186
  store i32 0, ptr %28, align 4
  br label %195

195:                                              ; preds = %194, %156
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %28, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %272

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %26, align 8
  store ptr %201, ptr %36, align 8
  %202 = load ptr, ptr %36, align 8
  store ptr %202, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = call i32 @pthread_mutex_lock(ptr noundef %203) #7
  store i32 %204, ptr %15, align 4
  %205 = load i32, ptr %15, align 4
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %15, align 4
  %209 = call ptr @__errno_location() #8
  store i32 %208, ptr %209, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

210:                                              ; preds = %200
  %211 = load i32, ptr %14, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, %211
  store i32 %215, ptr %213, align 8
  store i32 %215, ptr %15, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 @pthread_mutex_unlock(ptr noundef %216) #7
  %218 = load i32, ptr %15, align 4
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %210
  %221 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %221)
  %222 = load ptr, ptr %36, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.pmix_tma, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %36, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %229, ptr noundef %230)
  br label %233

231:                                              ; preds = %220
  %232 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %232) #7
  br label %233

233:                                              ; preds = %231, %227
  store ptr null, ptr %26, align 8
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %29, align 8
  store ptr %237, ptr %37, align 8
  %238 = load ptr, ptr %37, align 8
  store ptr %238, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = call i32 @pthread_mutex_lock(ptr noundef %239) #7
  store i32 %240, ptr %18, align 4
  %241 = load i32, ptr %18, align 4
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i32, ptr %18, align 4
  %245 = call ptr @__errno_location() #8
  store i32 %244, ptr %245, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

246:                                              ; preds = %236
  %247 = load i32, ptr %17, align 4
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.pmix_object_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, %247
  store i32 %251, ptr %249, align 8
  store i32 %251, ptr %18, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = call i32 @pthread_mutex_unlock(ptr noundef %252) #7
  %254 = load i32, ptr %18, align 4
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %270

256:                                              ; preds = %246
  %257 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %257)
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds %struct.pmix_tma, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %265, ptr noundef %266)
  br label %269

267:                                              ; preds = %256
  %268 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %268) #7
  br label %269

269:                                              ; preds = %267, %263
  store ptr null, ptr %29, align 8
  br label %270

270:                                              ; preds = %269, %246
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %196
  %273 = load i32, ptr %28, align 4
  store i32 %273, ptr %19, align 4
  br label %274

274:                                              ; preds = %272, %140, %83, %73, %66
  %275 = load i32, ptr %19, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_cb_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

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
  br label %9, !llvm.loop !8

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  br label %8, !llvm.loop !9

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

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
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  br label %15

15:                                               ; preds = %6
  %16 = load i32, ptr @pmix_bfrops_base_output, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i32, ptr @pmix_bfrops_base_output, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i32, ptr @pmix_bfrops_base_output, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load i32, ptr @pmix_bfrops_base_output, align 4
  %30 = load ptr, ptr @pmix_client_globals, align 8
  %31 = getelementptr inbounds %struct.pmix_peer_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_namespace_t, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds %struct.pmix_personality_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 219, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %21, %18, %15
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = load ptr, ptr @pmix_client_globals, align 8
  %47 = getelementptr inbounds %struct.pmix_peer_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_namespace_t, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds %struct.pmix_personality_t, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %52, i32 0, i32 1
  store i8 %51, ptr %53, align 8
  %54 = load ptr, ptr @pmix_client_globals, align 8
  %55 = getelementptr inbounds %struct.pmix_peer_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_namespace_t, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds %struct.pmix_personality_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 %61(ptr noundef %62, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %63, ptr %14, align 4
  br label %90

64:                                               ; preds = %39
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pmix_buffer_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr @pmix_client_globals, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds %struct.pmix_personality_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %68, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %64
  %78 = load ptr, ptr @pmix_client_globals, align 8
  %79 = getelementptr inbounds %struct.pmix_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_namespace_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds %struct.pmix_personality_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 %85(ptr noundef %86, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %87, ptr %14, align 4
  br label %89

88:                                               ; preds = %64
  store i32 -22, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89, %45
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 -2, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @PMIx_Error_string(i32 noundef %99)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %100, ptr noundef @.str.2, i32 noundef 221)
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4
  store i32 %103, ptr %7, align 4
  br label %484

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %129

118:                                              ; preds = %111
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4
  %120 = load ptr, ptr @pmix_client_globals, align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_namespace_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds %struct.pmix_personality_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 226, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %118, %111, %108, %105
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.pmix_buffer_t, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  %136 = load ptr, ptr @pmix_client_globals, align 8
  %137 = getelementptr inbounds %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds %struct.pmix_personality_t, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.pmix_buffer_t, ptr %142, i32 0, i32 1
  store i8 %141, ptr %143, align 8
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 %151(ptr noundef %152, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %153, ptr %14, align 4
  br label %180

154:                                              ; preds = %129
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.pmix_buffer_t, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr @pmix_client_globals, align 8
  %160 = getelementptr inbounds %struct.pmix_peer_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_namespace_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds %struct.pmix_personality_t, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %158, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %154
  %168 = load ptr, ptr @pmix_client_globals, align 8
  %169 = getelementptr inbounds %struct.pmix_peer_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pmix_namespace_t, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds %struct.pmix_personality_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 %175(ptr noundef %176, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %177, ptr %14, align 4
  br label %179

178:                                              ; preds = %154
  store i32 -22, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %167
  br label %180

180:                                              ; preds = %179, %135
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %14, align 4
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %190, ptr noundef @.str.2, i32 noundef 228)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %14, align 4
  store i32 %193, ptr %7, align 4
  br label %484

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr @pmix_bfrops_base_output, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4
  %200 = icmp slt i32 %199, 64
  br i1 %200, label %201, label %219

201:                                              ; preds = %198
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp sge i32 %206, 2
  br i1 %207, label %208, label %219

208:                                              ; preds = %201
  %209 = load i32, ptr @pmix_bfrops_base_output, align 4
  %210 = load ptr, ptr @pmix_client_globals, align 8
  %211 = getelementptr inbounds %struct.pmix_peer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_namespace_t, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds %struct.pmix_personality_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 232, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %208, %201, %198, %195
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.pmix_buffer_t, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %219
  %226 = load ptr, ptr @pmix_client_globals, align 8
  %227 = getelementptr inbounds %struct.pmix_peer_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_namespace_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds %struct.pmix_personality_t, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.pmix_buffer_t, ptr %232, i32 0, i32 1
  store i8 %231, ptr %233, align 8
  %234 = load ptr, ptr @pmix_client_globals, align 8
  %235 = getelementptr inbounds %struct.pmix_peer_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_namespace_t, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds %struct.pmix_personality_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i64, ptr %11, align 8
  %245 = trunc i64 %244 to i32
  %246 = call i32 %241(ptr noundef %242, ptr noundef %243, i32 noundef %245, i16 noundef zeroext 22)
  store i32 %246, ptr %14, align 4
  br label %276

247:                                              ; preds = %219
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.pmix_buffer_t, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr @pmix_client_globals, align 8
  %253 = getelementptr inbounds %struct.pmix_peer_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_namespace_t, ptr %254, i32 0, i32 12
  %256 = getelementptr inbounds %struct.pmix_personality_t, ptr %255, i32 0, i32 0
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %251, %258
  br i1 %259, label %260, label %274

260:                                              ; preds = %247
  %261 = load ptr, ptr @pmix_client_globals, align 8
  %262 = getelementptr inbounds %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.pmix_personality_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load i64, ptr %11, align 8
  %272 = trunc i64 %271 to i32
  %273 = call i32 %268(ptr noundef %269, ptr noundef %270, i32 noundef %272, i16 noundef zeroext 22)
  store i32 %273, ptr %14, align 4
  br label %275

274:                                              ; preds = %247
  store i32 -22, ptr %14, align 4
  br label %275

275:                                              ; preds = %274, %260
  br label %276

276:                                              ; preds = %275, %225
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %14, align 4
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %14, align 4
  %283 = icmp ne i32 -2, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %14, align 4
  %286 = call ptr @PMIx_Error_string(i32 noundef %285)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %286, ptr noundef @.str.2, i32 noundef 234)
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %14, align 4
  store i32 %289, ptr %7, align 4
  br label %484

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr @pmix_bfrops_base_output, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %315

294:                                              ; preds = %291
  %295 = load i32, ptr @pmix_bfrops_base_output, align 4
  %296 = icmp slt i32 %295, 64
  br i1 %296, label %297, label %315

297:                                              ; preds = %294
  %298 = load i32, ptr @pmix_bfrops_base_output, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %302, 2
  br i1 %303, label %304, label %315

304:                                              ; preds = %297
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4
  %306 = load ptr, ptr @pmix_client_globals, align 8
  %307 = getelementptr inbounds %struct.pmix_peer_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.pmix_namespace_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds %struct.pmix_personality_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 238, ptr noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %304, %297, %294, %291
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.pmix_buffer_t, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 0, %319
  br i1 %320, label %321, label %340

321:                                              ; preds = %315
  %322 = load ptr, ptr @pmix_client_globals, align 8
  %323 = getelementptr inbounds %struct.pmix_peer_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_namespace_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds %struct.pmix_personality_t, ptr %325, i32 0, i32 0
  %327 = load i8, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.pmix_buffer_t, ptr %328, i32 0, i32 1
  store i8 %327, ptr %329, align 8
  %330 = load ptr, ptr @pmix_client_globals, align 8
  %331 = getelementptr inbounds %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds %struct.pmix_personality_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 %337(ptr noundef %338, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %339, ptr %14, align 4
  br label %366

340:                                              ; preds = %315
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.pmix_buffer_t, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr @pmix_client_globals, align 8
  %346 = getelementptr inbounds %struct.pmix_peer_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_namespace_t, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds %struct.pmix_personality_t, ptr %348, i32 0, i32 0
  %350 = load i8, ptr %349, align 8
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %344, %351
  br i1 %352, label %353, label %364

353:                                              ; preds = %340
  %354 = load ptr, ptr @pmix_client_globals, align 8
  %355 = getelementptr inbounds %struct.pmix_peer_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_namespace_t, ptr %356, i32 0, i32 12
  %358 = getelementptr inbounds %struct.pmix_personality_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = call i32 %361(ptr noundef %362, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %363, ptr %14, align 4
  br label %365

364:                                              ; preds = %340
  store i32 -22, ptr %14, align 4
  br label %365

365:                                              ; preds = %364, %353
  br label %366

366:                                              ; preds = %365, %321
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %14, align 4
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %14, align 4
  %373 = icmp ne i32 -2, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %14, align 4
  %376 = call ptr @PMIx_Error_string(i32 noundef %375)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %376, ptr noundef @.str.2, i32 noundef 240)
  br label %377

377:                                              ; preds = %374, %371
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %14, align 4
  store i32 %379, ptr %7, align 4
  br label %484

380:                                              ; preds = %367
  %381 = load ptr, ptr %12, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %483

383:                                              ; preds = %380
  %384 = load i64, ptr %13, align 8
  %385 = icmp ult i64 0, %384
  br i1 %385, label %386, label %483

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %387
  %391 = load i32, ptr @pmix_bfrops_base_output, align 4
  %392 = icmp slt i32 %391, 64
  br i1 %392, label %393, label %411

393:                                              ; preds = %390
  %394 = load i32, ptr @pmix_bfrops_base_output, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp sge i32 %398, 2
  br i1 %399, label %400, label %411

400:                                              ; preds = %393
  %401 = load i32, ptr @pmix_bfrops_base_output, align 4
  %402 = load ptr, ptr @pmix_client_globals, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_namespace_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds %struct.pmix_personality_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 245, ptr noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %400, %393, %390, %387
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.pmix_buffer_t, ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 8
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 0, %415
  br i1 %416, label %417, label %439

417:                                              ; preds = %411
  %418 = load ptr, ptr @pmix_client_globals, align 8
  %419 = getelementptr inbounds %struct.pmix_peer_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pmix_namespace_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds %struct.pmix_personality_t, ptr %421, i32 0, i32 0
  %423 = load i8, ptr %422, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.pmix_buffer_t, ptr %424, i32 0, i32 1
  store i8 %423, ptr %425, align 8
  %426 = load ptr, ptr @pmix_client_globals, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_namespace_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds %struct.pmix_personality_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = load i64, ptr %13, align 8
  %437 = trunc i64 %436 to i32
  %438 = call i32 %433(ptr noundef %434, ptr noundef %435, i32 noundef %437, i16 noundef zeroext 24)
  store i32 %438, ptr %14, align 4
  br label %468

439:                                              ; preds = %411
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.pmix_buffer_t, ptr %440, i32 0, i32 1
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = load ptr, ptr @pmix_client_globals, align 8
  %445 = getelementptr inbounds %struct.pmix_peer_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.pmix_namespace_t, ptr %446, i32 0, i32 12
  %448 = getelementptr inbounds %struct.pmix_personality_t, ptr %447, i32 0, i32 0
  %449 = load i8, ptr %448, align 8
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %443, %450
  br i1 %451, label %452, label %466

452:                                              ; preds = %439
  %453 = load ptr, ptr @pmix_client_globals, align 8
  %454 = getelementptr inbounds %struct.pmix_peer_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.pmix_namespace_t, ptr %455, i32 0, i32 12
  %457 = getelementptr inbounds %struct.pmix_personality_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = load i64, ptr %13, align 8
  %464 = trunc i64 %463 to i32
  %465 = call i32 %460(ptr noundef %461, ptr noundef %462, i32 noundef %464, i16 noundef zeroext 24)
  store i32 %465, ptr %14, align 4
  br label %467

466:                                              ; preds = %439
  store i32 -22, ptr %14, align 4
  br label %467

467:                                              ; preds = %466, %452
  br label %468

468:                                              ; preds = %467, %417
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %14, align 4
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %482

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %14, align 4
  %475 = icmp ne i32 -2, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %14, align 4
  %478 = call ptr @PMIx_Error_string(i32 noundef %477)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %478, ptr noundef @.str.2, i32 noundef 247)
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %14, align 4
  store i32 %481, ptr %7, align 4
  br label %484

482:                                              ; preds = %469
  br label %483

483:                                              ; preds = %482, %383, %380
  store i32 0, ptr %7, align 4
  br label %484

484:                                              ; preds = %483, %480, %378, %288, %192, %102
  %485 = load i32, ptr %7, align 4
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.7)
  br label %30

30:                                               ; preds = %28, %21, %18, %4
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %35, ptr noundef @.str.2, i32 noundef 266)
  br label %36

36:                                               ; preds = %34
  br label %103

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 0, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_buffer_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %37
  store i32 -25, ptr %13, align 4
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @unpack_return(ptr noundef %52)
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.pmix_cb_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.pmix_cb_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.pmix_cb_t, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  call void %62(i32 noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %59, %54
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @pthread_mutex_lock(ptr noundef %71) #7
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @__errno_location() #8
  store i32 %76, ptr %77, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

78:                                               ; preds = %68
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 8
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @pthread_mutex_unlock(ptr noundef %84) #7
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %78
  %89 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.pmix_tma, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %97, ptr noundef %98)
  br label %101

99:                                               ; preds = %88
  %100 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %100) #7
  br label %101

101:                                              ; preds = %99, %95
  store ptr null, ptr %12, align 8
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %36
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @unpack_return(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.8)
  br label %22

22:                                               ; preds = %20, %13, %10, %1
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4
  %38 = load ptr, ptr @pmix_client_globals, align 8
  %39 = getelementptr inbounds %struct.pmix_peer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_namespace_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds %struct.pmix_personality_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 194, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %29, %26, %23
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr @pmix_client_globals, align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.pmix_personality_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %51, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %47
  %61 = load ptr, ptr @pmix_client_globals, align 8
  %62 = getelementptr inbounds %struct.pmix_peer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_namespace_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds %struct.pmix_personality_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 %68(ptr noundef %69, ptr noundef %5, ptr noundef %6, i16 noundef zeroext 20)
  store i32 %70, ptr %4, align 4
  br label %72

71:                                               ; preds = %47
  store i32 -20, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %82, ptr noundef @.str.2, i32 noundef 196)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %2, align 4
  br label %148

86:                                               ; preds = %73
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %101 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.10, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %92, %89, %86
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr @pmix_client_globals, align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_namespace_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds %struct.pmix_personality_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  %110 = load i32, ptr @pmix_gds_base_output, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %103
  %113 = load i32, ptr @pmix_gds_base_output, align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, ptr @pmix_gds_base_output, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i32, ptr @pmix_gds_base_output, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 204, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %115, %112, %103
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 %130(ptr noundef %131)
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %4, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = icmp ne i32 -2, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4
  %142 = call ptr @PMIx_Error_string(i32 noundef %141)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %142, ptr noundef @.str.2, i32 noundef 206)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %2, align 4
  br label %148

146:                                              ; preds = %133
  %147 = load i32, ptr %5, align 4
  store i32 %147, ptr %2, align 4
  br label %148

148:                                              ; preds = %146, %144, %84
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
