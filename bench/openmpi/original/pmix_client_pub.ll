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
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
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
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pmix: publish called\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"client/pmix_client_pub.c\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"pmix: lookup called\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"pmix: lookup_nb called\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"pmix: unpublish called\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"pmix:client recv callback activated with %d bytes\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Publish(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  br label %16

16:                                               ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %17

17:                                               ; preds = %20, %16
  %18 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %17, !llvm.loop !4

22:                                               ; preds = %17
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str)
  br label %38

38:                                               ; preds = %36, %29, %26, %23
  %39 = load i32, ptr @pmix_globals, align 8
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %43 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %44

44:                                               ; preds = %42
  store i32 -31, ptr %9, align 4
  br label %173

45:                                               ; preds = %38
  %46 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %50 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %51

51:                                               ; preds = %49
  store i32 -25, ptr %9, align 4
  br label %173

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %54 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %55

55:                                               ; preds = %53
  %56 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @PMIx_Publish_nb(ptr noundef %57, i64 noundef %58, ptr noundef @op_cbfunc, ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 -2, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @PMIx_Error_string(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %68, ptr noundef @.str.2, i32 noundef 90)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #8
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

81:                                               ; preds = %71
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #8
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %103) #8
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %13, align 8
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %9, align 4
  br label %173

108:                                              ; preds = %55
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.pmix_cb_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.pmix_lock_t, ptr %111, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %112)
  br label %113

113:                                              ; preds = %119, %109
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.pmix_cb_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pmix_lock_t, ptr %115, i32 0, i32 3
  %117 = load volatile i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.pmix_lock_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.pmix_cb_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.pmix_lock_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pmix_mutex_t, ptr %125, i32 0, i32 1
  %127 = call i32 @pthread_cond_wait(ptr noundef %122, ptr noundef %126)
  br label %113, !llvm.loop !6

128:                                              ; preds = %113
  call void @pmix_atomic_rmb()
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.pmix_cb_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr %130, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %131)
  br label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.pmix_cb_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %15, align 8
  store ptr %138, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @pthread_mutex_lock(ptr noundef %139) #8
  store i32 %140, ptr %8, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @__errno_location() #9
  store i32 %144, ptr %145, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

146:                                              ; preds = %136
  %147 = load i32, ptr %7, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, %147
  store i32 %151, ptr %149, align 8
  store i32 %151, ptr %8, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef %152) #8
  %154 = load i32, ptr %8, align 4
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %146
  %157 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.pmix_tma, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %165, ptr noundef %166)
  br label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %168) #8
  br label %169

169:                                              ; preds = %167, %163
  store ptr null, ptr %13, align 8
  br label %170

170:                                              ; preds = %169, %146
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %171, %106, %51, %44
  %174 = load i32, ptr %9, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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
define i32 @PMIx_Publish_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store i64 %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  store i8 6, ptr %32, align 1
  br label %43

43:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %44

44:                                               ; preds = %47, %43
  %45 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %44, !llvm.loop !7

49:                                               ; preds = %44
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str)
  br label %65

65:                                               ; preds = %63, %56, %53, %50
  %66 = load i32, ptr @pmix_globals, align 8
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %70 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %71

71:                                               ; preds = %69
  store i32 -31, ptr %26, align 4
  br label %736

72:                                               ; preds = %65
  %73 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %77 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %78

78:                                               ; preds = %76
  store i32 -25, ptr %26, align 4
  br label %736

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %81 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %27, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %87, ptr noundef @.str.2, i32 noundef 130)
  br label %88

88:                                               ; preds = %86
  store i32 -27, ptr %26, align 4
  br label %736

89:                                               ; preds = %82
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %90, ptr %31, align 8
  br label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @pmix_bfrops_base_output, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load i32, ptr @pmix_bfrops_base_output, align 4
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load i32, ptr @pmix_bfrops_base_output, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %115

104:                                              ; preds = %97
  %105 = load i32, ptr @pmix_bfrops_base_output, align 4
  %106 = load ptr, ptr @pmix_client_globals, align 8
  %107 = getelementptr inbounds %struct.pmix_peer_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_namespace_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds %struct.pmix_personality_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 137, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %104, %97, %94, %91
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds %struct.pmix_buffer_t, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = load ptr, ptr @pmix_client_globals, align 8
  %123 = getelementptr inbounds %struct.pmix_peer_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_namespace_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds %struct.pmix_personality_t, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = getelementptr inbounds %struct.pmix_buffer_t, ptr %128, i32 0, i32 1
  store i8 %127, ptr %129, align 8
  %130 = load ptr, ptr @pmix_client_globals, align 8
  %131 = getelementptr inbounds %struct.pmix_peer_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_namespace_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds %struct.pmix_personality_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %31, align 8
  %139 = call i32 %137(ptr noundef %138, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %139, ptr %33, align 4
  br label %166

140:                                              ; preds = %115
  %141 = load ptr, ptr %31, align 8
  %142 = getelementptr inbounds %struct.pmix_buffer_t, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr @pmix_client_globals, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds %struct.pmix_personality_t, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %144, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %140
  %154 = load ptr, ptr @pmix_client_globals, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.pmix_personality_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = call i32 %161(ptr noundef %162, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %163, ptr %33, align 4
  br label %165

164:                                              ; preds = %140
  store i32 -22, ptr %33, align 4
  br label %165

165:                                              ; preds = %164, %153
  br label %166

166:                                              ; preds = %165, %121
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %33, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %216

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %33, align 4
  %173 = icmp ne i32 -2, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %33, align 4
  %176 = call ptr @PMIx_Error_string(i32 noundef %175)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %176, ptr noundef @.str.2, i32 noundef 139)
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %31, align 8
  store ptr %180, ptr %35, align 8
  %181 = load ptr, ptr %35, align 8
  store ptr %181, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @pthread_mutex_lock(ptr noundef %182) #8
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %7, align 4
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr %7, align 4
  %188 = call ptr @__errno_location() #9
  store i32 %187, ptr %188, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

189:                                              ; preds = %179
  %190 = load i32, ptr %6, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %192, align 8
  store i32 %194, ptr %7, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @pthread_mutex_unlock(ptr noundef %195) #8
  %197 = load i32, ptr %7, align 4
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %189
  %200 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %35, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %35, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %209)
  br label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %211) #8
  br label %212

212:                                              ; preds = %210, %206
  store ptr null, ptr %31, align 8
  br label %213

213:                                              ; preds = %212, %189
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %33, align 4
  store i32 %215, ptr %26, align 4
  br label %736

216:                                              ; preds = %167
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %217
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load i32, ptr @pmix_bfrops_base_output, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 2
  br i1 %229, label %230, label %241

230:                                              ; preds = %223
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4
  %232 = load ptr, ptr @pmix_client_globals, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 144, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %230, %223, %220, %217
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds %struct.pmix_buffer_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %241
  %248 = load ptr, ptr @pmix_client_globals, align 8
  %249 = getelementptr inbounds %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds %struct.pmix_personality_t, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = load ptr, ptr %31, align 8
  %255 = getelementptr inbounds %struct.pmix_buffer_t, ptr %254, i32 0, i32 1
  store i8 %253, ptr %255, align 8
  %256 = load ptr, ptr @pmix_client_globals, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %31, align 8
  %265 = call i32 %263(ptr noundef %264, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %265, ptr %33, align 4
  br label %292

266:                                              ; preds = %241
  %267 = load ptr, ptr %31, align 8
  %268 = getelementptr inbounds %struct.pmix_buffer_t, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr @pmix_client_globals, align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_personality_t, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %270, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %266
  %280 = load ptr, ptr @pmix_client_globals, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.pmix_personality_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = call i32 %287(ptr noundef %288, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %289, ptr %33, align 4
  br label %291

290:                                              ; preds = %266
  store i32 -22, ptr %33, align 4
  br label %291

291:                                              ; preds = %290, %279
  br label %292

292:                                              ; preds = %291, %247
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %33, align 4
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %342

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %33, align 4
  %299 = icmp ne i32 -2, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %33, align 4
  %302 = call ptr @PMIx_Error_string(i32 noundef %301)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %302, ptr noundef @.str.2, i32 noundef 146)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %31, align 8
  store ptr %306, ptr %36, align 8
  %307 = load ptr, ptr %36, align 8
  store ptr %307, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = call i32 @pthread_mutex_lock(ptr noundef %308) #8
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %10, align 4
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i32, ptr %10, align 4
  %314 = call ptr @__errno_location() #9
  store i32 %313, ptr %314, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

315:                                              ; preds = %305
  %316 = load i32, ptr %9, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.pmix_object_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, %316
  store i32 %320, ptr %318, align 8
  store i32 %320, ptr %10, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = call i32 @pthread_mutex_unlock(ptr noundef %321) #8
  %323 = load i32, ptr %10, align 4
  %324 = icmp eq i32 0, %323
  br i1 %324, label %325, label %339

325:                                              ; preds = %315
  %326 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %326)
  %327 = load ptr, ptr %36, align 8
  %328 = getelementptr inbounds %struct.pmix_object_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds %struct.pmix_tma, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %325
  %333 = load ptr, ptr %36, align 8
  %334 = getelementptr inbounds %struct.pmix_object_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %334, ptr noundef %335)
  br label %338

336:                                              ; preds = %325
  %337 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %337) #8
  br label %338

338:                                              ; preds = %336, %332
  store ptr null, ptr %31, align 8
  br label %339

339:                                              ; preds = %338, %315
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %33, align 4
  store i32 %341, ptr %26, align 4
  br label %736

342:                                              ; preds = %293
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr @pmix_bfrops_base_output, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %367

346:                                              ; preds = %343
  %347 = load i32, ptr @pmix_bfrops_base_output, align 4
  %348 = icmp slt i32 %347, 64
  br i1 %348, label %349, label %367

349:                                              ; preds = %346
  %350 = load i32, ptr @pmix_bfrops_base_output, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = icmp sge i32 %354, 2
  br i1 %355, label %356, label %367

356:                                              ; preds = %349
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4
  %358 = load ptr, ptr @pmix_client_globals, align 8
  %359 = getelementptr inbounds %struct.pmix_peer_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_namespace_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds %struct.pmix_personality_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 152, ptr noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %356, %349, %346, %343
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds %struct.pmix_buffer_t, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 8
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 0, %371
  br i1 %372, label %373, label %392

373:                                              ; preds = %367
  %374 = load ptr, ptr @pmix_client_globals, align 8
  %375 = getelementptr inbounds %struct.pmix_peer_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_namespace_t, ptr %376, i32 0, i32 12
  %378 = getelementptr inbounds %struct.pmix_personality_t, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 8
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds %struct.pmix_buffer_t, ptr %380, i32 0, i32 1
  store i8 %379, ptr %381, align 8
  %382 = load ptr, ptr @pmix_client_globals, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %31, align 8
  %391 = call i32 %389(ptr noundef %390, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %391, ptr %33, align 4
  br label %418

392:                                              ; preds = %367
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds %struct.pmix_buffer_t, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 8
  %396 = zext i8 %395 to i32
  %397 = load ptr, ptr @pmix_client_globals, align 8
  %398 = getelementptr inbounds %struct.pmix_peer_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_namespace_t, ptr %399, i32 0, i32 12
  %401 = getelementptr inbounds %struct.pmix_personality_t, ptr %400, i32 0, i32 0
  %402 = load i8, ptr %401, align 8
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %396, %403
  br i1 %404, label %405, label %416

405:                                              ; preds = %392
  %406 = load ptr, ptr @pmix_client_globals, align 8
  %407 = getelementptr inbounds %struct.pmix_peer_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_namespace_t, ptr %408, i32 0, i32 12
  %410 = getelementptr inbounds %struct.pmix_personality_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %31, align 8
  %415 = call i32 %413(ptr noundef %414, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %415, ptr %33, align 4
  br label %417

416:                                              ; preds = %392
  store i32 -22, ptr %33, align 4
  br label %417

417:                                              ; preds = %416, %405
  br label %418

418:                                              ; preds = %417, %373
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %33, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %468

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %33, align 4
  %425 = icmp ne i32 -2, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %33, align 4
  %428 = call ptr @PMIx_Error_string(i32 noundef %427)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %428, ptr noundef @.str.2, i32 noundef 154)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %31, align 8
  store ptr %432, ptr %37, align 8
  %433 = load ptr, ptr %37, align 8
  store ptr %433, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = call i32 @pthread_mutex_lock(ptr noundef %434) #8
  store i32 %435, ptr %13, align 4
  %436 = load i32, ptr %13, align 4
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %441

438:                                              ; preds = %431
  %439 = load i32, ptr %13, align 4
  %440 = call ptr @__errno_location() #9
  store i32 %439, ptr %440, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

441:                                              ; preds = %431
  %442 = load i32, ptr %12, align 4
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct.pmix_object_t, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, %442
  store i32 %446, ptr %444, align 8
  store i32 %446, ptr %13, align 4
  %447 = load ptr, ptr %11, align 8
  %448 = call i32 @pthread_mutex_unlock(ptr noundef %447) #8
  %449 = load i32, ptr %13, align 4
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %465

451:                                              ; preds = %441
  %452 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %452)
  %453 = load ptr, ptr %37, align 8
  %454 = getelementptr inbounds %struct.pmix_object_t, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds %struct.pmix_tma, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %451
  %459 = load ptr, ptr %37, align 8
  %460 = getelementptr inbounds %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %460, ptr noundef %461)
  br label %464

462:                                              ; preds = %451
  %463 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %463) #8
  br label %464

464:                                              ; preds = %462, %458
  store ptr null, ptr %31, align 8
  br label %465

465:                                              ; preds = %464, %441
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %33, align 4
  store i32 %467, ptr %26, align 4
  br label %736

468:                                              ; preds = %419
  %469 = load i64, ptr %28, align 8
  %470 = icmp ult i64 0, %469
  br i1 %470, label %471, label %604

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr @pmix_bfrops_base_output, align 4
  %474 = icmp sge i32 %473, 0
  br i1 %474, label %475, label %496

475:                                              ; preds = %472
  %476 = load i32, ptr @pmix_bfrops_base_output, align 4
  %477 = icmp slt i32 %476, 64
  br i1 %477, label %478, label %496

478:                                              ; preds = %475
  %479 = load i32, ptr @pmix_bfrops_base_output, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = icmp sge i32 %483, 2
  br i1 %484, label %485, label %496

485:                                              ; preds = %478
  %486 = load i32, ptr @pmix_bfrops_base_output, align 4
  %487 = load ptr, ptr @pmix_client_globals, align 8
  %488 = getelementptr inbounds %struct.pmix_peer_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.pmix_namespace_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds %struct.pmix_personality_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %486, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 160, ptr noundef %494, ptr noundef %495)
  br label %496

496:                                              ; preds = %485, %478, %475, %472
  %497 = load ptr, ptr %31, align 8
  %498 = getelementptr inbounds %struct.pmix_buffer_t, ptr %497, i32 0, i32 1
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %524

502:                                              ; preds = %496
  %503 = load ptr, ptr @pmix_client_globals, align 8
  %504 = getelementptr inbounds %struct.pmix_peer_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_namespace_t, ptr %505, i32 0, i32 12
  %507 = getelementptr inbounds %struct.pmix_personality_t, ptr %506, i32 0, i32 0
  %508 = load i8, ptr %507, align 8
  %509 = load ptr, ptr %31, align 8
  %510 = getelementptr inbounds %struct.pmix_buffer_t, ptr %509, i32 0, i32 1
  store i8 %508, ptr %510, align 8
  %511 = load ptr, ptr @pmix_client_globals, align 8
  %512 = getelementptr inbounds %struct.pmix_peer_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.pmix_namespace_t, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds %struct.pmix_personality_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %31, align 8
  %520 = load ptr, ptr %27, align 8
  %521 = load i64, ptr %28, align 8
  %522 = trunc i64 %521 to i32
  %523 = call i32 %518(ptr noundef %519, ptr noundef %520, i32 noundef %522, i16 noundef zeroext 24)
  store i32 %523, ptr %33, align 4
  br label %553

