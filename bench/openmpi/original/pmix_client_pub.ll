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
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %22, %16
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %20 = load volatile i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %25 = call i32 @pthread_cond_wait(ptr noundef %23, ptr noundef %24)
  br label %18, !llvm.loop !4

26:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str)
  br label %47

47:                                               ; preds = %44, %36, %32, %28
  %48 = load i32, ptr @pmix_globals, align 8
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %52, align 8
  call void @pmix_atomic_wmb()
  %53 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %54 = call i32 @pthread_cond_broadcast(ptr noundef %53) #8
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %55)
  br label %56

56:                                               ; preds = %51
  store i32 -31, ptr %9, align 4
  br label %192

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %63, align 8
  call void @pmix_atomic_wmb()
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %65 = call i32 @pthread_cond_broadcast(ptr noundef %64) #8
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %66)
  br label %67

67:                                               ; preds = %62
  store i32 -25, ptr %9, align 4
  br label %192

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %70, align 8
  call void @pmix_atomic_wmb()
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %72 = call i32 @pthread_cond_broadcast(ptr noundef %71) #8
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @PMIx_Publish_nb(ptr noundef %76, i64 noundef %77, ptr noundef @op_cbfunc, ptr noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %127

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 -2, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @PMIx_Error_string(i32 noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %87, ptr noundef @.str.2, i32 noundef 90)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  store ptr %92, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @pthread_mutex_lock(ptr noundef %93) #8
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, ptr %5, align 4
  %99 = call ptr @__errno_location() #9
  store i32 %98, ptr %99, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

100:                                              ; preds = %90
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, %101
  store i32 %105, ptr %103, align 8
  store i32 %105, ptr %5, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #8
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %100
  %111 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.pmix_tma, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %119, ptr noundef %120)
  br label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %122) #8
  br label %123

123:                                              ; preds = %121, %117
  store ptr null, ptr %13, align 8
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %9, align 4
  br label %192

127:                                              ; preds = %74
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.pmix_cb_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr %130, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %131)
  br label %132

132:                                              ; preds = %138, %128
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.pmix_cb_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.pmix_lock_t, ptr %134, i32 0, i32 3
  %136 = load volatile i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %147

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.pmix_cb_t, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.pmix_lock_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.pmix_cb_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_lock_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pmix_mutex_t, ptr %144, i32 0, i32 1
  %146 = call i32 @pthread_cond_wait(ptr noundef %141, ptr noundef %145)
  br label %132, !llvm.loop !6

147:                                              ; preds = %132
  call void @pmix_atomic_rmb()
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.pmix_cb_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.pmix_lock_t, ptr %149, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %150)
  br label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.pmix_cb_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @pthread_mutex_lock(ptr noundef %158) #8
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %8, align 4
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i32, ptr %8, align 4
  %164 = call ptr @__errno_location() #9
  store i32 %163, ptr %164, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

165:                                              ; preds = %155
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, %166
  store i32 %170, ptr %168, align 8
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @pthread_mutex_unlock(ptr noundef %171) #8
  %173 = load i32, ptr %8, align 4
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %165
  %176 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %176)
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.pmix_tma, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %185)
  br label %188

186:                                              ; preds = %175
  %187 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %187) #8
  br label %188

188:                                              ; preds = %186, %182
  store ptr null, ptr %13, align 8
  br label %189

189:                                              ; preds = %188, %165
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %190, %125, %67, %56
  %193 = load i32, ptr %9, align 4
  ret i32 %193
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
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %44)
  br label %45

45:                                               ; preds = %49, %43
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %47 = load volatile i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %51 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %52 = call i32 @pthread_cond_wait(ptr noundef %50, ptr noundef %51)
  br label %45, !llvm.loop !7

53:                                               ; preds = %45
  call void @pmix_atomic_rmb()
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str)
  br label %74

74:                                               ; preds = %71, %63, %59, %55
  %75 = load i32, ptr @pmix_globals, align 8
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %79, align 8
  call void @pmix_atomic_wmb()
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %81 = call i32 @pthread_cond_broadcast(ptr noundef %80) #8
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  store i32 -31, ptr %26, align 4
  br label %758

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %90, align 8
  call void @pmix_atomic_wmb()
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %92 = call i32 @pthread_cond_broadcast(ptr noundef %91) #8
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %93)
  br label %94

94:                                               ; preds = %89
  store i32 -25, ptr %26, align 4
  br label %758

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %97, align 8
  call void @pmix_atomic_wmb()
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %99 = call i32 @pthread_cond_broadcast(ptr noundef %98) #8
  %100 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %100)
  br label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %27, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %106, ptr noundef @.str.2, i32 noundef 130)
  br label %107

107:                                              ; preds = %105
  store i32 -27, ptr %26, align 4
  br label %758

108:                                              ; preds = %101
  %109 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %109, ptr %31, align 8
  br label %110

110:                                              ; preds = %108
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load i32, ptr @pmix_bfrops_base_output, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i32, ptr @pmix_bfrops_base_output, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 2
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = load i32, ptr @pmix_bfrops_base_output, align 4
  %125 = load ptr, ptr @pmix_client_globals, align 8
  %126 = getelementptr inbounds %struct.pmix_peer_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_namespace_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.pmix_personality_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 137, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %123, %116, %113, %110
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %134
  %141 = load ptr, ptr @pmix_client_globals, align 8
  %142 = getelementptr inbounds %struct.pmix_peer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_namespace_t, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds %struct.pmix_personality_t, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 8
  %147 = load ptr, ptr %31, align 8
  %148 = getelementptr inbounds %struct.pmix_buffer_t, ptr %147, i32 0, i32 1
  store i8 %146, ptr %148, align 8
  %149 = load ptr, ptr @pmix_client_globals, align 8
  %150 = getelementptr inbounds %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds %struct.pmix_personality_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = call i32 %156(ptr noundef %157, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %158, ptr %33, align 4
  br label %185

159:                                              ; preds = %134
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds %struct.pmix_buffer_t, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr @pmix_client_globals, align 8
  %165 = getelementptr inbounds %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds %struct.pmix_personality_t, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %163, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %159
  %173 = load ptr, ptr @pmix_client_globals, align 8
  %174 = getelementptr inbounds %struct.pmix_peer_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_namespace_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds %struct.pmix_personality_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %31, align 8
  %182 = call i32 %180(ptr noundef %181, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %182, ptr %33, align 4
  br label %184

183:                                              ; preds = %159
  store i32 -22, ptr %33, align 4
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %140
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %33, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %235

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %33, align 4
  %192 = icmp ne i32 -2, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %33, align 4
  %195 = call ptr @PMIx_Error_string(i32 noundef %194)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %195, ptr noundef @.str.2, i32 noundef 139)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %31, align 8
  store ptr %199, ptr %35, align 8
  %200 = load ptr, ptr %35, align 8
  store ptr %200, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @pthread_mutex_lock(ptr noundef %201) #8
  store i32 %202, ptr %7, align 4
  %203 = load i32, ptr %7, align 4
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load i32, ptr %7, align 4
  %207 = call ptr @__errno_location() #9
  store i32 %206, ptr %207, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

208:                                              ; preds = %198
  %209 = load i32, ptr %6, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 8
  store i32 %213, ptr %7, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = call i32 @pthread_mutex_unlock(ptr noundef %214) #8
  %216 = load i32, ptr %7, align 4
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %208
  %219 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %219)
  %220 = load ptr, ptr %35, align 8
  %221 = getelementptr inbounds %struct.pmix_object_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.pmix_tma, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %35, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %227, ptr noundef %228)
  br label %231

229:                                              ; preds = %218
  %230 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %230) #8
  br label %231

231:                                              ; preds = %229, %225
  store ptr null, ptr %31, align 8
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %33, align 4
  store i32 %234, ptr %26, align 4
  br label %758

235:                                              ; preds = %186
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr @pmix_bfrops_base_output, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  %240 = load i32, ptr @pmix_bfrops_base_output, align 4
  %241 = icmp slt i32 %240, 64
  br i1 %241, label %242, label %260

242:                                              ; preds = %239
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 2
  br i1 %248, label %249, label %260

249:                                              ; preds = %242
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4
  %251 = load ptr, ptr @pmix_client_globals, align 8
  %252 = getelementptr inbounds %struct.pmix_peer_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_namespace_t, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds %struct.pmix_personality_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 144, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %249, %242, %239, %236
  %261 = load ptr, ptr %31, align 8
  %262 = getelementptr inbounds %struct.pmix_buffer_t, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %260
  %267 = load ptr, ptr @pmix_client_globals, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds %struct.pmix_personality_t, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds %struct.pmix_buffer_t, ptr %273, i32 0, i32 1
  store i8 %272, ptr %274, align 8
  %275 = load ptr, ptr @pmix_client_globals, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_namespace_t, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds %struct.pmix_personality_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %31, align 8
  %284 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  %285 = call i32 %282(ptr noundef %283, ptr noundef %284, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %285, ptr %33, align 4
  br label %313

286:                                              ; preds = %260
  %287 = load ptr, ptr %31, align 8
  %288 = getelementptr inbounds %struct.pmix_buffer_t, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr @pmix_client_globals, align 8
  %292 = getelementptr inbounds %struct.pmix_peer_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.pmix_namespace_t, ptr %293, i32 0, i32 12
  %295 = getelementptr inbounds %struct.pmix_personality_t, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %290, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %286
  %300 = load ptr, ptr @pmix_client_globals, align 8
  %301 = getelementptr inbounds %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds %struct.pmix_personality_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %31, align 8
  %309 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  %310 = call i32 %307(ptr noundef %308, ptr noundef %309, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %310, ptr %33, align 4
  br label %312

311:                                              ; preds = %286
  store i32 -22, ptr %33, align 4
  br label %312

312:                                              ; preds = %311, %299
  br label %313

313:                                              ; preds = %312, %266
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %33, align 4
  %316 = icmp ne i32 0, %315
  br i1 %316, label %317, label %363

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %33, align 4
  %320 = icmp ne i32 -2, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %33, align 4
  %323 = call ptr @PMIx_Error_string(i32 noundef %322)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %323, ptr noundef @.str.2, i32 noundef 146)
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %31, align 8
  store ptr %327, ptr %36, align 8
  %328 = load ptr, ptr %36, align 8
  store ptr %328, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = call i32 @pthread_mutex_lock(ptr noundef %329) #8
  store i32 %330, ptr %10, align 4
  %331 = load i32, ptr %10, align 4
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load i32, ptr %10, align 4
  %335 = call ptr @__errno_location() #9
  store i32 %334, ptr %335, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

336:                                              ; preds = %326
  %337 = load i32, ptr %9, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, %337
  store i32 %341, ptr %339, align 8
  store i32 %341, ptr %10, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = call i32 @pthread_mutex_unlock(ptr noundef %342) #8
  %344 = load i32, ptr %10, align 4
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %336
  %347 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %347)
  %348 = load ptr, ptr %36, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds %struct.pmix_tma, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %36, align 8
  %355 = getelementptr inbounds %struct.pmix_object_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %355, ptr noundef %356)
  br label %359

357:                                              ; preds = %346
  %358 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %358) #8
  br label %359

359:                                              ; preds = %357, %353
  store ptr null, ptr %31, align 8
  br label %360

360:                                              ; preds = %359, %336
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %33, align 4
  store i32 %362, ptr %26, align 4
  br label %758

363:                                              ; preds = %314
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr @pmix_bfrops_base_output, align 4
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %388

367:                                              ; preds = %364
  %368 = load i32, ptr @pmix_bfrops_base_output, align 4
  %369 = icmp slt i32 %368, 64
  br i1 %369, label %370, label %388

370:                                              ; preds = %367
  %371 = load i32, ptr @pmix_bfrops_base_output, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4
  %376 = icmp sge i32 %375, 2
  br i1 %376, label %377, label %388

377:                                              ; preds = %370
  %378 = load i32, ptr @pmix_bfrops_base_output, align 4
  %379 = load ptr, ptr @pmix_client_globals, align 8
  %380 = getelementptr inbounds %struct.pmix_peer_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.pmix_namespace_t, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds %struct.pmix_personality_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %378, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 152, ptr noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %377, %370, %367, %364
  %389 = load ptr, ptr %31, align 8
  %390 = getelementptr inbounds %struct.pmix_buffer_t, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 0, %392
  br i1 %393, label %394, label %413

394:                                              ; preds = %388
  %395 = load ptr, ptr @pmix_client_globals, align 8
  %396 = getelementptr inbounds %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_namespace_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds %struct.pmix_personality_t, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 8
  %401 = load ptr, ptr %31, align 8
  %402 = getelementptr inbounds %struct.pmix_buffer_t, ptr %401, i32 0, i32 1
  store i8 %400, ptr %402, align 8
  %403 = load ptr, ptr @pmix_client_globals, align 8
  %404 = getelementptr inbounds %struct.pmix_peer_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.pmix_namespace_t, ptr %405, i32 0, i32 12
  %407 = getelementptr inbounds %struct.pmix_personality_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %31, align 8
  %412 = call i32 %410(ptr noundef %411, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %412, ptr %33, align 4
  br label %439

413:                                              ; preds = %388
  %414 = load ptr, ptr %31, align 8
  %415 = getelementptr inbounds %struct.pmix_buffer_t, ptr %414, i32 0, i32 1
  %416 = load i8, ptr %415, align 8
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr @pmix_client_globals, align 8
  %419 = getelementptr inbounds %struct.pmix_peer_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pmix_namespace_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds %struct.pmix_personality_t, ptr %421, i32 0, i32 0
  %423 = load i8, ptr %422, align 8
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %417, %424
  br i1 %425, label %426, label %437

426:                                              ; preds = %413
  %427 = load ptr, ptr @pmix_client_globals, align 8
  %428 = getelementptr inbounds %struct.pmix_peer_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.pmix_namespace_t, ptr %429, i32 0, i32 12
  %431 = getelementptr inbounds %struct.pmix_personality_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %31, align 8
  %436 = call i32 %434(ptr noundef %435, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %436, ptr %33, align 4
  br label %438

437:                                              ; preds = %413
  store i32 -22, ptr %33, align 4
  br label %438

438:                                              ; preds = %437, %426
  br label %439

439:                                              ; preds = %438, %394
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %33, align 4
  %442 = icmp ne i32 0, %441
  br i1 %442, label %443, label %489

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %33, align 4
  %446 = icmp ne i32 -2, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr %33, align 4
  %449 = call ptr @PMIx_Error_string(i32 noundef %448)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %449, ptr noundef @.str.2, i32 noundef 154)
  br label %450

450:                                              ; preds = %447, %444
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %31, align 8
  store ptr %453, ptr %37, align 8
  %454 = load ptr, ptr %37, align 8
  store ptr %454, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %455 = load ptr, ptr %11, align 8
  %456 = call i32 @pthread_mutex_lock(ptr noundef %455) #8
  store i32 %456, ptr %13, align 4
  %457 = load i32, ptr %13, align 4
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %462

459:                                              ; preds = %452
  %460 = load i32, ptr %13, align 4
  %461 = call ptr @__errno_location() #9
  store i32 %460, ptr %461, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

462:                                              ; preds = %452
  %463 = load i32, ptr %12, align 4
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, %463
  store i32 %467, ptr %465, align 8
  store i32 %467, ptr %13, align 4
  %468 = load ptr, ptr %11, align 8
  %469 = call i32 @pthread_mutex_unlock(ptr noundef %468) #8
  %470 = load i32, ptr %13, align 4
  %471 = icmp eq i32 0, %470
  br i1 %471, label %472, label %486

472:                                              ; preds = %462
  %473 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %473)
  %474 = load ptr, ptr %37, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds %struct.pmix_tma, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr null, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %472
  %480 = load ptr, ptr %37, align 8
  %481 = getelementptr inbounds %struct.pmix_object_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %481, ptr noundef %482)
  br label %485

483:                                              ; preds = %472
  %484 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %484) #8
  br label %485

