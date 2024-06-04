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
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %26, %20
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %24 = load volatile i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %29 = call i32 @pthread_cond_wait(ptr noundef %27, ptr noundef %28)
  br label %22, !llvm.loop !4

30:                                               ; preds = %22
  call void @pmix_atomic_rmb()
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str)
  br label %51

51:                                               ; preds = %48, %40, %36, %32
  %52 = load i32, ptr @pmix_globals, align 8
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %56, align 8
  call void @pmix_atomic_wmb()
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %58 = call i32 @pthread_cond_broadcast(ptr noundef %57) #7
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %59)
  br label %60

60:                                               ; preds = %55
  store i32 -31, ptr %11, align 4
  br label %228

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %67, align 8
  call void @pmix_atomic_wmb()
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %69 = call i32 @pthread_cond_broadcast(ptr noundef %68) #7
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %228

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %78, align 8
  call void @pmix_atomic_wmb()
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %80 = call i32 @pthread_cond_broadcast(ptr noundef %79) #7
  %81 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %81)
  br label %82

82:                                               ; preds = %77
  store i32 -25, ptr %11, align 4
  br label %228

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %85, align 8
  call void @pmix_atomic_wmb()
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %87 = call i32 @pthread_cond_broadcast(ptr noundef %86) #7
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %88)
  br label %89

89:                                               ; preds = %84
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i64, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 @PMIx_Fence_nb(ptr noundef %91, i64 noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef @op_cbfunc, ptr noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %144

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %17, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %104, ptr noundef @.str.2, i32 noundef 101)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %16, align 8
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  store ptr %109, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @pthread_mutex_lock(ptr noundef %110) #7
  store i32 %111, ptr %7, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @__errno_location() #8
  store i32 %115, ptr %116, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

117:                                              ; preds = %107
  %118 = load i32, ptr %6, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, %118
  store i32 %122, ptr %120, align 8
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #7
  %125 = load i32, ptr %7, align 4
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %139) #7
  br label %140

140:                                              ; preds = %138, %134
  store ptr null, ptr %16, align 8
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %17, align 4
  store i32 %143, ptr %11, align 4
  br label %228

144:                                              ; preds = %89
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.pmix_cb_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_lock_t, ptr %147, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %148)
  br label %149

149:                                              ; preds = %155, %145
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.pmix_cb_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.pmix_lock_t, ptr %151, i32 0, i32 3
  %153 = load volatile i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.pmix_cb_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.pmix_lock_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.pmix_cb_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_lock_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pmix_mutex_t, ptr %161, i32 0, i32 1
  %163 = call i32 @pthread_cond_wait(ptr noundef %158, ptr noundef %162)
  br label %149, !llvm.loop !6

164:                                              ; preds = %149
  call void @pmix_atomic_rmb()
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.pmix_cb_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.pmix_lock_t, ptr %166, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %167)
  br label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.pmix_cb_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %17, align 4
  br label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %16, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %19, align 8
  store ptr %174, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @pthread_mutex_lock(ptr noundef %175) #7
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @__errno_location() #8
  store i32 %180, ptr %181, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

182:                                              ; preds = %172
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 8
  store i32 %187, ptr %10, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef %188) #7
  %190 = load i32, ptr %10, align 4
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %182
  %193 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.pmix_tma, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %201, ptr noundef %202)
  br label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %204) #7
  br label %205

205:                                              ; preds = %203, %199
  store ptr null, ptr %16, align 8
  br label %206

206:                                              ; preds = %205, %182
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %209 = load i32, ptr %208, align 8
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %225 = load i32, ptr %224, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef @.str.3)
  br label %226

226:                                              ; preds = %223, %215, %211, %207
  %227 = load i32, ptr %17, align 4
  store i32 %227, ptr %11, align 4
  br label %228

228:                                              ; preds = %226, %142, %82, %71, %60
  %229 = load i32, ptr %11, align 4
  ret i32 %229
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
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %39)
  br label %40

40:                                               ; preds = %44, %38
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %42 = load volatile i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %47 = call i32 @pthread_cond_wait(ptr noundef %45, ptr noundef %46)
  br label %40, !llvm.loop !7

48:                                               ; preds = %40
  call void @pmix_atomic_rmb()
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %66, %58, %54, %50
  %70 = load i32, ptr @pmix_globals, align 8
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %74, align 8
  call void @pmix_atomic_wmb()
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %76 = call i32 @pthread_cond_broadcast(ptr noundef %75) #7
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %77)
  br label %78

78:                                               ; preds = %73
  store i32 -31, ptr %19, align 4
  br label %295

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %85, align 8
  call void @pmix_atomic_wmb()
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %87 = call i32 @pthread_cond_broadcast(ptr noundef %86) #7
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %88)
  br label %89