524:                                              ; preds = %496
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds %struct.pmix_buffer_t, ptr %525, i32 0, i32 1
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = load ptr, ptr @pmix_client_globals, align 8
  %530 = getelementptr inbounds %struct.pmix_peer_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.pmix_namespace_t, ptr %531, i32 0, i32 12
  %533 = getelementptr inbounds %struct.pmix_personality_t, ptr %532, i32 0, i32 0
  %534 = load i8, ptr %533, align 8
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %528, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %524
  %538 = load ptr, ptr @pmix_client_globals, align 8
  %539 = getelementptr inbounds %struct.pmix_peer_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.pmix_namespace_t, ptr %540, i32 0, i32 12
  %542 = getelementptr inbounds %struct.pmix_personality_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %31, align 8
  %547 = load ptr, ptr %27, align 8
  %548 = load i64, ptr %28, align 8
  %549 = trunc i64 %548 to i32
  %550 = call i32 %545(ptr noundef %546, ptr noundef %547, i32 noundef %549, i16 noundef zeroext 24)
  store i32 %550, ptr %33, align 4
  br label %552

551:                                              ; preds = %524
  store i32 -22, ptr %33, align 4
  br label %552

552:                                              ; preds = %551, %537
  br label %553

553:                                              ; preds = %552, %502
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %33, align 4
  %556 = icmp ne i32 0, %555
  br i1 %556, label %557, label %603

557:                                              ; preds = %554
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %33, align 4
  %560 = icmp ne i32 -2, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i32, ptr %33, align 4
  %563 = call ptr @PMIx_Error_string(i32 noundef %562)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %563, ptr noundef @.str.2, i32 noundef 162)
  br label %564

564:                                              ; preds = %561, %558
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %31, align 8
  store ptr %567, ptr %38, align 8
  %568 = load ptr, ptr %38, align 8
  store ptr %568, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %569 = load ptr, ptr %14, align 8
  %570 = call i32 @pthread_mutex_lock(ptr noundef %569) #8
  store i32 %570, ptr %16, align 4
  %571 = load i32, ptr %16, align 4
  %572 = icmp eq i32 %571, 35
  br i1 %572, label %573, label %576

573:                                              ; preds = %566
  %574 = load i32, ptr %16, align 4
  %575 = call ptr @__errno_location() #9
  store i32 %574, ptr %575, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

576:                                              ; preds = %566
  %577 = load i32, ptr %15, align 4
  %578 = load ptr, ptr %14, align 8
  %579 = getelementptr inbounds %struct.pmix_object_t, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, %577
  store i32 %581, ptr %579, align 8
  store i32 %581, ptr %16, align 4
  %582 = load ptr, ptr %14, align 8
  %583 = call i32 @pthread_mutex_unlock(ptr noundef %582) #8
  %584 = load i32, ptr %16, align 4
  %585 = icmp eq i32 0, %584
  br i1 %585, label %586, label %600

586:                                              ; preds = %576
  %587 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %587)
  %588 = load ptr, ptr %38, align 8
  %589 = getelementptr inbounds %struct.pmix_object_t, ptr %588, i32 0, i32 3
  %590 = getelementptr inbounds %struct.pmix_tma, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr null, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %586
  %594 = load ptr, ptr %38, align 8
  %595 = getelementptr inbounds %struct.pmix_object_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %595, ptr noundef %596)
  br label %599

597:                                              ; preds = %586
  %598 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %598) #8
  br label %599

599:                                              ; preds = %597, %593
  store ptr null, ptr %31, align 8
  br label %600

600:                                              ; preds = %599, %576
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %33, align 4
  store i32 %602, ptr %26, align 4
  br label %736

603:                                              ; preds = %554
  br label %604

604:                                              ; preds = %603, %468
  %605 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %605, ptr %34, align 8
  %606 = load ptr, ptr %29, align 8
  %607 = load ptr, ptr %34, align 8
  %608 = getelementptr inbounds %struct.pmix_cb_t, ptr %607, i32 0, i32 8
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %30, align 8
  %610 = load ptr, ptr %34, align 8
  %611 = getelementptr inbounds %struct.pmix_cb_t, ptr %610, i32 0, i32 10
  store ptr %609, ptr %611, align 8
  br label %612

612:                                              ; preds = %604
  %613 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %613, ptr %40, align 8
  %614 = load ptr, ptr @pmix_client_globals, align 8
  %615 = getelementptr inbounds %struct.pmix_peer_t, ptr %614, i32 0, i32 8
  %616 = load i8, ptr %615, align 8
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  store i32 -25, ptr %33, align 4
  br label %657

619:                                              ; preds = %612
  %620 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %620, ptr %39, align 8
  %621 = load ptr, ptr %40, align 8
  store ptr %621, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %622 = load ptr, ptr %17, align 8
  %623 = call i32 @pthread_mutex_lock(ptr noundef %622) #8
  store i32 %623, ptr %19, align 4
  %624 = load i32, ptr %19, align 4
  %625 = icmp eq i32 %624, 35
  br i1 %625, label %626, label %629

626:                                              ; preds = %619
  %627 = load i32, ptr %19, align 4
  %628 = call ptr @__errno_location() #9
  store i32 %627, ptr %628, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

629:                                              ; preds = %619
  %630 = load i32, ptr %18, align 4
  %631 = load ptr, ptr %17, align 8
  %632 = getelementptr inbounds %struct.pmix_object_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, %630
  store i32 %634, ptr %632, align 8
  store i32 %634, ptr %19, align 4
  %635 = load ptr, ptr %17, align 8
  %636 = call i32 @pthread_mutex_unlock(ptr noundef %635) #8
  %637 = load ptr, ptr %40, align 8
  %638 = load ptr, ptr %39, align 8
  %639 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %638, i32 0, i32 3
  store ptr %637, ptr %639, align 8
  %640 = load ptr, ptr %31, align 8
  %641 = load ptr, ptr %39, align 8
  %642 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %641, i32 0, i32 5
  store ptr %640, ptr %642, align 8
  %643 = load ptr, ptr %39, align 8
  %644 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %643, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %644, align 8
  %645 = load ptr, ptr %34, align 8
  %646 = load ptr, ptr %39, align 8
  %647 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %646, i32 0, i32 7
  store ptr %645, ptr %647, align 8
  br label %648

648:                                              ; preds = %629
  %649 = load ptr, ptr %39, align 8
  %650 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %652 = load ptr, ptr %39, align 8
  %653 = call i32 @pmix_event_assign(ptr noundef %650, ptr noundef %651, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %652)
  call void @pmix_atomic_wmb()
  %654 = load ptr, ptr %39, align 8
  %655 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %654, i32 0, i32 2
  call void @event_active(ptr noundef %655, i32 noundef 4, i16 noundef signext 1)
  br label %656

656:                                              ; preds = %648
  store i32 0, ptr %33, align 4
  br label %657

657:                                              ; preds = %656, %618
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %33, align 4
  %660 = icmp ne i32 0, %659
  br i1 %660, label %661, label %734

661:                                              ; preds = %658
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %31, align 8
  store ptr %663, ptr %41, align 8
  %664 = load ptr, ptr %41, align 8
  store ptr %664, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %665 = load ptr, ptr %20, align 8
  %666 = call i32 @pthread_mutex_lock(ptr noundef %665) #8
  store i32 %666, ptr %22, align 4
  %667 = load i32, ptr %22, align 4
  %668 = icmp eq i32 %667, 35
  br i1 %668, label %669, label %672

669:                                              ; preds = %662
  %670 = load i32, ptr %22, align 4
  %671 = call ptr @__errno_location() #9
  store i32 %670, ptr %671, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

672:                                              ; preds = %662
  %673 = load i32, ptr %21, align 4
  %674 = load ptr, ptr %20, align 8
  %675 = getelementptr inbounds %struct.pmix_object_t, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, %673
  store i32 %677, ptr %675, align 8
  store i32 %677, ptr %22, align 4
  %678 = load ptr, ptr %20, align 8
  %679 = call i32 @pthread_mutex_unlock(ptr noundef %678) #8
  %680 = load i32, ptr %22, align 4
  %681 = icmp eq i32 0, %680
  br i1 %681, label %682, label %696

682:                                              ; preds = %672
  %683 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %683)
  %684 = load ptr, ptr %41, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds %struct.pmix_tma, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr null, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %682
  %690 = load ptr, ptr %41, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %691, ptr noundef %692)
  br label %695

693:                                              ; preds = %682
  %694 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %694) #8
  br label %695

695:                                              ; preds = %693, %689
  store ptr null, ptr %31, align 8
  br label %696

696:                                              ; preds = %695, %672
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %34, align 8
  store ptr %699, ptr %42, align 8
  %700 = load ptr, ptr %42, align 8
  store ptr %700, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %701 = load ptr, ptr %23, align 8
  %702 = call i32 @pthread_mutex_lock(ptr noundef %701) #8
  store i32 %702, ptr %25, align 4
  %703 = load i32, ptr %25, align 4
  %704 = icmp eq i32 %703, 35
  br i1 %704, label %705, label %708

705:                                              ; preds = %698
  %706 = load i32, ptr %25, align 4
  %707 = call ptr @__errno_location() #9
  store i32 %706, ptr %707, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

708:                                              ; preds = %698
  %709 = load i32, ptr %24, align 4
  %710 = load ptr, ptr %23, align 8
  %711 = getelementptr inbounds %struct.pmix_object_t, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 8
  %713 = add nsw i32 %712, %709
  store i32 %713, ptr %711, align 8
  store i32 %713, ptr %25, align 4
  %714 = load ptr, ptr %23, align 8
  %715 = call i32 @pthread_mutex_unlock(ptr noundef %714) #8
  %716 = load i32, ptr %25, align 4
  %717 = icmp eq i32 0, %716
  br i1 %717, label %718, label %732

718:                                              ; preds = %708
  %719 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %719)
  %720 = load ptr, ptr %42, align 8
  %721 = getelementptr inbounds %struct.pmix_object_t, ptr %720, i32 0, i32 3
  %722 = getelementptr inbounds %struct.pmix_tma, ptr %721, i32 0, i32 5
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr null, %723
  br i1 %724, label %725, label %729

725:                                              ; preds = %718
  %726 = load ptr, ptr %42, align 8
  %727 = getelementptr inbounds %struct.pmix_object_t, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %727, ptr noundef %728)
  br label %731

729:                                              ; preds = %718
  %730 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %730) #8
  br label %731

731:                                              ; preds = %729, %725
  store ptr null, ptr %34, align 8
  br label %732

732:                                              ; preds = %731, %708
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %658
  %735 = load i32, ptr %33, align 4
  store i32 %735, ptr %26, align 4
  br label %736

736:                                              ; preds = %734, %601, %466, %340, %214, %88, %78, %71
  %737 = load i32, ptr %26, align 4
  ret i32 %737
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
  call void @pmix_atomic_wmb()
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
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #8
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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  call void @pmix_atomic_rmb()
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi i32 [ -1, %34 ], [ %39, %35 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.8, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %23, %20, %4
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -27, ptr %14, align 4
  br label %125

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 0, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.pmix_buffer_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %46
  store i32 -25, ptr %14, align 4
  br label %125

60:                                               ; preds = %51
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i32, ptr @pmix_bfrops_base_output, align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr @pmix_bfrops_base_output, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %76 = load ptr, ptr @pmix_client_globals, align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_namespace_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds %struct.pmix_personality_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 503, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %67, %64, %61
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.pmix_buffer_t, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr @pmix_client_globals, align 8
  %91 = getelementptr inbounds %struct.pmix_peer_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_namespace_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds %struct.pmix_personality_t, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %89, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %85
  %99 = load ptr, ptr @pmix_client_globals, align 8
  %100 = getelementptr inbounds %struct.pmix_peer_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_namespace_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds %struct.pmix_personality_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 %106(ptr noundef %107, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 20)
  store i32 %108, ptr %13, align 4
  br label %110

109:                                              ; preds = %85
  store i32 -20, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 -2, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @PMIx_Error_string(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %120, ptr noundef @.str.2, i32 noundef 505)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4
  store i32 %123, ptr %14, align 4
  br label %124

124:                                              ; preds = %122, %111
  br label %125

125:                                              ; preds = %124, %59, %45
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.pmix_cb_t, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.pmix_cb_t, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.pmix_cb_t, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  call void %133(i32 noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %130, %125
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  store ptr %141, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @pthread_mutex_lock(ptr noundef %142) #8
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @__errno_location() #9
  store i32 %147, ptr %148, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

149:                                              ; preds = %139
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 8
  store i32 %154, ptr %7, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @pthread_mutex_unlock(ptr noundef %155) #8
  %157 = load i32, ptr %7, align 4
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %149
  %160 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.pmix_tma, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %168, ptr noundef %169)
  br label %172

170:                                              ; preds = %159
  %171 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %171) #8
  br label %172

172:                                              ; preds = %170, %166
  store ptr null, ptr %12, align 8
  br label %173

173:                                              ; preds = %172, %149
  br label %174

174:                                              ; preds = %173
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr null, ptr %18, align 8
  br label %22

22:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %23

23:                                               ; preds = %26, %22
  %24 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %23, !llvm.loop !9

28:                                               ; preds = %23
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.4)
  br label %44

44:                                               ; preds = %42, %35, %32, %29
  %45 = load i32, ptr @pmix_globals, align 8
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %49 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %50

50:                                               ; preds = %48
  store i32 -31, ptr %11, align 4
  br label %208

51:                                               ; preds = %44
  %52 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  store i32 -25, ptr %11, align 4
  br label %208

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %60 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -27, ptr %11, align 4
  br label %208

65:                                               ; preds = %61
  store i64 0, ptr %19, align 8
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i64, ptr %19, align 8
  %68 = load i64, ptr %13, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %19, align 8
  %73 = getelementptr inbounds %struct.pmix_pdata, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct.pmix_pdata, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 4
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %19, align 8
  %82 = getelementptr inbounds %struct.pmix_pdata, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.pmix_pdata, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef %84)
  br label %86

86:                                               ; preds = %79, %70
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %19, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8
  br label %66, !llvm.loop !10

90:                                               ; preds = %66
  %91 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %93, i32 0, i32 10
  store ptr %92, ptr %94, align 8
  %95 = load i64, ptr %13, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.pmix_cb_t, ptr %96, i32 0, i32 21
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i64, ptr %15, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = call i32 @PMIx_Lookup_nb(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef @lookup_cbfunc, ptr noundef %101)
  store i32 %102, ptr %16, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %17, align 8
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %20, align 8
  store ptr %107, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #8
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @__errno_location() #9
  store i32 %113, ptr %114, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

115:                                              ; preds = %105
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 8
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #8
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %115
  %126 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.pmix_tma, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %134, ptr noundef %135)
  br label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %137) #8
  br label %138

138:                                              ; preds = %136, %132
  store ptr null, ptr %17, align 8
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %141)
  %142 = load i32, ptr %16, align 4
  store i32 %142, ptr %11, align 4
  br label %208

143:                                              ; preds = %90
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.pmix_cb_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.pmix_lock_t, ptr %146, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %147)
  br label %148

148:                                              ; preds = %154, %144
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.pmix_cb_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.pmix_lock_t, ptr %150, i32 0, i32 3
  %152 = load volatile i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.pmix_cb_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.pmix_lock_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.pmix_cb_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.pmix_lock_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pmix_mutex_t, ptr %160, i32 0, i32 1
  %162 = call i32 @pthread_cond_wait(ptr noundef %157, ptr noundef %161)
  br label %148, !llvm.loop !11

163:                                              ; preds = %148
  call void @pmix_atomic_rmb()
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.pmix_cb_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr %165, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %166)
  br label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.pmix_cb_t, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %16, align 4
  br label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %17, align 8
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %21, align 8
  store ptr %173, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @pthread_mutex_lock(ptr noundef %174) #8
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @__errno_location() #9
  store i32 %179, ptr %180, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