485:                                              ; preds = %483, %479
  store ptr null, ptr %31, align 8
  br label %486

486:                                              ; preds = %485, %462
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %33, align 4
  store i32 %488, ptr %26, align 4
  br label %758

489:                                              ; preds = %440
  %490 = load i64, ptr %28, align 8
  %491 = icmp ult i64 0, %490
  br i1 %491, label %492, label %625

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr @pmix_bfrops_base_output, align 4
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %517

496:                                              ; preds = %493
  %497 = load i32, ptr @pmix_bfrops_base_output, align 4
  %498 = icmp slt i32 %497, 64
  br i1 %498, label %499, label %517

499:                                              ; preds = %496
  %500 = load i32, ptr @pmix_bfrops_base_output, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = icmp sge i32 %504, 2
  br i1 %505, label %506, label %517

506:                                              ; preds = %499
  %507 = load i32, ptr @pmix_bfrops_base_output, align 4
  %508 = load ptr, ptr @pmix_client_globals, align 8
  %509 = getelementptr inbounds %struct.pmix_peer_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.pmix_namespace_t, ptr %510, i32 0, i32 12
  %512 = getelementptr inbounds %struct.pmix_personality_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 160, ptr noundef %515, ptr noundef %516)
  br label %517

517:                                              ; preds = %506, %499, %496, %493
  %518 = load ptr, ptr %31, align 8
  %519 = getelementptr inbounds %struct.pmix_buffer_t, ptr %518, i32 0, i32 1
  %520 = load i8, ptr %519, align 8
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 0, %521
  br i1 %522, label %523, label %545

523:                                              ; preds = %517
  %524 = load ptr, ptr @pmix_client_globals, align 8
  %525 = getelementptr inbounds %struct.pmix_peer_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_namespace_t, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds %struct.pmix_personality_t, ptr %527, i32 0, i32 0
  %529 = load i8, ptr %528, align 8
  %530 = load ptr, ptr %31, align 8
  %531 = getelementptr inbounds %struct.pmix_buffer_t, ptr %530, i32 0, i32 1
  store i8 %529, ptr %531, align 8
  %532 = load ptr, ptr @pmix_client_globals, align 8
  %533 = getelementptr inbounds %struct.pmix_peer_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_namespace_t, ptr %534, i32 0, i32 12
  %536 = getelementptr inbounds %struct.pmix_personality_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %31, align 8
  %541 = load ptr, ptr %27, align 8
  %542 = load i64, ptr %28, align 8
  %543 = trunc i64 %542 to i32
  %544 = call i32 %539(ptr noundef %540, ptr noundef %541, i32 noundef %543, i16 noundef zeroext 24)
  store i32 %544, ptr %33, align 4
  br label %574

545:                                              ; preds = %517
  %546 = load ptr, ptr %31, align 8
  %547 = getelementptr inbounds %struct.pmix_buffer_t, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = load ptr, ptr @pmix_client_globals, align 8
  %551 = getelementptr inbounds %struct.pmix_peer_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.pmix_namespace_t, ptr %552, i32 0, i32 12
  %554 = getelementptr inbounds %struct.pmix_personality_t, ptr %553, i32 0, i32 0
  %555 = load i8, ptr %554, align 8
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %549, %556
  br i1 %557, label %558, label %572

558:                                              ; preds = %545
  %559 = load ptr, ptr @pmix_client_globals, align 8
  %560 = getelementptr inbounds %struct.pmix_peer_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.pmix_namespace_t, ptr %561, i32 0, i32 12
  %563 = getelementptr inbounds %struct.pmix_personality_t, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %31, align 8
  %568 = load ptr, ptr %27, align 8
  %569 = load i64, ptr %28, align 8
  %570 = trunc i64 %569 to i32
  %571 = call i32 %566(ptr noundef %567, ptr noundef %568, i32 noundef %570, i16 noundef zeroext 24)
  store i32 %571, ptr %33, align 4
  br label %573

572:                                              ; preds = %545
  store i32 -22, ptr %33, align 4
  br label %573

573:                                              ; preds = %572, %558
  br label %574

574:                                              ; preds = %573, %523
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %33, align 4
  %577 = icmp ne i32 0, %576
  br i1 %577, label %578, label %624

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %33, align 4
  %581 = icmp ne i32 -2, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i32, ptr %33, align 4
  %584 = call ptr @PMIx_Error_string(i32 noundef %583)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %584, ptr noundef @.str.2, i32 noundef 162)
  br label %585

585:                                              ; preds = %582, %579
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %31, align 8
  store ptr %588, ptr %38, align 8
  %589 = load ptr, ptr %38, align 8
  store ptr %589, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %590 = load ptr, ptr %14, align 8
  %591 = call i32 @pthread_mutex_lock(ptr noundef %590) #8
  store i32 %591, ptr %16, align 4
  %592 = load i32, ptr %16, align 4
  %593 = icmp eq i32 %592, 35
  br i1 %593, label %594, label %597

594:                                              ; preds = %587
  %595 = load i32, ptr %16, align 4
  %596 = call ptr @__errno_location() #9
  store i32 %595, ptr %596, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

597:                                              ; preds = %587
  %598 = load i32, ptr %15, align 4
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr inbounds %struct.pmix_object_t, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, %598
  store i32 %602, ptr %600, align 8
  store i32 %602, ptr %16, align 4
  %603 = load ptr, ptr %14, align 8
  %604 = call i32 @pthread_mutex_unlock(ptr noundef %603) #8
  %605 = load i32, ptr %16, align 4
  %606 = icmp eq i32 0, %605
  br i1 %606, label %607, label %621

607:                                              ; preds = %597
  %608 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %608)
  %609 = load ptr, ptr %38, align 8
  %610 = getelementptr inbounds %struct.pmix_object_t, ptr %609, i32 0, i32 3
  %611 = getelementptr inbounds %struct.pmix_tma, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr null, %612
  br i1 %613, label %614, label %618

614:                                              ; preds = %607
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr inbounds %struct.pmix_object_t, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %616, ptr noundef %617)
  br label %620

618:                                              ; preds = %607
  %619 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %619) #8
  br label %620

620:                                              ; preds = %618, %614
  store ptr null, ptr %31, align 8
  br label %621

621:                                              ; preds = %620, %597
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %33, align 4
  store i32 %623, ptr %26, align 4
  br label %758

624:                                              ; preds = %575
  br label %625

625:                                              ; preds = %624, %489
  %626 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %626, ptr %34, align 8
  %627 = load ptr, ptr %29, align 8
  %628 = load ptr, ptr %34, align 8
  %629 = getelementptr inbounds %struct.pmix_cb_t, ptr %628, i32 0, i32 8
  store ptr %627, ptr %629, align 8
  %630 = load ptr, ptr %30, align 8
  %631 = load ptr, ptr %34, align 8
  %632 = getelementptr inbounds %struct.pmix_cb_t, ptr %631, i32 0, i32 10
  store ptr %630, ptr %632, align 8
  br label %633

633:                                              ; preds = %625
  %634 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %634, ptr %40, align 8
  %635 = load ptr, ptr @pmix_client_globals, align 8
  %636 = getelementptr inbounds %struct.pmix_peer_t, ptr %635, i32 0, i32 8
  %637 = load i8, ptr %636, align 8
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %640

639:                                              ; preds = %633
  store i32 -25, ptr %33, align 4
  br label %679

640:                                              ; preds = %633
  %641 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %641, ptr %39, align 8
  %642 = load ptr, ptr %40, align 8
  store ptr %642, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %643 = load ptr, ptr %17, align 8
  %644 = call i32 @pthread_mutex_lock(ptr noundef %643) #8
  store i32 %644, ptr %19, align 4
  %645 = load i32, ptr %19, align 4
  %646 = icmp eq i32 %645, 35
  br i1 %646, label %647, label %650

647:                                              ; preds = %640
  %648 = load i32, ptr %19, align 4
  %649 = call ptr @__errno_location() #9
  store i32 %648, ptr %649, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

650:                                              ; preds = %640
  %651 = load i32, ptr %18, align 4
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds %struct.pmix_object_t, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, %651
  store i32 %655, ptr %653, align 8
  store i32 %655, ptr %19, align 4
  %656 = load ptr, ptr %17, align 8
  %657 = call i32 @pthread_mutex_unlock(ptr noundef %656) #8
  %658 = load ptr, ptr %40, align 8
  %659 = load ptr, ptr %39, align 8
  %660 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %659, i32 0, i32 3
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %31, align 8
  %662 = load ptr, ptr %39, align 8
  %663 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %662, i32 0, i32 5
  store ptr %661, ptr %663, align 8
  %664 = load ptr, ptr %39, align 8
  %665 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %664, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %665, align 8
  %666 = load ptr, ptr %34, align 8
  %667 = load ptr, ptr %39, align 8
  %668 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %667, i32 0, i32 7
  store ptr %666, ptr %668, align 8
  br label %669

669:                                              ; preds = %650
  %670 = load ptr, ptr %39, align 8
  %671 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %39, align 8
  %675 = call i32 @pmix_event_assign(ptr noundef %671, ptr noundef %673, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %674)
  call void @pmix_atomic_wmb()
  %676 = load ptr, ptr %39, align 8
  %677 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %676, i32 0, i32 2
  call void @event_active(ptr noundef %677, i32 noundef 4, i16 noundef signext 1)
  br label %678

678:                                              ; preds = %669
  store i32 0, ptr %33, align 4
  br label %679

679:                                              ; preds = %678, %639
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %33, align 4
  %682 = icmp ne i32 0, %681
  br i1 %682, label %683, label %756

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %31, align 8
  store ptr %685, ptr %41, align 8
  %686 = load ptr, ptr %41, align 8
  store ptr %686, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %687 = load ptr, ptr %20, align 8
  %688 = call i32 @pthread_mutex_lock(ptr noundef %687) #8
  store i32 %688, ptr %22, align 4
  %689 = load i32, ptr %22, align 4
  %690 = icmp eq i32 %689, 35
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  %692 = load i32, ptr %22, align 4
  %693 = call ptr @__errno_location() #9
  store i32 %692, ptr %693, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

694:                                              ; preds = %684
  %695 = load i32, ptr %21, align 4
  %696 = load ptr, ptr %20, align 8
  %697 = getelementptr inbounds %struct.pmix_object_t, ptr %696, i32 0, i32 2
  %698 = load i32, ptr %697, align 8
  %699 = add nsw i32 %698, %695
  store i32 %699, ptr %697, align 8
  store i32 %699, ptr %22, align 4
  %700 = load ptr, ptr %20, align 8
  %701 = call i32 @pthread_mutex_unlock(ptr noundef %700) #8
  %702 = load i32, ptr %22, align 4
  %703 = icmp eq i32 0, %702
  br i1 %703, label %704, label %718

704:                                              ; preds = %694
  %705 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %705)
  %706 = load ptr, ptr %41, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = getelementptr inbounds %struct.pmix_tma, ptr %707, i32 0, i32 5
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr null, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %704
  %712 = load ptr, ptr %41, align 8
  %713 = getelementptr inbounds %struct.pmix_object_t, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %713, ptr noundef %714)
  br label %717

715:                                              ; preds = %704
  %716 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %716) #8
  br label %717

717:                                              ; preds = %715, %711
  store ptr null, ptr %31, align 8
  br label %718

718:                                              ; preds = %717, %694
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %34, align 8
  store ptr %721, ptr %42, align 8
  %722 = load ptr, ptr %42, align 8
  store ptr %722, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %723 = load ptr, ptr %23, align 8
  %724 = call i32 @pthread_mutex_lock(ptr noundef %723) #8
  store i32 %724, ptr %25, align 4
  %725 = load i32, ptr %25, align 4
  %726 = icmp eq i32 %725, 35
  br i1 %726, label %727, label %730

727:                                              ; preds = %720
  %728 = load i32, ptr %25, align 4
  %729 = call ptr @__errno_location() #9
  store i32 %728, ptr %729, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

730:                                              ; preds = %720
  %731 = load i32, ptr %24, align 4
  %732 = load ptr, ptr %23, align 8
  %733 = getelementptr inbounds %struct.pmix_object_t, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 8
  %735 = add nsw i32 %734, %731
  store i32 %735, ptr %733, align 8
  store i32 %735, ptr %25, align 4
  %736 = load ptr, ptr %23, align 8
  %737 = call i32 @pthread_mutex_unlock(ptr noundef %736) #8
  %738 = load i32, ptr %25, align 4
  %739 = icmp eq i32 0, %738
  br i1 %739, label %740, label %754

740:                                              ; preds = %730
  %741 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %741)
  %742 = load ptr, ptr %42, align 8
  %743 = getelementptr inbounds %struct.pmix_object_t, ptr %742, i32 0, i32 3
  %744 = getelementptr inbounds %struct.pmix_tma, ptr %743, i32 0, i32 5
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr null, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %740
  %748 = load ptr, ptr %42, align 8
  %749 = getelementptr inbounds %struct.pmix_object_t, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %749, ptr noundef %750)
  br label %753

751:                                              ; preds = %740
  %752 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %752) #8
  br label %753

753:                                              ; preds = %751, %747
  store ptr null, ptr %34, align 8
  br label %754

754:                                              ; preds = %753, %730
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %680
  %757 = load i32, ptr %33, align 4
  store i32 %757, ptr %26, align 4
  br label %758

758:                                              ; preds = %756, %622, %487, %361, %233, %107, %94, %83
  %759 = load i32, ptr %26, align 4
  ret i32 %759
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
  %18 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i32 [ -1, %38 ], [ %43, %39 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.8, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %25, %21, %4
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -27, ptr %14, align 4
  br label %129

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_buffer_t, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 0, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_buffer_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.pmix_buffer_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55, %50
  store i32 -25, ptr %14, align 4
  br label %129

64:                                               ; preds = %55
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @pmix_bfrops_base_output, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4
  %80 = load ptr, ptr @pmix_client_globals, align 8
  %81 = getelementptr inbounds %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds %struct.pmix_personality_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 503, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %71, %68, %65
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.pmix_buffer_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr @pmix_client_globals, align 8
  %95 = getelementptr inbounds %struct.pmix_peer_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_namespace_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds %struct.pmix_personality_t, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %93, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %89
  %103 = load ptr, ptr @pmix_client_globals, align 8
  %104 = getelementptr inbounds %struct.pmix_peer_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_namespace_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds %struct.pmix_personality_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 %110(ptr noundef %111, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 20)
  store i32 %112, ptr %13, align 4
  br label %114

113:                                              ; preds = %89
  store i32 -20, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = icmp ne i32 -2, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @PMIx_Error_string(i32 noundef %123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %124, ptr noundef @.str.2, i32 noundef 505)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  store i32 %127, ptr %14, align 4
  br label %128

128:                                              ; preds = %126, %115
  br label %129

129:                                              ; preds = %128, %63, %49
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.pmix_cb_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.pmix_cb_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.pmix_cb_t, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  call void %137(i32 noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %134, %129
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %12, align 8
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %16, align 8
  store ptr %145, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @pthread_mutex_lock(ptr noundef %146) #8
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @__errno_location() #9
  store i32 %151, ptr %152, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

153:                                              ; preds = %143
  %154 = load i32, ptr %6, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.pmix_object_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, %154
  store i32 %158, ptr %156, align 8
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @pthread_mutex_unlock(ptr noundef %159) #8
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %153
  %164 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %164)
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.pmix_tma, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %172, ptr noundef %173)
  br label %176

174:                                              ; preds = %163
  %175 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %175) #8
  br label %176

176:                                              ; preds = %174, %170
  store ptr null, ptr %12, align 8
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177
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
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %23)
  br label %24

24:                                               ; preds = %28, %22
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %26 = load volatile i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %31 = call i32 @pthread_cond_wait(ptr noundef %29, ptr noundef %30)
  br label %24, !llvm.loop !9

32:                                               ; preds = %24
  call void @pmix_atomic_rmb()
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %50, %42, %38, %34
  %54 = load i32, ptr @pmix_globals, align 8
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %58, align 8
  call void @pmix_atomic_wmb()
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %60 = call i32 @pthread_cond_broadcast(ptr noundef %59) #8
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %61)
  br label %62