89:                                               ; preds = %84
  store i32 -25, ptr %19, align 4
  br label %295

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %92, align 8
  call void @pmix_atomic_wmb()
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %94 = call i32 @pthread_cond_broadcast(ptr noundef %93) #7
  %95 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %95)
  br label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %20, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr %21, align 8
  %101 = icmp ne i64 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -27, ptr %19, align 4
  br label %295

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %20, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.pmix_proc, ptr %30, i32 0, i32 0
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @pmix_strncpy(ptr noundef %108, ptr noundef %109, i64 noundef 255)
  %110 = getelementptr inbounds %struct.pmix_proc, ptr %30, i32 0, i32 1
  store i32 -2, ptr %110, align 4
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %32, align 8
  br label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %20, align 8
  store ptr %112, ptr %31, align 8
  %113 = load i64, ptr %21, align 8
  store i64 %113, ptr %32, align 8
  br label %114

114:                                              ; preds = %111, %106
  %115 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %115, ptr %26, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = load i8, ptr %27, align 1
  %118 = load ptr, ptr %31, align 8
  %119 = load i64, ptr %32, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load i64, ptr %23, align 8
  %122 = call i32 @pack_fence(ptr noundef %116, i8 noundef zeroext %117, ptr noundef %118, i64 noundef %119, ptr noundef %120, i64 noundef %121)
  store i32 %122, ptr %28, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %26, align 8
  store ptr %126, ptr %33, align 8
  %127 = load ptr, ptr %33, align 8
  store ptr %127, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @pthread_mutex_lock(ptr noundef %128) #7
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @__errno_location() #8
  store i32 %133, ptr %134, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

135:                                              ; preds = %125
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %138, align 8
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @pthread_mutex_unlock(ptr noundef %141) #7
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %146)
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.pmix_tma, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %33, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %154, ptr noundef %155)
  br label %158

156:                                              ; preds = %145
  %157 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %157) #7
  br label %158

158:                                              ; preds = %156, %152
  store ptr null, ptr %26, align 8
  br label %159

159:                                              ; preds = %158, %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %28, align 4
  store i32 %161, ptr %19, align 4
  br label %295

162:                                              ; preds = %114
  %163 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %163, ptr %29, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %29, align 8
  %166 = getelementptr inbounds %struct.pmix_cb_t, ptr %165, i32 0, i32 8
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds %struct.pmix_cb_t, ptr %168, i32 0, i32 10
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %171, ptr %35, align 8
  %172 = load ptr, ptr @pmix_client_globals, align 8
  %173 = getelementptr inbounds %struct.pmix_peer_t, ptr %172, i32 0, i32 8
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 -25, ptr %28, align 4
  br label %216

177:                                              ; preds = %170
  %178 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %178, ptr %34, align 8
  %179 = load ptr, ptr %35, align 8
  store ptr %179, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 @pthread_mutex_lock(ptr noundef %180) #7
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %12, align 4
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load i32, ptr %12, align 4
  %186 = call ptr @__errno_location() #8
  store i32 %185, ptr %186, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

187:                                              ; preds = %177
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.pmix_object_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, %188
  store i32 %192, ptr %190, align 8
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = call i32 @pthread_mutex_unlock(ptr noundef %193) #7
  %195 = load ptr, ptr %35, align 8
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %196, i32 0, i32 3
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = load ptr, ptr %34, align 8
  %200 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %199, i32 0, i32 5
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %34, align 8
  %202 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %201, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %202, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %204, i32 0, i32 7
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %187
  %207 = load ptr, ptr %34, align 8
  %208 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %34, align 8
  %212 = call i32 @pmix_event_assign(ptr noundef %208, ptr noundef %210, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %211)
  call void @pmix_atomic_wmb()
  %213 = load ptr, ptr %34, align 8
  %214 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %213, i32 0, i32 2
  call void @event_active(ptr noundef %214, i32 noundef 4, i16 noundef signext 1)
  br label %215

215:                                              ; preds = %206
  store i32 0, ptr %28, align 4
  br label %216

216:                                              ; preds = %215, %176
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %28, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %293

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %26, align 8
  store ptr %222, ptr %36, align 8
  %223 = load ptr, ptr %36, align 8
  store ptr %223, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 @pthread_mutex_lock(ptr noundef %224) #7
  store i32 %225, ptr %15, align 4
  %226 = load i32, ptr %15, align 4
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load i32, ptr %15, align 4
  %230 = call ptr @__errno_location() #8
  store i32 %229, ptr %230, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

231:                                              ; preds = %221
  %232 = load i32, ptr %14, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.pmix_object_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, %232
  store i32 %236, ptr %234, align 8
  store i32 %236, ptr %15, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = call i32 @pthread_mutex_unlock(ptr noundef %237) #7
  %239 = load i32, ptr %15, align 4
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %255