181:                                              ; preds = %171
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %184, align 8
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 @pthread_mutex_unlock(ptr noundef %187) #8
  %189 = load i32, ptr %10, align 4
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %181
  %192 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %192)
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pmix_tma, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %200, ptr noundef %201)
  br label %204

202:                                              ; preds = %191
  %203 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %203) #8
  br label %204

204:                                              ; preds = %202, %198
  store ptr null, ptr %17, align 8
  br label %205

205:                                              ; preds = %204, %181
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %16, align 4
  store i32 %207, ptr %11, align 4
  br label %208

208:                                              ; preds = %206, %140, %64, %57, %50
  %209 = load i32, ptr %11, align 4
  ret i32 %209
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Lookup_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %36, align 8
  store ptr %3, ptr %37, align 8
  store ptr %4, ptr %38, align 8
  store i8 7, ptr %40, align 1
  br label %55

55:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %56

56:                                               ; preds = %59, %55
  %57 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %56, !llvm.loop !12

61:                                               ; preds = %56
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.5)
  br label %77

77:                                               ; preds = %75, %68, %65, %62
  %78 = load i32, ptr @pmix_globals, align 8
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %82 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %83

83:                                               ; preds = %81
  store i32 -31, ptr %33, align 4
  br label %1019

84:                                               ; preds = %77
  %85 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %89 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %90

90:                                               ; preds = %88
  store i32 -25, ptr %33, align 4
  br label %1019

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %93 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %34, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -27, ptr %33, align 4
  br label %1019

98:                                               ; preds = %94
  %99 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %99, ptr %39, align 8
  br label %100

100:                                              ; preds = %98
  %101 = load i32, ptr @pmix_bfrops_base_output, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  %114 = load i32, ptr @pmix_bfrops_base_output, align 4
  %115 = load ptr, ptr @pmix_client_globals, align 8
  %116 = getelementptr inbounds %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds %struct.pmix_personality_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 277, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %113, %106, %103, %100
  %125 = load ptr, ptr %39, align 8
  %126 = getelementptr inbounds %struct.pmix_buffer_t, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  %131 = load ptr, ptr @pmix_client_globals, align 8
  %132 = getelementptr inbounds %struct.pmix_peer_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_namespace_t, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds %struct.pmix_personality_t, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 8
  %137 = load ptr, ptr %39, align 8
  %138 = getelementptr inbounds %struct.pmix_buffer_t, ptr %137, i32 0, i32 1
  store i8 %136, ptr %138, align 8
  %139 = load ptr, ptr @pmix_client_globals, align 8
  %140 = getelementptr inbounds %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds %struct.pmix_personality_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %39, align 8
  %148 = call i32 %146(ptr noundef %147, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %148, ptr %41, align 4
  br label %175

149:                                              ; preds = %124
  %150 = load ptr, ptr %39, align 8
  %151 = getelementptr inbounds %struct.pmix_buffer_t, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr @pmix_client_globals, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.pmix_personality_t, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %153, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %149
  %163 = load ptr, ptr @pmix_client_globals, align 8
  %164 = getelementptr inbounds %struct.pmix_peer_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_namespace_t, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds %struct.pmix_personality_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %39, align 8
  %172 = call i32 %170(ptr noundef %171, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %172, ptr %41, align 4
  br label %174

173:                                              ; preds = %149
  store i32 -22, ptr %41, align 4
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174, %130
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %41, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %225

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %41, align 4
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %41, align 4
  %185 = call ptr @PMIx_Error_string(i32 noundef %184)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %185, ptr noundef @.str.2, i32 noundef 279)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %39, align 8
  store ptr %189, ptr %45, align 8
  %190 = load ptr, ptr %45, align 8
  store ptr %190, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @pthread_mutex_lock(ptr noundef %191) #8
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %8, align 4
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load i32, ptr %8, align 4
  %197 = call ptr @__errno_location() #9
  store i32 %196, ptr %197, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

198:                                              ; preds = %188
  %199 = load i32, ptr %7, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, %199
  store i32 %203, ptr %201, align 8
  store i32 %203, ptr %8, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @pthread_mutex_unlock(ptr noundef %204) #8
  %206 = load i32, ptr %8, align 4
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %198
  %209 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %209)
  %210 = load ptr, ptr %45, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.pmix_tma, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = load ptr, ptr %45, align 8
  %217 = getelementptr inbounds %struct.pmix_object_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %217, ptr noundef %218)
  br label %221

219:                                              ; preds = %208
  %220 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %220) #8
  br label %221

221:                                              ; preds = %219, %215
  store ptr null, ptr %39, align 8
  br label %222

222:                                              ; preds = %221, %198
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %41, align 4
  store i32 %224, ptr %33, align 4
  br label %1019

225:                                              ; preds = %176
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @pmix_bfrops_base_output, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %226
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4
  %231 = icmp slt i32 %230, 64
  br i1 %231, label %232, label %250

232:                                              ; preds = %229
  %233 = load i32, ptr @pmix_bfrops_base_output, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %237, 2
  br i1 %238, label %239, label %250

239:                                              ; preds = %232
  %240 = load i32, ptr @pmix_bfrops_base_output, align 4
  %241 = load ptr, ptr @pmix_client_globals, align 8
  %242 = getelementptr inbounds %struct.pmix_peer_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_namespace_t, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds %struct.pmix_personality_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 284, ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %239, %232, %229, %226
  %251 = load ptr, ptr %39, align 8
  %252 = getelementptr inbounds %struct.pmix_buffer_t, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %275

256:                                              ; preds = %250
  %257 = load ptr, ptr @pmix_client_globals, align 8
  %258 = getelementptr inbounds %struct.pmix_peer_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_namespace_t, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds %struct.pmix_personality_t, ptr %260, i32 0, i32 0
  %262 = load i8, ptr %261, align 8
  %263 = load ptr, ptr %39, align 8
  %264 = getelementptr inbounds %struct.pmix_buffer_t, ptr %263, i32 0, i32 1
  store i8 %262, ptr %264, align 8
  %265 = load ptr, ptr @pmix_client_globals, align 8
  %266 = getelementptr inbounds %struct.pmix_peer_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_namespace_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds %struct.pmix_personality_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %39, align 8
  %274 = call i32 %272(ptr noundef %273, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %274, ptr %41, align 4
  br label %301

275:                                              ; preds = %250
  %276 = load ptr, ptr %39, align 8
  %277 = getelementptr inbounds %struct.pmix_buffer_t, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 8
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr @pmix_client_globals, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.pmix_personality_t, ptr %283, i32 0, i32 0
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %279, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %275
  %289 = load ptr, ptr @pmix_client_globals, align 8
  %290 = getelementptr inbounds %struct.pmix_peer_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.pmix_namespace_t, ptr %291, i32 0, i32 12
  %293 = getelementptr inbounds %struct.pmix_personality_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %39, align 8
  %298 = call i32 %296(ptr noundef %297, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %298, ptr %41, align 4
  br label %300

299:                                              ; preds = %275
  store i32 -22, ptr %41, align 4
  br label %300

300:                                              ; preds = %299, %288
  br label %301

301:                                              ; preds = %300, %256
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %41, align 4
  %304 = icmp ne i32 0, %303
  br i1 %304, label %305, label %351

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %41, align 4
  %308 = icmp ne i32 -2, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %41, align 4
  %311 = call ptr @PMIx_Error_string(i32 noundef %310)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %311, ptr noundef @.str.2, i32 noundef 286)
  br label %312

312:                                              ; preds = %309, %306
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %39, align 8
  store ptr %315, ptr %46, align 8
  %316 = load ptr, ptr %46, align 8
  store ptr %316, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = call i32 @pthread_mutex_lock(ptr noundef %317) #8
  store i32 %318, ptr %11, align 4
  %319 = load i32, ptr %11, align 4
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %11, align 4
  %323 = call ptr @__errno_location() #9
  store i32 %322, ptr %323, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

324:                                              ; preds = %314
  %325 = load i32, ptr %10, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.pmix_object_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, %325
  store i32 %329, ptr %327, align 8
  store i32 %329, ptr %11, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = call i32 @pthread_mutex_unlock(ptr noundef %330) #8
  %332 = load i32, ptr %11, align 4
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %324
  %335 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %335)
  %336 = load ptr, ptr %46, align 8
  %337 = getelementptr inbounds %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds %struct.pmix_tma, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = load ptr, ptr %46, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %343, ptr noundef %344)
  br label %347

345:                                              ; preds = %334
  %346 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %346) #8
  br label %347

347:                                              ; preds = %345, %341
  store ptr null, ptr %39, align 8
  br label %348

348:                                              ; preds = %347, %324
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %41, align 4
  store i32 %350, ptr %33, align 4
  br label %1019

351:                                              ; preds = %302
  %352 = load ptr, ptr %34, align 8
  %353 = call i32 @PMIx_Argv_count(ptr noundef %352)
  %354 = sext i32 %353 to i64
  store i64 %354, ptr %43, align 8
  br label %355

355:                                              ; preds = %351
  %356 = load i32, ptr @pmix_bfrops_base_output, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %379

358:                                              ; preds = %355
  %359 = load i32, ptr @pmix_bfrops_base_output, align 4
  %360 = icmp slt i32 %359, 64
  br i1 %360, label %361, label %379

361:                                              ; preds = %358
  %362 = load i32, ptr @pmix_bfrops_base_output, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sge i32 %366, 2
  br i1 %367, label %368, label %379

368:                                              ; preds = %361
  %369 = load i32, ptr @pmix_bfrops_base_output, align 4
  %370 = load ptr, ptr @pmix_client_globals, align 8
  %371 = getelementptr inbounds %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds %struct.pmix_personality_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 292, ptr noundef %377, ptr noundef %378)
  br label %379

379:                                              ; preds = %368, %361, %358, %355
  %380 = load ptr, ptr %39, align 8
  %381 = getelementptr inbounds %struct.pmix_buffer_t, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 8
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 0, %383
  br i1 %384, label %385, label %404

385:                                              ; preds = %379
  %386 = load ptr, ptr @pmix_client_globals, align 8
  %387 = getelementptr inbounds %struct.pmix_peer_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.pmix_namespace_t, ptr %388, i32 0, i32 12
  %390 = getelementptr inbounds %struct.pmix_personality_t, ptr %389, i32 0, i32 0
  %391 = load i8, ptr %390, align 8
  %392 = load ptr, ptr %39, align 8
  %393 = getelementptr inbounds %struct.pmix_buffer_t, ptr %392, i32 0, i32 1
  store i8 %391, ptr %393, align 8
  %394 = load ptr, ptr @pmix_client_globals, align 8
  %395 = getelementptr inbounds %struct.pmix_peer_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_namespace_t, ptr %396, i32 0, i32 12
  %398 = getelementptr inbounds %struct.pmix_personality_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %39, align 8
  %403 = call i32 %401(ptr noundef %402, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %403, ptr %41, align 4
  br label %430

404:                                              ; preds = %379
  %405 = load ptr, ptr %39, align 8
  %406 = getelementptr inbounds %struct.pmix_buffer_t, ptr %405, i32 0, i32 1
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr @pmix_client_globals, align 8
  %410 = getelementptr inbounds %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds %struct.pmix_personality_t, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %408, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %404
  %418 = load ptr, ptr @pmix_client_globals, align 8
  %419 = getelementptr inbounds %struct.pmix_peer_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pmix_namespace_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds %struct.pmix_personality_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %39, align 8
  %427 = call i32 %425(ptr noundef %426, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %427, ptr %41, align 4
  br label %429

428:                                              ; preds = %404
  store i32 -22, ptr %41, align 4
  br label %429

429:                                              ; preds = %428, %417
  br label %430

430:                                              ; preds = %429, %385
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %41, align 4
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %480

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %41, align 4
  %437 = icmp ne i32 -2, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %41, align 4
  %440 = call ptr @PMIx_Error_string(i32 noundef %439)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %440, ptr noundef @.str.2, i32 noundef 294)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %39, align 8
  store ptr %444, ptr %47, align 8
  %445 = load ptr, ptr %47, align 8
  store ptr %445, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %446 = load ptr, ptr %12, align 8
  %447 = call i32 @pthread_mutex_lock(ptr noundef %446) #8
  store i32 %447, ptr %14, align 4
  %448 = load i32, ptr %14, align 4
  %449 = icmp eq i32 %448, 35
  br i1 %449, label %450, label %453

450:                                              ; preds = %443
  %451 = load i32, ptr %14, align 4
  %452 = call ptr @__errno_location() #9
  store i32 %451, ptr %452, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

453:                                              ; preds = %443
  %454 = load i32, ptr %13, align 4
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, %454
  store i32 %458, ptr %456, align 8
  store i32 %458, ptr %14, align 4
  %459 = load ptr, ptr %12, align 8
  %460 = call i32 @pthread_mutex_unlock(ptr noundef %459) #8
  %461 = load i32, ptr %14, align 4
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %477

463:                                              ; preds = %453
  %464 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %464)
  %465 = load ptr, ptr %47, align 8
  %466 = getelementptr inbounds %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds %struct.pmix_tma, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr null, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = load ptr, ptr %47, align 8
  %472 = getelementptr inbounds %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %472, ptr noundef %473)
  br label %476

474:                                              ; preds = %463
  %475 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %475) #8
  br label %476

476:                                              ; preds = %474, %470
  store ptr null, ptr %39, align 8
  br label %477

477:                                              ; preds = %476, %453
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %41, align 4
  store i32 %479, ptr %33, align 4
  br label %1019

480:                                              ; preds = %431
  %481 = load i64, ptr %43, align 8
  %482 = icmp ult i64 0, %481
  br i1 %482, label %483, label %625

483:                                              ; preds = %480
  store i64 0, ptr %44, align 8
  br label %484

484:                                              ; preds = %621, %483
  %485 = load i64, ptr %44, align 8
  %486 = load i64, ptr %43, align 8
  %487 = icmp ult i64 %485, %486
  br i1 %487, label %488, label %624

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr @pmix_bfrops_base_output, align 4
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %513

492:                                              ; preds = %489
  %493 = load i32, ptr @pmix_bfrops_base_output, align 4
  %494 = icmp slt i32 %493, 64
  br i1 %494, label %495, label %513

495:                                              ; preds = %492
  %496 = load i32, ptr @pmix_bfrops_base_output, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = icmp sge i32 %500, 2
  br i1 %501, label %502, label %513

502:                                              ; preds = %495
  %503 = load i32, ptr @pmix_bfrops_base_output, align 4
  %504 = load ptr, ptr @pmix_client_globals, align 8
  %505 = getelementptr inbounds %struct.pmix_peer_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.pmix_namespace_t, ptr %506, i32 0, i32 12
  %508 = getelementptr inbounds %struct.pmix_personality_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 300, ptr noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %502, %495, %492, %489
  %514 = load ptr, ptr %39, align 8
  %515 = getelementptr inbounds %struct.pmix_buffer_t, ptr %514, i32 0, i32 1
  %516 = load i8, ptr %515, align 8
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 0, %517
  br i1 %518, label %519, label %541