62:                                               ; preds = %57
  store i32 -31, ptr %11, align 4
  br label %227

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %69, align 8
  call void @pmix_atomic_wmb()
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %71 = call i32 @pthread_cond_broadcast(ptr noundef %70) #8
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %72)
  br label %73

73:                                               ; preds = %68
  store i32 -25, ptr %11, align 4
  br label %227

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %76, align 8
  call void @pmix_atomic_wmb()
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %78 = call i32 @pthread_cond_broadcast(ptr noundef %77) #8
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -27, ptr %11, align 4
  br label %227

84:                                               ; preds = %80
  store i64 0, ptr %19, align 8
  br label %85

85:                                               ; preds = %106, %84
  %86 = load i64, ptr %19, align 8
  %87 = load i64, ptr %13, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %19, align 8
  %92 = getelementptr inbounds %struct.pmix_pdata, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.pmix_pdata, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [512 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 4
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %19, align 8
  %101 = getelementptr inbounds %struct.pmix_pdata, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_pdata, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef %103)
  br label %105

105:                                              ; preds = %98, %89
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %19, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %19, align 8
  br label %85, !llvm.loop !10

109:                                              ; preds = %85
  %110 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %112, i32 0, i32 10
  store ptr %111, ptr %113, align 8
  %114 = load i64, ptr %13, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %115, i32 0, i32 21
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i64, ptr %15, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 @PMIx_Lookup_nb(ptr noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef @lookup_cbfunc, ptr noundef %120)
  store i32 %121, ptr %16, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %162

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %17, align 8
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  store ptr %126, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #8
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @__errno_location() #9
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %7, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #8
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %156) #8
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %17, align 8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %160)
  %161 = load i32, ptr %16, align 4
  store i32 %161, ptr %11, align 4
  br label %227

162:                                              ; preds = %109
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.pmix_cb_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr %165, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %166)
  br label %167

167:                                              ; preds = %173, %163
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.pmix_cb_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.pmix_lock_t, ptr %169, i32 0, i32 3
  %171 = load volatile i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %182

173:                                              ; preds = %167
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.pmix_cb_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.pmix_lock_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.pmix_cb_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_lock_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pmix_mutex_t, ptr %179, i32 0, i32 1
  %181 = call i32 @pthread_cond_wait(ptr noundef %176, ptr noundef %180)
  br label %167, !llvm.loop !11

182:                                              ; preds = %167
  call void @pmix_atomic_rmb()
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.pmix_cb_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.pmix_lock_t, ptr %184, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %185)
  br label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.pmix_cb_t, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %16, align 4
  br label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %17, align 8
  store ptr %191, ptr %21, align 8
  %192 = load ptr, ptr %21, align 8
  store ptr %192, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @pthread_mutex_lock(ptr noundef %193) #8
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %10, align 4
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @__errno_location() #9
  store i32 %198, ptr %199, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

200:                                              ; preds = %190
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %203, align 8
  store i32 %205, ptr %10, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @pthread_mutex_unlock(ptr noundef %206) #8
  %208 = load i32, ptr %10, align 4
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %200
  %211 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.pmix_tma, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %219, ptr noundef %220)
  br label %223

221:                                              ; preds = %210
  %222 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %222) #8
  br label %223

223:                                              ; preds = %221, %217
  store ptr null, ptr %17, align 8
  br label %224

224:                                              ; preds = %223, %200
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4
  store i32 %226, ptr %11, align 4
  br label %227

227:                                              ; preds = %225, %159, %83, %73, %62
  %228 = load i32, ptr %11, align 4
  ret i32 %228
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
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %56)
  br label %57

57:                                               ; preds = %61, %55
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %59 = load volatile i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %64 = call i32 @pthread_cond_wait(ptr noundef %62, ptr noundef %63)
  br label %57, !llvm.loop !12

65:                                               ; preds = %57
  call void @pmix_atomic_rmb()
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %83, %75, %71, %67
  %87 = load i32, ptr @pmix_globals, align 8
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %91, align 8
  call void @pmix_atomic_wmb()
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %93 = call i32 @pthread_cond_broadcast(ptr noundef %92) #8
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  store i32 -31, ptr %33, align 4
  br label %1041

96:                                               ; preds = %86
  %97 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %102, align 8
  call void @pmix_atomic_wmb()
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %104 = call i32 @pthread_cond_broadcast(ptr noundef %103) #8
  %105 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %105)
  br label %106

106:                                              ; preds = %101
  store i32 -25, ptr %33, align 4
  br label %1041

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %109, align 8
  call void @pmix_atomic_wmb()
  %110 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %111 = call i32 @pthread_cond_broadcast(ptr noundef %110) #8
  %112 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %112)
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %34, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -27, ptr %33, align 4
  br label %1041

117:                                              ; preds = %113
  %118 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %118, ptr %39, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load i32, ptr @pmix_bfrops_base_output, align 4
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4
  %134 = load ptr, ptr @pmix_client_globals, align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds %struct.pmix_personality_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 277, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %125, %122, %119
  %144 = load ptr, ptr %39, align 8
  %145 = getelementptr inbounds %struct.pmix_buffer_t, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  %150 = load ptr, ptr @pmix_client_globals, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8
  %156 = load ptr, ptr %39, align 8
  %157 = getelementptr inbounds %struct.pmix_buffer_t, ptr %156, i32 0, i32 1
  store i8 %155, ptr %157, align 8
  %158 = load ptr, ptr @pmix_client_globals, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.pmix_personality_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %39, align 8
  %167 = call i32 %165(ptr noundef %166, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %167, ptr %41, align 4
  br label %194

168:                                              ; preds = %143
  %169 = load ptr, ptr %39, align 8
  %170 = getelementptr inbounds %struct.pmix_buffer_t, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr @pmix_client_globals, align 8
  %174 = getelementptr inbounds %struct.pmix_peer_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_namespace_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds %struct.pmix_personality_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %172, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %168
  %182 = load ptr, ptr @pmix_client_globals, align 8
  %183 = getelementptr inbounds %struct.pmix_peer_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_namespace_t, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds %struct.pmix_personality_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %39, align 8
  %191 = call i32 %189(ptr noundef %190, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %191, ptr %41, align 4
  br label %193

192:                                              ; preds = %168
  store i32 -22, ptr %41, align 4
  br label %193

193:                                              ; preds = %192, %181
  br label %194

194:                                              ; preds = %193, %149
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %41, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %244

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %41, align 4
  %201 = icmp ne i32 -2, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %41, align 4
  %204 = call ptr @PMIx_Error_string(i32 noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %204, ptr noundef @.str.2, i32 noundef 279)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %39, align 8
  store ptr %208, ptr %45, align 8
  %209 = load ptr, ptr %45, align 8
  store ptr %209, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @pthread_mutex_lock(ptr noundef %210) #8
  store i32 %211, ptr %8, align 4
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @__errno_location() #9
  store i32 %215, ptr %216, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

217:                                              ; preds = %207
  %218 = load i32, ptr %7, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, %218
  store i32 %222, ptr %220, align 8
  store i32 %222, ptr %8, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @pthread_mutex_unlock(ptr noundef %223) #8
  %225 = load i32, ptr %8, align 4
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %217
  %228 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %228)
  %229 = load ptr, ptr %45, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.pmix_tma, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %45, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %236, ptr noundef %237)
  br label %240

238:                                              ; preds = %227
  %239 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %239) #8
  br label %240

240:                                              ; preds = %238, %234
  store ptr null, ptr %39, align 8
  br label %241

241:                                              ; preds = %240, %217
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %41, align 4
  store i32 %243, ptr %33, align 4
  br label %1041

244:                                              ; preds = %195
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr @pmix_bfrops_base_output, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %245
  %249 = load i32, ptr @pmix_bfrops_base_output, align 4
  %250 = icmp slt i32 %249, 64
  br i1 %250, label %251, label %269

251:                                              ; preds = %248
  %252 = load i32, ptr @pmix_bfrops_base_output, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = icmp sge i32 %256, 2
  br i1 %257, label %258, label %269

258:                                              ; preds = %251
  %259 = load i32, ptr @pmix_bfrops_base_output, align 4
  %260 = load ptr, ptr @pmix_client_globals, align 8
  %261 = getelementptr inbounds %struct.pmix_peer_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_namespace_t, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds %struct.pmix_personality_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 284, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %258, %251, %248, %245
  %270 = load ptr, ptr %39, align 8
  %271 = getelementptr inbounds %struct.pmix_buffer_t, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %269
  %276 = load ptr, ptr @pmix_client_globals, align 8
  %277 = getelementptr inbounds %struct.pmix_peer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_namespace_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds %struct.pmix_personality_t, ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 8
  %282 = load ptr, ptr %39, align 8
  %283 = getelementptr inbounds %struct.pmix_buffer_t, ptr %282, i32 0, i32 1
  store i8 %281, ptr %283, align 8
  %284 = load ptr, ptr @pmix_client_globals, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_namespace_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds %struct.pmix_personality_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %39, align 8
  %293 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  %294 = call i32 %291(ptr noundef %292, ptr noundef %293, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %294, ptr %41, align 4
  br label %322

295:                                              ; preds = %269
  %296 = load ptr, ptr %39, align 8
  %297 = getelementptr inbounds %struct.pmix_buffer_t, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr @pmix_client_globals, align 8
  %301 = getelementptr inbounds %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds %struct.pmix_personality_t, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %299, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %295
  %309 = load ptr, ptr @pmix_client_globals, align 8
  %310 = getelementptr inbounds %struct.pmix_peer_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.pmix_namespace_t, ptr %311, i32 0, i32 12
  %313 = getelementptr inbounds %struct.pmix_personality_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %39, align 8
  %318 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  %319 = call i32 %316(ptr noundef %317, ptr noundef %318, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %319, ptr %41, align 4
  br label %321

320:                                              ; preds = %295
  store i32 -22, ptr %41, align 4
  br label %321

321:                                              ; preds = %320, %308
  br label %322

322:                                              ; preds = %321, %275
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %41, align 4
  %325 = icmp ne i32 0, %324
  br i1 %325, label %326, label %372

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %41, align 4
  %329 = icmp ne i32 -2, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i32, ptr %41, align 4
  %332 = call ptr @PMIx_Error_string(i32 noundef %331)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %332, ptr noundef @.str.2, i32 noundef 286)
  br label %333

333:                                              ; preds = %330, %327
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %39, align 8
  store ptr %336, ptr %46, align 8
  %337 = load ptr, ptr %46, align 8
  store ptr %337, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = call i32 @pthread_mutex_lock(ptr noundef %338) #8
  store i32 %339, ptr %11, align 4
  %340 = load i32, ptr %11, align 4
  %341 = icmp eq i32 %340, 35
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load i32, ptr %11, align 4
  %344 = call ptr @__errno_location() #9
  store i32 %343, ptr %344, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

345:                                              ; preds = %335
  %346 = load i32, ptr %10, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, %346
  store i32 %350, ptr %348, align 8
  store i32 %350, ptr %11, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = call i32 @pthread_mutex_unlock(ptr noundef %351) #8
  %353 = load i32, ptr %11, align 4
  %354 = icmp eq i32 0, %353
  br i1 %354, label %355, label %369

355:                                              ; preds = %345
  %356 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %356)
  %357 = load ptr, ptr %46, align 8
  %358 = getelementptr inbounds %struct.pmix_object_t, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds %struct.pmix_tma, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr null, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %355
  %363 = load ptr, ptr %46, align 8
  %364 = getelementptr inbounds %struct.pmix_object_t, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %364, ptr noundef %365)
  br label %368

366:                                              ; preds = %355
  %367 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %367) #8
  br label %368

368:                                              ; preds = %366, %362
  store ptr null, ptr %39, align 8
  br label %369

369:                                              ; preds = %368, %345
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %41, align 4
  store i32 %371, ptr %33, align 4
  br label %1041

372:                                              ; preds = %323
  %373 = load ptr, ptr %34, align 8
  %374 = call i32 @PMIx_Argv_count(ptr noundef %373)
  %375 = sext i32 %374 to i64
  store i64 %375, ptr %43, align 8
  br label %376

376:                                              ; preds = %372
  %377 = load i32, ptr @pmix_bfrops_base_output, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %400

379:                                              ; preds = %376
  %380 = load i32, ptr @pmix_bfrops_base_output, align 4
  %381 = icmp slt i32 %380, 64
  br i1 %381, label %382, label %400

382:                                              ; preds = %379
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp sge i32 %387, 2
  br i1 %388, label %389, label %400

389:                                              ; preds = %382
  %390 = load i32, ptr @pmix_bfrops_base_output, align 4
  %391 = load ptr, ptr @pmix_client_globals, align 8
  %392 = getelementptr inbounds %struct.pmix_peer_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_namespace_t, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds %struct.pmix_personality_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %390, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 292, ptr noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %389, %382, %379, %376
  %401 = load ptr, ptr %39, align 8
  %402 = getelementptr inbounds %struct.pmix_buffer_t, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 0, %404
  br i1 %405, label %406, label %425

406:                                              ; preds = %400
  %407 = load ptr, ptr @pmix_client_globals, align 8
  %408 = getelementptr inbounds %struct.pmix_peer_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.pmix_namespace_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds %struct.pmix_personality_t, ptr %410, i32 0, i32 0
  %412 = load i8, ptr %411, align 8
  %413 = load ptr, ptr %39, align 8
  %414 = getelementptr inbounds %struct.pmix_buffer_t, ptr %413, i32 0, i32 1
  store i8 %412, ptr %414, align 8
  %415 = load ptr, ptr @pmix_client_globals, align 8
  %416 = getelementptr inbounds %struct.pmix_peer_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.pmix_namespace_t, ptr %417, i32 0, i32 12
  %419 = getelementptr inbounds %struct.pmix_personality_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %39, align 8
  %424 = call i32 %422(ptr noundef %423, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %424, ptr %41, align 4
  br label %451

425:                                              ; preds = %400
  %426 = load ptr, ptr %39, align 8
  %427 = getelementptr inbounds %struct.pmix_buffer_t, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 8
  %429 = zext i8 %428 to i32
  %430 = load ptr, ptr @pmix_client_globals, align 8
  %431 = getelementptr inbounds %struct.pmix_peer_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_namespace_t, ptr %432, i32 0, i32 12
  %434 = getelementptr inbounds %struct.pmix_personality_t, ptr %433, i32 0, i32 0
  %435 = load i8, ptr %434, align 8
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %429, %436
  br i1 %437, label %438, label %449

438:                                              ; preds = %425
  %439 = load ptr, ptr @pmix_client_globals, align 8
  %440 = getelementptr inbounds %struct.pmix_peer_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.pmix_namespace_t, ptr %441, i32 0, i32 12
  %443 = getelementptr inbounds %struct.pmix_personality_t, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %39, align 8
  %448 = call i32 %446(ptr noundef %447, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %448, ptr %41, align 4
  br label %450

449:                                              ; preds = %425
  store i32 -22, ptr %41, align 4
  br label %450

450:                                              ; preds = %449, %438
  br label %451

451:                                              ; preds = %450, %406
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %41, align 4
  %454 = icmp ne i32 0, %453
  br i1 %454, label %455, label %501

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %41, align 4
  %458 = icmp ne i32 -2, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i32, ptr %41, align 4
  %461 = call ptr @PMIx_Error_string(i32 noundef %460)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %461, ptr noundef @.str.2, i32 noundef 294)
  br label %462

462:                                              ; preds = %459, %456
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %39, align 8
  store ptr %465, ptr %47, align 8
  %466 = load ptr, ptr %47, align 8
  store ptr %466, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %467 = load ptr, ptr %12, align 8
  %468 = call i32 @pthread_mutex_lock(ptr noundef %467) #8
  store i32 %468, ptr %14, align 4
  %469 = load i32, ptr %14, align 4
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %474

471:                                              ; preds = %464
  %472 = load i32, ptr %14, align 4
  %473 = call ptr @__errno_location() #9
  store i32 %472, ptr %473, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

474:                                              ; preds = %464
  %475 = load i32, ptr %13, align 4
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct.pmix_object_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, %475
  store i32 %479, ptr %477, align 8
  store i32 %479, ptr %14, align 4
  %480 = load ptr, ptr %12, align 8
  %481 = call i32 @pthread_mutex_unlock(ptr noundef %480) #8
  %482 = load i32, ptr %14, align 4
  %483 = icmp eq i32 0, %482
  br i1 %483, label %484, label %498

484:                                              ; preds = %474
  %485 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %485)
  %486 = load ptr, ptr %47, align 8
  %487 = getelementptr inbounds %struct.pmix_object_t, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds %struct.pmix_tma, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr null, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %484
  %492 = load ptr, ptr %47, align 8
  %493 = getelementptr inbounds %struct.pmix_object_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %493, ptr noundef %494)
  br label %497