241:                                              ; preds = %231
  %242 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %242)
  %243 = load ptr, ptr %36, align 8
  %244 = getelementptr inbounds %struct.pmix_object_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds %struct.pmix_tma, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %241
  %249 = load ptr, ptr %36, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %250, ptr noundef %251)
  br label %254

252:                                              ; preds = %241
  %253 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %253) #7
  br label %254

254:                                              ; preds = %252, %248
  store ptr null, ptr %26, align 8
  br label %255

255:                                              ; preds = %254, %231
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %29, align 8
  store ptr %258, ptr %37, align 8
  %259 = load ptr, ptr %37, align 8
  store ptr %259, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = call i32 @pthread_mutex_lock(ptr noundef %260) #7
  store i32 %261, ptr %18, align 4
  %262 = load i32, ptr %18, align 4
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load i32, ptr %18, align 4
  %266 = call ptr @__errno_location() #8
  store i32 %265, ptr %266, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

267:                                              ; preds = %257
  %268 = load i32, ptr %17, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, %268
  store i32 %272, ptr %270, align 8
  store i32 %272, ptr %18, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef %273) #7
  %275 = load i32, ptr %18, align 4
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %267
  %278 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %278)
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.pmix_tma, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %37, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %286, ptr noundef %287)
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %289) #7
  br label %290

290:                                              ; preds = %288, %284
  store ptr null, ptr %29, align 8
  br label %291

291:                                              ; preds = %290, %267
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %217
  %294 = load i32, ptr %28, align 4
  store i32 %294, ptr %19, align 4
  br label %295

295:                                              ; preds = %293, %160, %102, %89, %78
  %296 = load i32, ptr %19, align 4
  ret i32 %296
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
  %16 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.7)
  br label %34

34:                                               ; preds = %31, %23, %19, %4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %39, ptr noundef @.str.2, i32 noundef 266)
  br label %40

40:                                               ; preds = %38
  br label %107

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pmix_buffer_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 0, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pmix_buffer_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %41
  store i32 -25, ptr %13, align 4
  br label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @unpack_return(ptr noundef %56)
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %55, %54
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.pmix_cb_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.pmix_cb_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.pmix_cb_t, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  call void %66(i32 noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %58
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  store ptr %74, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #7
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @__errno_location() #8
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #7
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %102)
  br label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %104) #7
  br label %105

105:                                              ; preds = %103, %99
  store ptr null, ptr %12, align 8
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %40
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
  %8 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.8)
  br label %26

26:                                               ; preds = %23, %15, %11, %1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, ptr @pmix_bfrops_base_output, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4
  %42 = load ptr, ptr @pmix_client_globals, align 8
  %43 = getelementptr inbounds %struct.pmix_peer_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_namespace_t, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds %struct.pmix_personality_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 194, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %33, %30, %27
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr @pmix_client_globals, align 8
  %57 = getelementptr inbounds %struct.pmix_peer_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_namespace_t, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds %struct.pmix_personality_t, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %55, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %51
  %65 = load ptr, ptr @pmix_client_globals, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_namespace_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds %struct.pmix_personality_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 %72(ptr noundef %73, ptr noundef %5, ptr noundef %6, i16 noundef zeroext 20)
  store i32 %74, ptr %4, align 4
  br label %76

75:                                               ; preds = %51
  store i32 -20, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 -2, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = call ptr @PMIx_Error_string(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %86, ptr noundef @.str.2, i32 noundef 196)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %2, align 4
  br label %156

90:                                               ; preds = %77
  %91 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %92 = load i32, ptr %91, align 8
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.10, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %98, %94, %90
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @pmix_client_globals, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_namespace_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds %struct.pmix_personality_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %7, align 8
  %118 = load i32, ptr @pmix_gds_base_output, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  %121 = load i32, ptr @pmix_gds_base_output, align 4
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, ptr @pmix_gds_base_output, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr @pmix_gds_base_output, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 204, ptr noundef %134)
  br label %135

135:                                              ; preds = %130, %123, %120, %111
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 %138(ptr noundef %139)
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %4, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = icmp ne i32 -2, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = call ptr @PMIx_Error_string(i32 noundef %149)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %150, ptr noundef @.str.2, i32 noundef 206)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  store i32 %153, ptr %2, align 4
  br label %156

154:                                              ; preds = %141
  %155 = load i32, ptr %5, align 4
  store i32 %155, ptr %2, align 4
  br label %156

156:                                              ; preds = %154, %152, %88
  %157 = load i32, ptr %2, align 4
  ret i32 %157
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