519:                                              ; preds = %513
  %520 = load ptr, ptr @pmix_client_globals, align 8
  %521 = getelementptr inbounds %struct.pmix_peer_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.pmix_namespace_t, ptr %522, i32 0, i32 12
  %524 = getelementptr inbounds %struct.pmix_personality_t, ptr %523, i32 0, i32 0
  %525 = load i8, ptr %524, align 8
  %526 = load ptr, ptr %39, align 8
  %527 = getelementptr inbounds %struct.pmix_buffer_t, ptr %526, i32 0, i32 1
  store i8 %525, ptr %527, align 8
  %528 = load ptr, ptr @pmix_client_globals, align 8
  %529 = getelementptr inbounds %struct.pmix_peer_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.pmix_namespace_t, ptr %530, i32 0, i32 12
  %532 = getelementptr inbounds %struct.pmix_personality_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %39, align 8
  %537 = load ptr, ptr %34, align 8
  %538 = load i64, ptr %44, align 8
  %539 = getelementptr inbounds ptr, ptr %537, i64 %538
  %540 = call i32 %535(ptr noundef %536, ptr noundef %539, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %540, ptr %41, align 4
  br label %570

541:                                              ; preds = %513
  %542 = load ptr, ptr %39, align 8
  %543 = getelementptr inbounds %struct.pmix_buffer_t, ptr %542, i32 0, i32 1
  %544 = load i8, ptr %543, align 8
  %545 = zext i8 %544 to i32
  %546 = load ptr, ptr @pmix_client_globals, align 8
  %547 = getelementptr inbounds %struct.pmix_peer_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_namespace_t, ptr %548, i32 0, i32 12
  %550 = getelementptr inbounds %struct.pmix_personality_t, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 8
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %545, %552
  br i1 %553, label %554, label %568

554:                                              ; preds = %541
  %555 = load ptr, ptr @pmix_client_globals, align 8
  %556 = getelementptr inbounds %struct.pmix_peer_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.pmix_namespace_t, ptr %557, i32 0, i32 12
  %559 = getelementptr inbounds %struct.pmix_personality_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %39, align 8
  %564 = load ptr, ptr %34, align 8
  %565 = load i64, ptr %44, align 8
  %566 = getelementptr inbounds ptr, ptr %564, i64 %565
  %567 = call i32 %562(ptr noundef %563, ptr noundef %566, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %567, ptr %41, align 4
  br label %569

568:                                              ; preds = %541
  store i32 -22, ptr %41, align 4
  br label %569

569:                                              ; preds = %568, %554
  br label %570

570:                                              ; preds = %569, %519
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %41, align 4
  %573 = icmp ne i32 0, %572
  br i1 %573, label %574, label %620

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %41, align 4
  %577 = icmp ne i32 -2, %576
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i32, ptr %41, align 4
  %580 = call ptr @PMIx_Error_string(i32 noundef %579)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %580, ptr noundef @.str.2, i32 noundef 302)
  br label %581

581:                                              ; preds = %578, %575
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %39, align 8
  store ptr %584, ptr %48, align 8
  %585 = load ptr, ptr %48, align 8
  store ptr %585, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %586 = load ptr, ptr %15, align 8
  %587 = call i32 @pthread_mutex_lock(ptr noundef %586) #8
  store i32 %587, ptr %17, align 4
  %588 = load i32, ptr %17, align 4
  %589 = icmp eq i32 %588, 35
  br i1 %589, label %590, label %593

590:                                              ; preds = %583
  %591 = load i32, ptr %17, align 4
  %592 = call ptr @__errno_location() #9
  store i32 %591, ptr %592, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

593:                                              ; preds = %583
  %594 = load i32, ptr %16, align 4
  %595 = load ptr, ptr %15, align 8
  %596 = getelementptr inbounds %struct.pmix_object_t, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, %594
  store i32 %598, ptr %596, align 8
  store i32 %598, ptr %17, align 4
  %599 = load ptr, ptr %15, align 8
  %600 = call i32 @pthread_mutex_unlock(ptr noundef %599) #8
  %601 = load i32, ptr %17, align 4
  %602 = icmp eq i32 0, %601
  br i1 %602, label %603, label %617

603:                                              ; preds = %593
  %604 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %604)
  %605 = load ptr, ptr %48, align 8
  %606 = getelementptr inbounds %struct.pmix_object_t, ptr %605, i32 0, i32 3
  %607 = getelementptr inbounds %struct.pmix_tma, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr null, %608
  br i1 %609, label %610, label %614

610:                                              ; preds = %603
  %611 = load ptr, ptr %48, align 8
  %612 = getelementptr inbounds %struct.pmix_object_t, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %612, ptr noundef %613)
  br label %616

614:                                              ; preds = %603
  %615 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %615) #8
  br label %616

616:                                              ; preds = %614, %610
  store ptr null, ptr %39, align 8
  br label %617

617:                                              ; preds = %616, %593
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %41, align 4
  store i32 %619, ptr %33, align 4
  br label %1019

620:                                              ; preds = %571
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr %44, align 8
  %623 = add i64 %622, 1
  store i64 %623, ptr %44, align 8
  br label %484, !llvm.loop !13

624:                                              ; preds = %484
  br label %625

625:                                              ; preds = %624, %480
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr @pmix_bfrops_base_output, align 4
  %628 = icmp sge i32 %627, 0
  br i1 %628, label %629, label %650

629:                                              ; preds = %626
  %630 = load i32, ptr @pmix_bfrops_base_output, align 4
  %631 = icmp slt i32 %630, 64
  br i1 %631, label %632, label %650

632:                                              ; preds = %629
  %633 = load i32, ptr @pmix_bfrops_base_output, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = icmp sge i32 %637, 2
  br i1 %638, label %639, label %650

639:                                              ; preds = %632
  %640 = load i32, ptr @pmix_bfrops_base_output, align 4
  %641 = load ptr, ptr @pmix_client_globals, align 8
  %642 = getelementptr inbounds %struct.pmix_peer_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.pmix_namespace_t, ptr %643, i32 0, i32 12
  %645 = getelementptr inbounds %struct.pmix_personality_t, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %640, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 310, ptr noundef %648, ptr noundef %649)
  br label %650

650:                                              ; preds = %639, %632, %629, %626
  %651 = load ptr, ptr %39, align 8
  %652 = getelementptr inbounds %struct.pmix_buffer_t, ptr %651, i32 0, i32 1
  %653 = load i8, ptr %652, align 8
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 0, %654
  br i1 %655, label %656, label %675

656:                                              ; preds = %650
  %657 = load ptr, ptr @pmix_client_globals, align 8
  %658 = getelementptr inbounds %struct.pmix_peer_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.pmix_namespace_t, ptr %659, i32 0, i32 12
  %661 = getelementptr inbounds %struct.pmix_personality_t, ptr %660, i32 0, i32 0
  %662 = load i8, ptr %661, align 8
  %663 = load ptr, ptr %39, align 8
  %664 = getelementptr inbounds %struct.pmix_buffer_t, ptr %663, i32 0, i32 1
  store i8 %662, ptr %664, align 8
  %665 = load ptr, ptr @pmix_client_globals, align 8
  %666 = getelementptr inbounds %struct.pmix_peer_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.pmix_namespace_t, ptr %667, i32 0, i32 12
  %669 = getelementptr inbounds %struct.pmix_personality_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %39, align 8
  %674 = call i32 %672(ptr noundef %673, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %674, ptr %41, align 4
  br label %701

675:                                              ; preds = %650
  %676 = load ptr, ptr %39, align 8
  %677 = getelementptr inbounds %struct.pmix_buffer_t, ptr %676, i32 0, i32 1
  %678 = load i8, ptr %677, align 8
  %679 = zext i8 %678 to i32
  %680 = load ptr, ptr @pmix_client_globals, align 8
  %681 = getelementptr inbounds %struct.pmix_peer_t, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pmix_namespace_t, ptr %682, i32 0, i32 12
  %684 = getelementptr inbounds %struct.pmix_personality_t, ptr %683, i32 0, i32 0
  %685 = load i8, ptr %684, align 8
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %679, %686
  br i1 %687, label %688, label %699

688:                                              ; preds = %675
  %689 = load ptr, ptr @pmix_client_globals, align 8
  %690 = getelementptr inbounds %struct.pmix_peer_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_namespace_t, ptr %691, i32 0, i32 12
  %693 = getelementptr inbounds %struct.pmix_personality_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %39, align 8
  %698 = call i32 %696(ptr noundef %697, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %698, ptr %41, align 4
  br label %700

699:                                              ; preds = %675
  store i32 -22, ptr %41, align 4
  br label %700

700:                                              ; preds = %699, %688
  br label %701

701:                                              ; preds = %700, %656
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %41, align 4
  %704 = icmp ne i32 0, %703
  br i1 %704, label %705, label %751

705:                                              ; preds = %702
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %41, align 4
  %708 = icmp ne i32 -2, %707
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = load i32, ptr %41, align 4
  %711 = call ptr @PMIx_Error_string(i32 noundef %710)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %711, ptr noundef @.str.2, i32 noundef 312)
  br label %712

712:                                              ; preds = %709, %706
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %39, align 8
  store ptr %715, ptr %49, align 8
  %716 = load ptr, ptr %49, align 8
  store ptr %716, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %717 = load ptr, ptr %18, align 8
  %718 = call i32 @pthread_mutex_lock(ptr noundef %717) #8
  store i32 %718, ptr %20, align 4
  %719 = load i32, ptr %20, align 4
  %720 = icmp eq i32 %719, 35
  br i1 %720, label %721, label %724

721:                                              ; preds = %714
  %722 = load i32, ptr %20, align 4
  %723 = call ptr @__errno_location() #9
  store i32 %722, ptr %723, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

724:                                              ; preds = %714
  %725 = load i32, ptr %19, align 4
  %726 = load ptr, ptr %18, align 8
  %727 = getelementptr inbounds %struct.pmix_object_t, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 8
  %729 = add nsw i32 %728, %725
  store i32 %729, ptr %727, align 8
  store i32 %729, ptr %20, align 4
  %730 = load ptr, ptr %18, align 8
  %731 = call i32 @pthread_mutex_unlock(ptr noundef %730) #8
  %732 = load i32, ptr %20, align 4
  %733 = icmp eq i32 0, %732
  br i1 %733, label %734, label %748

734:                                              ; preds = %724
  %735 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %735)
  %736 = load ptr, ptr %49, align 8
  %737 = getelementptr inbounds %struct.pmix_object_t, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds %struct.pmix_tma, ptr %737, i32 0, i32 5
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr null, %739
  br i1 %740, label %741, label %745

741:                                              ; preds = %734
  %742 = load ptr, ptr %49, align 8
  %743 = getelementptr inbounds %struct.pmix_object_t, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %743, ptr noundef %744)
  br label %747

745:                                              ; preds = %734
  %746 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %746) #8
  br label %747

747:                                              ; preds = %745, %741
  store ptr null, ptr %39, align 8
  br label %748

748:                                              ; preds = %747, %724
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %41, align 4
  store i32 %750, ptr %33, align 4
  br label %1019

751:                                              ; preds = %702
  %752 = load i64, ptr %36, align 8
  %753 = icmp ult i64 0, %752
  br i1 %753, label %754, label %887

754:                                              ; preds = %751
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr @pmix_bfrops_base_output, align 4
  %757 = icmp sge i32 %756, 0
  br i1 %757, label %758, label %779

758:                                              ; preds = %755
  %759 = load i32, ptr @pmix_bfrops_base_output, align 4
  %760 = icmp slt i32 %759, 64
  br i1 %760, label %761, label %779

761:                                              ; preds = %758
  %762 = load i32, ptr @pmix_bfrops_base_output, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 4
  %767 = icmp sge i32 %766, 2
  br i1 %767, label %768, label %779

768:                                              ; preds = %761
  %769 = load i32, ptr @pmix_bfrops_base_output, align 4
  %770 = load ptr, ptr @pmix_client_globals, align 8
  %771 = getelementptr inbounds %struct.pmix_peer_t, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.pmix_namespace_t, ptr %772, i32 0, i32 12
  %774 = getelementptr inbounds %struct.pmix_personality_t, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %769, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 318, ptr noundef %777, ptr noundef %778)
  br label %779

779:                                              ; preds = %768, %761, %758, %755
  %780 = load ptr, ptr %39, align 8
  %781 = getelementptr inbounds %struct.pmix_buffer_t, ptr %780, i32 0, i32 1
  %782 = load i8, ptr %781, align 8
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 0, %783
  br i1 %784, label %785, label %807

785:                                              ; preds = %779
  %786 = load ptr, ptr @pmix_client_globals, align 8
  %787 = getelementptr inbounds %struct.pmix_peer_t, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.pmix_namespace_t, ptr %788, i32 0, i32 12
  %790 = getelementptr inbounds %struct.pmix_personality_t, ptr %789, i32 0, i32 0
  %791 = load i8, ptr %790, align 8
  %792 = load ptr, ptr %39, align 8
  %793 = getelementptr inbounds %struct.pmix_buffer_t, ptr %792, i32 0, i32 1
  store i8 %791, ptr %793, align 8
  %794 = load ptr, ptr @pmix_client_globals, align 8
  %795 = getelementptr inbounds %struct.pmix_peer_t, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.pmix_namespace_t, ptr %796, i32 0, i32 12
  %798 = getelementptr inbounds %struct.pmix_personality_t, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %39, align 8
  %803 = load ptr, ptr %35, align 8
  %804 = load i64, ptr %36, align 8
  %805 = trunc i64 %804 to i32
  %806 = call i32 %801(ptr noundef %802, ptr noundef %803, i32 noundef %805, i16 noundef zeroext 24)
  store i32 %806, ptr %41, align 4
  br label %836

807:                                              ; preds = %779
  %808 = load ptr, ptr %39, align 8
  %809 = getelementptr inbounds %struct.pmix_buffer_t, ptr %808, i32 0, i32 1
  %810 = load i8, ptr %809, align 8
  %811 = zext i8 %810 to i32
  %812 = load ptr, ptr @pmix_client_globals, align 8
  %813 = getelementptr inbounds %struct.pmix_peer_t, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct.pmix_namespace_t, ptr %814, i32 0, i32 12
  %816 = getelementptr inbounds %struct.pmix_personality_t, ptr %815, i32 0, i32 0
  %817 = load i8, ptr %816, align 8
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %811, %818
  br i1 %819, label %820, label %834

820:                                              ; preds = %807
  %821 = load ptr, ptr @pmix_client_globals, align 8
  %822 = getelementptr inbounds %struct.pmix_peer_t, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.pmix_namespace_t, ptr %823, i32 0, i32 12
  %825 = getelementptr inbounds %struct.pmix_personality_t, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %39, align 8
  %830 = load ptr, ptr %35, align 8
  %831 = load i64, ptr %36, align 8
  %832 = trunc i64 %831 to i32
  %833 = call i32 %828(ptr noundef %829, ptr noundef %830, i32 noundef %832, i16 noundef zeroext 24)
  store i32 %833, ptr %41, align 4
  br label %835

834:                                              ; preds = %807
  store i32 -22, ptr %41, align 4
  br label %835

835:                                              ; preds = %834, %820
  br label %836

836:                                              ; preds = %835, %785
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %41, align 4
  %839 = icmp ne i32 0, %838
  br i1 %839, label %840, label %886

840:                                              ; preds = %837
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %41, align 4
  %843 = icmp ne i32 -2, %842
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load i32, ptr %41, align 4
  %846 = call ptr @PMIx_Error_string(i32 noundef %845)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %846, ptr noundef @.str.2, i32 noundef 320)
  br label %847

847:                                              ; preds = %844, %841
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %39, align 8
  store ptr %850, ptr %50, align 8
  %851 = load ptr, ptr %50, align 8
  store ptr %851, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %852 = load ptr, ptr %21, align 8
  %853 = call i32 @pthread_mutex_lock(ptr noundef %852) #8
  store i32 %853, ptr %23, align 4
  %854 = load i32, ptr %23, align 4
  %855 = icmp eq i32 %854, 35
  br i1 %855, label %856, label %859

856:                                              ; preds = %849
  %857 = load i32, ptr %23, align 4
  %858 = call ptr @__errno_location() #9
  store i32 %857, ptr %858, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