495:                                              ; preds = %484
  %496 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %496) #8
  br label %497

497:                                              ; preds = %495, %491
  store ptr null, ptr %39, align 8
  br label %498

498:                                              ; preds = %497, %474
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %41, align 4
  store i32 %500, ptr %33, align 4
  br label %1041

501:                                              ; preds = %452
  %502 = load i64, ptr %43, align 8
  %503 = icmp ult i64 0, %502
  br i1 %503, label %504, label %646

504:                                              ; preds = %501
  store i64 0, ptr %44, align 8
  br label %505

505:                                              ; preds = %642, %504
  %506 = load i64, ptr %44, align 8
  %507 = load i64, ptr %43, align 8
  %508 = icmp ult i64 %506, %507
  br i1 %508, label %509, label %645

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr @pmix_bfrops_base_output, align 4
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %513, label %534

513:                                              ; preds = %510
  %514 = load i32, ptr @pmix_bfrops_base_output, align 4
  %515 = icmp slt i32 %514, 64
  br i1 %515, label %516, label %534

516:                                              ; preds = %513
  %517 = load i32, ptr @pmix_bfrops_base_output, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 4
  %522 = icmp sge i32 %521, 2
  br i1 %522, label %523, label %534

523:                                              ; preds = %516
  %524 = load i32, ptr @pmix_bfrops_base_output, align 4
  %525 = load ptr, ptr @pmix_client_globals, align 8
  %526 = getelementptr inbounds %struct.pmix_peer_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.pmix_namespace_t, ptr %527, i32 0, i32 12
  %529 = getelementptr inbounds %struct.pmix_personality_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %524, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 300, ptr noundef %532, ptr noundef %533)
  br label %534

534:                                              ; preds = %523, %516, %513, %510
  %535 = load ptr, ptr %39, align 8
  %536 = getelementptr inbounds %struct.pmix_buffer_t, ptr %535, i32 0, i32 1
  %537 = load i8, ptr %536, align 8
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 0, %538
  br i1 %539, label %540, label %562

540:                                              ; preds = %534
  %541 = load ptr, ptr @pmix_client_globals, align 8
  %542 = getelementptr inbounds %struct.pmix_peer_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.pmix_namespace_t, ptr %543, i32 0, i32 12
  %545 = getelementptr inbounds %struct.pmix_personality_t, ptr %544, i32 0, i32 0
  %546 = load i8, ptr %545, align 8
  %547 = load ptr, ptr %39, align 8
  %548 = getelementptr inbounds %struct.pmix_buffer_t, ptr %547, i32 0, i32 1
  store i8 %546, ptr %548, align 8
  %549 = load ptr, ptr @pmix_client_globals, align 8
  %550 = getelementptr inbounds %struct.pmix_peer_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.pmix_namespace_t, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds %struct.pmix_personality_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %39, align 8
  %558 = load ptr, ptr %34, align 8
  %559 = load i64, ptr %44, align 8
  %560 = getelementptr inbounds ptr, ptr %558, i64 %559
  %561 = call i32 %556(ptr noundef %557, ptr noundef %560, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %561, ptr %41, align 4
  br label %591

562:                                              ; preds = %534
  %563 = load ptr, ptr %39, align 8
  %564 = getelementptr inbounds %struct.pmix_buffer_t, ptr %563, i32 0, i32 1
  %565 = load i8, ptr %564, align 8
  %566 = zext i8 %565 to i32
  %567 = load ptr, ptr @pmix_client_globals, align 8
  %568 = getelementptr inbounds %struct.pmix_peer_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_namespace_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds %struct.pmix_personality_t, ptr %570, i32 0, i32 0
  %572 = load i8, ptr %571, align 8
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %566, %573
  br i1 %574, label %575, label %589

575:                                              ; preds = %562
  %576 = load ptr, ptr @pmix_client_globals, align 8
  %577 = getelementptr inbounds %struct.pmix_peer_t, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.pmix_namespace_t, ptr %578, i32 0, i32 12
  %580 = getelementptr inbounds %struct.pmix_personality_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %39, align 8
  %585 = load ptr, ptr %34, align 8
  %586 = load i64, ptr %44, align 8
  %587 = getelementptr inbounds ptr, ptr %585, i64 %586
  %588 = call i32 %583(ptr noundef %584, ptr noundef %587, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %588, ptr %41, align 4
  br label %590

589:                                              ; preds = %562
  store i32 -22, ptr %41, align 4
  br label %590

590:                                              ; preds = %589, %575
  br label %591

591:                                              ; preds = %590, %540
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %41, align 4
  %594 = icmp ne i32 0, %593
  br i1 %594, label %595, label %641

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %41, align 4
  %598 = icmp ne i32 -2, %597
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load i32, ptr %41, align 4
  %601 = call ptr @PMIx_Error_string(i32 noundef %600)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %601, ptr noundef @.str.2, i32 noundef 302)
  br label %602

602:                                              ; preds = %599, %596
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %39, align 8
  store ptr %605, ptr %48, align 8
  %606 = load ptr, ptr %48, align 8
  store ptr %606, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %607 = load ptr, ptr %15, align 8
  %608 = call i32 @pthread_mutex_lock(ptr noundef %607) #8
  store i32 %608, ptr %17, align 4
  %609 = load i32, ptr %17, align 4
  %610 = icmp eq i32 %609, 35
  br i1 %610, label %611, label %614

611:                                              ; preds = %604
  %612 = load i32, ptr %17, align 4
  %613 = call ptr @__errno_location() #9
  store i32 %612, ptr %613, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

614:                                              ; preds = %604
  %615 = load i32, ptr %16, align 4
  %616 = load ptr, ptr %15, align 8
  %617 = getelementptr inbounds %struct.pmix_object_t, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, %615
  store i32 %619, ptr %617, align 8
  store i32 %619, ptr %17, align 4
  %620 = load ptr, ptr %15, align 8
  %621 = call i32 @pthread_mutex_unlock(ptr noundef %620) #8
  %622 = load i32, ptr %17, align 4
  %623 = icmp eq i32 0, %622
  br i1 %623, label %624, label %638

624:                                              ; preds = %614
  %625 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %625)
  %626 = load ptr, ptr %48, align 8
  %627 = getelementptr inbounds %struct.pmix_object_t, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds %struct.pmix_tma, ptr %627, i32 0, i32 5
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr null, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %624
  %632 = load ptr, ptr %48, align 8
  %633 = getelementptr inbounds %struct.pmix_object_t, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %633, ptr noundef %634)
  br label %637

635:                                              ; preds = %624
  %636 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %636) #8
  br label %637

637:                                              ; preds = %635, %631
  store ptr null, ptr %39, align 8
  br label %638

638:                                              ; preds = %637, %614
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %41, align 4
  store i32 %640, ptr %33, align 4
  br label %1041

641:                                              ; preds = %592
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr %44, align 8
  %644 = add i64 %643, 1
  store i64 %644, ptr %44, align 8
  br label %505, !llvm.loop !13

645:                                              ; preds = %505
  br label %646

646:                                              ; preds = %645, %501
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr @pmix_bfrops_base_output, align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %671

650:                                              ; preds = %647
  %651 = load i32, ptr @pmix_bfrops_base_output, align 4
  %652 = icmp slt i32 %651, 64
  br i1 %652, label %653, label %671

653:                                              ; preds = %650
  %654 = load i32, ptr @pmix_bfrops_base_output, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = icmp sge i32 %658, 2
  br i1 %659, label %660, label %671

660:                                              ; preds = %653
  %661 = load i32, ptr @pmix_bfrops_base_output, align 4
  %662 = load ptr, ptr @pmix_client_globals, align 8
  %663 = getelementptr inbounds %struct.pmix_peer_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.pmix_namespace_t, ptr %664, i32 0, i32 12
  %666 = getelementptr inbounds %struct.pmix_personality_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %661, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 310, ptr noundef %669, ptr noundef %670)
  br label %671

671:                                              ; preds = %660, %653, %650, %647
  %672 = load ptr, ptr %39, align 8
  %673 = getelementptr inbounds %struct.pmix_buffer_t, ptr %672, i32 0, i32 1
  %674 = load i8, ptr %673, align 8
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 0, %675
  br i1 %676, label %677, label %696

677:                                              ; preds = %671
  %678 = load ptr, ptr @pmix_client_globals, align 8
  %679 = getelementptr inbounds %struct.pmix_peer_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.pmix_namespace_t, ptr %680, i32 0, i32 12
  %682 = getelementptr inbounds %struct.pmix_personality_t, ptr %681, i32 0, i32 0
  %683 = load i8, ptr %682, align 8
  %684 = load ptr, ptr %39, align 8
  %685 = getelementptr inbounds %struct.pmix_buffer_t, ptr %684, i32 0, i32 1
  store i8 %683, ptr %685, align 8
  %686 = load ptr, ptr @pmix_client_globals, align 8
  %687 = getelementptr inbounds %struct.pmix_peer_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_namespace_t, ptr %688, i32 0, i32 12
  %690 = getelementptr inbounds %struct.pmix_personality_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %39, align 8
  %695 = call i32 %693(ptr noundef %694, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %695, ptr %41, align 4
  br label %722

696:                                              ; preds = %671
  %697 = load ptr, ptr %39, align 8
  %698 = getelementptr inbounds %struct.pmix_buffer_t, ptr %697, i32 0, i32 1
  %699 = load i8, ptr %698, align 8
  %700 = zext i8 %699 to i32
  %701 = load ptr, ptr @pmix_client_globals, align 8
  %702 = getelementptr inbounds %struct.pmix_peer_t, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.pmix_namespace_t, ptr %703, i32 0, i32 12
  %705 = getelementptr inbounds %struct.pmix_personality_t, ptr %704, i32 0, i32 0
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %700, %707
  br i1 %708, label %709, label %720

709:                                              ; preds = %696
  %710 = load ptr, ptr @pmix_client_globals, align 8
  %711 = getelementptr inbounds %struct.pmix_peer_t, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.pmix_namespace_t, ptr %712, i32 0, i32 12
  %714 = getelementptr inbounds %struct.pmix_personality_t, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %39, align 8
  %719 = call i32 %717(ptr noundef %718, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %719, ptr %41, align 4
  br label %721

720:                                              ; preds = %696
  store i32 -22, ptr %41, align 4
  br label %721

721:                                              ; preds = %720, %709
  br label %722

722:                                              ; preds = %721, %677
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %41, align 4
  %725 = icmp ne i32 0, %724
  br i1 %725, label %726, label %772

726:                                              ; preds = %723
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %41, align 4
  %729 = icmp ne i32 -2, %728
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %731 = load i32, ptr %41, align 4
  %732 = call ptr @PMIx_Error_string(i32 noundef %731)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %732, ptr noundef @.str.2, i32 noundef 312)
  br label %733

733:                                              ; preds = %730, %727
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %39, align 8
  store ptr %736, ptr %49, align 8
  %737 = load ptr, ptr %49, align 8
  store ptr %737, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %738 = load ptr, ptr %18, align 8
  %739 = call i32 @pthread_mutex_lock(ptr noundef %738) #8
  store i32 %739, ptr %20, align 4
  %740 = load i32, ptr %20, align 4
  %741 = icmp eq i32 %740, 35
  br i1 %741, label %742, label %745

742:                                              ; preds = %735
  %743 = load i32, ptr %20, align 4
  %744 = call ptr @__errno_location() #9
  store i32 %743, ptr %744, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

745:                                              ; preds = %735
  %746 = load i32, ptr %19, align 4
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds %struct.pmix_object_t, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 8
  %750 = add nsw i32 %749, %746
  store i32 %750, ptr %748, align 8
  store i32 %750, ptr %20, align 4
  %751 = load ptr, ptr %18, align 8
  %752 = call i32 @pthread_mutex_unlock(ptr noundef %751) #8
  %753 = load i32, ptr %20, align 4
  %754 = icmp eq i32 0, %753
  br i1 %754, label %755, label %769

755:                                              ; preds = %745
  %756 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %756)
  %757 = load ptr, ptr %49, align 8
  %758 = getelementptr inbounds %struct.pmix_object_t, ptr %757, i32 0, i32 3
  %759 = getelementptr inbounds %struct.pmix_tma, ptr %758, i32 0, i32 5
  %760 = load ptr, ptr %759, align 8
  %761 = icmp ne ptr null, %760
  br i1 %761, label %762, label %766

762:                                              ; preds = %755
  %763 = load ptr, ptr %49, align 8
  %764 = getelementptr inbounds %struct.pmix_object_t, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %764, ptr noundef %765)
  br label %768

766:                                              ; preds = %755
  %767 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %767) #8
  br label %768

768:                                              ; preds = %766, %762
  store ptr null, ptr %39, align 8
  br label %769

769:                                              ; preds = %768, %745
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %41, align 4
  store i32 %771, ptr %33, align 4
  br label %1041

772:                                              ; preds = %723
  %773 = load i64, ptr %36, align 8
  %774 = icmp ult i64 0, %773
  br i1 %774, label %775, label %908

775:                                              ; preds = %772
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr @pmix_bfrops_base_output, align 4
  %778 = icmp sge i32 %777, 0
  br i1 %778, label %779, label %800

779:                                              ; preds = %776
  %780 = load i32, ptr @pmix_bfrops_base_output, align 4
  %781 = icmp slt i32 %780, 64
  br i1 %781, label %782, label %800

782:                                              ; preds = %779
  %783 = load i32, ptr @pmix_bfrops_base_output, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %784
  %786 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %785, i32 0, i32 2
  %787 = load i32, ptr %786, align 4
  %788 = icmp sge i32 %787, 2
  br i1 %788, label %789, label %800

789:                                              ; preds = %782
  %790 = load i32, ptr @pmix_bfrops_base_output, align 4
  %791 = load ptr, ptr @pmix_client_globals, align 8
  %792 = getelementptr inbounds %struct.pmix_peer_t, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.pmix_namespace_t, ptr %793, i32 0, i32 12
  %795 = getelementptr inbounds %struct.pmix_personality_t, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %790, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 318, ptr noundef %798, ptr noundef %799)
  br label %800

800:                                              ; preds = %789, %782, %779, %776
  %801 = load ptr, ptr %39, align 8
  %802 = getelementptr inbounds %struct.pmix_buffer_t, ptr %801, i32 0, i32 1
  %803 = load i8, ptr %802, align 8
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 0, %804
  br i1 %805, label %806, label %828