859:                                              ; preds = %849
  %860 = load i32, ptr %22, align 4
  %861 = load ptr, ptr %21, align 8
  %862 = getelementptr inbounds %struct.pmix_object_t, ptr %861, i32 0, i32 2
  %863 = load i32, ptr %862, align 8
  %864 = add nsw i32 %863, %860
  store i32 %864, ptr %862, align 8
  store i32 %864, ptr %23, align 4
  %865 = load ptr, ptr %21, align 8
  %866 = call i32 @pthread_mutex_unlock(ptr noundef %865) #8
  %867 = load i32, ptr %23, align 4
  %868 = icmp eq i32 0, %867
  br i1 %868, label %869, label %883

869:                                              ; preds = %859
  %870 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %870)
  %871 = load ptr, ptr %50, align 8
  %872 = getelementptr inbounds %struct.pmix_object_t, ptr %871, i32 0, i32 3
  %873 = getelementptr inbounds %struct.pmix_tma, ptr %872, i32 0, i32 5
  %874 = load ptr, ptr %873, align 8
  %875 = icmp ne ptr null, %874
  br i1 %875, label %876, label %880

876:                                              ; preds = %869
  %877 = load ptr, ptr %50, align 8
  %878 = getelementptr inbounds %struct.pmix_object_t, ptr %877, i32 0, i32 3
  %879 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %878, ptr noundef %879)
  br label %882

880:                                              ; preds = %869
  %881 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %881) #8
  br label %882

882:                                              ; preds = %880, %876
  store ptr null, ptr %39, align 8
  br label %883

883:                                              ; preds = %882, %859
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %41, align 4
  store i32 %885, ptr %33, align 4
  br label %1019

886:                                              ; preds = %837
  br label %887

887:                                              ; preds = %886, %751
  %888 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %888, ptr %42, align 8
  %889 = load ptr, ptr %37, align 8
  %890 = load ptr, ptr %42, align 8
  %891 = getelementptr inbounds %struct.pmix_cb_t, ptr %890, i32 0, i32 8
  store ptr %889, ptr %891, align 8
  %892 = load ptr, ptr %38, align 8
  %893 = load ptr, ptr %42, align 8
  %894 = getelementptr inbounds %struct.pmix_cb_t, ptr %893, i32 0, i32 10
  store ptr %892, ptr %894, align 8
  br label %895

895:                                              ; preds = %887
  %896 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %896, ptr %52, align 8
  %897 = load ptr, ptr @pmix_client_globals, align 8
  %898 = getelementptr inbounds %struct.pmix_peer_t, ptr %897, i32 0, i32 8
  %899 = load i8, ptr %898, align 8
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %902

901:                                              ; preds = %895
  store i32 -25, ptr %41, align 4
  br label %940

902:                                              ; preds = %895
  %903 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %903, ptr %51, align 8
  %904 = load ptr, ptr %52, align 8
  store ptr %904, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %905 = load ptr, ptr %24, align 8
  %906 = call i32 @pthread_mutex_lock(ptr noundef %905) #8
  store i32 %906, ptr %26, align 4
  %907 = load i32, ptr %26, align 4
  %908 = icmp eq i32 %907, 35
  br i1 %908, label %909, label %912

909:                                              ; preds = %902
  %910 = load i32, ptr %26, align 4
  %911 = call ptr @__errno_location() #9
  store i32 %910, ptr %911, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

912:                                              ; preds = %902
  %913 = load i32, ptr %25, align 4
  %914 = load ptr, ptr %24, align 8
  %915 = getelementptr inbounds %struct.pmix_object_t, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, %913
  store i32 %917, ptr %915, align 8
  store i32 %917, ptr %26, align 4
  %918 = load ptr, ptr %24, align 8
  %919 = call i32 @pthread_mutex_unlock(ptr noundef %918) #8
  %920 = load ptr, ptr %52, align 8
  %921 = load ptr, ptr %51, align 8
  %922 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %921, i32 0, i32 3
  store ptr %920, ptr %922, align 8
  %923 = load ptr, ptr %39, align 8
  %924 = load ptr, ptr %51, align 8
  %925 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %924, i32 0, i32 5
  store ptr %923, ptr %925, align 8
  %926 = load ptr, ptr %51, align 8
  %927 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %926, i32 0, i32 6
  store ptr @wait_lookup_cbfunc, ptr %927, align 8
  %928 = load ptr, ptr %42, align 8
  %929 = load ptr, ptr %51, align 8
  %930 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %929, i32 0, i32 7
  store ptr %928, ptr %930, align 8
  br label %931

931:                                              ; preds = %912
  %932 = load ptr, ptr %51, align 8
  %933 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %932, i32 0, i32 2
  %934 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %935 = load ptr, ptr %51, align 8
  %936 = call i32 @pmix_event_assign(ptr noundef %933, ptr noundef %934, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %935)
  call void @pmix_atomic_wmb()
  %937 = load ptr, ptr %51, align 8
  %938 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %937, i32 0, i32 2
  call void @event_active(ptr noundef %938, i32 noundef 4, i16 noundef signext 1)
  br label %939

939:                                              ; preds = %931
  store i32 0, ptr %41, align 4
  br label %940

940:                                              ; preds = %939, %901
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %41, align 4
  %943 = icmp ne i32 0, %942
  br i1 %943, label %944, label %1017

944:                                              ; preds = %941
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %39, align 8
  store ptr %946, ptr %53, align 8
  %947 = load ptr, ptr %53, align 8
  store ptr %947, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %948 = load ptr, ptr %27, align 8
  %949 = call i32 @pthread_mutex_lock(ptr noundef %948) #8
  store i32 %949, ptr %29, align 4
  %950 = load i32, ptr %29, align 4
  %951 = icmp eq i32 %950, 35
  br i1 %951, label %952, label %955

952:                                              ; preds = %945
  %953 = load i32, ptr %29, align 4
  %954 = call ptr @__errno_location() #9
  store i32 %953, ptr %954, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

955:                                              ; preds = %945
  %956 = load i32, ptr %28, align 4
  %957 = load ptr, ptr %27, align 8
  %958 = getelementptr inbounds %struct.pmix_object_t, ptr %957, i32 0, i32 2
  %959 = load i32, ptr %958, align 8
  %960 = add nsw i32 %959, %956
  store i32 %960, ptr %958, align 8
  store i32 %960, ptr %29, align 4
  %961 = load ptr, ptr %27, align 8
  %962 = call i32 @pthread_mutex_unlock(ptr noundef %961) #8
  %963 = load i32, ptr %29, align 4
  %964 = icmp eq i32 0, %963
  br i1 %964, label %965, label %979

965:                                              ; preds = %955
  %966 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %966)
  %967 = load ptr, ptr %53, align 8
  %968 = getelementptr inbounds %struct.pmix_object_t, ptr %967, i32 0, i32 3
  %969 = getelementptr inbounds %struct.pmix_tma, ptr %968, i32 0, i32 5
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr null, %970
  br i1 %971, label %972, label %976

972:                                              ; preds = %965
  %973 = load ptr, ptr %53, align 8
  %974 = getelementptr inbounds %struct.pmix_object_t, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %974, ptr noundef %975)
  br label %978

976:                                              ; preds = %965
  %977 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %977) #8
  br label %978

978:                                              ; preds = %976, %972
  store ptr null, ptr %39, align 8
  br label %979

979:                                              ; preds = %978, %955
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %42, align 8
  store ptr %982, ptr %54, align 8
  %983 = load ptr, ptr %54, align 8
  store ptr %983, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %984 = load ptr, ptr %30, align 8
  %985 = call i32 @pthread_mutex_lock(ptr noundef %984) #8
  store i32 %985, ptr %32, align 4
  %986 = load i32, ptr %32, align 4
  %987 = icmp eq i32 %986, 35
  br i1 %987, label %988, label %991

988:                                              ; preds = %981
  %989 = load i32, ptr %32, align 4
  %990 = call ptr @__errno_location() #9
  store i32 %989, ptr %990, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

991:                                              ; preds = %981
  %992 = load i32, ptr %31, align 4
  %993 = load ptr, ptr %30, align 8
  %994 = getelementptr inbounds %struct.pmix_object_t, ptr %993, i32 0, i32 2
  %995 = load i32, ptr %994, align 8
  %996 = add nsw i32 %995, %992
  store i32 %996, ptr %994, align 8
  store i32 %996, ptr %32, align 4
  %997 = load ptr, ptr %30, align 8
  %998 = call i32 @pthread_mutex_unlock(ptr noundef %997) #8
  %999 = load i32, ptr %32, align 4
  %1000 = icmp eq i32 0, %999
  br i1 %1000, label %1001, label %1015

1001:                                             ; preds = %991
  %1002 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1002)
  %1003 = load ptr, ptr %54, align 8
  %1004 = getelementptr inbounds %struct.pmix_object_t, ptr %1003, i32 0, i32 3
  %1005 = getelementptr inbounds %struct.pmix_tma, ptr %1004, i32 0, i32 5
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr null, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %54, align 8
  %1010 = getelementptr inbounds %struct.pmix_object_t, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %1010, ptr noundef %1011)
  br label %1014

1012:                                             ; preds = %1001
  %1013 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1013) #8
  br label %1014

1014:                                             ; preds = %1012, %1008
  store ptr null, ptr %42, align 8
  br label %1015

1015:                                             ; preds = %1014, %991
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016, %941
  %1018 = load i32, ptr %41, align 4
  store i32 %1018, ptr %33, align 4
  br label %1019

1019:                                             ; preds = %1017, %884, %749, %618, %478, %349, %223, %97, %90, %83
  %1020 = load i32, ptr %33, align 4
  ret i32 %1020
}

; Function Attrs: nounwind uwtable
define internal void @lookup_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.pmix_cb_t, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %99

22:                                               ; preds = %4
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %95, %22
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %98

27:                                               ; preds = %23
  store i64 0, ptr %12, align 8
  br label %28

28:                                               ; preds = %91, %27
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.pmix_cb_t, ptr %30, i32 0, i32 21
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %94

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds %struct.pmix_pdata, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.pmix_pdata, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds %struct.pmix_pdata, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.pmix_pdata, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %39, ptr noundef %44) #11
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds %struct.pmix_pdata, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.pmix_pdata, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.pmix_proc, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds %struct.pmix_pdata, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.pmix_pdata, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.pmix_proc, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %53, ptr noundef %59, i64 noundef 255)
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds %struct.pmix_pdata, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_pdata, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.pmix_proc, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds %struct.pmix_pdata, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.pmix_pdata, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.pmix_proc, ptr %69, i32 0, i32 1
  store i32 %65, ptr %70, align 8
  %71 = load ptr, ptr @pmix_client_globals, align 8
  %72 = getelementptr inbounds %struct.pmix_peer_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.pmix_namespace_t, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds %struct.pmix_personality_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %12, align 8
  %81 = getelementptr inbounds %struct.pmix_pdata, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.pmix_pdata, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %11, align 8
  %85 = getelementptr inbounds %struct.pmix_pdata, ptr %83, i64 %84
  %86 = getelementptr inbounds %struct.pmix_pdata, ptr %85, i32 0, i32 2
  %87 = call i32 %78(ptr noundef %82, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  br label %94

90:                                               ; preds = %34
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %12, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8
  br label %28, !llvm.loop !14

94:                                               ; preds = %47, %28
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %11, align 8
  br label %23, !llvm.loop !15

98:                                               ; preds = %23
  br label %99

99:                                               ; preds = %98, %4
  call void @pmix_atomic_wmb()
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.pmix_cb_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr %102, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %105, i32 0, i32 3
  store volatile i8 0, ptr %106, align 8
  call void @pmix_atomic_wmb()
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr %108, i32 0, i32 2
  %110 = call i32 @pthread_cond_broadcast(ptr noundef %109) #8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.pmix_cb_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_lock_t, ptr %112, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %113)
  br label %114

114:                                              ; preds = %100
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wait_lookup_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  store ptr %31, ptr %21, align 8
  call void @pmix_atomic_rmb()
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %46 = load ptr, ptr %19, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.pmix_buffer_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %48
  %55 = phi i32 [ -1, %48 ], [ %53, %49 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.8, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %37, %34, %4
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.pmix_cb_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %21, align 8
  store ptr %63, ptr %27, align 8
  %64 = load ptr, ptr %27, align 8
  store ptr %64, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #8
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @__errno_location() #9
  store i32 %70, ptr %71, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

72:                                               ; preds = %62
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 8
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #8
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %21, align 8
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96
  br label %465

98:                                               ; preds = %56
  %99 = load ptr, ptr %19, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 -27, ptr %22, align 4
  br label %405

102:                                              ; preds = %98
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.pmix_buffer_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 0, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.pmix_buffer_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.pmix_buffer_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107, %102
  store i32 -25, ptr %22, align 4
  br label %405

116:                                              ; preds = %107
  store i32 1, ptr %24, align 4
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load i32, ptr @pmix_bfrops_base_output, align 4
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load i32, ptr @pmix_bfrops_base_output, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %141

130:                                              ; preds = %123
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4
  %132 = load ptr, ptr @pmix_client_globals, align 8
  %133 = getelementptr inbounds %struct.pmix_peer_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_namespace_t, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds %struct.pmix_personality_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 563, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %130, %123, %120, %117
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.pmix_buffer_t, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr @pmix_client_globals, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %145, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %141
  %155 = load ptr, ptr @pmix_client_globals, align 8
  %156 = getelementptr inbounds %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds %struct.pmix_personality_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = call i32 %162(ptr noundef %163, ptr noundef %23, ptr noundef %24, i16 noundef zeroext 20)
  store i32 %164, ptr %22, align 4
  br label %166

165:                                              ; preds = %141
  store i32 -20, ptr %22, align 4
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = icmp ne i32 -2, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %22, align 4
  %176 = call ptr @PMIx_Error_string(i32 noundef %175)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %176, ptr noundef @.str.2, i32 noundef 565)
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %22, align 4
  store i32 %179, ptr %23, align 4
  br label %180

180:                                              ; preds = %178, %167
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %233

183:                                              ; preds = %180
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.pmix_cb_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct.pmix_cb_t, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %23, align 4
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct.pmix_cb_t, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  call void %191(i32 noundef %192, ptr noundef null, i64 noundef 0, ptr noundef %195)
  br label %196

196:                                              ; preds = %188, %183
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %21, align 8
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %28, align 8
  store ptr %199, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @pthread_mutex_lock(ptr noundef %200) #8
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr %10, align 4
  %206 = call ptr @__errno_location() #9
  store i32 %205, ptr %206, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

207:                                              ; preds = %197
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 8
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef %213) #8
  %215 = load i32, ptr %10, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %207
  %218 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %28, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %227)
  br label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %229) #8
  br label %230

230:                                              ; preds = %228, %224
  store ptr null, ptr %21, align 8
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231
  br label %465

233:                                              ; preds = %180
  store i32 1, ptr %24, align 4
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @pmix_bfrops_base_output, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  %238 = load i32, ptr @pmix_bfrops_base_output, align 4
  %239 = icmp slt i32 %238, 64
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load i32, ptr @pmix_bfrops_base_output, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %245, 2
  br i1 %246, label %247, label %258

247:                                              ; preds = %240
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4
  %249 = load ptr, ptr @pmix_client_globals, align 8
  %250 = getelementptr inbounds %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds %struct.pmix_personality_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 578, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %247, %240, %237, %234
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.pmix_buffer_t, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr @pmix_client_globals, align 8
  %264 = getelementptr inbounds %struct.pmix_peer_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_namespace_t, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds %struct.pmix_personality_t, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %262, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %258
  %272 = load ptr, ptr @pmix_client_globals, align 8
  %273 = getelementptr inbounds %struct.pmix_peer_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_namespace_t, ptr %274, i32 0, i32 12
  %276 = getelementptr inbounds %struct.pmix_personality_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = call i32 %279(ptr noundef %280, ptr noundef %26, ptr noundef %24, i16 noundef zeroext 4)
  store i32 %281, ptr %22, align 4
  br label %283

282:                                              ; preds = %258
  store i32 -20, ptr %22, align 4
  br label %283

283:                                              ; preds = %282, %271
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %22, align 4
  %286 = icmp ne i32 0, %285
  br i1 %286, label %287, label %332

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %22, align 4
  %290 = icmp ne i32 -2, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %22, align 4
  %293 = call ptr @PMIx_Error_string(i32 noundef %292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %293, ptr noundef @.str.2, i32 noundef 580)
  br label %294

294:                                              ; preds = %291, %288
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %21, align 8
  store ptr %297, ptr %29, align 8
  %298 = load ptr, ptr %29, align 8
  store ptr %298, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = call i32 @pthread_mutex_lock(ptr noundef %299) #8
  store i32 %300, ptr %13, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = load i32, ptr %13, align 4
  %305 = call ptr @__errno_location() #9
  store i32 %304, ptr %305, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

306:                                              ; preds = %296
  %307 = load i32, ptr %12, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, %307
  store i32 %311, ptr %309, align 8
  store i32 %311, ptr %13, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = call i32 @pthread_mutex_unlock(ptr noundef %312) #8
  %314 = load i32, ptr %13, align 4
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %330

316:                                              ; preds = %306
  %317 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %317)
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds %struct.pmix_tma, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %325, ptr noundef %326)
  br label %329

327:                                              ; preds = %316
  %328 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %328) #8
  br label %329

329:                                              ; preds = %327, %323
  store ptr null, ptr %21, align 8
  br label %330

330:                                              ; preds = %329, %306
  br label %331

331:                                              ; preds = %330
  br label %465

332:                                              ; preds = %284
  %333 = load i64, ptr %26, align 8
  %334 = icmp ult i64 0, %333
  br i1 %334, label %335, label %404

335:                                              ; preds = %332
  %336 = load i64, ptr %26, align 8
  %337 = call ptr @PMIx_Pdata_create(i64 noundef %336)
  store ptr %337, ptr %25, align 8
  %338 = load i64, ptr %26, align 8
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %24, align 4
  br label %340

340:                                              ; preds = %335
  %341 = load i32, ptr @pmix_bfrops_base_output, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %364

343:                                              ; preds = %340
  %344 = load i32, ptr @pmix_bfrops_base_output, align 4
  %345 = icmp slt i32 %344, 64
  br i1 %345, label %346, label %364

346:                                              ; preds = %343
  %347 = load i32, ptr @pmix_bfrops_base_output, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp sge i32 %351, 2
  br i1 %352, label %353, label %364

353:                                              ; preds = %346
  %354 = load i32, ptr @pmix_bfrops_base_output, align 4
  %355 = load ptr, ptr @pmix_client_globals, align 8
  %356 = getelementptr inbounds %struct.pmix_peer_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_namespace_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds %struct.pmix_personality_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %354, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 589, ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %353, %346, %343, %340
  %365 = load ptr, ptr %19, align 8
  %366 = getelementptr inbounds %struct.pmix_buffer_t, ptr %365, i32 0, i32 1
  %367 = load i8, ptr %366, align 8
  %368 = zext i8 %367 to i32
  %369 = load ptr, ptr @pmix_client_globals, align 8
  %370 = getelementptr inbounds %struct.pmix_peer_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_namespace_t, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds %struct.pmix_personality_t, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 8
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %368, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %364
  %378 = load ptr, ptr @pmix_client_globals, align 8
  %379 = getelementptr inbounds %struct.pmix_peer_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_namespace_t, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds %struct.pmix_personality_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = load ptr, ptr %25, align 8
  %388 = call i32 %385(ptr noundef %386, ptr noundef %387, ptr noundef %24, i16 noundef zeroext 25)
  store i32 %388, ptr %22, align 4
  br label %390

389:                                              ; preds = %364
  store i32 -20, ptr %22, align 4
  br label %390

390:                                              ; preds = %389, %377
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %22, align 4
  %393 = icmp ne i32 0, %392
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %22, align 4
  %397 = icmp ne i32 -2, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %22, align 4
  %400 = call ptr @PMIx_Error_string(i32 noundef %399)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %400, ptr noundef @.str.2, i32 noundef 591)
  br label %401

401:                                              ; preds = %398, %395
  br label %402

402:                                              ; preds = %401
  br label %421

403:                                              ; preds = %391
  br label %404

404:                                              ; preds = %403, %332
  br label %405

405:                                              ; preds = %404, %115, %101
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds %struct.pmix_cb_t, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr null, %408
  br i1 %409, label %410, label %420

410:                                              ; preds = %405
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds %struct.pmix_cb_t, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %22, align 4
  %415 = load ptr, ptr %25, align 8
  %416 = load i64, ptr %26, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct.pmix_cb_t, ptr %417, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8
  call void %413(i32 noundef %414, ptr noundef %415, i64 noundef %416, ptr noundef %419)
  br label %420

420:                                              ; preds = %410, %405
  br label %421

421:                                              ; preds = %420, %402
  %422 = load ptr, ptr %25, align 8
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %25, align 8
  %427 = load i64, ptr %26, align 8
  call void @PMIx_Pdata_free(ptr noundef %426, i64 noundef %427)
  store ptr null, ptr %25, align 8
  br label %428

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428, %421
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %21, align 8
  store ptr %431, ptr %30, align 8
  %432 = load ptr, ptr %30, align 8
  store ptr %432, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %433 = load ptr, ptr %14, align 8
  %434 = call i32 @pthread_mutex_lock(ptr noundef %433) #8
  store i32 %434, ptr %16, align 4
  %435 = load i32, ptr %16, align 4
  %436 = icmp eq i32 %435, 35
  br i1 %436, label %437, label %440

437:                                              ; preds = %430
  %438 = load i32, ptr %16, align 4
  %439 = call ptr @__errno_location() #9
  store i32 %438, ptr %439, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

440:                                              ; preds = %430
  %441 = load i32, ptr %15, align 4
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, %441
  store i32 %445, ptr %443, align 8
  store i32 %445, ptr %16, align 4
  %446 = load ptr, ptr %14, align 8
  %447 = call i32 @pthread_mutex_unlock(ptr noundef %446) #8
  %448 = load i32, ptr %16, align 4
  %449 = icmp eq i32 0, %448
  br i1 %449, label %450, label %464

450:                                              ; preds = %440
  %451 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %451)
  %452 = load ptr, ptr %30, align 8
  %453 = getelementptr inbounds %struct.pmix_object_t, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds %struct.pmix_tma, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %450
  %458 = load ptr, ptr %30, align 8
  %459 = getelementptr inbounds %struct.pmix_object_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %459, ptr noundef %460)
  br label %463

461:                                              ; preds = %450
  %462 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %462) #8
  br label %463

463:                                              ; preds = %461, %457
  store ptr null, ptr %21, align 8
  br label %464

464:                                              ; preds = %463, %440
  br label %465

465:                                              ; preds = %464, %331, %232, %97
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Unpublish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  br label %18

18:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %19

19:                                               ; preds = %22, %18
  %20 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %19, !llvm.loop !16

24:                                               ; preds = %19
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.6)
  br label %40

40:                                               ; preds = %38, %31, %28, %25
  %41 = load i32, ptr @pmix_globals, align 8
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %45 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %46

46:                                               ; preds = %44
  store i32 -31, ptr %10, align 4
  br label %168

47:                                               ; preds = %40
  %48 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %52 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %53

53:                                               ; preds = %51
  store i32 -25, ptr %10, align 4
  br label %168

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  %58 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = call i32 @PMIx_Unpublish_nb(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef @op_cbfunc, ptr noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #8
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #8
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %15, align 8
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %10, align 4
  br label %168

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.pmix_cb_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr %106, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %107)
  br label %108

108:                                              ; preds = %114, %104
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.pmix_cb_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.pmix_lock_t, ptr %110, i32 0, i32 3
  %112 = load volatile i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_lock_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pmix_mutex_t, ptr %120, i32 0, i32 1
  %122 = call i32 @pthread_cond_wait(ptr noundef %117, ptr noundef %121)
  br label %108, !llvm.loop !17

123:                                              ; preds = %108
  call void @pmix_atomic_rmb()
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.pmix_cb_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.pmix_lock_t, ptr %125, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %126)
  br label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  store ptr %133, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @pthread_mutex_lock(ptr noundef %134) #8
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @__errno_location() #9
  store i32 %139, ptr %140, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

141:                                              ; preds = %131
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, %142
  store i32 %146, ptr %144, align 8
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @pthread_mutex_unlock(ptr noundef %147) #8
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %141
  %152 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.pmix_tma, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.pmix_object_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %160, ptr noundef %161)
  br label %164

162:                                              ; preds = %151
  %163 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %163) #8
  br label %164

164:                                              ; preds = %162, %158
  store ptr null, ptr %15, align 8
  br label %165

165:                                              ; preds = %164, %141
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %166, %101, %53, %46
  %169 = load i32, ptr %10, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Unpublish_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %36, align 8
  store ptr %3, ptr %37, align 8
  store ptr %4, ptr %38, align 8
  store i8 8, ptr %40, align 1
  br label %55

55:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %56

56:                                               ; preds = %59, %55
  %57 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %56, !llvm.loop !18

61:                                               ; preds = %56
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.6)
  br label %77

77:                                               ; preds = %75, %68, %65, %62
  %78 = load i32, ptr @pmix_globals, align 8
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %82 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %83

83:                                               ; preds = %81
  store i32 -31, ptr %33, align 4
  br label %1015

84:                                               ; preds = %77
  %85 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %89 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %90

90:                                               ; preds = %88
  store i32 -25, ptr %33, align 4
  br label %1015

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %93 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %94

94:                                               ; preds = %92
  %95 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %95, ptr %39, align 8
  br label %96

96:                                               ; preds = %94
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = load i32, ptr @pmix_bfrops_base_output, align 4
  %101 = icmp slt i32 %100, 64
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i32, ptr @pmix_bfrops_base_output, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %111 = load ptr, ptr @pmix_client_globals, align 8
  %112 = getelementptr inbounds %struct.pmix_peer_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_namespace_t, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds %struct.pmix_personality_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 411, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %102, %99, %96
  %121 = load ptr, ptr %39, align 8
  %122 = getelementptr inbounds %struct.pmix_buffer_t, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %120
  %127 = load ptr, ptr @pmix_client_globals, align 8
  %128 = getelementptr inbounds %struct.pmix_peer_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_namespace_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds %struct.pmix_personality_t, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = load ptr, ptr %39, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %133, i32 0, i32 1
  store i8 %132, ptr %134, align 8
  %135 = load ptr, ptr @pmix_client_globals, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %39, align 8
  %144 = call i32 %142(ptr noundef %143, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %144, ptr %41, align 4
  br label %171

145:                                              ; preds = %120
  %146 = load ptr, ptr %39, align 8
  %147 = getelementptr inbounds %struct.pmix_buffer_t, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr @pmix_client_globals, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %149, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %145
  %159 = load ptr, ptr @pmix_client_globals, align 8
  %160 = getelementptr inbounds %struct.pmix_peer_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_namespace_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds %struct.pmix_personality_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %39, align 8
  %168 = call i32 %166(ptr noundef %167, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %168, ptr %41, align 4
  br label %170

169:                                              ; preds = %145
  store i32 -22, ptr %41, align 4
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %126
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %41, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %221

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %41, align 4
  %178 = icmp ne i32 -2, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %41, align 4
  %181 = call ptr @PMIx_Error_string(i32 noundef %180)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %181, ptr noundef @.str.2, i32 noundef 413)
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %39, align 8
  store ptr %185, ptr %45, align 8
  %186 = load ptr, ptr %45, align 8
  store ptr %186, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @pthread_mutex_lock(ptr noundef %187) #8
  store i32 %188, ptr %8, align 4
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @__errno_location() #9
  store i32 %192, ptr %193, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

194:                                              ; preds = %184
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, %195
  store i32 %199, ptr %197, align 8
  store i32 %199, ptr %8, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @pthread_mutex_unlock(ptr noundef %200) #8
  %202 = load i32, ptr %8, align 4
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %194
  %205 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %205)
  %206 = load ptr, ptr %45, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.pmix_tma, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %45, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %213, ptr noundef %214)
  br label %217

215:                                              ; preds = %204
  %216 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %216) #8
  br label %217

217:                                              ; preds = %215, %211
  store ptr null, ptr %39, align 8
  br label %218

218:                                              ; preds = %217, %194
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %41, align 4
  store i32 %220, ptr %33, align 4
  br label %1015

221:                                              ; preds = %172
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @pmix_bfrops_base_output, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %222
  %226 = load i32, ptr @pmix_bfrops_base_output, align 4
  %227 = icmp slt i32 %226, 64
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = load i32, ptr @pmix_bfrops_base_output, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %233, 2
  br i1 %234, label %235, label %246

235:                                              ; preds = %228
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4
  %237 = load ptr, ptr @pmix_client_globals, align 8
  %238 = getelementptr inbounds %struct.pmix_peer_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_namespace_t, ptr %239, i32 0, i32 12
  %241 = getelementptr inbounds %struct.pmix_personality_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 418, ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %235, %228, %225, %222
  %247 = load ptr, ptr %39, align 8
  %248 = getelementptr inbounds %struct.pmix_buffer_t, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %246
  %253 = load ptr, ptr @pmix_client_globals, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds %struct.pmix_personality_t, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 8
  %259 = load ptr, ptr %39, align 8
  %260 = getelementptr inbounds %struct.pmix_buffer_t, ptr %259, i32 0, i32 1
  store i8 %258, ptr %260, align 8
  %261 = load ptr, ptr @pmix_client_globals, align 8
  %262 = getelementptr inbounds %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.pmix_personality_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %39, align 8
  %270 = call i32 %268(ptr noundef %269, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %270, ptr %41, align 4
  br label %297

271:                                              ; preds = %246
  %272 = load ptr, ptr %39, align 8
  %273 = getelementptr inbounds %struct.pmix_buffer_t, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr @pmix_client_globals, align 8
  %277 = getelementptr inbounds %struct.pmix_peer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_namespace_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds %struct.pmix_personality_t, ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 8
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %275, %282
  br i1 %283, label %284, label %295

284:                                              ; preds = %271
  %285 = load ptr, ptr @pmix_client_globals, align 8
  %286 = getelementptr inbounds %struct.pmix_peer_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.pmix_namespace_t, ptr %287, i32 0, i32 12
  %289 = getelementptr inbounds %struct.pmix_personality_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %39, align 8
  %294 = call i32 %292(ptr noundef %293, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %294, ptr %41, align 4
  br label %296

295:                                              ; preds = %271
  store i32 -22, ptr %41, align 4
  br label %296

296:                                              ; preds = %295, %284
  br label %297

297:                                              ; preds = %296, %252
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %41, align 4
  %300 = icmp ne i32 0, %299
  br i1 %300, label %301, label %347

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %41, align 4
  %304 = icmp ne i32 -2, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %41, align 4
  %307 = call ptr @PMIx_Error_string(i32 noundef %306)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %307, ptr noundef @.str.2, i32 noundef 420)
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %39, align 8
  store ptr %311, ptr %46, align 8
  %312 = load ptr, ptr %46, align 8
  store ptr %312, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = call i32 @pthread_mutex_lock(ptr noundef %313) #8
  store i32 %314, ptr %11, align 4
  %315 = load i32, ptr %11, align 4
  %316 = icmp eq i32 %315, 35
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i32, ptr %11, align 4
  %319 = call ptr @__errno_location() #9
  store i32 %318, ptr %319, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

320:                                              ; preds = %310
  %321 = load i32, ptr %10, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, %321
  store i32 %325, ptr %323, align 8
  store i32 %325, ptr %11, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = call i32 @pthread_mutex_unlock(ptr noundef %326) #8
  %328 = load i32, ptr %11, align 4
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %320
  %331 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %331)
  %332 = load ptr, ptr %46, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.pmix_tma, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %46, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %339, ptr noundef %340)
  br label %343

341:                                              ; preds = %330
  %342 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %342) #8
  br label %343