806:                                              ; preds = %800
  %807 = load ptr, ptr @pmix_client_globals, align 8
  %808 = getelementptr inbounds %struct.pmix_peer_t, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.pmix_namespace_t, ptr %809, i32 0, i32 12
  %811 = getelementptr inbounds %struct.pmix_personality_t, ptr %810, i32 0, i32 0
  %812 = load i8, ptr %811, align 8
  %813 = load ptr, ptr %39, align 8
  %814 = getelementptr inbounds %struct.pmix_buffer_t, ptr %813, i32 0, i32 1
  store i8 %812, ptr %814, align 8
  %815 = load ptr, ptr @pmix_client_globals, align 8
  %816 = getelementptr inbounds %struct.pmix_peer_t, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.pmix_namespace_t, ptr %817, i32 0, i32 12
  %819 = getelementptr inbounds %struct.pmix_personality_t, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %39, align 8
  %824 = load ptr, ptr %35, align 8
  %825 = load i64, ptr %36, align 8
  %826 = trunc i64 %825 to i32
  %827 = call i32 %822(ptr noundef %823, ptr noundef %824, i32 noundef %826, i16 noundef zeroext 24)
  store i32 %827, ptr %41, align 4
  br label %857

828:                                              ; preds = %800
  %829 = load ptr, ptr %39, align 8
  %830 = getelementptr inbounds %struct.pmix_buffer_t, ptr %829, i32 0, i32 1
  %831 = load i8, ptr %830, align 8
  %832 = zext i8 %831 to i32
  %833 = load ptr, ptr @pmix_client_globals, align 8
  %834 = getelementptr inbounds %struct.pmix_peer_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.pmix_namespace_t, ptr %835, i32 0, i32 12
  %837 = getelementptr inbounds %struct.pmix_personality_t, ptr %836, i32 0, i32 0
  %838 = load i8, ptr %837, align 8
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %832, %839
  br i1 %840, label %841, label %855

841:                                              ; preds = %828
  %842 = load ptr, ptr @pmix_client_globals, align 8
  %843 = getelementptr inbounds %struct.pmix_peer_t, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct.pmix_namespace_t, ptr %844, i32 0, i32 12
  %846 = getelementptr inbounds %struct.pmix_personality_t, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %847, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %39, align 8
  %851 = load ptr, ptr %35, align 8
  %852 = load i64, ptr %36, align 8
  %853 = trunc i64 %852 to i32
  %854 = call i32 %849(ptr noundef %850, ptr noundef %851, i32 noundef %853, i16 noundef zeroext 24)
  store i32 %854, ptr %41, align 4
  br label %856

855:                                              ; preds = %828
  store i32 -22, ptr %41, align 4
  br label %856

856:                                              ; preds = %855, %841
  br label %857

857:                                              ; preds = %856, %806
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %41, align 4
  %860 = icmp ne i32 0, %859
  br i1 %860, label %861, label %907

861:                                              ; preds = %858
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %41, align 4
  %864 = icmp ne i32 -2, %863
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i32, ptr %41, align 4
  %867 = call ptr @PMIx_Error_string(i32 noundef %866)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %867, ptr noundef @.str.2, i32 noundef 320)
  br label %868

868:                                              ; preds = %865, %862
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  %871 = load ptr, ptr %39, align 8
  store ptr %871, ptr %50, align 8
  %872 = load ptr, ptr %50, align 8
  store ptr %872, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %873 = load ptr, ptr %21, align 8
  %874 = call i32 @pthread_mutex_lock(ptr noundef %873) #8
  store i32 %874, ptr %23, align 4
  %875 = load i32, ptr %23, align 4
  %876 = icmp eq i32 %875, 35
  br i1 %876, label %877, label %880

877:                                              ; preds = %870
  %878 = load i32, ptr %23, align 4
  %879 = call ptr @__errno_location() #9
  store i32 %878, ptr %879, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

880:                                              ; preds = %870
  %881 = load i32, ptr %22, align 4
  %882 = load ptr, ptr %21, align 8
  %883 = getelementptr inbounds %struct.pmix_object_t, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 8
  %885 = add nsw i32 %884, %881
  store i32 %885, ptr %883, align 8
  store i32 %885, ptr %23, align 4
  %886 = load ptr, ptr %21, align 8
  %887 = call i32 @pthread_mutex_unlock(ptr noundef %886) #8
  %888 = load i32, ptr %23, align 4
  %889 = icmp eq i32 0, %888
  br i1 %889, label %890, label %904

890:                                              ; preds = %880
  %891 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %891)
  %892 = load ptr, ptr %50, align 8
  %893 = getelementptr inbounds %struct.pmix_object_t, ptr %892, i32 0, i32 3
  %894 = getelementptr inbounds %struct.pmix_tma, ptr %893, i32 0, i32 5
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr null, %895
  br i1 %896, label %897, label %901

897:                                              ; preds = %890
  %898 = load ptr, ptr %50, align 8
  %899 = getelementptr inbounds %struct.pmix_object_t, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %899, ptr noundef %900)
  br label %903

901:                                              ; preds = %890
  %902 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %902) #8
  br label %903

903:                                              ; preds = %901, %897
  store ptr null, ptr %39, align 8
  br label %904

904:                                              ; preds = %903, %880
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %41, align 4
  store i32 %906, ptr %33, align 4
  br label %1041

907:                                              ; preds = %858
  br label %908

908:                                              ; preds = %907, %772
  %909 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %909, ptr %42, align 8
  %910 = load ptr, ptr %37, align 8
  %911 = load ptr, ptr %42, align 8
  %912 = getelementptr inbounds %struct.pmix_cb_t, ptr %911, i32 0, i32 8
  store ptr %910, ptr %912, align 8
  %913 = load ptr, ptr %38, align 8
  %914 = load ptr, ptr %42, align 8
  %915 = getelementptr inbounds %struct.pmix_cb_t, ptr %914, i32 0, i32 10
  store ptr %913, ptr %915, align 8
  br label %916

916:                                              ; preds = %908
  %917 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %917, ptr %52, align 8
  %918 = load ptr, ptr @pmix_client_globals, align 8
  %919 = getelementptr inbounds %struct.pmix_peer_t, ptr %918, i32 0, i32 8
  %920 = load i8, ptr %919, align 8
  %921 = trunc i8 %920 to i1
  br i1 %921, label %922, label %923

922:                                              ; preds = %916
  store i32 -25, ptr %41, align 4
  br label %962

923:                                              ; preds = %916
  %924 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %924, ptr %51, align 8
  %925 = load ptr, ptr %52, align 8
  store ptr %925, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %926 = load ptr, ptr %24, align 8
  %927 = call i32 @pthread_mutex_lock(ptr noundef %926) #8
  store i32 %927, ptr %26, align 4
  %928 = load i32, ptr %26, align 4
  %929 = icmp eq i32 %928, 35
  br i1 %929, label %930, label %933

930:                                              ; preds = %923
  %931 = load i32, ptr %26, align 4
  %932 = call ptr @__errno_location() #9
  store i32 %931, ptr %932, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

933:                                              ; preds = %923
  %934 = load i32, ptr %25, align 4
  %935 = load ptr, ptr %24, align 8
  %936 = getelementptr inbounds %struct.pmix_object_t, ptr %935, i32 0, i32 2
  %937 = load i32, ptr %936, align 8
  %938 = add nsw i32 %937, %934
  store i32 %938, ptr %936, align 8
  store i32 %938, ptr %26, align 4
  %939 = load ptr, ptr %24, align 8
  %940 = call i32 @pthread_mutex_unlock(ptr noundef %939) #8
  %941 = load ptr, ptr %52, align 8
  %942 = load ptr, ptr %51, align 8
  %943 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %942, i32 0, i32 3
  store ptr %941, ptr %943, align 8
  %944 = load ptr, ptr %39, align 8
  %945 = load ptr, ptr %51, align 8
  %946 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %945, i32 0, i32 5
  store ptr %944, ptr %946, align 8
  %947 = load ptr, ptr %51, align 8
  %948 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %947, i32 0, i32 6
  store ptr @wait_lookup_cbfunc, ptr %948, align 8
  %949 = load ptr, ptr %42, align 8
  %950 = load ptr, ptr %51, align 8
  %951 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %950, i32 0, i32 7
  store ptr %949, ptr %951, align 8
  br label %952

952:                                              ; preds = %933
  %953 = load ptr, ptr %51, align 8
  %954 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %953, i32 0, i32 2
  %955 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %51, align 8
  %958 = call i32 @pmix_event_assign(ptr noundef %954, ptr noundef %956, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %957)
  call void @pmix_atomic_wmb()
  %959 = load ptr, ptr %51, align 8
  %960 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %959, i32 0, i32 2
  call void @event_active(ptr noundef %960, i32 noundef 4, i16 noundef signext 1)
  br label %961

961:                                              ; preds = %952
  store i32 0, ptr %41, align 4
  br label %962

962:                                              ; preds = %961, %922
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %41, align 4
  %965 = icmp ne i32 0, %964
  br i1 %965, label %966, label %1039

966:                                              ; preds = %963
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %39, align 8
  store ptr %968, ptr %53, align 8
  %969 = load ptr, ptr %53, align 8
  store ptr %969, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %970 = load ptr, ptr %27, align 8
  %971 = call i32 @pthread_mutex_lock(ptr noundef %970) #8
  store i32 %971, ptr %29, align 4
  %972 = load i32, ptr %29, align 4
  %973 = icmp eq i32 %972, 35
  br i1 %973, label %974, label %977

974:                                              ; preds = %967
  %975 = load i32, ptr %29, align 4
  %976 = call ptr @__errno_location() #9
  store i32 %975, ptr %976, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

977:                                              ; preds = %967
  %978 = load i32, ptr %28, align 4
  %979 = load ptr, ptr %27, align 8
  %980 = getelementptr inbounds %struct.pmix_object_t, ptr %979, i32 0, i32 2
  %981 = load i32, ptr %980, align 8
  %982 = add nsw i32 %981, %978
  store i32 %982, ptr %980, align 8
  store i32 %982, ptr %29, align 4
  %983 = load ptr, ptr %27, align 8
  %984 = call i32 @pthread_mutex_unlock(ptr noundef %983) #8
  %985 = load i32, ptr %29, align 4
  %986 = icmp eq i32 0, %985
  br i1 %986, label %987, label %1001

987:                                              ; preds = %977
  %988 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %988)
  %989 = load ptr, ptr %53, align 8
  %990 = getelementptr inbounds %struct.pmix_object_t, ptr %989, i32 0, i32 3
  %991 = getelementptr inbounds %struct.pmix_tma, ptr %990, i32 0, i32 5
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ne ptr null, %992
  br i1 %993, label %994, label %998

994:                                              ; preds = %987
  %995 = load ptr, ptr %53, align 8
  %996 = getelementptr inbounds %struct.pmix_object_t, ptr %995, i32 0, i32 3
  %997 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %996, ptr noundef %997)
  br label %1000

998:                                              ; preds = %987
  %999 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %999) #8
  br label %1000

1000:                                             ; preds = %998, %994
  store ptr null, ptr %39, align 8
  br label %1001

1001:                                             ; preds = %1000, %977
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load ptr, ptr %42, align 8
  store ptr %1004, ptr %54, align 8
  %1005 = load ptr, ptr %54, align 8
  store ptr %1005, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1006 = load ptr, ptr %30, align 8
  %1007 = call i32 @pthread_mutex_lock(ptr noundef %1006) #8
  store i32 %1007, ptr %32, align 4
  %1008 = load i32, ptr %32, align 4
  %1009 = icmp eq i32 %1008, 35
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1003
  %1011 = load i32, ptr %32, align 4
  %1012 = call ptr @__errno_location() #9
  store i32 %1011, ptr %1012, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

1013:                                             ; preds = %1003
  %1014 = load i32, ptr %31, align 4
  %1015 = load ptr, ptr %30, align 8
  %1016 = getelementptr inbounds %struct.pmix_object_t, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 8
  %1018 = add nsw i32 %1017, %1014
  store i32 %1018, ptr %1016, align 8
  store i32 %1018, ptr %32, align 4
  %1019 = load ptr, ptr %30, align 8
  %1020 = call i32 @pthread_mutex_unlock(ptr noundef %1019) #8
  %1021 = load i32, ptr %32, align 4
  %1022 = icmp eq i32 0, %1021
  br i1 %1022, label %1023, label %1037

1023:                                             ; preds = %1013
  %1024 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1024)
  %1025 = load ptr, ptr %54, align 8
  %1026 = getelementptr inbounds %struct.pmix_object_t, ptr %1025, i32 0, i32 3
  %1027 = getelementptr inbounds %struct.pmix_tma, ptr %1026, i32 0, i32 5
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr null, %1028
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %54, align 8
  %1032 = getelementptr inbounds %struct.pmix_object_t, ptr %1031, i32 0, i32 3
  %1033 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %1032, ptr noundef %1033)
  br label %1036

1034:                                             ; preds = %1023
  %1035 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1035) #8
  br label %1036

1036:                                             ; preds = %1034, %1030
  store ptr null, ptr %42, align 8
  br label %1037

1037:                                             ; preds = %1036, %1013
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038, %963
  %1040 = load i32, ptr %41, align 4
  store i32 %1040, ptr %33, align 4
  br label %1041

1041:                                             ; preds = %1039, %905, %770, %639, %499, %370, %242, %116, %106, %95
  %1042 = load i32, ptr %33, align 4
  ret i32 %1042
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
  %32 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %60

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi i32 [ -1, %52 ], [ %57, %53 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.8, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %39, %35, %4
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.pmix_cb_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %21, align 8
  store ptr %67, ptr %27, align 8
  %68 = load ptr, ptr %27, align 8
  store ptr %68, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #8
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #8
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %21, align 8
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %469

102:                                              ; preds = %60
  %103 = load ptr, ptr %19, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -27, ptr %22, align 4
  br label %409

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.pmix_buffer_t, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 0, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.pmix_buffer_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.pmix_buffer_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111, %106
  store i32 -25, ptr %22, align 4
  br label %409

120:                                              ; preds = %111
  store i32 1, ptr %24, align 4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4
  %136 = load ptr, ptr @pmix_client_globals, align 8
  %137 = getelementptr inbounds %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds %struct.pmix_personality_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 563, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %134, %127, %124, %121
  %146 = load ptr, ptr %19, align 8
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
  %165 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = call i32 %166(ptr noundef %167, ptr noundef %23, ptr noundef %24, i16 noundef zeroext 20)
  store i32 %168, ptr %22, align 4
  br label %170

169:                                              ; preds = %145
  store i32 -20, ptr %22, align 4
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %22, align 4
  %177 = icmp ne i32 -2, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %22, align 4
  %180 = call ptr @PMIx_Error_string(i32 noundef %179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %180, ptr noundef @.str.2, i32 noundef 565)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %22, align 4
  store i32 %183, ptr %23, align 4
  br label %184

184:                                              ; preds = %182, %171
  %185 = load i32, ptr %23, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %237

187:                                              ; preds = %184
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds %struct.pmix_cb_t, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct.pmix_cb_t, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %23, align 4
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.pmix_cb_t, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8
  call void %195(i32 noundef %196, ptr noundef null, i64 noundef 0, ptr noundef %199)
  br label %200

200:                                              ; preds = %192, %187
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %21, align 8
  store ptr %202, ptr %28, align 8
  %203 = load ptr, ptr %28, align 8
  store ptr %203, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @pthread_mutex_lock(ptr noundef %204) #8
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @__errno_location() #9
  store i32 %209, ptr %210, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

211:                                              ; preds = %201
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, %212
  store i32 %216, ptr %214, align 8
  store i32 %216, ptr %10, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef %217) #8
  %219 = load i32, ptr %10, align 4
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %211
  %222 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.pmix_tma, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %230, ptr noundef %231)
  br label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %233) #8
  br label %234

234:                                              ; preds = %232, %228
  store ptr null, ptr %21, align 8
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235
  br label %469

237:                                              ; preds = %184
  store i32 1, ptr %24, align 4
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr @pmix_bfrops_base_output, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %262

241:                                              ; preds = %238
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %249, 2
  br i1 %250, label %251, label %262

251:                                              ; preds = %244
  %252 = load i32, ptr @pmix_bfrops_base_output, align 4
  %253 = load ptr, ptr @pmix_client_globals, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds %struct.pmix_personality_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 578, ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %251, %244, %241, %238
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.pmix_buffer_t, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr @pmix_client_globals, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds %struct.pmix_personality_t, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %266, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %262
  %276 = load ptr, ptr @pmix_client_globals, align 8
  %277 = getelementptr inbounds %struct.pmix_peer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_namespace_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds %struct.pmix_personality_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = call i32 %283(ptr noundef %284, ptr noundef %26, ptr noundef %24, i16 noundef zeroext 4)
  store i32 %285, ptr %22, align 4
  br label %287

286:                                              ; preds = %262
  store i32 -20, ptr %22, align 4
  br label %287

287:                                              ; preds = %286, %275
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %22, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %336

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %22, align 4
  %294 = icmp ne i32 -2, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %22, align 4
  %297 = call ptr @PMIx_Error_string(i32 noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %297, ptr noundef @.str.2, i32 noundef 580)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %21, align 8
  store ptr %301, ptr %29, align 8
  %302 = load ptr, ptr %29, align 8
  store ptr %302, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #8
  store i32 %304, ptr %13, align 4
  %305 = load i32, ptr %13, align 4
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %13, align 4
  %309 = call ptr @__errno_location() #9
  store i32 %308, ptr %309, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

310:                                              ; preds = %300
  %311 = load i32, ptr %12, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 8
  store i32 %315, ptr %13, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef %316) #8
  %318 = load i32, ptr %13, align 4
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %310
  %321 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %321)
  %322 = load ptr, ptr %29, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.pmix_tma, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %29, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %329, ptr noundef %330)
  br label %333

331:                                              ; preds = %320
  %332 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %332) #8
  br label %333

333:                                              ; preds = %331, %327
  store ptr null, ptr %21, align 8
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334
  br label %469

336:                                              ; preds = %288
  %337 = load i64, ptr %26, align 8
  %338 = icmp ult i64 0, %337
  br i1 %338, label %339, label %408

339:                                              ; preds = %336
  %340 = load i64, ptr %26, align 8
  %341 = call ptr @PMIx_Pdata_create(i64 noundef %340)
  store ptr %341, ptr %25, align 8
  %342 = load i64, ptr %26, align 8
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %24, align 4
  br label %344

344:                                              ; preds = %339
  %345 = load i32, ptr @pmix_bfrops_base_output, align 4
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %344
  %348 = load i32, ptr @pmix_bfrops_base_output, align 4
  %349 = icmp slt i32 %348, 64
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  %351 = load i32, ptr @pmix_bfrops_base_output, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = icmp sge i32 %355, 2
  br i1 %356, label %357, label %368

357:                                              ; preds = %350
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4
  %359 = load ptr, ptr @pmix_client_globals, align 8
  %360 = getelementptr inbounds %struct.pmix_peer_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.pmix_namespace_t, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds %struct.pmix_personality_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 589, ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %357, %350, %347, %344
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds %struct.pmix_buffer_t, ptr %369, i32 0, i32 1
  %371 = load i8, ptr %370, align 8
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr @pmix_client_globals, align 8
  %374 = getelementptr inbounds %struct.pmix_peer_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.pmix_namespace_t, ptr %375, i32 0, i32 12
  %377 = getelementptr inbounds %struct.pmix_personality_t, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %372, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %368
  %382 = load ptr, ptr @pmix_client_globals, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %19, align 8
  %391 = load ptr, ptr %25, align 8
  %392 = call i32 %389(ptr noundef %390, ptr noundef %391, ptr noundef %24, i16 noundef zeroext 25)
  store i32 %392, ptr %22, align 4
  br label %394

393:                                              ; preds = %368
  store i32 -20, ptr %22, align 4
  br label %394

394:                                              ; preds = %393, %381
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %22, align 4
  %397 = icmp ne i32 0, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %22, align 4
  %401 = icmp ne i32 -2, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr %22, align 4
  %404 = call ptr @PMIx_Error_string(i32 noundef %403)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %404, ptr noundef @.str.2, i32 noundef 591)
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405
  br label %425

407:                                              ; preds = %395
  br label %408

408:                                              ; preds = %407, %336
  br label %409

409:                                              ; preds = %408, %119, %105
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct.pmix_cb_t, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr null, %412
  br i1 %413, label %414, label %424

414:                                              ; preds = %409
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds %struct.pmix_cb_t, ptr %415, i32 0, i32 8
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %22, align 4
  %419 = load ptr, ptr %25, align 8
  %420 = load i64, ptr %26, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds %struct.pmix_cb_t, ptr %421, i32 0, i32 10
  %423 = load ptr, ptr %422, align 8
  call void %417(i32 noundef %418, ptr noundef %419, i64 noundef %420, ptr noundef %423)
  br label %424

424:                                              ; preds = %414, %409
  br label %425

425:                                              ; preds = %424, %406
  %426 = load ptr, ptr %25, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %25, align 8
  %431 = load i64, ptr %26, align 8
  call void @PMIx_Pdata_free(ptr noundef %430, i64 noundef %431)
  store ptr null, ptr %25, align 8
  br label %432

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432, %425
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %21, align 8
  store ptr %435, ptr %30, align 8
  %436 = load ptr, ptr %30, align 8
  store ptr %436, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %437 = load ptr, ptr %14, align 8
  %438 = call i32 @pthread_mutex_lock(ptr noundef %437) #8
  store i32 %438, ptr %16, align 4
  %439 = load i32, ptr %16, align 4
  %440 = icmp eq i32 %439, 35
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load i32, ptr %16, align 4
  %443 = call ptr @__errno_location() #9
  store i32 %442, ptr %443, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

444:                                              ; preds = %434
  %445 = load i32, ptr %15, align 4
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.pmix_object_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, %445
  store i32 %449, ptr %447, align 8
  store i32 %449, ptr %16, align 4
  %450 = load ptr, ptr %14, align 8
  %451 = call i32 @pthread_mutex_unlock(ptr noundef %450) #8
  %452 = load i32, ptr %16, align 4
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %444
  %455 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %455)
  %456 = load ptr, ptr %30, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds %struct.pmix_tma, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load ptr, ptr %30, align 8
  %463 = getelementptr inbounds %struct.pmix_object_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %463, ptr noundef %464)
  br label %467

465:                                              ; preds = %454
  %466 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %466) #8
  br label %467

467:                                              ; preds = %465, %461
  store ptr null, ptr %21, align 8
  br label %468

468:                                              ; preds = %467, %444
  br label %469

469:                                              ; preds = %468, %335, %236, %101
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
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %24, %18
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %22 = load volatile i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %27 = call i32 @pthread_cond_wait(ptr noundef %25, ptr noundef %26)
  br label %20, !llvm.loop !16

28:                                               ; preds = %20
  call void @pmix_atomic_rmb()
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %46, %38, %34, %30
  %50 = load i32, ptr @pmix_globals, align 8
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %54, align 8
  call void @pmix_atomic_wmb()
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %56 = call i32 @pthread_cond_broadcast(ptr noundef %55) #8
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  store i32 -31, ptr %10, align 4
  br label %187

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %65, align 8
  call void @pmix_atomic_wmb()
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %67 = call i32 @pthread_cond_broadcast(ptr noundef %66) #8
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  store i32 -25, ptr %10, align 4
  br label %187

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %72, align 8
  call void @pmix_atomic_wmb()
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %74 = call i32 @pthread_cond_broadcast(ptr noundef %73) #8
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %75)
  br label %76

76:                                               ; preds = %71
  %77 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i64, ptr %13, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @PMIx_Unpublish_nb(ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef @op_cbfunc, ptr noundef %81)
  store i32 %82, ptr %14, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %122

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  store ptr %87, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @pthread_mutex_lock(ptr noundef %88) #8
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @__errno_location() #9
  store i32 %93, ptr %94, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

95:                                               ; preds = %85
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 8
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @pthread_mutex_unlock(ptr noundef %101) #8
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %95
  %106 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.pmix_tma, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %114, ptr noundef %115)
  br label %118

116:                                              ; preds = %105
  %117 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %117) #8
  br label %118

118:                                              ; preds = %116, %112
  store ptr null, ptr %15, align 8
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4
  store i32 %121, ptr %10, align 4
  br label %187

122:                                              ; preds = %76
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.pmix_cb_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.pmix_lock_t, ptr %125, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %126)
  br label %127

127:                                              ; preds = %133, %123
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.pmix_lock_t, ptr %129, i32 0, i32 3
  %131 = load volatile i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.pmix_cb_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_lock_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.pmix_cb_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.pmix_lock_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pmix_mutex_t, ptr %139, i32 0, i32 1
  %141 = call i32 @pthread_cond_wait(ptr noundef %136, ptr noundef %140)
  br label %127, !llvm.loop !17

142:                                              ; preds = %127
  call void @pmix_atomic_rmb()
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.pmix_cb_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_lock_t, ptr %144, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %145)
  br label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.pmix_cb_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %15, align 8
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  store ptr %152, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @pthread_mutex_lock(ptr noundef %153) #8
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @__errno_location() #9
  store i32 %158, ptr %159, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

160:                                              ; preds = %150
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 8
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %166) #8
  %168 = load i32, ptr %9, align 4
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %160
  %171 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %182) #8
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %15, align 8
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %185, %120, %69, %58
  %188 = load i32, ptr %10, align 4
  ret i32 %188
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
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %56)
  br label %57

57:                                               ; preds = %61, %55
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %59 = load volatile i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %64 = call i32 @pthread_cond_wait(ptr noundef %62, ptr noundef %63)
  br label %57, !llvm.loop !18

65:                                               ; preds = %57
  call void @pmix_atomic_rmb()
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %83, %75, %71, %67
  %87 = load i32, ptr @pmix_globals, align 8
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %91, align 8
  call void @pmix_atomic_wmb()
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %93 = call i32 @pthread_cond_broadcast(ptr noundef %92) #8
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  store i32 -31, ptr %33, align 4
  br label %1037

96:                                               ; preds = %86
  %97 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %102, align 8
  call void @pmix_atomic_wmb()
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %104 = call i32 @pthread_cond_broadcast(ptr noundef %103) #8
  %105 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %105)
  br label %106

106:                                              ; preds = %101
  store i32 -25, ptr %33, align 4
  br label %1037

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %109, align 8
  call void @pmix_atomic_wmb()
  %110 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %111 = call i32 @pthread_cond_broadcast(ptr noundef %110) #8
  %112 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %112)
  br label %113

113:                                              ; preds = %108
  %114 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %114, ptr %39, align 8
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4
  %130 = load ptr, ptr @pmix_client_globals, align 8
  %131 = getelementptr inbounds %struct.pmix_peer_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_namespace_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds %struct.pmix_personality_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 411, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %128, %121, %118, %115
  %140 = load ptr, ptr %39, align 8
  %141 = getelementptr inbounds %struct.pmix_buffer_t, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %139
  %146 = load ptr, ptr @pmix_client_globals, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8
  %152 = load ptr, ptr %39, align 8
  %153 = getelementptr inbounds %struct.pmix_buffer_t, ptr %152, i32 0, i32 1
  store i8 %151, ptr %153, align 8
  %154 = load ptr, ptr @pmix_client_globals, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.pmix_personality_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %39, align 8
  %163 = call i32 %161(ptr noundef %162, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %163, ptr %41, align 4
  br label %190

164:                                              ; preds = %139
  %165 = load ptr, ptr %39, align 8
  %166 = getelementptr inbounds %struct.pmix_buffer_t, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr @pmix_client_globals, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds %struct.pmix_personality_t, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %168, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr @pmix_client_globals, align 8
  %179 = getelementptr inbounds %struct.pmix_peer_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_namespace_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds %struct.pmix_personality_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %39, align 8
  %187 = call i32 %185(ptr noundef %186, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %187, ptr %41, align 4
  br label %189

188:                                              ; preds = %164
  store i32 -22, ptr %41, align 4
  br label %189

189:                                              ; preds = %188, %177
  br label %190

190:                                              ; preds = %189, %145
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %41, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %240

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %41, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %41, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %200, ptr noundef @.str.2, i32 noundef 413)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %39, align 8
  store ptr %204, ptr %45, align 8
  %205 = load ptr, ptr %45, align 8
  store ptr %205, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @pthread_mutex_lock(ptr noundef %206) #8
  store i32 %207, ptr %8, align 4
  %208 = load i32, ptr %8, align 4
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @__errno_location() #9
  store i32 %211, ptr %212, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

213:                                              ; preds = %203
  %214 = load i32, ptr %7, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8
  store i32 %218, ptr %8, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @pthread_mutex_unlock(ptr noundef %219) #8
  %221 = load i32, ptr %8, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %213
  %224 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %45, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %45, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %235) #8
  br label %236

236:                                              ; preds = %234, %230
  store ptr null, ptr %39, align 8
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %41, align 4
  store i32 %239, ptr %33, align 4
  br label %1037

240:                                              ; preds = %191
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4
  %246 = icmp slt i32 %245, 64
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 2
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4
  %256 = load ptr, ptr @pmix_client_globals, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 418, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %254, %247, %244, %241
  %266 = load ptr, ptr %39, align 8
  %267 = getelementptr inbounds %struct.pmix_buffer_t, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 0, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %265
  %272 = load ptr, ptr @pmix_client_globals, align 8
  %273 = getelementptr inbounds %struct.pmix_peer_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_namespace_t, ptr %274, i32 0, i32 12
  %276 = getelementptr inbounds %struct.pmix_personality_t, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %276, align 8
  %278 = load ptr, ptr %39, align 8
  %279 = getelementptr inbounds %struct.pmix_buffer_t, ptr %278, i32 0, i32 1
  store i8 %277, ptr %279, align 8
  %280 = load ptr, ptr @pmix_client_globals, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.pmix_personality_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %39, align 8
  %289 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  %290 = call i32 %287(ptr noundef %288, ptr noundef %289, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %290, ptr %41, align 4
  br label %318

291:                                              ; preds = %265
  %292 = load ptr, ptr %39, align 8
  %293 = getelementptr inbounds %struct.pmix_buffer_t, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr @pmix_client_globals, align 8
  %297 = getelementptr inbounds %struct.pmix_peer_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_namespace_t, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds %struct.pmix_personality_t, ptr %299, i32 0, i32 0
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %295, %302
  br i1 %303, label %304, label %316

304:                                              ; preds = %291
  %305 = load ptr, ptr @pmix_client_globals, align 8
  %306 = getelementptr inbounds %struct.pmix_peer_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_namespace_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds %struct.pmix_personality_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %39, align 8
  %314 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  %315 = call i32 %312(ptr noundef %313, ptr noundef %314, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %315, ptr %41, align 4
  br label %317

316:                                              ; preds = %291
  store i32 -22, ptr %41, align 4
  br label %317

317:                                              ; preds = %316, %304
  br label %318

318:                                              ; preds = %317, %271
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %41, align 4
  %321 = icmp ne i32 0, %320
  br i1 %321, label %322, label %368

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %41, align 4
  %325 = icmp ne i32 -2, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i32, ptr %41, align 4
  %328 = call ptr @PMIx_Error_string(i32 noundef %327)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %328, ptr noundef @.str.2, i32 noundef 420)
  br label %329

329:                                              ; preds = %326, %323
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %39, align 8
  store ptr %332, ptr %46, align 8
  %333 = load ptr, ptr %46, align 8
  store ptr %333, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = call i32 @pthread_mutex_lock(ptr noundef %334) #8
  store i32 %335, ptr %11, align 4
  %336 = load i32, ptr %11, align 4
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr %11, align 4
  %340 = call ptr @__errno_location() #9
  store i32 %339, ptr %340, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

341:                                              ; preds = %331
  %342 = load i32, ptr %10, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.pmix_object_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, %342
  store i32 %346, ptr %344, align 8
  store i32 %346, ptr %11, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = call i32 @pthread_mutex_unlock(ptr noundef %347) #8
  %349 = load i32, ptr %11, align 4
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %341
  %352 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %352)
  %353 = load ptr, ptr %46, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds %struct.pmix_tma, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr %46, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %360, ptr noundef %361)
  br label %364

362:                                              ; preds = %351
  %363 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %363) #8
  br label %364