343:                                              ; preds = %341, %337
  store ptr null, ptr %39, align 8
  br label %344

344:                                              ; preds = %343, %320
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %41, align 4
  store i32 %346, ptr %33, align 4
  br label %1015

347:                                              ; preds = %298
  %348 = load ptr, ptr %34, align 8
  %349 = call i32 @PMIx_Argv_count(ptr noundef %348)
  %350 = sext i32 %349 to i64
  store i64 %350, ptr %43, align 8
  br label %351

351:                                              ; preds = %347
  %352 = load i32, ptr @pmix_bfrops_base_output, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %375

354:                                              ; preds = %351
  %355 = load i32, ptr @pmix_bfrops_base_output, align 4
  %356 = icmp slt i32 %355, 64
  br i1 %356, label %357, label %375

357:                                              ; preds = %354
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %362, 2
  br i1 %363, label %364, label %375

364:                                              ; preds = %357
  %365 = load i32, ptr @pmix_bfrops_base_output, align 4
  %366 = load ptr, ptr @pmix_client_globals, align 8
  %367 = getelementptr inbounds %struct.pmix_peer_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_namespace_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds %struct.pmix_personality_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 426, ptr noundef %373, ptr noundef %374)
  br label %375

375:                                              ; preds = %364, %357, %354, %351
  %376 = load ptr, ptr %39, align 8
  %377 = getelementptr inbounds %struct.pmix_buffer_t, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %400

381:                                              ; preds = %375
  %382 = load ptr, ptr @pmix_client_globals, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 8
  %388 = load ptr, ptr %39, align 8
  %389 = getelementptr inbounds %struct.pmix_buffer_t, ptr %388, i32 0, i32 1
  store i8 %387, ptr %389, align 8
  %390 = load ptr, ptr @pmix_client_globals, align 8
  %391 = getelementptr inbounds %struct.pmix_peer_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.pmix_namespace_t, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds %struct.pmix_personality_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %39, align 8
  %399 = call i32 %397(ptr noundef %398, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %399, ptr %41, align 4
  br label %426

400:                                              ; preds = %375
  %401 = load ptr, ptr %39, align 8
  %402 = getelementptr inbounds %struct.pmix_buffer_t, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr @pmix_client_globals, align 8
  %406 = getelementptr inbounds %struct.pmix_peer_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_namespace_t, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds %struct.pmix_personality_t, ptr %408, i32 0, i32 0
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %404, %411
  br i1 %412, label %413, label %424

413:                                              ; preds = %400
  %414 = load ptr, ptr @pmix_client_globals, align 8
  %415 = getelementptr inbounds %struct.pmix_peer_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_namespace_t, ptr %416, i32 0, i32 12
  %418 = getelementptr inbounds %struct.pmix_personality_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %39, align 8
  %423 = call i32 %421(ptr noundef %422, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %423, ptr %41, align 4
  br label %425

424:                                              ; preds = %400
  store i32 -22, ptr %41, align 4
  br label %425

425:                                              ; preds = %424, %413
  br label %426

426:                                              ; preds = %425, %381
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %41, align 4
  %429 = icmp ne i32 0, %428
  br i1 %429, label %430, label %476

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %41, align 4
  %433 = icmp ne i32 -2, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, ptr %41, align 4
  %436 = call ptr @PMIx_Error_string(i32 noundef %435)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %436, ptr noundef @.str.2, i32 noundef 428)
  br label %437

437:                                              ; preds = %434, %431
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %39, align 8
  store ptr %440, ptr %47, align 8
  %441 = load ptr, ptr %47, align 8
  store ptr %441, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %442 = load ptr, ptr %12, align 8
  %443 = call i32 @pthread_mutex_lock(ptr noundef %442) #8
  store i32 %443, ptr %14, align 4
  %444 = load i32, ptr %14, align 4
  %445 = icmp eq i32 %444, 35
  br i1 %445, label %446, label %449

446:                                              ; preds = %439
  %447 = load i32, ptr %14, align 4
  %448 = call ptr @__errno_location() #9
  store i32 %447, ptr %448, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

449:                                              ; preds = %439
  %450 = load i32, ptr %13, align 4
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.pmix_object_t, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, %450
  store i32 %454, ptr %452, align 8
  store i32 %454, ptr %14, align 4
  %455 = load ptr, ptr %12, align 8
  %456 = call i32 @pthread_mutex_unlock(ptr noundef %455) #8
  %457 = load i32, ptr %14, align 4
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %473

459:                                              ; preds = %449
  %460 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %460)
  %461 = load ptr, ptr %47, align 8
  %462 = getelementptr inbounds %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds %struct.pmix_tma, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %459
  %467 = load ptr, ptr %47, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %468, ptr noundef %469)
  br label %472

470:                                              ; preds = %459
  %471 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %471) #8
  br label %472

472:                                              ; preds = %470, %466
  store ptr null, ptr %39, align 8
  br label %473

473:                                              ; preds = %472, %449
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %41, align 4
  store i32 %475, ptr %33, align 4
  br label %1015

476:                                              ; preds = %427
  %477 = load i64, ptr %43, align 8
  %478 = icmp ult i64 0, %477
  br i1 %478, label %479, label %621

479:                                              ; preds = %476
  store i64 0, ptr %44, align 8
  br label %480

480:                                              ; preds = %617, %479
  %481 = load i64, ptr %44, align 8
  %482 = load i64, ptr %43, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %620

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr @pmix_bfrops_base_output, align 4
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %488, label %509

488:                                              ; preds = %485
  %489 = load i32, ptr @pmix_bfrops_base_output, align 4
  %490 = icmp slt i32 %489, 64
  br i1 %490, label %491, label %509

491:                                              ; preds = %488
  %492 = load i32, ptr @pmix_bfrops_base_output, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4
  %497 = icmp sge i32 %496, 2
  br i1 %497, label %498, label %509

498:                                              ; preds = %491
  %499 = load i32, ptr @pmix_bfrops_base_output, align 4
  %500 = load ptr, ptr @pmix_client_globals, align 8
  %501 = getelementptr inbounds %struct.pmix_peer_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.pmix_namespace_t, ptr %502, i32 0, i32 12
  %504 = getelementptr inbounds %struct.pmix_personality_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 434, ptr noundef %507, ptr noundef %508)
  br label %509

509:                                              ; preds = %498, %491, %488, %485
  %510 = load ptr, ptr %39, align 8
  %511 = getelementptr inbounds %struct.pmix_buffer_t, ptr %510, i32 0, i32 1
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %537

515:                                              ; preds = %509
  %516 = load ptr, ptr @pmix_client_globals, align 8
  %517 = getelementptr inbounds %struct.pmix_peer_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.pmix_namespace_t, ptr %518, i32 0, i32 12
  %520 = getelementptr inbounds %struct.pmix_personality_t, ptr %519, i32 0, i32 0
  %521 = load i8, ptr %520, align 8
  %522 = load ptr, ptr %39, align 8
  %523 = getelementptr inbounds %struct.pmix_buffer_t, ptr %522, i32 0, i32 1
  store i8 %521, ptr %523, align 8
  %524 = load ptr, ptr @pmix_client_globals, align 8
  %525 = getelementptr inbounds %struct.pmix_peer_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_namespace_t, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds %struct.pmix_personality_t, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %39, align 8
  %533 = load ptr, ptr %34, align 8
  %534 = load i64, ptr %44, align 8
  %535 = getelementptr inbounds ptr, ptr %533, i64 %534
  %536 = call i32 %531(ptr noundef %532, ptr noundef %535, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %536, ptr %41, align 4
  br label %566

537:                                              ; preds = %509
  %538 = load ptr, ptr %39, align 8
  %539 = getelementptr inbounds %struct.pmix_buffer_t, ptr %538, i32 0, i32 1
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = load ptr, ptr @pmix_client_globals, align 8
  %543 = getelementptr inbounds %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds %struct.pmix_personality_t, ptr %545, i32 0, i32 0
  %547 = load i8, ptr %546, align 8
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %541, %548
  br i1 %549, label %550, label %564

550:                                              ; preds = %537
  %551 = load ptr, ptr @pmix_client_globals, align 8
  %552 = getelementptr inbounds %struct.pmix_peer_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.pmix_namespace_t, ptr %553, i32 0, i32 12
  %555 = getelementptr inbounds %struct.pmix_personality_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %39, align 8
  %560 = load ptr, ptr %34, align 8
  %561 = load i64, ptr %44, align 8
  %562 = getelementptr inbounds ptr, ptr %560, i64 %561
  %563 = call i32 %558(ptr noundef %559, ptr noundef %562, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %563, ptr %41, align 4
  br label %565

564:                                              ; preds = %537
  store i32 -22, ptr %41, align 4
  br label %565

565:                                              ; preds = %564, %550
  br label %566

566:                                              ; preds = %565, %515
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %41, align 4
  %569 = icmp ne i32 0, %568
  br i1 %569, label %570, label %616

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %41, align 4
  %573 = icmp ne i32 -2, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i32, ptr %41, align 4
  %576 = call ptr @PMIx_Error_string(i32 noundef %575)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %576, ptr noundef @.str.2, i32 noundef 436)
  br label %577

577:                                              ; preds = %574, %571
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %39, align 8
  store ptr %580, ptr %48, align 8
  %581 = load ptr, ptr %48, align 8
  store ptr %581, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %582 = load ptr, ptr %15, align 8
  %583 = call i32 @pthread_mutex_lock(ptr noundef %582) #8
  store i32 %583, ptr %17, align 4
  %584 = load i32, ptr %17, align 4
  %585 = icmp eq i32 %584, 35
  br i1 %585, label %586, label %589

586:                                              ; preds = %579
  %587 = load i32, ptr %17, align 4
  %588 = call ptr @__errno_location() #9
  store i32 %587, ptr %588, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

589:                                              ; preds = %579
  %590 = load i32, ptr %16, align 4
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, %590
  store i32 %594, ptr %592, align 8
  store i32 %594, ptr %17, align 4
  %595 = load ptr, ptr %15, align 8
  %596 = call i32 @pthread_mutex_unlock(ptr noundef %595) #8
  %597 = load i32, ptr %17, align 4
  %598 = icmp eq i32 0, %597
  br i1 %598, label %599, label %613

599:                                              ; preds = %589
  %600 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %600)
  %601 = load ptr, ptr %48, align 8
  %602 = getelementptr inbounds %struct.pmix_object_t, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds %struct.pmix_tma, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %599
  %607 = load ptr, ptr %48, align 8
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %608, ptr noundef %609)
  br label %612

610:                                              ; preds = %599
  %611 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %611) #8
  br label %612

612:                                              ; preds = %610, %606
  store ptr null, ptr %39, align 8
  br label %613

613:                                              ; preds = %612, %589
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %41, align 4
  store i32 %615, ptr %33, align 4
  br label %1015

616:                                              ; preds = %567
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr %44, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %44, align 8
  br label %480, !llvm.loop !19

620:                                              ; preds = %480
  br label %621

621:                                              ; preds = %620, %476
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr @pmix_bfrops_base_output, align 4
  %624 = icmp sge i32 %623, 0
  br i1 %624, label %625, label %646

625:                                              ; preds = %622
  %626 = load i32, ptr @pmix_bfrops_base_output, align 4
  %627 = icmp slt i32 %626, 64
  br i1 %627, label %628, label %646

628:                                              ; preds = %625
  %629 = load i32, ptr @pmix_bfrops_base_output, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = icmp sge i32 %633, 2
  br i1 %634, label %635, label %646

635:                                              ; preds = %628
  %636 = load i32, ptr @pmix_bfrops_base_output, align 4
  %637 = load ptr, ptr @pmix_client_globals, align 8
  %638 = getelementptr inbounds %struct.pmix_peer_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.pmix_namespace_t, ptr %639, i32 0, i32 12
  %641 = getelementptr inbounds %struct.pmix_personality_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %636, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 444, ptr noundef %644, ptr noundef %645)
  br label %646

646:                                              ; preds = %635, %628, %625, %622
  %647 = load ptr, ptr %39, align 8
  %648 = getelementptr inbounds %struct.pmix_buffer_t, ptr %647, i32 0, i32 1
  %649 = load i8, ptr %648, align 8
  %650 = zext i8 %649 to i32
  %651 = icmp eq i32 0, %650
  br i1 %651, label %652, label %671

652:                                              ; preds = %646
  %653 = load ptr, ptr @pmix_client_globals, align 8
  %654 = getelementptr inbounds %struct.pmix_peer_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.pmix_namespace_t, ptr %655, i32 0, i32 12
  %657 = getelementptr inbounds %struct.pmix_personality_t, ptr %656, i32 0, i32 0
  %658 = load i8, ptr %657, align 8
  %659 = load ptr, ptr %39, align 8
  %660 = getelementptr inbounds %struct.pmix_buffer_t, ptr %659, i32 0, i32 1
  store i8 %658, ptr %660, align 8
  %661 = load ptr, ptr @pmix_client_globals, align 8
  %662 = getelementptr inbounds %struct.pmix_peer_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_namespace_t, ptr %663, i32 0, i32 12
  %665 = getelementptr inbounds %struct.pmix_personality_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %39, align 8
  %670 = call i32 %668(ptr noundef %669, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %670, ptr %41, align 4
  br label %697

671:                                              ; preds = %646
  %672 = load ptr, ptr %39, align 8
  %673 = getelementptr inbounds %struct.pmix_buffer_t, ptr %672, i32 0, i32 1
  %674 = load i8, ptr %673, align 8
  %675 = zext i8 %674 to i32
  %676 = load ptr, ptr @pmix_client_globals, align 8
  %677 = getelementptr inbounds %struct.pmix_peer_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.pmix_namespace_t, ptr %678, i32 0, i32 12
  %680 = getelementptr inbounds %struct.pmix_personality_t, ptr %679, i32 0, i32 0
  %681 = load i8, ptr %680, align 8
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %675, %682
  br i1 %683, label %684, label %695

684:                                              ; preds = %671
  %685 = load ptr, ptr @pmix_client_globals, align 8
  %686 = getelementptr inbounds %struct.pmix_peer_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.pmix_namespace_t, ptr %687, i32 0, i32 12
  %689 = getelementptr inbounds %struct.pmix_personality_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %39, align 8
  %694 = call i32 %692(ptr noundef %693, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %694, ptr %41, align 4
  br label %696

695:                                              ; preds = %671
  store i32 -22, ptr %41, align 4
  br label %696

696:                                              ; preds = %695, %684
  br label %697

697:                                              ; preds = %696, %652
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %41, align 4
  %700 = icmp ne i32 0, %699
  br i1 %700, label %701, label %747

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %41, align 4
  %704 = icmp ne i32 -2, %703
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load i32, ptr %41, align 4
  %707 = call ptr @PMIx_Error_string(i32 noundef %706)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %707, ptr noundef @.str.2, i32 noundef 446)
  br label %708

708:                                              ; preds = %705, %702
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %39, align 8
  store ptr %711, ptr %49, align 8
  %712 = load ptr, ptr %49, align 8
  store ptr %712, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %713 = load ptr, ptr %18, align 8
  %714 = call i32 @pthread_mutex_lock(ptr noundef %713) #8
  store i32 %714, ptr %20, align 4
  %715 = load i32, ptr %20, align 4
  %716 = icmp eq i32 %715, 35
  br i1 %716, label %717, label %720

717:                                              ; preds = %710
  %718 = load i32, ptr %20, align 4
  %719 = call ptr @__errno_location() #9
  store i32 %718, ptr %719, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

720:                                              ; preds = %710
  %721 = load i32, ptr %19, align 4
  %722 = load ptr, ptr %18, align 8
  %723 = getelementptr inbounds %struct.pmix_object_t, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 8
  %725 = add nsw i32 %724, %721
  store i32 %725, ptr %723, align 8
  store i32 %725, ptr %20, align 4
  %726 = load ptr, ptr %18, align 8
  %727 = call i32 @pthread_mutex_unlock(ptr noundef %726) #8
  %728 = load i32, ptr %20, align 4
  %729 = icmp eq i32 0, %728
  br i1 %729, label %730, label %744

730:                                              ; preds = %720
  %731 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %731)
  %732 = load ptr, ptr %49, align 8
  %733 = getelementptr inbounds %struct.pmix_object_t, ptr %732, i32 0, i32 3
  %734 = getelementptr inbounds %struct.pmix_tma, ptr %733, i32 0, i32 5
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr null, %735
  br i1 %736, label %737, label %741