364:                                              ; preds = %362, %358
  store ptr null, ptr %39, align 8
  br label %365

365:                                              ; preds = %364, %341
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %41, align 4
  store i32 %367, ptr %33, align 4
  br label %1037

368:                                              ; preds = %319
  %369 = load ptr, ptr %34, align 8
  %370 = call i32 @PMIx_Argv_count(ptr noundef %369)
  %371 = sext i32 %370 to i64
  store i64 %371, ptr %43, align 8
  br label %372

372:                                              ; preds = %368
  %373 = load i32, ptr @pmix_bfrops_base_output, align 4
  %374 = icmp sge i32 %373, 0
  br i1 %374, label %375, label %396

375:                                              ; preds = %372
  %376 = load i32, ptr @pmix_bfrops_base_output, align 4
  %377 = icmp slt i32 %376, 64
  br i1 %377, label %378, label %396

378:                                              ; preds = %375
  %379 = load i32, ptr @pmix_bfrops_base_output, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4
  %384 = icmp sge i32 %383, 2
  br i1 %384, label %385, label %396

385:                                              ; preds = %378
  %386 = load i32, ptr @pmix_bfrops_base_output, align 4
  %387 = load ptr, ptr @pmix_client_globals, align 8
  %388 = getelementptr inbounds %struct.pmix_peer_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_namespace_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds %struct.pmix_personality_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %386, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 426, ptr noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %385, %378, %375, %372
  %397 = load ptr, ptr %39, align 8
  %398 = getelementptr inbounds %struct.pmix_buffer_t, ptr %397, i32 0, i32 1
  %399 = load i8, ptr %398, align 8
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 0, %400
  br i1 %401, label %402, label %421

402:                                              ; preds = %396
  %403 = load ptr, ptr @pmix_client_globals, align 8
  %404 = getelementptr inbounds %struct.pmix_peer_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.pmix_namespace_t, ptr %405, i32 0, i32 12
  %407 = getelementptr inbounds %struct.pmix_personality_t, ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 8
  %409 = load ptr, ptr %39, align 8
  %410 = getelementptr inbounds %struct.pmix_buffer_t, ptr %409, i32 0, i32 1
  store i8 %408, ptr %410, align 8
  %411 = load ptr, ptr @pmix_client_globals, align 8
  %412 = getelementptr inbounds %struct.pmix_peer_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_namespace_t, ptr %413, i32 0, i32 12
  %415 = getelementptr inbounds %struct.pmix_personality_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %39, align 8
  %420 = call i32 %418(ptr noundef %419, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %420, ptr %41, align 4
  br label %447

421:                                              ; preds = %396
  %422 = load ptr, ptr %39, align 8
  %423 = getelementptr inbounds %struct.pmix_buffer_t, ptr %422, i32 0, i32 1
  %424 = load i8, ptr %423, align 8
  %425 = zext i8 %424 to i32
  %426 = load ptr, ptr @pmix_client_globals, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_namespace_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds %struct.pmix_personality_t, ptr %429, i32 0, i32 0
  %431 = load i8, ptr %430, align 8
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %425, %432
  br i1 %433, label %434, label %445

434:                                              ; preds = %421
  %435 = load ptr, ptr @pmix_client_globals, align 8
  %436 = getelementptr inbounds %struct.pmix_peer_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.pmix_namespace_t, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds %struct.pmix_personality_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %39, align 8
  %444 = call i32 %442(ptr noundef %443, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %444, ptr %41, align 4
  br label %446

445:                                              ; preds = %421
  store i32 -22, ptr %41, align 4
  br label %446

446:                                              ; preds = %445, %434
  br label %447

447:                                              ; preds = %446, %402
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %41, align 4
  %450 = icmp ne i32 0, %449
  br i1 %450, label %451, label %497

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %41, align 4
  %454 = icmp ne i32 -2, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %41, align 4
  %457 = call ptr @PMIx_Error_string(i32 noundef %456)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %457, ptr noundef @.str.2, i32 noundef 428)
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %39, align 8
  store ptr %461, ptr %47, align 8
  %462 = load ptr, ptr %47, align 8
  store ptr %462, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %463 = load ptr, ptr %12, align 8
  %464 = call i32 @pthread_mutex_lock(ptr noundef %463) #8
  store i32 %464, ptr %14, align 4
  %465 = load i32, ptr %14, align 4
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %14, align 4
  %469 = call ptr @__errno_location() #9
  store i32 %468, ptr %469, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

470:                                              ; preds = %460
  %471 = load i32, ptr %13, align 4
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 8
  store i32 %475, ptr %14, align 4
  %476 = load ptr, ptr %12, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef %476) #8
  %478 = load i32, ptr %14, align 4
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %470
  %481 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %47, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %47, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %492) #8
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %39, align 8
  br label %494

494:                                              ; preds = %493, %470
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %41, align 4
  store i32 %496, ptr %33, align 4
  br label %1037

497:                                              ; preds = %448
  %498 = load i64, ptr %43, align 8
  %499 = icmp ult i64 0, %498
  br i1 %499, label %500, label %642

500:                                              ; preds = %497
  store i64 0, ptr %44, align 8
  br label %501

501:                                              ; preds = %638, %500
  %502 = load i64, ptr %44, align 8
  %503 = load i64, ptr %43, align 8
  %504 = icmp ult i64 %502, %503
  br i1 %504, label %505, label %641

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr @pmix_bfrops_base_output, align 4
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %530

509:                                              ; preds = %506
  %510 = load i32, ptr @pmix_bfrops_base_output, align 4
  %511 = icmp slt i32 %510, 64
  br i1 %511, label %512, label %530

512:                                              ; preds = %509
  %513 = load i32, ptr @pmix_bfrops_base_output, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %517, 2
  br i1 %518, label %519, label %530

519:                                              ; preds = %512
  %520 = load i32, ptr @pmix_bfrops_base_output, align 4
  %521 = load ptr, ptr @pmix_client_globals, align 8
  %522 = getelementptr inbounds %struct.pmix_peer_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_namespace_t, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds %struct.pmix_personality_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %520, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 434, ptr noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %519, %512, %509, %506
  %531 = load ptr, ptr %39, align 8
  %532 = getelementptr inbounds %struct.pmix_buffer_t, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 8
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 0, %534
  br i1 %535, label %536, label %558

536:                                              ; preds = %530
  %537 = load ptr, ptr @pmix_client_globals, align 8
  %538 = getelementptr inbounds %struct.pmix_peer_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.pmix_namespace_t, ptr %539, i32 0, i32 12
  %541 = getelementptr inbounds %struct.pmix_personality_t, ptr %540, i32 0, i32 0
  %542 = load i8, ptr %541, align 8
  %543 = load ptr, ptr %39, align 8
  %544 = getelementptr inbounds %struct.pmix_buffer_t, ptr %543, i32 0, i32 1
  store i8 %542, ptr %544, align 8
  %545 = load ptr, ptr @pmix_client_globals, align 8
  %546 = getelementptr inbounds %struct.pmix_peer_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.pmix_namespace_t, ptr %547, i32 0, i32 12
  %549 = getelementptr inbounds %struct.pmix_personality_t, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %39, align 8
  %554 = load ptr, ptr %34, align 8
  %555 = load i64, ptr %44, align 8
  %556 = getelementptr inbounds ptr, ptr %554, i64 %555
  %557 = call i32 %552(ptr noundef %553, ptr noundef %556, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %557, ptr %41, align 4
  br label %587

558:                                              ; preds = %530
  %559 = load ptr, ptr %39, align 8
  %560 = getelementptr inbounds %struct.pmix_buffer_t, ptr %559, i32 0, i32 1
  %561 = load i8, ptr %560, align 8
  %562 = zext i8 %561 to i32
  %563 = load ptr, ptr @pmix_client_globals, align 8
  %564 = getelementptr inbounds %struct.pmix_peer_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.pmix_namespace_t, ptr %565, i32 0, i32 12
  %567 = getelementptr inbounds %struct.pmix_personality_t, ptr %566, i32 0, i32 0
  %568 = load i8, ptr %567, align 8
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %562, %569
  br i1 %570, label %571, label %585

571:                                              ; preds = %558
  %572 = load ptr, ptr @pmix_client_globals, align 8
  %573 = getelementptr inbounds %struct.pmix_peer_t, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.pmix_namespace_t, ptr %574, i32 0, i32 12
  %576 = getelementptr inbounds %struct.pmix_personality_t, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %39, align 8
  %581 = load ptr, ptr %34, align 8
  %582 = load i64, ptr %44, align 8
  %583 = getelementptr inbounds ptr, ptr %581, i64 %582
  %584 = call i32 %579(ptr noundef %580, ptr noundef %583, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %584, ptr %41, align 4
  br label %586

585:                                              ; preds = %558
  store i32 -22, ptr %41, align 4
  br label %586

586:                                              ; preds = %585, %571
  br label %587

587:                                              ; preds = %586, %536
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %41, align 4
  %590 = icmp ne i32 0, %589
  br i1 %590, label %591, label %637

591:                                              ; preds = %588
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %41, align 4
  %594 = icmp ne i32 -2, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %41, align 4
  %597 = call ptr @PMIx_Error_string(i32 noundef %596)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %597, ptr noundef @.str.2, i32 noundef 436)
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %39, align 8
  store ptr %601, ptr %48, align 8
  %602 = load ptr, ptr %48, align 8
  store ptr %602, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %603 = load ptr, ptr %15, align 8
  %604 = call i32 @pthread_mutex_lock(ptr noundef %603) #8
  store i32 %604, ptr %17, align 4
  %605 = load i32, ptr %17, align 4
  %606 = icmp eq i32 %605, 35
  br i1 %606, label %607, label %610

607:                                              ; preds = %600
  %608 = load i32, ptr %17, align 4
  %609 = call ptr @__errno_location() #9
  store i32 %608, ptr %609, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

610:                                              ; preds = %600
  %611 = load i32, ptr %16, align 4
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds %struct.pmix_object_t, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 8
  %615 = add nsw i32 %614, %611
  store i32 %615, ptr %613, align 8
  store i32 %615, ptr %17, align 4
  %616 = load ptr, ptr %15, align 8
  %617 = call i32 @pthread_mutex_unlock(ptr noundef %616) #8
  %618 = load i32, ptr %17, align 4
  %619 = icmp eq i32 0, %618
  br i1 %619, label %620, label %634

620:                                              ; preds = %610
  %621 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %621)
  %622 = load ptr, ptr %48, align 8
  %623 = getelementptr inbounds %struct.pmix_object_t, ptr %622, i32 0, i32 3
  %624 = getelementptr inbounds %struct.pmix_tma, ptr %623, i32 0, i32 5
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr null, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %620
  %628 = load ptr, ptr %48, align 8
  %629 = getelementptr inbounds %struct.pmix_object_t, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %629, ptr noundef %630)
  br label %633

631:                                              ; preds = %620
  %632 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %632) #8
  br label %633

633:                                              ; preds = %631, %627
  store ptr null, ptr %39, align 8
  br label %634

634:                                              ; preds = %633, %610
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %41, align 4
  store i32 %636, ptr %33, align 4
  br label %1037

637:                                              ; preds = %588
  br label %638

638:                                              ; preds = %637
  %639 = load i64, ptr %44, align 8
  %640 = add i64 %639, 1
  store i64 %640, ptr %44, align 8
  br label %501, !llvm.loop !19

641:                                              ; preds = %501
  br label %642

642:                                              ; preds = %641, %497
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr @pmix_bfrops_base_output, align 4
  %645 = icmp sge i32 %644, 0
  br i1 %645, label %646, label %667

646:                                              ; preds = %643
  %647 = load i32, ptr @pmix_bfrops_base_output, align 4
  %648 = icmp slt i32 %647, 64
  br i1 %648, label %649, label %667

649:                                              ; preds = %646
  %650 = load i32, ptr @pmix_bfrops_base_output, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %651
  %653 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 4
  %655 = icmp sge i32 %654, 2
  br i1 %655, label %656, label %667

656:                                              ; preds = %649
  %657 = load i32, ptr @pmix_bfrops_base_output, align 4
  %658 = load ptr, ptr @pmix_client_globals, align 8
  %659 = getelementptr inbounds %struct.pmix_peer_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.pmix_namespace_t, ptr %660, i32 0, i32 12
  %662 = getelementptr inbounds %struct.pmix_personality_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %657, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 444, ptr noundef %665, ptr noundef %666)
  br label %667

667:                                              ; preds = %656, %649, %646, %643
  %668 = load ptr, ptr %39, align 8
  %669 = getelementptr inbounds %struct.pmix_buffer_t, ptr %668, i32 0, i32 1
  %670 = load i8, ptr %669, align 8
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 0, %671
  br i1 %672, label %673, label %692

673:                                              ; preds = %667
  %674 = load ptr, ptr @pmix_client_globals, align 8
  %675 = getelementptr inbounds %struct.pmix_peer_t, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_namespace_t, ptr %676, i32 0, i32 12
  %678 = getelementptr inbounds %struct.pmix_personality_t, ptr %677, i32 0, i32 0
  %679 = load i8, ptr %678, align 8
  %680 = load ptr, ptr %39, align 8
  %681 = getelementptr inbounds %struct.pmix_buffer_t, ptr %680, i32 0, i32 1
  store i8 %679, ptr %681, align 8
  %682 = load ptr, ptr @pmix_client_globals, align 8
  %683 = getelementptr inbounds %struct.pmix_peer_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.pmix_namespace_t, ptr %684, i32 0, i32 12
  %686 = getelementptr inbounds %struct.pmix_personality_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %39, align 8
  %691 = call i32 %689(ptr noundef %690, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %691, ptr %41, align 4
  br label %718

692:                                              ; preds = %667
  %693 = load ptr, ptr %39, align 8
  %694 = getelementptr inbounds %struct.pmix_buffer_t, ptr %693, i32 0, i32 1
  %695 = load i8, ptr %694, align 8
  %696 = zext i8 %695 to i32
  %697 = load ptr, ptr @pmix_client_globals, align 8
  %698 = getelementptr inbounds %struct.pmix_peer_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.pmix_namespace_t, ptr %699, i32 0, i32 12
  %701 = getelementptr inbounds %struct.pmix_personality_t, ptr %700, i32 0, i32 0
  %702 = load i8, ptr %701, align 8
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %696, %703
  br i1 %704, label %705, label %716

705:                                              ; preds = %692
  %706 = load ptr, ptr @pmix_client_globals, align 8
  %707 = getelementptr inbounds %struct.pmix_peer_t, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.pmix_namespace_t, ptr %708, i32 0, i32 12
  %710 = getelementptr inbounds %struct.pmix_personality_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %39, align 8
  %715 = call i32 %713(ptr noundef %714, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %715, ptr %41, align 4
  br label %717

716:                                              ; preds = %692
  store i32 -22, ptr %41, align 4
  br label %717

717:                                              ; preds = %716, %705
  br label %718

718:                                              ; preds = %717, %673
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %41, align 4
  %721 = icmp ne i32 0, %720
  br i1 %721, label %722, label %768

722:                                              ; preds = %719
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %41, align 4
  %725 = icmp ne i32 -2, %724
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load i32, ptr %41, align 4
  %728 = call ptr @PMIx_Error_string(i32 noundef %727)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %728, ptr noundef @.str.2, i32 noundef 446)
  br label %729

729:                                              ; preds = %726, %723
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %39, align 8
  store ptr %732, ptr %49, align 8
  %733 = load ptr, ptr %49, align 8
  store ptr %733, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %734 = load ptr, ptr %18, align 8
  %735 = call i32 @pthread_mutex_lock(ptr noundef %734) #8
  store i32 %735, ptr %20, align 4
  %736 = load i32, ptr %20, align 4
  %737 = icmp eq i32 %736, 35
  br i1 %737, label %738, label %741

738:                                              ; preds = %731
  %739 = load i32, ptr %20, align 4
  %740 = call ptr @__errno_location() #9
  store i32 %739, ptr %740, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

741:                                              ; preds = %731
  %742 = load i32, ptr %19, align 4
  %743 = load ptr, ptr %18, align 8
  %744 = getelementptr inbounds %struct.pmix_object_t, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, %742
  store i32 %746, ptr %744, align 8
  store i32 %746, ptr %20, align 4
  %747 = load ptr, ptr %18, align 8
  %748 = call i32 @pthread_mutex_unlock(ptr noundef %747) #8
  %749 = load i32, ptr %20, align 4
  %750 = icmp eq i32 0, %749
  br i1 %750, label %751, label %765

751:                                              ; preds = %741
  %752 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %752)
  %753 = load ptr, ptr %49, align 8
  %754 = getelementptr inbounds %struct.pmix_object_t, ptr %753, i32 0, i32 3
  %755 = getelementptr inbounds %struct.pmix_tma, ptr %754, i32 0, i32 5
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr null, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %751
  %759 = load ptr, ptr %49, align 8
  %760 = getelementptr inbounds %struct.pmix_object_t, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %760, ptr noundef %761)
  br label %764

762:                                              ; preds = %751
  %763 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %763) #8
  br label %764

764:                                              ; preds = %762, %758
  store ptr null, ptr %39, align 8
  br label %765

765:                                              ; preds = %764, %741
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %41, align 4
  store i32 %767, ptr %33, align 4
  br label %1037

768:                                              ; preds = %719
  %769 = load i64, ptr %36, align 8
  %770 = icmp ult i64 0, %769
  br i1 %770, label %771, label %904

771:                                              ; preds = %768
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr @pmix_bfrops_base_output, align 4
  %774 = icmp sge i32 %773, 0
  br i1 %774, label %775, label %796

775:                                              ; preds = %772
  %776 = load i32, ptr @pmix_bfrops_base_output, align 4
  %777 = icmp slt i32 %776, 64
  br i1 %777, label %778, label %796

778:                                              ; preds = %775
  %779 = load i32, ptr @pmix_bfrops_base_output, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %780
  %782 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 4
  %784 = icmp sge i32 %783, 2
  br i1 %784, label %785, label %796

785:                                              ; preds = %778
  %786 = load i32, ptr @pmix_bfrops_base_output, align 4
  %787 = load ptr, ptr @pmix_client_globals, align 8
  %788 = getelementptr inbounds %struct.pmix_peer_t, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.pmix_namespace_t, ptr %789, i32 0, i32 12
  %791 = getelementptr inbounds %struct.pmix_personality_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %786, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 452, ptr noundef %794, ptr noundef %795)
  br label %796

796:                                              ; preds = %785, %778, %775, %772
  %797 = load ptr, ptr %39, align 8
  %798 = getelementptr inbounds %struct.pmix_buffer_t, ptr %797, i32 0, i32 1
  %799 = load i8, ptr %798, align 8
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 0, %800
  br i1 %801, label %802, label %824

802:                                              ; preds = %796
  %803 = load ptr, ptr @pmix_client_globals, align 8
  %804 = getelementptr inbounds %struct.pmix_peer_t, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.pmix_namespace_t, ptr %805, i32 0, i32 12
  %807 = getelementptr inbounds %struct.pmix_personality_t, ptr %806, i32 0, i32 0
  %808 = load i8, ptr %807, align 8
  %809 = load ptr, ptr %39, align 8
  %810 = getelementptr inbounds %struct.pmix_buffer_t, ptr %809, i32 0, i32 1
  store i8 %808, ptr %810, align 8
  %811 = load ptr, ptr @pmix_client_globals, align 8
  %812 = getelementptr inbounds %struct.pmix_peer_t, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.pmix_namespace_t, ptr %813, i32 0, i32 12
  %815 = getelementptr inbounds %struct.pmix_personality_t, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %39, align 8
  %820 = load ptr, ptr %35, align 8
  %821 = load i64, ptr %36, align 8
  %822 = trunc i64 %821 to i32
  %823 = call i32 %818(ptr noundef %819, ptr noundef %820, i32 noundef %822, i16 noundef zeroext 24)
  store i32 %823, ptr %41, align 4
  br label %853

824:                                              ; preds = %796
  %825 = load ptr, ptr %39, align 8
  %826 = getelementptr inbounds %struct.pmix_buffer_t, ptr %825, i32 0, i32 1
  %827 = load i8, ptr %826, align 8
  %828 = zext i8 %827 to i32
  %829 = load ptr, ptr @pmix_client_globals, align 8
  %830 = getelementptr inbounds %struct.pmix_peer_t, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.pmix_namespace_t, ptr %831, i32 0, i32 12
  %833 = getelementptr inbounds %struct.pmix_personality_t, ptr %832, i32 0, i32 0
  %834 = load i8, ptr %833, align 8
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %828, %835
  br i1 %836, label %837, label %851

837:                                              ; preds = %824
  %838 = load ptr, ptr @pmix_client_globals, align 8
  %839 = getelementptr inbounds %struct.pmix_peer_t, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.pmix_namespace_t, ptr %840, i32 0, i32 12
  %842 = getelementptr inbounds %struct.pmix_personality_t, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %843, i32 0, i32 3
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %39, align 8
  %847 = load ptr, ptr %35, align 8
  %848 = load i64, ptr %36, align 8
  %849 = trunc i64 %848 to i32
  %850 = call i32 %845(ptr noundef %846, ptr noundef %847, i32 noundef %849, i16 noundef zeroext 24)
  store i32 %850, ptr %41, align 4
  br label %852

851:                                              ; preds = %824
  store i32 -22, ptr %41, align 4
  br label %852

852:                                              ; preds = %851, %837
  br label %853

853:                                              ; preds = %852, %802
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %41, align 4
  %856 = icmp ne i32 0, %855
  br i1 %856, label %857, label %903

857:                                              ; preds = %854
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %41, align 4
  %860 = icmp ne i32 -2, %859
  br i1 %860, label %861, label %864

861:                                              ; preds = %858
  %862 = load i32, ptr %41, align 4
  %863 = call ptr @PMIx_Error_string(i32 noundef %862)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %863, ptr noundef @.str.2, i32 noundef 454)
  br label %864

864:                                              ; preds = %861, %858
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %39, align 8
  store ptr %867, ptr %50, align 8
  %868 = load ptr, ptr %50, align 8
  store ptr %868, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %869 = load ptr, ptr %21, align 8
  %870 = call i32 @pthread_mutex_lock(ptr noundef %869) #8
  store i32 %870, ptr %23, align 4
  %871 = load i32, ptr %23, align 4
  %872 = icmp eq i32 %871, 35
  br i1 %872, label %873, label %876

873:                                              ; preds = %866
  %874 = load i32, ptr %23, align 4
  %875 = call ptr @__errno_location() #9
  store i32 %874, ptr %875, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

876:                                              ; preds = %866
  %877 = load i32, ptr %22, align 4
  %878 = load ptr, ptr %21, align 8
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %878, i32 0, i32 2
  %880 = load i32, ptr %879, align 8
  %881 = add nsw i32 %880, %877
  store i32 %881, ptr %879, align 8
  store i32 %881, ptr %23, align 4
  %882 = load ptr, ptr %21, align 8
  %883 = call i32 @pthread_mutex_unlock(ptr noundef %882) #8
  %884 = load i32, ptr %23, align 4
  %885 = icmp eq i32 0, %884
  br i1 %885, label %886, label %900

886:                                              ; preds = %876
  %887 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %887)
  %888 = load ptr, ptr %50, align 8
  %889 = getelementptr inbounds %struct.pmix_object_t, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds %struct.pmix_tma, ptr %889, i32 0, i32 5
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr null, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %886
  %894 = load ptr, ptr %50, align 8
  %895 = getelementptr inbounds %struct.pmix_object_t, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %895, ptr noundef %896)
  br label %899

897:                                              ; preds = %886
  %898 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %898) #8
  br label %899

899:                                              ; preds = %897, %893
  store ptr null, ptr %39, align 8
  br label %900

900:                                              ; preds = %899, %876
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %41, align 4
  store i32 %902, ptr %33, align 4
  br label %1037

903:                                              ; preds = %854
  br label %904

904:                                              ; preds = %903, %768
  %905 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %905, ptr %42, align 8
  %906 = load ptr, ptr %37, align 8
  %907 = load ptr, ptr %42, align 8
  %908 = getelementptr inbounds %struct.pmix_cb_t, ptr %907, i32 0, i32 8
  store ptr %906, ptr %908, align 8
  %909 = load ptr, ptr %38, align 8
  %910 = load ptr, ptr %42, align 8
  %911 = getelementptr inbounds %struct.pmix_cb_t, ptr %910, i32 0, i32 10
  store ptr %909, ptr %911, align 8
  br label %912

912:                                              ; preds = %904
  %913 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %913, ptr %52, align 8
  %914 = load ptr, ptr @pmix_client_globals, align 8
  %915 = getelementptr inbounds %struct.pmix_peer_t, ptr %914, i32 0, i32 8
  %916 = load i8, ptr %915, align 8
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %919

918:                                              ; preds = %912
  store i32 -25, ptr %41, align 4
  br label %958

919:                                              ; preds = %912
  %920 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %920, ptr %51, align 8
  %921 = load ptr, ptr %52, align 8
  store ptr %921, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %922 = load ptr, ptr %24, align 8
  %923 = call i32 @pthread_mutex_lock(ptr noundef %922) #8
  store i32 %923, ptr %26, align 4
  %924 = load i32, ptr %26, align 4
  %925 = icmp eq i32 %924, 35
  br i1 %925, label %926, label %929

926:                                              ; preds = %919
  %927 = load i32, ptr %26, align 4
  %928 = call ptr @__errno_location() #9
  store i32 %927, ptr %928, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

929:                                              ; preds = %919
  %930 = load i32, ptr %25, align 4
  %931 = load ptr, ptr %24, align 8
  %932 = getelementptr inbounds %struct.pmix_object_t, ptr %931, i32 0, i32 2
  %933 = load i32, ptr %932, align 8
  %934 = add nsw i32 %933, %930
  store i32 %934, ptr %932, align 8
  store i32 %934, ptr %26, align 4
  %935 = load ptr, ptr %24, align 8
  %936 = call i32 @pthread_mutex_unlock(ptr noundef %935) #8
  %937 = load ptr, ptr %52, align 8
  %938 = load ptr, ptr %51, align 8
  %939 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %938, i32 0, i32 3
  store ptr %937, ptr %939, align 8
  %940 = load ptr, ptr %39, align 8
  %941 = load ptr, ptr %51, align 8
  %942 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %941, i32 0, i32 5
  store ptr %940, ptr %942, align 8
  %943 = load ptr, ptr %51, align 8
  %944 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %943, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %944, align 8
  %945 = load ptr, ptr %42, align 8
  %946 = load ptr, ptr %51, align 8
  %947 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %946, i32 0, i32 7
  store ptr %945, ptr %947, align 8
  br label %948

948:                                              ; preds = %929
  %949 = load ptr, ptr %51, align 8
  %950 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %949, i32 0, i32 2
  %951 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %51, align 8
  %954 = call i32 @pmix_event_assign(ptr noundef %950, ptr noundef %952, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %953)
  call void @pmix_atomic_wmb()
  %955 = load ptr, ptr %51, align 8
  %956 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %955, i32 0, i32 2
  call void @event_active(ptr noundef %956, i32 noundef 4, i16 noundef signext 1)
  br label %957

957:                                              ; preds = %948
  store i32 0, ptr %41, align 4
  br label %958

958:                                              ; preds = %957, %918
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %41, align 4
  %961 = icmp ne i32 0, %960
  br i1 %961, label %962, label %1035

962:                                              ; preds = %959
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %39, align 8
  store ptr %964, ptr %53, align 8
  %965 = load ptr, ptr %53, align 8
  store ptr %965, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %966 = load ptr, ptr %27, align 8
  %967 = call i32 @pthread_mutex_lock(ptr noundef %966) #8
  store i32 %967, ptr %29, align 4
  %968 = load i32, ptr %29, align 4
  %969 = icmp eq i32 %968, 35
  br i1 %969, label %970, label %973

970:                                              ; preds = %963
  %971 = load i32, ptr %29, align 4
  %972 = call ptr @__errno_location() #9
  store i32 %971, ptr %972, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

973:                                              ; preds = %963
  %974 = load i32, ptr %28, align 4
  %975 = load ptr, ptr %27, align 8
  %976 = getelementptr inbounds %struct.pmix_object_t, ptr %975, i32 0, i32 2
  %977 = load i32, ptr %976, align 8
  %978 = add nsw i32 %977, %974
  store i32 %978, ptr %976, align 8
  store i32 %978, ptr %29, align 4
  %979 = load ptr, ptr %27, align 8
  %980 = call i32 @pthread_mutex_unlock(ptr noundef %979) #8
  %981 = load i32, ptr %29, align 4
  %982 = icmp eq i32 0, %981
  br i1 %982, label %983, label %997

983:                                              ; preds = %973
  %984 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %984)
  %985 = load ptr, ptr %53, align 8
  %986 = getelementptr inbounds %struct.pmix_object_t, ptr %985, i32 0, i32 3
  %987 = getelementptr inbounds %struct.pmix_tma, ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr null, %988
  br i1 %989, label %990, label %994

990:                                              ; preds = %983
  %991 = load ptr, ptr %53, align 8
  %992 = getelementptr inbounds %struct.pmix_object_t, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %992, ptr noundef %993)
  br label %996

994:                                              ; preds = %983
  %995 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %995) #8
  br label %996

996:                                              ; preds = %994, %990
  store ptr null, ptr %39, align 8
  br label %997

997:                                              ; preds = %996, %973
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr %42, align 8
  store ptr %1000, ptr %54, align 8
  %1001 = load ptr, ptr %54, align 8
  store ptr %1001, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1002 = load ptr, ptr %30, align 8
  %1003 = call i32 @pthread_mutex_lock(ptr noundef %1002) #8
  store i32 %1003, ptr %32, align 4
  %1004 = load i32, ptr %32, align 4
  %1005 = icmp eq i32 %1004, 35
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %999
  %1007 = load i32, ptr %32, align 4
  %1008 = call ptr @__errno_location() #9
  store i32 %1007, ptr %1008, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

1009:                                             ; preds = %999
  %1010 = load i32, ptr %31, align 4
  %1011 = load ptr, ptr %30, align 8
  %1012 = getelementptr inbounds %struct.pmix_object_t, ptr %1011, i32 0, i32 2
  %1013 = load i32, ptr %1012, align 8
  %1014 = add nsw i32 %1013, %1010
  store i32 %1014, ptr %1012, align 8
  store i32 %1014, ptr %32, align 4
  %1015 = load ptr, ptr %30, align 8
  %1016 = call i32 @pthread_mutex_unlock(ptr noundef %1015) #8
  %1017 = load i32, ptr %32, align 4
  %1018 = icmp eq i32 0, %1017
  br i1 %1018, label %1019, label %1033

1019:                                             ; preds = %1009
  %1020 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1020)
  %1021 = load ptr, ptr %54, align 8
  %1022 = getelementptr inbounds %struct.pmix_object_t, ptr %1021, i32 0, i32 3
  %1023 = getelementptr inbounds %struct.pmix_tma, ptr %1022, i32 0, i32 5
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp ne ptr null, %1024
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %54, align 8
  %1028 = getelementptr inbounds %struct.pmix_object_t, ptr %1027, i32 0, i32 3
  %1029 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %1028, ptr noundef %1029)
  br label %1032

1030:                                             ; preds = %1019
  %1031 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1031) #8
  br label %1032

1032:                                             ; preds = %1030, %1026
  store ptr null, ptr %42, align 8
  br label %1033

1033:                                             ; preds = %1032, %1009
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034, %959
  %1036 = load i32, ptr %41, align 4
  store i32 %1036, ptr %33, align 4
  br label %1037

1037:                                             ; preds = %1035, %901, %766, %635, %495, %366, %238, %106, %95
  %1038 = load i32, ptr %33, align 4
  ret i32 %1038
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