737:                                              ; preds = %730
  %738 = load ptr, ptr %49, align 8
  %739 = getelementptr inbounds %struct.pmix_object_t, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %739, ptr noundef %740)
  br label %743

741:                                              ; preds = %730
  %742 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %742) #8
  br label %743

743:                                              ; preds = %741, %737
  store ptr null, ptr %39, align 8
  br label %744

744:                                              ; preds = %743, %720
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %41, align 4
  store i32 %746, ptr %33, align 4
  br label %1015

747:                                              ; preds = %698
  %748 = load i64, ptr %36, align 8
  %749 = icmp ult i64 0, %748
  br i1 %749, label %750, label %883

750:                                              ; preds = %747
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr @pmix_bfrops_base_output, align 4
  %753 = icmp sge i32 %752, 0
  br i1 %753, label %754, label %775

754:                                              ; preds = %751
  %755 = load i32, ptr @pmix_bfrops_base_output, align 4
  %756 = icmp slt i32 %755, 64
  br i1 %756, label %757, label %775

757:                                              ; preds = %754
  %758 = load i32, ptr @pmix_bfrops_base_output, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %759
  %761 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %761, align 4
  %763 = icmp sge i32 %762, 2
  br i1 %763, label %764, label %775

764:                                              ; preds = %757
  %765 = load i32, ptr @pmix_bfrops_base_output, align 4
  %766 = load ptr, ptr @pmix_client_globals, align 8
  %767 = getelementptr inbounds %struct.pmix_peer_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct.pmix_namespace_t, ptr %768, i32 0, i32 12
  %770 = getelementptr inbounds %struct.pmix_personality_t, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %765, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 452, ptr noundef %773, ptr noundef %774)
  br label %775

775:                                              ; preds = %764, %757, %754, %751
  %776 = load ptr, ptr %39, align 8
  %777 = getelementptr inbounds %struct.pmix_buffer_t, ptr %776, i32 0, i32 1
  %778 = load i8, ptr %777, align 8
  %779 = zext i8 %778 to i32
  %780 = icmp eq i32 0, %779
  br i1 %780, label %781, label %803

781:                                              ; preds = %775
  %782 = load ptr, ptr @pmix_client_globals, align 8
  %783 = getelementptr inbounds %struct.pmix_peer_t, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.pmix_namespace_t, ptr %784, i32 0, i32 12
  %786 = getelementptr inbounds %struct.pmix_personality_t, ptr %785, i32 0, i32 0
  %787 = load i8, ptr %786, align 8
  %788 = load ptr, ptr %39, align 8
  %789 = getelementptr inbounds %struct.pmix_buffer_t, ptr %788, i32 0, i32 1
  store i8 %787, ptr %789, align 8
  %790 = load ptr, ptr @pmix_client_globals, align 8
  %791 = getelementptr inbounds %struct.pmix_peer_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.pmix_namespace_t, ptr %792, i32 0, i32 12
  %794 = getelementptr inbounds %struct.pmix_personality_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %39, align 8
  %799 = load ptr, ptr %35, align 8
  %800 = load i64, ptr %36, align 8
  %801 = trunc i64 %800 to i32
  %802 = call i32 %797(ptr noundef %798, ptr noundef %799, i32 noundef %801, i16 noundef zeroext 24)
  store i32 %802, ptr %41, align 4
  br label %832

803:                                              ; preds = %775
  %804 = load ptr, ptr %39, align 8
  %805 = getelementptr inbounds %struct.pmix_buffer_t, ptr %804, i32 0, i32 1
  %806 = load i8, ptr %805, align 8
  %807 = zext i8 %806 to i32
  %808 = load ptr, ptr @pmix_client_globals, align 8
  %809 = getelementptr inbounds %struct.pmix_peer_t, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.pmix_namespace_t, ptr %810, i32 0, i32 12
  %812 = getelementptr inbounds %struct.pmix_personality_t, ptr %811, i32 0, i32 0
  %813 = load i8, ptr %812, align 8
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %807, %814
  br i1 %815, label %816, label %830

816:                                              ; preds = %803
  %817 = load ptr, ptr @pmix_client_globals, align 8
  %818 = getelementptr inbounds %struct.pmix_peer_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.pmix_namespace_t, ptr %819, i32 0, i32 12
  %821 = getelementptr inbounds %struct.pmix_personality_t, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %39, align 8
  %826 = load ptr, ptr %35, align 8
  %827 = load i64, ptr %36, align 8
  %828 = trunc i64 %827 to i32
  %829 = call i32 %824(ptr noundef %825, ptr noundef %826, i32 noundef %828, i16 noundef zeroext 24)
  store i32 %829, ptr %41, align 4
  br label %831

830:                                              ; preds = %803
  store i32 -22, ptr %41, align 4
  br label %831

831:                                              ; preds = %830, %816
  br label %832

832:                                              ; preds = %831, %781
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %41, align 4
  %835 = icmp ne i32 0, %834
  br i1 %835, label %836, label %882

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %41, align 4
  %839 = icmp ne i32 -2, %838
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load i32, ptr %41, align 4
  %842 = call ptr @PMIx_Error_string(i32 noundef %841)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %842, ptr noundef @.str.2, i32 noundef 454)
  br label %843

843:                                              ; preds = %840, %837
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %39, align 8
  store ptr %846, ptr %50, align 8
  %847 = load ptr, ptr %50, align 8
  store ptr %847, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %848 = load ptr, ptr %21, align 8
  %849 = call i32 @pthread_mutex_lock(ptr noundef %848) #8
  store i32 %849, ptr %23, align 4
  %850 = load i32, ptr %23, align 4
  %851 = icmp eq i32 %850, 35
  br i1 %851, label %852, label %855

852:                                              ; preds = %845
  %853 = load i32, ptr %23, align 4
  %854 = call ptr @__errno_location() #9
  store i32 %853, ptr %854, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

855:                                              ; preds = %845
  %856 = load i32, ptr %22, align 4
  %857 = load ptr, ptr %21, align 8
  %858 = getelementptr inbounds %struct.pmix_object_t, ptr %857, i32 0, i32 2
  %859 = load i32, ptr %858, align 8
  %860 = add nsw i32 %859, %856
  store i32 %860, ptr %858, align 8
  store i32 %860, ptr %23, align 4
  %861 = load ptr, ptr %21, align 8
  %862 = call i32 @pthread_mutex_unlock(ptr noundef %861) #8
  %863 = load i32, ptr %23, align 4
  %864 = icmp eq i32 0, %863
  br i1 %864, label %865, label %879

865:                                              ; preds = %855
  %866 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %866)
  %867 = load ptr, ptr %50, align 8
  %868 = getelementptr inbounds %struct.pmix_object_t, ptr %867, i32 0, i32 3
  %869 = getelementptr inbounds %struct.pmix_tma, ptr %868, i32 0, i32 5
  %870 = load ptr, ptr %869, align 8
  %871 = icmp ne ptr null, %870
  br i1 %871, label %872, label %876

872:                                              ; preds = %865
  %873 = load ptr, ptr %50, align 8
  %874 = getelementptr inbounds %struct.pmix_object_t, ptr %873, i32 0, i32 3
  %875 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %874, ptr noundef %875)
  br label %878

876:                                              ; preds = %865
  %877 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %877) #8
  br label %878

878:                                              ; preds = %876, %872
  store ptr null, ptr %39, align 8
  br label %879

879:                                              ; preds = %878, %855
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %41, align 4
  store i32 %881, ptr %33, align 4
  br label %1015

882:                                              ; preds = %833
  br label %883

883:                                              ; preds = %882, %747
  %884 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %884, ptr %42, align 8
  %885 = load ptr, ptr %37, align 8
  %886 = load ptr, ptr %42, align 8
  %887 = getelementptr inbounds %struct.pmix_cb_t, ptr %886, i32 0, i32 8
  store ptr %885, ptr %887, align 8
  %888 = load ptr, ptr %38, align 8
  %889 = load ptr, ptr %42, align 8
  %890 = getelementptr inbounds %struct.pmix_cb_t, ptr %889, i32 0, i32 10
  store ptr %888, ptr %890, align 8
  br label %891

891:                                              ; preds = %883
  %892 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %892, ptr %52, align 8
  %893 = load ptr, ptr @pmix_client_globals, align 8
  %894 = getelementptr inbounds %struct.pmix_peer_t, ptr %893, i32 0, i32 8
  %895 = load i8, ptr %894, align 8
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %898

897:                                              ; preds = %891
  store i32 -25, ptr %41, align 4
  br label %936

898:                                              ; preds = %891
  %899 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %899, ptr %51, align 8
  %900 = load ptr, ptr %52, align 8
  store ptr %900, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %901 = load ptr, ptr %24, align 8
  %902 = call i32 @pthread_mutex_lock(ptr noundef %901) #8
  store i32 %902, ptr %26, align 4
  %903 = load i32, ptr %26, align 4
  %904 = icmp eq i32 %903, 35
  br i1 %904, label %905, label %908

905:                                              ; preds = %898
  %906 = load i32, ptr %26, align 4
  %907 = call ptr @__errno_location() #9
  store i32 %906, ptr %907, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

908:                                              ; preds = %898
  %909 = load i32, ptr %25, align 4
  %910 = load ptr, ptr %24, align 8
  %911 = getelementptr inbounds %struct.pmix_object_t, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, %909
  store i32 %913, ptr %911, align 8
  store i32 %913, ptr %26, align 4
  %914 = load ptr, ptr %24, align 8
  %915 = call i32 @pthread_mutex_unlock(ptr noundef %914) #8
  %916 = load ptr, ptr %52, align 8
  %917 = load ptr, ptr %51, align 8
  %918 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %917, i32 0, i32 3
  store ptr %916, ptr %918, align 8
  %919 = load ptr, ptr %39, align 8
  %920 = load ptr, ptr %51, align 8
  %921 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %920, i32 0, i32 5
  store ptr %919, ptr %921, align 8
  %922 = load ptr, ptr %51, align 8
  %923 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %922, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %923, align 8
  %924 = load ptr, ptr %42, align 8
  %925 = load ptr, ptr %51, align 8
  %926 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %925, i32 0, i32 7
  store ptr %924, ptr %926, align 8
  br label %927

927:                                              ; preds = %908
  %928 = load ptr, ptr %51, align 8
  %929 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %931 = load ptr, ptr %51, align 8
  %932 = call i32 @pmix_event_assign(ptr noundef %929, ptr noundef %930, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %931)
  call void @pmix_atomic_wmb()
  %933 = load ptr, ptr %51, align 8
  %934 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %933, i32 0, i32 2
  call void @event_active(ptr noundef %934, i32 noundef 4, i16 noundef signext 1)
  br label %935

935:                                              ; preds = %927
  store i32 0, ptr %41, align 4
  br label %936

936:                                              ; preds = %935, %897
  br label %937

937:                                              ; preds = %936
  %938 = load i32, ptr %41, align 4
  %939 = icmp ne i32 0, %938
  br i1 %939, label %940, label %1013

940:                                              ; preds = %937
  br label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %39, align 8
  store ptr %942, ptr %53, align 8
  %943 = load ptr, ptr %53, align 8
  store ptr %943, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %944 = load ptr, ptr %27, align 8
  %945 = call i32 @pthread_mutex_lock(ptr noundef %944) #8
  store i32 %945, ptr %29, align 4
  %946 = load i32, ptr %29, align 4
  %947 = icmp eq i32 %946, 35
  br i1 %947, label %948, label %951

948:                                              ; preds = %941
  %949 = load i32, ptr %29, align 4
  %950 = call ptr @__errno_location() #9
  store i32 %949, ptr %950, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

951:                                              ; preds = %941
  %952 = load i32, ptr %28, align 4
  %953 = load ptr, ptr %27, align 8
  %954 = getelementptr inbounds %struct.pmix_object_t, ptr %953, i32 0, i32 2
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, %952
  store i32 %956, ptr %954, align 8
  store i32 %956, ptr %29, align 4
  %957 = load ptr, ptr %27, align 8
  %958 = call i32 @pthread_mutex_unlock(ptr noundef %957) #8
  %959 = load i32, ptr %29, align 4
  %960 = icmp eq i32 0, %959
  br i1 %960, label %961, label %975

961:                                              ; preds = %951
  %962 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %962)
  %963 = load ptr, ptr %53, align 8
  %964 = getelementptr inbounds %struct.pmix_object_t, ptr %963, i32 0, i32 3
  %965 = getelementptr inbounds %struct.pmix_tma, ptr %964, i32 0, i32 5
  %966 = load ptr, ptr %965, align 8
  %967 = icmp ne ptr null, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %961
  %969 = load ptr, ptr %53, align 8
  %970 = getelementptr inbounds %struct.pmix_object_t, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %970, ptr noundef %971)
  br label %974

972:                                              ; preds = %961
  %973 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %973) #8
  br label %974

974:                                              ; preds = %972, %968
  store ptr null, ptr %39, align 8
  br label %975

975:                                              ; preds = %974, %951
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  %978 = load ptr, ptr %42, align 8
  store ptr %978, ptr %54, align 8
  %979 = load ptr, ptr %54, align 8
  store ptr %979, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %980 = load ptr, ptr %30, align 8
  %981 = call i32 @pthread_mutex_lock(ptr noundef %980) #8
  store i32 %981, ptr %32, align 4
  %982 = load i32, ptr %32, align 4
  %983 = icmp eq i32 %982, 35
  br i1 %983, label %984, label %987

984:                                              ; preds = %977
  %985 = load i32, ptr %32, align 4
  %986 = call ptr @__errno_location() #9
  store i32 %985, ptr %986, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

987:                                              ; preds = %977
  %988 = load i32, ptr %31, align 4
  %989 = load ptr, ptr %30, align 8
  %990 = getelementptr inbounds %struct.pmix_object_t, ptr %989, i32 0, i32 2
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, %988
  store i32 %992, ptr %990, align 8
  store i32 %992, ptr %32, align 4
  %993 = load ptr, ptr %30, align 8
  %994 = call i32 @pthread_mutex_unlock(ptr noundef %993) #8
  %995 = load i32, ptr %32, align 4
  %996 = icmp eq i32 0, %995
  br i1 %996, label %997, label %1011

997:                                              ; preds = %987
  %998 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %998)
  %999 = load ptr, ptr %54, align 8
  %1000 = getelementptr inbounds %struct.pmix_object_t, ptr %999, i32 0, i32 3
  %1001 = getelementptr inbounds %struct.pmix_tma, ptr %1000, i32 0, i32 5
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr null, %1002
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %54, align 8
  %1006 = getelementptr inbounds %struct.pmix_object_t, ptr %1005, i32 0, i32 3
  %1007 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %1006, ptr noundef %1007)
  br label %1010

1008:                                             ; preds = %997
  %1009 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1009) #8
  br label %1010

1010:                                             ; preds = %1008, %1004
  store ptr null, ptr %42, align 8
  br label %1011

1011:                                             ; preds = %1010, %987
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012, %937
  %1014 = load i32, ptr %41, align 4
  store i32 %1014, ptr %33, align 4
  br label %1015

1015:                                             ; preds = %1013, %880, %745, %614, %474, %345, %219, %90, %83
  %1016 = load i32, ptr %33, align 4
  ret i32 %1016
}

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
  br label %9, !llvm.loop !20

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

declare ptr @PMIx_Pdata_create(i64 noundef) #1

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

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
  br label %8, !llvm.loop !21

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
