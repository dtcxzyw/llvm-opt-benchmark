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
%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
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
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pmix: connect called\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"pmix: connect completed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"pmix:connect_nb called\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"client/pmix_client_connect.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"pmix: disconnect completed\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"pmix: disconnect called\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"[%s:%d] GDS DEL NSPACE %s\00", align 1
@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"pmix:client recv callback activated with %d bytes\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Connect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
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
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %46
  store i32 -31, ptr %11, align 4
  br label %186

49:                                               ; preds = %42
  %50 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %54 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %55

55:                                               ; preds = %53
  store i32 -25, ptr %11, align 4
  br label %186

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %58 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %59

59:                                               ; preds = %57
  %60 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %15, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @PMIx_Connect_nb(ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef @op_cbfunc, ptr noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #8
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #9
  store i32 %77, ptr %78, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

79:                                               ; preds = %69
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #8
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pmix_tma, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %98, ptr noundef %99)
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %101) #8
  br label %102

102:                                              ; preds = %100, %96
  store ptr null, ptr %17, align 8
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4
  store i32 %105, ptr %11, align 4
  br label %186

106:                                              ; preds = %59
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.pmix_cb_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_lock_t, ptr %109, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %110)
  br label %111

111:                                              ; preds = %117, %107
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.pmix_lock_t, ptr %113, i32 0, i32 3
  %115 = load volatile i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.pmix_cb_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.pmix_lock_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pmix_mutex_t, ptr %123, i32 0, i32 1
  %125 = call i32 @pthread_cond_wait(ptr noundef %120, ptr noundef %124)
  br label %111, !llvm.loop !6

126:                                              ; preds = %111
  call void @pmix_atomic_rmb()
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.pmix_cb_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %129)
  br label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.pmix_cb_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %16, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  store ptr %136, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @pthread_mutex_lock(ptr noundef %137) #8
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @__errno_location() #9
  store i32 %142, ptr %143, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %147, align 8
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @pthread_mutex_unlock(ptr noundef %150) #8
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %144
  %155 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %155)
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.pmix_tma, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %163, ptr noundef %164)
  br label %167

165:                                              ; preds = %154
  %166 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %166) #8
  br label %167

167:                                              ; preds = %165, %161
  store ptr null, ptr %17, align 8
  br label %168

168:                                              ; preds = %167, %144
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sge i32 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef @.str.1)
  br label %184

184:                                              ; preds = %182, %175, %172, %169
  %185 = load i32, ptr %16, align 4
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %184, %104, %55, %48
  %187 = load i32, ptr %11, align 4
  ret i32 %187
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
define i32 @PMIx_Connect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store i64 %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr %5, ptr %28, align 8
  store i8 10, ptr %30, align 1
  br label %39

39:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %43, %39
  %41 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %40, !llvm.loop !7

45:                                               ; preds = %40
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %59, %52, %49, %46
  %62 = load i32, ptr @pmix_globals, align 8
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %66 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %67

67:                                               ; preds = %65
  store i32 -31, ptr %22, align 4
  br label %756

68:                                               ; preds = %61
  %69 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %73 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %74

74:                                               ; preds = %72
  store i32 -25, ptr %22, align 4
  br label %756

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %77 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %23, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %24, align 8
  %83 = icmp uge i64 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78
  store i32 -27, ptr %22, align 4
  br label %756

85:                                               ; preds = %81
  %86 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %86, ptr %29, align 8
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i32, ptr @pmix_bfrops_base_output, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load i32, ptr @pmix_bfrops_base_output, align 4
  %102 = load ptr, ptr @pmix_client_globals, align 8
  %103 = getelementptr inbounds %struct.pmix_peer_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_namespace_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds %struct.pmix_personality_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 140, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %93, %90, %87
  %112 = load ptr, ptr %29, align 8
  %113 = getelementptr inbounds %struct.pmix_buffer_t, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load ptr, ptr @pmix_client_globals, align 8
  %119 = getelementptr inbounds %struct.pmix_peer_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_namespace_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds %struct.pmix_personality_t, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds %struct.pmix_buffer_t, ptr %124, i32 0, i32 1
  store i8 %123, ptr %125, align 8
  %126 = load ptr, ptr @pmix_client_globals, align 8
  %127 = getelementptr inbounds %struct.pmix_peer_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_namespace_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds %struct.pmix_personality_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = call i32 %133(ptr noundef %134, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %135, ptr %31, align 4
  br label %162

136:                                              ; preds = %111
  %137 = load ptr, ptr %29, align 8
  %138 = getelementptr inbounds %struct.pmix_buffer_t, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr @pmix_client_globals, align 8
  %142 = getelementptr inbounds %struct.pmix_peer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_namespace_t, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds %struct.pmix_personality_t, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %140, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  %150 = load ptr, ptr @pmix_client_globals, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = call i32 %157(ptr noundef %158, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %159, ptr %31, align 4
  br label %161

160:                                              ; preds = %136
  store i32 -22, ptr %31, align 4
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161, %117
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %31, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %31, align 4
  %169 = icmp ne i32 -2, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %31, align 4
  %172 = call ptr @PMIx_Error_string(i32 noundef %171)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %172, ptr noundef @.str.4, i32 noundef 142)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %31, align 4
  store i32 %175, ptr %22, align 4
  br label %756

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr @pmix_bfrops_base_output, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load i32, ptr @pmix_bfrops_base_output, align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load i32, ptr @pmix_bfrops_base_output, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sge i32 %188, 2
  br i1 %189, label %190, label %201

190:                                              ; preds = %183
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4
  %192 = load ptr, ptr @pmix_client_globals, align 8
  %193 = getelementptr inbounds %struct.pmix_peer_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_namespace_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds %struct.pmix_personality_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 147, ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %190, %183, %180, %177
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds %struct.pmix_buffer_t, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %201
  %208 = load ptr, ptr @pmix_client_globals, align 8
  %209 = getelementptr inbounds %struct.pmix_peer_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_namespace_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds %struct.pmix_personality_t, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds %struct.pmix_buffer_t, ptr %214, i32 0, i32 1
  store i8 %213, ptr %215, align 8
  %216 = load ptr, ptr @pmix_client_globals, align 8
  %217 = getelementptr inbounds %struct.pmix_peer_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_namespace_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds %struct.pmix_personality_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %29, align 8
  %225 = call i32 %223(ptr noundef %224, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %225, ptr %31, align 4
  br label %252

226:                                              ; preds = %201
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr inbounds %struct.pmix_buffer_t, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 8
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr @pmix_client_globals, align 8
  %232 = getelementptr inbounds %struct.pmix_peer_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_namespace_t, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds %struct.pmix_personality_t, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %230, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %226
  %240 = load ptr, ptr @pmix_client_globals, align 8
  %241 = getelementptr inbounds %struct.pmix_peer_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.pmix_namespace_t, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds %struct.pmix_personality_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = call i32 %247(ptr noundef %248, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %249, ptr %31, align 4
  br label %251

250:                                              ; preds = %226
  store i32 -22, ptr %31, align 4
  br label %251

251:                                              ; preds = %250, %239
  br label %252

252:                                              ; preds = %251, %207
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %31, align 4
  %255 = icmp ne i32 0, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %31, align 4
  %259 = icmp ne i32 -2, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %31, align 4
  %262 = call ptr @PMIx_Error_string(i32 noundef %261)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %262, ptr noundef @.str.4, i32 noundef 149)
  br label %263

263:                                              ; preds = %260, %257
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %31, align 4
  store i32 %265, ptr %22, align 4
  br label %756

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @pmix_bfrops_base_output, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %267
  %271 = load i32, ptr @pmix_bfrops_base_output, align 4
  %272 = icmp slt i32 %271, 64
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = load i32, ptr @pmix_bfrops_base_output, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp sge i32 %278, 2
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  %281 = load i32, ptr @pmix_bfrops_base_output, align 4
  %282 = load ptr, ptr @pmix_client_globals, align 8
  %283 = getelementptr inbounds %struct.pmix_peer_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pmix_namespace_t, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds %struct.pmix_personality_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 152, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %280, %273, %270, %267
  %292 = load ptr, ptr %29, align 8
  %293 = getelementptr inbounds %struct.pmix_buffer_t, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %319

297:                                              ; preds = %291
  %298 = load ptr, ptr @pmix_client_globals, align 8
  %299 = getelementptr inbounds %struct.pmix_peer_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.pmix_namespace_t, ptr %300, i32 0, i32 12
  %302 = getelementptr inbounds %struct.pmix_personality_t, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 8
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds %struct.pmix_buffer_t, ptr %304, i32 0, i32 1
  store i8 %303, ptr %305, align 8
  %306 = load ptr, ptr @pmix_client_globals, align 8
  %307 = getelementptr inbounds %struct.pmix_peer_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.pmix_namespace_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds %struct.pmix_personality_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %29, align 8
  %315 = load ptr, ptr %23, align 8
  %316 = load i64, ptr %24, align 8
  %317 = trunc i64 %316 to i32
  %318 = call i32 %313(ptr noundef %314, ptr noundef %315, i32 noundef %317, i16 noundef zeroext 22)
  store i32 %318, ptr %31, align 4
  br label %348

319:                                              ; preds = %291
  %320 = load ptr, ptr %29, align 8
  %321 = getelementptr inbounds %struct.pmix_buffer_t, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr @pmix_client_globals, align 8
  %325 = getelementptr inbounds %struct.pmix_peer_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_namespace_t, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds %struct.pmix_personality_t, ptr %327, i32 0, i32 0
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %323, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %319
  %333 = load ptr, ptr @pmix_client_globals, align 8
  %334 = getelementptr inbounds %struct.pmix_peer_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_namespace_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds %struct.pmix_personality_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %29, align 8
  %342 = load ptr, ptr %23, align 8
  %343 = load i64, ptr %24, align 8
  %344 = trunc i64 %343 to i32
  %345 = call i32 %340(ptr noundef %341, ptr noundef %342, i32 noundef %344, i16 noundef zeroext 22)
  store i32 %345, ptr %31, align 4
  br label %347

346:                                              ; preds = %319
  store i32 -22, ptr %31, align 4
  br label %347

347:                                              ; preds = %346, %332
  br label %348

348:                                              ; preds = %347, %297
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %31, align 4
  %351 = icmp ne i32 0, %350
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %31, align 4
  %355 = icmp ne i32 -2, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %31, align 4
  %358 = call ptr @PMIx_Error_string(i32 noundef %357)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %358, ptr noundef @.str.4, i32 noundef 154)
  br label %359

359:                                              ; preds = %356, %353
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %31, align 4
  store i32 %361, ptr %22, align 4
  br label %756

362:                                              ; preds = %349
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr @pmix_bfrops_base_output, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %387

366:                                              ; preds = %363
  %367 = load i32, ptr @pmix_bfrops_base_output, align 4
  %368 = icmp slt i32 %367, 64
  br i1 %368, label %369, label %387

369:                                              ; preds = %366
  %370 = load i32, ptr @pmix_bfrops_base_output, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = icmp sge i32 %374, 2
  br i1 %375, label %376, label %387

376:                                              ; preds = %369
  %377 = load i32, ptr @pmix_bfrops_base_output, align 4
  %378 = load ptr, ptr @pmix_client_globals, align 8
  %379 = getelementptr inbounds %struct.pmix_peer_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_namespace_t, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds %struct.pmix_personality_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 159, ptr noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %376, %369, %366, %363
  %388 = load ptr, ptr %29, align 8
  %389 = getelementptr inbounds %struct.pmix_buffer_t, ptr %388, i32 0, i32 1
  %390 = load i8, ptr %389, align 8
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %412

393:                                              ; preds = %387
  %394 = load ptr, ptr @pmix_client_globals, align 8
  %395 = getelementptr inbounds %struct.pmix_peer_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_namespace_t, ptr %396, i32 0, i32 12
  %398 = getelementptr inbounds %struct.pmix_personality_t, ptr %397, i32 0, i32 0
  %399 = load i8, ptr %398, align 8
  %400 = load ptr, ptr %29, align 8
  %401 = getelementptr inbounds %struct.pmix_buffer_t, ptr %400, i32 0, i32 1
  store i8 %399, ptr %401, align 8
  %402 = load ptr, ptr @pmix_client_globals, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_namespace_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds %struct.pmix_personality_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %29, align 8
  %411 = call i32 %409(ptr noundef %410, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %411, ptr %31, align 4
  br label %438

412:                                              ; preds = %387
  %413 = load ptr, ptr %29, align 8
  %414 = getelementptr inbounds %struct.pmix_buffer_t, ptr %413, i32 0, i32 1
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr @pmix_client_globals, align 8
  %418 = getelementptr inbounds %struct.pmix_peer_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_namespace_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds %struct.pmix_personality_t, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %416, %423
  br i1 %424, label %425, label %436

425:                                              ; preds = %412
  %426 = load ptr, ptr @pmix_client_globals, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_namespace_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds %struct.pmix_personality_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %29, align 8
  %435 = call i32 %433(ptr noundef %434, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %435, ptr %31, align 4
  br label %437

436:                                              ; preds = %412
  store i32 -22, ptr %31, align 4
  br label %437

437:                                              ; preds = %436, %425
  br label %438

438:                                              ; preds = %437, %393
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %31, align 4
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %488

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %31, align 4
  %445 = icmp ne i32 -2, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, ptr %31, align 4
  %448 = call ptr @PMIx_Error_string(i32 noundef %447)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %448, ptr noundef @.str.4, i32 noundef 161)
  br label %449

449:                                              ; preds = %446, %443
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %29, align 8
  store ptr %452, ptr %33, align 8
  %453 = load ptr, ptr %33, align 8
  store ptr %453, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = call i32 @pthread_mutex_lock(ptr noundef %454) #8
  store i32 %455, ptr %9, align 4
  %456 = load i32, ptr %9, align 4
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %461

458:                                              ; preds = %451
  %459 = load i32, ptr %9, align 4
  %460 = call ptr @__errno_location() #9
  store i32 %459, ptr %460, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

461:                                              ; preds = %451
  %462 = load i32, ptr %8, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.pmix_object_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, %462
  store i32 %466, ptr %464, align 8
  store i32 %466, ptr %9, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef %467) #8
  %469 = load i32, ptr %9, align 4
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %485

471:                                              ; preds = %461
  %472 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %472)
  %473 = load ptr, ptr %33, align 8
  %474 = getelementptr inbounds %struct.pmix_object_t, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds %struct.pmix_tma, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %471
  %479 = load ptr, ptr %33, align 8
  %480 = getelementptr inbounds %struct.pmix_object_t, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %480, ptr noundef %481)
  br label %484

482:                                              ; preds = %471
  %483 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %483) #8
  br label %484

484:                                              ; preds = %482, %478
  store ptr null, ptr %29, align 8
  br label %485

485:                                              ; preds = %484, %461
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %31, align 4
  store i32 %487, ptr %22, align 4
  br label %756

488:                                              ; preds = %439
  %489 = load i64, ptr %26, align 8
  %490 = icmp ult i64 0, %489
  br i1 %490, label %491, label %624

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr @pmix_bfrops_base_output, align 4
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %516

495:                                              ; preds = %492
  %496 = load i32, ptr @pmix_bfrops_base_output, align 4
  %497 = icmp slt i32 %496, 64
  br i1 %497, label %498, label %516

498:                                              ; preds = %495
  %499 = load i32, ptr @pmix_bfrops_base_output, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = icmp sge i32 %503, 2
  br i1 %504, label %505, label %516

505:                                              ; preds = %498
  %506 = load i32, ptr @pmix_bfrops_base_output, align 4
  %507 = load ptr, ptr @pmix_client_globals, align 8
  %508 = getelementptr inbounds %struct.pmix_peer_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.pmix_namespace_t, ptr %509, i32 0, i32 12
  %511 = getelementptr inbounds %struct.pmix_personality_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 166, ptr noundef %514, ptr noundef %515)
  br label %516

516:                                              ; preds = %505, %498, %495, %492
  %517 = load ptr, ptr %29, align 8
  %518 = getelementptr inbounds %struct.pmix_buffer_t, ptr %517, i32 0, i32 1
  %519 = load i8, ptr %518, align 8
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 0, %520
  br i1 %521, label %522, label %544

522:                                              ; preds = %516
  %523 = load ptr, ptr @pmix_client_globals, align 8
  %524 = getelementptr inbounds %struct.pmix_peer_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_namespace_t, ptr %525, i32 0, i32 12
  %527 = getelementptr inbounds %struct.pmix_personality_t, ptr %526, i32 0, i32 0
  %528 = load i8, ptr %527, align 8
  %529 = load ptr, ptr %29, align 8
  %530 = getelementptr inbounds %struct.pmix_buffer_t, ptr %529, i32 0, i32 1
  store i8 %528, ptr %530, align 8
  %531 = load ptr, ptr @pmix_client_globals, align 8
  %532 = getelementptr inbounds %struct.pmix_peer_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_namespace_t, ptr %533, i32 0, i32 12
  %535 = getelementptr inbounds %struct.pmix_personality_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %29, align 8
  %540 = load ptr, ptr %25, align 8
  %541 = load i64, ptr %26, align 8
  %542 = trunc i64 %541 to i32
  %543 = call i32 %538(ptr noundef %539, ptr noundef %540, i32 noundef %542, i16 noundef zeroext 24)
  store i32 %543, ptr %31, align 4
  br label %573

544:                                              ; preds = %516
  %545 = load ptr, ptr %29, align 8
  %546 = getelementptr inbounds %struct.pmix_buffer_t, ptr %545, i32 0, i32 1
  %547 = load i8, ptr %546, align 8
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr @pmix_client_globals, align 8
  %550 = getelementptr inbounds %struct.pmix_peer_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.pmix_namespace_t, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds %struct.pmix_personality_t, ptr %552, i32 0, i32 0
  %554 = load i8, ptr %553, align 8
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %548, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %544
  %558 = load ptr, ptr @pmix_client_globals, align 8
  %559 = getelementptr inbounds %struct.pmix_peer_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.pmix_namespace_t, ptr %560, i32 0, i32 12
  %562 = getelementptr inbounds %struct.pmix_personality_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %29, align 8
  %567 = load ptr, ptr %25, align 8
  %568 = load i64, ptr %26, align 8
  %569 = trunc i64 %568 to i32
  %570 = call i32 %565(ptr noundef %566, ptr noundef %567, i32 noundef %569, i16 noundef zeroext 24)
  store i32 %570, ptr %31, align 4
  br label %572

571:                                              ; preds = %544
  store i32 -22, ptr %31, align 4
  br label %572

572:                                              ; preds = %571, %557
  br label %573

573:                                              ; preds = %572, %522
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %31, align 4
  %576 = icmp ne i32 0, %575
  br i1 %576, label %577, label %623

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %31, align 4
  %580 = icmp ne i32 -2, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, ptr %31, align 4
  %583 = call ptr @PMIx_Error_string(i32 noundef %582)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %583, ptr noundef @.str.4, i32 noundef 168)
  br label %584

584:                                              ; preds = %581, %578
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %29, align 8
  store ptr %587, ptr %34, align 8
  %588 = load ptr, ptr %34, align 8
  store ptr %588, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %589 = load ptr, ptr %10, align 8
  %590 = call i32 @pthread_mutex_lock(ptr noundef %589) #8
  store i32 %590, ptr %12, align 4
  %591 = load i32, ptr %12, align 4
  %592 = icmp eq i32 %591, 35
  br i1 %592, label %593, label %596

593:                                              ; preds = %586
  %594 = load i32, ptr %12, align 4
  %595 = call ptr @__errno_location() #9
  store i32 %594, ptr %595, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

596:                                              ; preds = %586
  %597 = load i32, ptr %11, align 4
  %598 = load ptr, ptr %10, align 8
  %599 = getelementptr inbounds %struct.pmix_object_t, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, %597
  store i32 %601, ptr %599, align 8
  store i32 %601, ptr %12, align 4
  %602 = load ptr, ptr %10, align 8
  %603 = call i32 @pthread_mutex_unlock(ptr noundef %602) #8
  %604 = load i32, ptr %12, align 4
  %605 = icmp eq i32 0, %604
  br i1 %605, label %606, label %620

606:                                              ; preds = %596
  %607 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %607)
  %608 = load ptr, ptr %34, align 8
  %609 = getelementptr inbounds %struct.pmix_object_t, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds %struct.pmix_tma, ptr %609, i32 0, i32 5
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr null, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %606
  %614 = load ptr, ptr %34, align 8
  %615 = getelementptr inbounds %struct.pmix_object_t, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %615, ptr noundef %616)
  br label %619

617:                                              ; preds = %606
  %618 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %618) #8
  br label %619

619:                                              ; preds = %617, %613
  store ptr null, ptr %29, align 8
  br label %620

620:                                              ; preds = %619, %596
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %31, align 4
  store i32 %622, ptr %22, align 4
  br label %756

623:                                              ; preds = %574
  br label %624

624:                                              ; preds = %623, %488
  %625 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %625, ptr %32, align 8
  %626 = load ptr, ptr %27, align 8
  %627 = load ptr, ptr %32, align 8
  %628 = getelementptr inbounds %struct.pmix_cb_t, ptr %627, i32 0, i32 8
  store ptr %626, ptr %628, align 8
  %629 = load ptr, ptr %28, align 8
  %630 = load ptr, ptr %32, align 8
  %631 = getelementptr inbounds %struct.pmix_cb_t, ptr %630, i32 0, i32 10
  store ptr %629, ptr %631, align 8
  br label %632

632:                                              ; preds = %624
  %633 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %633, ptr %36, align 8
  %634 = load ptr, ptr @pmix_client_globals, align 8
  %635 = getelementptr inbounds %struct.pmix_peer_t, ptr %634, i32 0, i32 8
  %636 = load i8, ptr %635, align 8
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %639

638:                                              ; preds = %632
  store i32 -25, ptr %31, align 4
  br label %677

639:                                              ; preds = %632
  %640 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %640, ptr %35, align 8
  %641 = load ptr, ptr %36, align 8
  store ptr %641, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %642 = load ptr, ptr %13, align 8
  %643 = call i32 @pthread_mutex_lock(ptr noundef %642) #8
  store i32 %643, ptr %15, align 4
  %644 = load i32, ptr %15, align 4
  %645 = icmp eq i32 %644, 35
  br i1 %645, label %646, label %649

646:                                              ; preds = %639
  %647 = load i32, ptr %15, align 4
  %648 = call ptr @__errno_location() #9
  store i32 %647, ptr %648, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

649:                                              ; preds = %639
  %650 = load i32, ptr %14, align 4
  %651 = load ptr, ptr %13, align 8
  %652 = getelementptr inbounds %struct.pmix_object_t, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, %650
  store i32 %654, ptr %652, align 8
  store i32 %654, ptr %15, align 4
  %655 = load ptr, ptr %13, align 8
  %656 = call i32 @pthread_mutex_unlock(ptr noundef %655) #8
  %657 = load ptr, ptr %36, align 8
  %658 = load ptr, ptr %35, align 8
  %659 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %658, i32 0, i32 3
  store ptr %657, ptr %659, align 8
  %660 = load ptr, ptr %29, align 8
  %661 = load ptr, ptr %35, align 8
  %662 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %661, i32 0, i32 5
  store ptr %660, ptr %662, align 8
  %663 = load ptr, ptr %35, align 8
  %664 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %663, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %664, align 8
  %665 = load ptr, ptr %32, align 8
  %666 = load ptr, ptr %35, align 8
  %667 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %666, i32 0, i32 7
  store ptr %665, ptr %667, align 8
  br label %668

668:                                              ; preds = %649
  %669 = load ptr, ptr %35, align 8
  %670 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %672 = load ptr, ptr %35, align 8
  %673 = call i32 @pmix_event_assign(ptr noundef %670, ptr noundef %671, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %672)
  call void @pmix_atomic_wmb()
  %674 = load ptr, ptr %35, align 8
  %675 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %674, i32 0, i32 2
  call void @event_active(ptr noundef %675, i32 noundef 4, i16 noundef signext 1)
  br label %676

676:                                              ; preds = %668
  store i32 0, ptr %31, align 4
  br label %677

677:                                              ; preds = %676, %638
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %31, align 4
  %680 = icmp ne i32 0, %679
  br i1 %680, label %681, label %754

681:                                              ; preds = %678
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %29, align 8
  store ptr %683, ptr %37, align 8
  %684 = load ptr, ptr %37, align 8
  store ptr %684, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %685 = load ptr, ptr %16, align 8
  %686 = call i32 @pthread_mutex_lock(ptr noundef %685) #8
  store i32 %686, ptr %18, align 4
  %687 = load i32, ptr %18, align 4
  %688 = icmp eq i32 %687, 35
  br i1 %688, label %689, label %692

689:                                              ; preds = %682
  %690 = load i32, ptr %18, align 4
  %691 = call ptr @__errno_location() #9
  store i32 %690, ptr %691, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

692:                                              ; preds = %682
  %693 = load i32, ptr %17, align 4
  %694 = load ptr, ptr %16, align 8
  %695 = getelementptr inbounds %struct.pmix_object_t, ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 8
  %697 = add nsw i32 %696, %693
  store i32 %697, ptr %695, align 8
  store i32 %697, ptr %18, align 4
  %698 = load ptr, ptr %16, align 8
  %699 = call i32 @pthread_mutex_unlock(ptr noundef %698) #8
  %700 = load i32, ptr %18, align 4
  %701 = icmp eq i32 0, %700
  br i1 %701, label %702, label %716

702:                                              ; preds = %692
  %703 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %703)
  %704 = load ptr, ptr %37, align 8
  %705 = getelementptr inbounds %struct.pmix_object_t, ptr %704, i32 0, i32 3
  %706 = getelementptr inbounds %struct.pmix_tma, ptr %705, i32 0, i32 5
  %707 = load ptr, ptr %706, align 8
  %708 = icmp ne ptr null, %707
  br i1 %708, label %709, label %713

709:                                              ; preds = %702
  %710 = load ptr, ptr %37, align 8
  %711 = getelementptr inbounds %struct.pmix_object_t, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %711, ptr noundef %712)
  br label %715

713:                                              ; preds = %702
  %714 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %714) #8
  br label %715

715:                                              ; preds = %713, %709
  store ptr null, ptr %29, align 8
  br label %716

716:                                              ; preds = %715, %692
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %32, align 8
  store ptr %719, ptr %38, align 8
  %720 = load ptr, ptr %38, align 8
  store ptr %720, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %721 = load ptr, ptr %19, align 8
  %722 = call i32 @pthread_mutex_lock(ptr noundef %721) #8
  store i32 %722, ptr %21, align 4
  %723 = load i32, ptr %21, align 4
  %724 = icmp eq i32 %723, 35
  br i1 %724, label %725, label %728

725:                                              ; preds = %718
  %726 = load i32, ptr %21, align 4
  %727 = call ptr @__errno_location() #9
  store i32 %726, ptr %727, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

728:                                              ; preds = %718
  %729 = load i32, ptr %20, align 4
  %730 = load ptr, ptr %19, align 8
  %731 = getelementptr inbounds %struct.pmix_object_t, ptr %730, i32 0, i32 2
  %732 = load i32, ptr %731, align 8
  %733 = add nsw i32 %732, %729
  store i32 %733, ptr %731, align 8
  store i32 %733, ptr %21, align 4
  %734 = load ptr, ptr %19, align 8
  %735 = call i32 @pthread_mutex_unlock(ptr noundef %734) #8
  %736 = load i32, ptr %21, align 4
  %737 = icmp eq i32 0, %736
  br i1 %737, label %738, label %752

738:                                              ; preds = %728
  %739 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %739)
  %740 = load ptr, ptr %38, align 8
  %741 = getelementptr inbounds %struct.pmix_object_t, ptr %740, i32 0, i32 3
  %742 = getelementptr inbounds %struct.pmix_tma, ptr %741, i32 0, i32 5
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr null, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %738
  %746 = load ptr, ptr %38, align 8
  %747 = getelementptr inbounds %struct.pmix_object_t, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %747, ptr noundef %748)
  br label %751

749:                                              ; preds = %738
  %750 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %750) #8
  br label %751

751:                                              ; preds = %749, %745
  store ptr null, ptr %32, align 8
  br label %752

752:                                              ; preds = %751, %728
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753, %678
  %755 = load i32, ptr %31, align 4
  store i32 %755, ptr %22, align 4
  br label %756

756:                                              ; preds = %754, %621, %486, %360, %264, %174, %84, %74, %67
  %757 = load i32, ptr %22, align 4
  ret i32 %757
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

declare ptr @PMIx_Error_string(i32 noundef) #1

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
  %17 = alloca %struct.pmix_buffer_t, align 8
  %18 = alloca %struct.pmix_byte_object, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %4
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i32 [ -1, %38 ], [ %43, %39 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.10, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %27, %24, %4
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -27, ptr %14, align 4
  br label %400

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
  br label %400

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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 352, ptr noundef %87, ptr noundef %88)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %124, ptr noundef @.str.4, i32 noundef 354)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  store i32 %127, ptr %14, align 4
  br label %128

128:                                              ; preds = %126, %115
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load i32, ptr @pmix_bfrops_base_output, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = load i32, ptr @pmix_bfrops_base_output, align 4
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 360, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %142, %135, %132, %129
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.pmix_buffer_t, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr @pmix_client_globals, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.pmix_personality_t, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %157, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %153
  %167 = load ptr, ptr @pmix_client_globals, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds %struct.pmix_personality_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 %174(ptr noundef %175, ptr noundef %18, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %176, ptr %13, align 4
  br label %178

177:                                              ; preds = %153
  store i32 -20, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %166
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %385, %287, %179
  %181 = load i32, ptr %13, align 4
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %386

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @pmix_class_init_epoch, align 4
  %188 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %192, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %193, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr @pmix_client_globals, align 8
  %199 = getelementptr inbounds %struct.pmix_peer_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_namespace_t, ptr %200, i32 0, i32 12
  %202 = getelementptr inbounds %struct.pmix_personality_t, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  store i8 %203, ptr %204, align 8
  %205 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 2
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 6
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 5
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 3
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 4
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 0, ptr %224, align 8
  br label %225

225:                                              ; preds = %197
  store i32 1, ptr %15, align 4
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
  %249 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 368, ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %239, %232, %229, %226
  %251 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %252 = load i8, ptr %251, align 8
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr @pmix_client_globals, align 8
  %255 = getelementptr inbounds %struct.pmix_peer_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_namespace_t, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds %struct.pmix_personality_t, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 8
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %253, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %250
  %263 = load ptr, ptr @pmix_client_globals, align 8
  %264 = getelementptr inbounds %struct.pmix_peer_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_namespace_t, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds %struct.pmix_personality_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 %270(ptr noundef %17, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %271, ptr %13, align 4
  br label %273

272:                                              ; preds = %250
  store i32 -20, ptr %13, align 4
  br label %273

273:                                              ; preds = %272, %262
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %13, align 4
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4
  %280 = icmp ne i32 -2, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %13, align 4
  %283 = call ptr @PMIx_Error_string(i32 noundef %282)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %283, ptr noundef @.str.4, i32 noundef 370)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %287

287:                                              ; preds = %286
  br label %180, !llvm.loop !9

288:                                              ; preds = %274
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %291 = getelementptr inbounds %struct.pmix_peer_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_namespace_t, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds %struct.pmix_personality_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %19, align 8
  %296 = load i32, ptr @pmix_gds_base_output, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %289
  %299 = load i32, ptr @pmix_gds_base_output, align 4
  %300 = icmp slt i32 %299, 64
  br i1 %300, label %301, label %313

301:                                              ; preds = %298
  %302 = load i32, ptr @pmix_gds_base_output, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp sge i32 %306, 1
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = load i32, ptr @pmix_gds_base_output, align 4
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 375, ptr noundef %312)
  br label %313

313:                                              ; preds = %308, %301, %298, %289
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = call i32 %316(ptr noundef %317, ptr noundef %17)
  store i32 %318, ptr %13, align 4
  br label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %13, align 4
  %321 = icmp ne i32 0, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %13, align 4
  %325 = icmp ne i32 -2, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i32, ptr %13, align 4
  %328 = call ptr @PMIx_Error_string(i32 noundef %327)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %328, ptr noundef @.str.4, i32 noundef 377)
  br label %329

329:                                              ; preds = %326, %323
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %319
  %332 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %332) #8
  br label %333

333:                                              ; preds = %331
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %15, align 4
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr @pmix_bfrops_base_output, align 4
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %359

338:                                              ; preds = %335
  %339 = load i32, ptr @pmix_bfrops_base_output, align 4
  %340 = icmp slt i32 %339, 64
  br i1 %340, label %341, label %359

341:                                              ; preds = %338
  %342 = load i32, ptr @pmix_bfrops_base_output, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = icmp sge i32 %346, 2
  br i1 %347, label %348, label %359

348:                                              ; preds = %341
  %349 = load i32, ptr @pmix_bfrops_base_output, align 4
  %350 = load ptr, ptr @pmix_client_globals, align 8
  %351 = getelementptr inbounds %struct.pmix_peer_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.pmix_namespace_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds %struct.pmix_personality_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %349, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 383, ptr noundef %357, ptr noundef %358)
  br label %359

359:                                              ; preds = %348, %341, %338, %335
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.pmix_buffer_t, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr @pmix_client_globals, align 8
  %365 = getelementptr inbounds %struct.pmix_peer_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_namespace_t, ptr %366, i32 0, i32 12
  %368 = getelementptr inbounds %struct.pmix_personality_t, ptr %367, i32 0, i32 0
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %363, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %359
  %373 = load ptr, ptr @pmix_client_globals, align 8
  %374 = getelementptr inbounds %struct.pmix_peer_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.pmix_namespace_t, ptr %375, i32 0, i32 12
  %377 = getelementptr inbounds %struct.pmix_personality_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = call i32 %380(ptr noundef %381, ptr noundef %18, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %382, ptr %13, align 4
  br label %384

383:                                              ; preds = %359
  store i32 -20, ptr %13, align 4
  br label %384

384:                                              ; preds = %383, %372
  br label %385

385:                                              ; preds = %384
  br label %180, !llvm.loop !9

386:                                              ; preds = %180
  %387 = load i32, ptr %13, align 4
  %388 = icmp ne i32 -50, %387
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %13, align 4
  %392 = icmp ne i32 -2, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %13, align 4
  %395 = call ptr @PMIx_Error_string(i32 noundef %394)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %395, ptr noundef @.str.4, i32 noundef 386)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %13, align 4
  store i32 %398, ptr %14, align 4
  br label %399

399:                                              ; preds = %397, %386
  br label %400

400:                                              ; preds = %399, %63, %49
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds %struct.pmix_cb_t, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr null, %403
  br i1 %404, label %405, label %413

405:                                              ; preds = %400
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds %struct.pmix_cb_t, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %14, align 4
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds %struct.pmix_cb_t, ptr %410, i32 0, i32 10
  %412 = load ptr, ptr %411, align 8
  call void %408(i32 noundef %409, ptr noundef %412)
  br label %413

413:                                              ; preds = %405, %400
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %12, align 8
  store ptr %415, ptr %20, align 8
  %416 = load ptr, ptr %20, align 8
  store ptr %416, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = call i32 @pthread_mutex_lock(ptr noundef %417) #8
  store i32 %418, ptr %7, align 4
  %419 = load i32, ptr %7, align 4
  %420 = icmp eq i32 %419, 35
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = load i32, ptr %7, align 4
  %423 = call ptr @__errno_location() #9
  store i32 %422, ptr %423, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

424:                                              ; preds = %414
  %425 = load i32, ptr %6, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.pmix_object_t, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = add nsw i32 %428, %425
  store i32 %429, ptr %427, align 8
  store i32 %429, ptr %7, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = call i32 @pthread_mutex_unlock(ptr noundef %430) #8
  %432 = load i32, ptr %7, align 4
  %433 = icmp eq i32 0, %432
  br i1 %433, label %434, label %448

434:                                              ; preds = %424
  %435 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %435)
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds %struct.pmix_tma, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %443, ptr noundef %444)
  br label %447

445:                                              ; preds = %434
  %446 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %446) #8
  br label %447

447:                                              ; preds = %445, %441
  store ptr null, ptr %12, align 8
  br label %448

448:                                              ; preds = %447, %424
  br label %449

449:                                              ; preds = %448
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Disconnect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  br label %21, !llvm.loop !10

26:                                               ; preds = %21
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @pmix_globals, align 8
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %32 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %33

33:                                               ; preds = %31
  store i32 -31, ptr %11, align 4
  br label %171

34:                                               ; preds = %27
  %35 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %39 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %38
  store i32 -25, ptr %11, align 4
  br label %171

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %43 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %44

44:                                               ; preds = %42
  %45 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %15, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = call i32 @PMIx_Disconnect_nb(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef @op_cbfunc, ptr noundef %50)
  store i32 %51, ptr %16, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %91

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @pthread_mutex_lock(ptr noundef %57) #8
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

64:                                               ; preds = %54
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 8
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @pthread_mutex_unlock(ptr noundef %70) #8
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %64
  %75 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.pmix_tma, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.pmix_object_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %83, ptr noundef %84)
  br label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %86) #8
  br label %87

87:                                               ; preds = %85, %81
  store ptr null, ptr %17, align 8
  br label %88

88:                                               ; preds = %87, %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %16, align 4
  store i32 %90, ptr %11, align 4
  br label %171

91:                                               ; preds = %44
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pmix_lock_t, ptr %94, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %95)
  br label %96

96:                                               ; preds = %102, %92
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr %98, i32 0, i32 3
  %100 = load volatile i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.pmix_cb_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pmix_lock_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.pmix_cb_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.pmix_lock_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pmix_mutex_t, ptr %108, i32 0, i32 1
  %110 = call i32 @pthread_cond_wait(ptr noundef %105, ptr noundef %109)
  br label %96, !llvm.loop !11

111:                                              ; preds = %96
  call void @pmix_atomic_rmb()
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.pmix_lock_t, ptr %113, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %114)
  br label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.pmix_cb_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %17, align 8
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @pthread_mutex_lock(ptr noundef %122) #8
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @__errno_location() #9
  store i32 %127, ptr %128, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

129:                                              ; preds = %119
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 8
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @pthread_mutex_unlock(ptr noundef %135) #8
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %129
  %140 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %140)
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.pmix_object_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.pmix_tma, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %148, ptr noundef %149)
  br label %152

150:                                              ; preds = %139
  %151 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %151) #8
  br label %152

152:                                              ; preds = %150, %146
  store ptr null, ptr %17, align 8
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef @.str.6)
  br label %169

169:                                              ; preds = %167, %160, %157, %154
  %170 = load i32, ptr %16, align 4
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %169, %89, %40, %33
  %172 = load i32, ptr %11, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Disconnect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store i64 %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr %5, ptr %28, align 8
  store i8 11, ptr %30, align 1
  br label %42

42:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %43

43:                                               ; preds = %46, %42
  %44 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %43, !llvm.loop !12

48:                                               ; preds = %43
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %62, %55, %52, %49
  store i64 0, ptr %33, align 8
  br label %65

65:                                               ; preds = %134, %64
  %66 = load i64, ptr %33, align 8
  %67 = load i64, ptr %24, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %137

69:                                               ; preds = %65
  %70 = load ptr, ptr %23, align 8
  %71 = load i64, ptr %33, align 8
  %72 = getelementptr inbounds %struct.pmix_proc, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.pmix_proc, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %74) #11
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %133

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 4
  %79 = load i32, ptr @pmix_gds_base_output, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load i32, ptr @pmix_gds_base_output, align 4
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr @pmix_gds_base_output, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load i32, ptr @pmix_gds_base_output, align 4
  %93 = load ptr, ptr %23, align 8
  %94 = load i64, ptr %33, align 8
  %95 = getelementptr inbounds %struct.pmix_proc, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 246, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %84, %81, %78
  %99 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1), align 8
  store ptr %99, ptr %34, align 8
  br label %100

100:                                              ; preds = %127, %98
  %101 = load ptr, ptr %34, align 8
  %102 = icmp ne ptr %101, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = load ptr, ptr %34, align 8
  %105 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load i64, ptr %33, align 8
  %118 = getelementptr inbounds %struct.pmix_proc, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_proc, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 %115(ptr noundef %120)
  store i32 %121, ptr %35, align 4
  br label %122

122:                                              ; preds = %110, %103
  %123 = load i32, ptr %35, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -1, ptr %31, align 4
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %34, align 8
  %129 = getelementptr inbounds %struct.pmix_list_item_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %34, align 8
  br label %100, !llvm.loop !13

131:                                              ; preds = %100
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %69
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %33, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %33, align 8
  br label %65, !llvm.loop !14

137:                                              ; preds = %65
  %138 = load i32, ptr @pmix_globals, align 8
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %142 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %143

143:                                              ; preds = %141
  store i32 -31, ptr %22, align 4
  br label %847

144:                                              ; preds = %137
  %145 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %149 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %150

150:                                              ; preds = %148
  store i32 -25, ptr %22, align 4
  br label %847

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %153 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %23, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %24, align 8
  %159 = icmp uge i64 0, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %154
  store i32 -27, ptr %22, align 4
  br label %847

161:                                              ; preds = %157
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %162, ptr %29, align 8
  br label %163

163:                                              ; preds = %161
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %187

166:                                              ; preds = %163
  %167 = load i32, ptr @pmix_bfrops_base_output, align 4
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i32, ptr @pmix_bfrops_base_output, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %187

176:                                              ; preds = %169
  %177 = load i32, ptr @pmix_bfrops_base_output, align 4
  %178 = load ptr, ptr @pmix_client_globals, align 8
  %179 = getelementptr inbounds %struct.pmix_peer_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_namespace_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds %struct.pmix_personality_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 269, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %176, %169, %166, %163
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr inbounds %struct.pmix_buffer_t, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %187
  %194 = load ptr, ptr @pmix_client_globals, align 8
  %195 = getelementptr inbounds %struct.pmix_peer_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_namespace_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds %struct.pmix_personality_t, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = getelementptr inbounds %struct.pmix_buffer_t, ptr %200, i32 0, i32 1
  store i8 %199, ptr %201, align 8
  %202 = load ptr, ptr @pmix_client_globals, align 8
  %203 = getelementptr inbounds %struct.pmix_peer_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.pmix_namespace_t, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds %struct.pmix_personality_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = call i32 %209(ptr noundef %210, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %211, ptr %31, align 4
  br label %238

212:                                              ; preds = %187
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds %struct.pmix_buffer_t, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr @pmix_client_globals, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_namespace_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds %struct.pmix_personality_t, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %216, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %212
  %226 = load ptr, ptr @pmix_client_globals, align 8
  %227 = getelementptr inbounds %struct.pmix_peer_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_namespace_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds %struct.pmix_personality_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = call i32 %233(ptr noundef %234, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %235, ptr %31, align 4
  br label %237

236:                                              ; preds = %212
  store i32 -22, ptr %31, align 4
  br label %237

237:                                              ; preds = %236, %225
  br label %238

238:                                              ; preds = %237, %193
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %31, align 4
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %31, align 4
  %245 = icmp ne i32 -2, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %31, align 4
  %248 = call ptr @PMIx_Error_string(i32 noundef %247)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %248, ptr noundef @.str.4, i32 noundef 271)
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %31, align 4
  store i32 %251, ptr %22, align 4
  br label %847

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @pmix_bfrops_base_output, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %277

256:                                              ; preds = %253
  %257 = load i32, ptr @pmix_bfrops_base_output, align 4
  %258 = icmp slt i32 %257, 64
  br i1 %258, label %259, label %277

259:                                              ; preds = %256
  %260 = load i32, ptr @pmix_bfrops_base_output, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = icmp sge i32 %264, 2
  br i1 %265, label %266, label %277

266:                                              ; preds = %259
  %267 = load i32, ptr @pmix_bfrops_base_output, align 4
  %268 = load ptr, ptr @pmix_client_globals, align 8
  %269 = getelementptr inbounds %struct.pmix_peer_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_namespace_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds %struct.pmix_personality_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 276, ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %266, %259, %256, %253
  %278 = load ptr, ptr %29, align 8
  %279 = getelementptr inbounds %struct.pmix_buffer_t, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %277
  %284 = load ptr, ptr @pmix_client_globals, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_namespace_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds %struct.pmix_personality_t, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds %struct.pmix_buffer_t, ptr %290, i32 0, i32 1
  store i8 %289, ptr %291, align 8
  %292 = load ptr, ptr @pmix_client_globals, align 8
  %293 = getelementptr inbounds %struct.pmix_peer_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.pmix_namespace_t, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds %struct.pmix_personality_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %29, align 8
  %301 = call i32 %299(ptr noundef %300, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %301, ptr %31, align 4
  br label %328

302:                                              ; preds = %277
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds %struct.pmix_buffer_t, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr @pmix_client_globals, align 8
  %308 = getelementptr inbounds %struct.pmix_peer_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pmix_namespace_t, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds %struct.pmix_personality_t, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %306, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %302
  %316 = load ptr, ptr @pmix_client_globals, align 8
  %317 = getelementptr inbounds %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds %struct.pmix_personality_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %29, align 8
  %325 = call i32 %323(ptr noundef %324, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %325, ptr %31, align 4
  br label %327

326:                                              ; preds = %302
  store i32 -22, ptr %31, align 4
  br label %327

327:                                              ; preds = %326, %315
  br label %328

328:                                              ; preds = %327, %283
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %31, align 4
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %31, align 4
  %335 = icmp ne i32 -2, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr %31, align 4
  %338 = call ptr @PMIx_Error_string(i32 noundef %337)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %338, ptr noundef @.str.4, i32 noundef 278)
  br label %339

339:                                              ; preds = %336, %333
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %31, align 4
  store i32 %341, ptr %22, align 4
  br label %847

342:                                              ; preds = %329
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
  %366 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 281, ptr noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %356, %349, %346, %343
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds %struct.pmix_buffer_t, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 8
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 0, %371
  br i1 %372, label %373, label %395

373:                                              ; preds = %367
  %374 = load ptr, ptr @pmix_client_globals, align 8
  %375 = getelementptr inbounds %struct.pmix_peer_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_namespace_t, ptr %376, i32 0, i32 12
  %378 = getelementptr inbounds %struct.pmix_personality_t, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 8
  %380 = load ptr, ptr %29, align 8
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
  %390 = load ptr, ptr %29, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = load i64, ptr %24, align 8
  %393 = trunc i64 %392 to i32
  %394 = call i32 %389(ptr noundef %390, ptr noundef %391, i32 noundef %393, i16 noundef zeroext 22)
  store i32 %394, ptr %31, align 4
  br label %424

395:                                              ; preds = %367
  %396 = load ptr, ptr %29, align 8
  %397 = getelementptr inbounds %struct.pmix_buffer_t, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr @pmix_client_globals, align 8
  %401 = getelementptr inbounds %struct.pmix_peer_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_namespace_t, ptr %402, i32 0, i32 12
  %404 = getelementptr inbounds %struct.pmix_personality_t, ptr %403, i32 0, i32 0
  %405 = load i8, ptr %404, align 8
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %399, %406
  br i1 %407, label %408, label %422

408:                                              ; preds = %395
  %409 = load ptr, ptr @pmix_client_globals, align 8
  %410 = getelementptr inbounds %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds %struct.pmix_personality_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %29, align 8
  %418 = load ptr, ptr %23, align 8
  %419 = load i64, ptr %24, align 8
  %420 = trunc i64 %419 to i32
  %421 = call i32 %416(ptr noundef %417, ptr noundef %418, i32 noundef %420, i16 noundef zeroext 22)
  store i32 %421, ptr %31, align 4
  br label %423

422:                                              ; preds = %395
  store i32 -22, ptr %31, align 4
  br label %423

423:                                              ; preds = %422, %408
  br label %424

424:                                              ; preds = %423, %373
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %31, align 4
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %31, align 4
  %431 = icmp ne i32 -2, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, ptr %31, align 4
  %434 = call ptr @PMIx_Error_string(i32 noundef %433)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %434, ptr noundef @.str.4, i32 noundef 283)
  br label %435

435:                                              ; preds = %432, %429
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %31, align 4
  store i32 %437, ptr %22, align 4
  br label %847

438:                                              ; preds = %425
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr @pmix_bfrops_base_output, align 4
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %463

442:                                              ; preds = %439
  %443 = load i32, ptr @pmix_bfrops_base_output, align 4
  %444 = icmp slt i32 %443, 64
  br i1 %444, label %445, label %463

445:                                              ; preds = %442
  %446 = load i32, ptr @pmix_bfrops_base_output, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %450, 2
  br i1 %451, label %452, label %463

452:                                              ; preds = %445
  %453 = load i32, ptr @pmix_bfrops_base_output, align 4
  %454 = load ptr, ptr @pmix_client_globals, align 8
  %455 = getelementptr inbounds %struct.pmix_peer_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.pmix_namespace_t, ptr %456, i32 0, i32 12
  %458 = getelementptr inbounds %struct.pmix_personality_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 288, ptr noundef %461, ptr noundef %462)
  br label %463

463:                                              ; preds = %452, %445, %442, %439
  %464 = load ptr, ptr %29, align 8
  %465 = getelementptr inbounds %struct.pmix_buffer_t, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 8
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 0, %467
  br i1 %468, label %469, label %488

469:                                              ; preds = %463
  %470 = load ptr, ptr @pmix_client_globals, align 8
  %471 = getelementptr inbounds %struct.pmix_peer_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.pmix_namespace_t, ptr %472, i32 0, i32 12
  %474 = getelementptr inbounds %struct.pmix_personality_t, ptr %473, i32 0, i32 0
  %475 = load i8, ptr %474, align 8
  %476 = load ptr, ptr %29, align 8
  %477 = getelementptr inbounds %struct.pmix_buffer_t, ptr %476, i32 0, i32 1
  store i8 %475, ptr %477, align 8
  %478 = load ptr, ptr @pmix_client_globals, align 8
  %479 = getelementptr inbounds %struct.pmix_peer_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.pmix_namespace_t, ptr %480, i32 0, i32 12
  %482 = getelementptr inbounds %struct.pmix_personality_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %29, align 8
  %487 = call i32 %485(ptr noundef %486, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %487, ptr %31, align 4
  br label %514

488:                                              ; preds = %463
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds %struct.pmix_buffer_t, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 8
  %492 = zext i8 %491 to i32
  %493 = load ptr, ptr @pmix_client_globals, align 8
  %494 = getelementptr inbounds %struct.pmix_peer_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.pmix_namespace_t, ptr %495, i32 0, i32 12
  %497 = getelementptr inbounds %struct.pmix_personality_t, ptr %496, i32 0, i32 0
  %498 = load i8, ptr %497, align 8
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %492, %499
  br i1 %500, label %501, label %512

501:                                              ; preds = %488
  %502 = load ptr, ptr @pmix_client_globals, align 8
  %503 = getelementptr inbounds %struct.pmix_peer_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pmix_namespace_t, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds %struct.pmix_personality_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %29, align 8
  %511 = call i32 %509(ptr noundef %510, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %511, ptr %31, align 4
  br label %513

512:                                              ; preds = %488
  store i32 -22, ptr %31, align 4
  br label %513

513:                                              ; preds = %512, %501
  br label %514

514:                                              ; preds = %513, %469
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %31, align 4
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %564

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %31, align 4
  %521 = icmp ne i32 -2, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i32, ptr %31, align 4
  %524 = call ptr @PMIx_Error_string(i32 noundef %523)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %524, ptr noundef @.str.4, i32 noundef 290)
  br label %525

525:                                              ; preds = %522, %519
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %29, align 8
  store ptr %528, ptr %36, align 8
  %529 = load ptr, ptr %36, align 8
  store ptr %529, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = call i32 @pthread_mutex_lock(ptr noundef %530) #8
  store i32 %531, ptr %9, align 4
  %532 = load i32, ptr %9, align 4
  %533 = icmp eq i32 %532, 35
  br i1 %533, label %534, label %537

534:                                              ; preds = %527
  %535 = load i32, ptr %9, align 4
  %536 = call ptr @__errno_location() #9
  store i32 %535, ptr %536, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

537:                                              ; preds = %527
  %538 = load i32, ptr %8, align 4
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.pmix_object_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, %538
  store i32 %542, ptr %540, align 8
  store i32 %542, ptr %9, align 4
  %543 = load ptr, ptr %7, align 8
  %544 = call i32 @pthread_mutex_unlock(ptr noundef %543) #8
  %545 = load i32, ptr %9, align 4
  %546 = icmp eq i32 0, %545
  br i1 %546, label %547, label %561

547:                                              ; preds = %537
  %548 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %548)
  %549 = load ptr, ptr %36, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds %struct.pmix_tma, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load ptr, ptr %36, align 8
  %556 = getelementptr inbounds %struct.pmix_object_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %556, ptr noundef %557)
  br label %560

558:                                              ; preds = %547
  %559 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %559) #8
  br label %560

560:                                              ; preds = %558, %554
  store ptr null, ptr %29, align 8
  br label %561

561:                                              ; preds = %560, %537
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %31, align 4
  store i32 %563, ptr %22, align 4
  br label %847

564:                                              ; preds = %515
  %565 = load i64, ptr %26, align 8
  %566 = icmp ult i64 0, %565
  br i1 %566, label %567, label %700

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr @pmix_bfrops_base_output, align 4
  %570 = icmp sge i32 %569, 0
  br i1 %570, label %571, label %592

571:                                              ; preds = %568
  %572 = load i32, ptr @pmix_bfrops_base_output, align 4
  %573 = icmp slt i32 %572, 64
  br i1 %573, label %574, label %592

574:                                              ; preds = %571
  %575 = load i32, ptr @pmix_bfrops_base_output, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 4
  %580 = icmp sge i32 %579, 2
  br i1 %580, label %581, label %592

581:                                              ; preds = %574
  %582 = load i32, ptr @pmix_bfrops_base_output, align 4
  %583 = load ptr, ptr @pmix_client_globals, align 8
  %584 = getelementptr inbounds %struct.pmix_peer_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.pmix_namespace_t, ptr %585, i32 0, i32 12
  %587 = getelementptr inbounds %struct.pmix_personality_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %582, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 295, ptr noundef %590, ptr noundef %591)
  br label %592

592:                                              ; preds = %581, %574, %571, %568
  %593 = load ptr, ptr %29, align 8
  %594 = getelementptr inbounds %struct.pmix_buffer_t, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 8
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 0, %596
  br i1 %597, label %598, label %620

598:                                              ; preds = %592
  %599 = load ptr, ptr @pmix_client_globals, align 8
  %600 = getelementptr inbounds %struct.pmix_peer_t, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.pmix_namespace_t, ptr %601, i32 0, i32 12
  %603 = getelementptr inbounds %struct.pmix_personality_t, ptr %602, i32 0, i32 0
  %604 = load i8, ptr %603, align 8
  %605 = load ptr, ptr %29, align 8
  %606 = getelementptr inbounds %struct.pmix_buffer_t, ptr %605, i32 0, i32 1
  store i8 %604, ptr %606, align 8
  %607 = load ptr, ptr @pmix_client_globals, align 8
  %608 = getelementptr inbounds %struct.pmix_peer_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.pmix_namespace_t, ptr %609, i32 0, i32 12
  %611 = getelementptr inbounds %struct.pmix_personality_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %25, align 8
  %617 = load i64, ptr %26, align 8
  %618 = trunc i64 %617 to i32
  %619 = call i32 %614(ptr noundef %615, ptr noundef %616, i32 noundef %618, i16 noundef zeroext 24)
  store i32 %619, ptr %31, align 4
  br label %649

620:                                              ; preds = %592
  %621 = load ptr, ptr %29, align 8
  %622 = getelementptr inbounds %struct.pmix_buffer_t, ptr %621, i32 0, i32 1
  %623 = load i8, ptr %622, align 8
  %624 = zext i8 %623 to i32
  %625 = load ptr, ptr @pmix_client_globals, align 8
  %626 = getelementptr inbounds %struct.pmix_peer_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.pmix_namespace_t, ptr %627, i32 0, i32 12
  %629 = getelementptr inbounds %struct.pmix_personality_t, ptr %628, i32 0, i32 0
  %630 = load i8, ptr %629, align 8
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %624, %631
  br i1 %632, label %633, label %647

633:                                              ; preds = %620
  %634 = load ptr, ptr @pmix_client_globals, align 8
  %635 = getelementptr inbounds %struct.pmix_peer_t, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.pmix_namespace_t, ptr %636, i32 0, i32 12
  %638 = getelementptr inbounds %struct.pmix_personality_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %29, align 8
  %643 = load ptr, ptr %25, align 8
  %644 = load i64, ptr %26, align 8
  %645 = trunc i64 %644 to i32
  %646 = call i32 %641(ptr noundef %642, ptr noundef %643, i32 noundef %645, i16 noundef zeroext 24)
  store i32 %646, ptr %31, align 4
  br label %648

647:                                              ; preds = %620
  store i32 -22, ptr %31, align 4
  br label %648

648:                                              ; preds = %647, %633
  br label %649

649:                                              ; preds = %648, %598
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %31, align 4
  %652 = icmp ne i32 0, %651
  br i1 %652, label %653, label %699

653:                                              ; preds = %650
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %31, align 4
  %656 = icmp ne i32 -2, %655
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load i32, ptr %31, align 4
  %659 = call ptr @PMIx_Error_string(i32 noundef %658)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %659, ptr noundef @.str.4, i32 noundef 297)
  br label %660

660:                                              ; preds = %657, %654
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %29, align 8
  store ptr %663, ptr %37, align 8
  %664 = load ptr, ptr %37, align 8
  store ptr %664, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %665 = load ptr, ptr %10, align 8
  %666 = call i32 @pthread_mutex_lock(ptr noundef %665) #8
  store i32 %666, ptr %12, align 4
  %667 = load i32, ptr %12, align 4
  %668 = icmp eq i32 %667, 35
  br i1 %668, label %669, label %672

669:                                              ; preds = %662
  %670 = load i32, ptr %12, align 4
  %671 = call ptr @__errno_location() #9
  store i32 %670, ptr %671, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

672:                                              ; preds = %662
  %673 = load i32, ptr %11, align 4
  %674 = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %struct.pmix_object_t, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, %673
  store i32 %677, ptr %675, align 8
  store i32 %677, ptr %12, align 4
  %678 = load ptr, ptr %10, align 8
  %679 = call i32 @pthread_mutex_unlock(ptr noundef %678) #8
  %680 = load i32, ptr %12, align 4
  %681 = icmp eq i32 0, %680
  br i1 %681, label %682, label %696

682:                                              ; preds = %672
  %683 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %683)
  %684 = load ptr, ptr %37, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds %struct.pmix_tma, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr null, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %682
  %690 = load ptr, ptr %37, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %691, ptr noundef %692)
  br label %695

693:                                              ; preds = %682
  %694 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %694) #8
  br label %695

695:                                              ; preds = %693, %689
  store ptr null, ptr %29, align 8
  br label %696

696:                                              ; preds = %695, %672
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %31, align 4
  store i32 %698, ptr %22, align 4
  br label %847

699:                                              ; preds = %650
  br label %700

700:                                              ; preds = %699, %564
  %701 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %701, ptr %32, align 8
  %702 = load ptr, ptr %27, align 8
  %703 = load ptr, ptr %32, align 8
  %704 = getelementptr inbounds %struct.pmix_cb_t, ptr %703, i32 0, i32 8
  store ptr %702, ptr %704, align 8
  %705 = load ptr, ptr %28, align 8
  %706 = load ptr, ptr %32, align 8
  %707 = getelementptr inbounds %struct.pmix_cb_t, ptr %706, i32 0, i32 10
  store ptr %705, ptr %707, align 8
  br label %708

708:                                              ; preds = %700
  %709 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %709, ptr %39, align 8
  %710 = load ptr, ptr @pmix_client_globals, align 8
  %711 = getelementptr inbounds %struct.pmix_peer_t, ptr %710, i32 0, i32 8
  %712 = load i8, ptr %711, align 8
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %715

714:                                              ; preds = %708
  store i32 -25, ptr %31, align 4
  br label %753

715:                                              ; preds = %708
  %716 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %716, ptr %38, align 8
  %717 = load ptr, ptr %39, align 8
  store ptr %717, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %718 = load ptr, ptr %13, align 8
  %719 = call i32 @pthread_mutex_lock(ptr noundef %718) #8
  store i32 %719, ptr %15, align 4
  %720 = load i32, ptr %15, align 4
  %721 = icmp eq i32 %720, 35
  br i1 %721, label %722, label %725

722:                                              ; preds = %715
  %723 = load i32, ptr %15, align 4
  %724 = call ptr @__errno_location() #9
  store i32 %723, ptr %724, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

725:                                              ; preds = %715
  %726 = load i32, ptr %14, align 4
  %727 = load ptr, ptr %13, align 8
  %728 = getelementptr inbounds %struct.pmix_object_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 8
  %730 = add nsw i32 %729, %726
  store i32 %730, ptr %728, align 8
  store i32 %730, ptr %15, align 4
  %731 = load ptr, ptr %13, align 8
  %732 = call i32 @pthread_mutex_unlock(ptr noundef %731) #8
  %733 = load ptr, ptr %39, align 8
  %734 = load ptr, ptr %38, align 8
  %735 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %734, i32 0, i32 3
  store ptr %733, ptr %735, align 8
  %736 = load ptr, ptr %29, align 8
  %737 = load ptr, ptr %38, align 8
  %738 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %737, i32 0, i32 5
  store ptr %736, ptr %738, align 8
  %739 = load ptr, ptr %38, align 8
  %740 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %739, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %740, align 8
  %741 = load ptr, ptr %32, align 8
  %742 = load ptr, ptr %38, align 8
  %743 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %742, i32 0, i32 7
  store ptr %741, ptr %743, align 8
  br label %744

744:                                              ; preds = %725
  %745 = load ptr, ptr %38, align 8
  %746 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %748 = load ptr, ptr %38, align 8
  %749 = call i32 @pmix_event_assign(ptr noundef %746, ptr noundef %747, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %748)
  call void @pmix_atomic_wmb()
  %750 = load ptr, ptr %38, align 8
  %751 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %750, i32 0, i32 2
  call void @event_active(ptr noundef %751, i32 noundef 4, i16 noundef signext 1)
  br label %752

752:                                              ; preds = %744
  store i32 0, ptr %31, align 4
  br label %753

753:                                              ; preds = %752, %714
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %31, align 4
  %756 = icmp ne i32 0, %755
  br i1 %756, label %757, label %830

757:                                              ; preds = %754
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %29, align 8
  store ptr %759, ptr %40, align 8
  %760 = load ptr, ptr %40, align 8
  store ptr %760, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %761 = load ptr, ptr %16, align 8
  %762 = call i32 @pthread_mutex_lock(ptr noundef %761) #8
  store i32 %762, ptr %18, align 4
  %763 = load i32, ptr %18, align 4
  %764 = icmp eq i32 %763, 35
  br i1 %764, label %765, label %768

765:                                              ; preds = %758
  %766 = load i32, ptr %18, align 4
  %767 = call ptr @__errno_location() #9
  store i32 %766, ptr %767, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

768:                                              ; preds = %758
  %769 = load i32, ptr %17, align 4
  %770 = load ptr, ptr %16, align 8
  %771 = getelementptr inbounds %struct.pmix_object_t, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, %769
  store i32 %773, ptr %771, align 8
  store i32 %773, ptr %18, align 4
  %774 = load ptr, ptr %16, align 8
  %775 = call i32 @pthread_mutex_unlock(ptr noundef %774) #8
  %776 = load i32, ptr %18, align 4
  %777 = icmp eq i32 0, %776
  br i1 %777, label %778, label %792

778:                                              ; preds = %768
  %779 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %779)
  %780 = load ptr, ptr %40, align 8
  %781 = getelementptr inbounds %struct.pmix_object_t, ptr %780, i32 0, i32 3
  %782 = getelementptr inbounds %struct.pmix_tma, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr null, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %778
  %786 = load ptr, ptr %40, align 8
  %787 = getelementptr inbounds %struct.pmix_object_t, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %787, ptr noundef %788)
  br label %791

789:                                              ; preds = %778
  %790 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %790) #8
  br label %791

791:                                              ; preds = %789, %785
  store ptr null, ptr %29, align 8
  br label %792

792:                                              ; preds = %791, %768
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %32, align 8
  store ptr %795, ptr %41, align 8
  %796 = load ptr, ptr %41, align 8
  store ptr %796, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %797 = load ptr, ptr %19, align 8
  %798 = call i32 @pthread_mutex_lock(ptr noundef %797) #8
  store i32 %798, ptr %21, align 4
  %799 = load i32, ptr %21, align 4
  %800 = icmp eq i32 %799, 35
  br i1 %800, label %801, label %804

801:                                              ; preds = %794
  %802 = load i32, ptr %21, align 4
  %803 = call ptr @__errno_location() #9
  store i32 %802, ptr %803, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

804:                                              ; preds = %794
  %805 = load i32, ptr %20, align 4
  %806 = load ptr, ptr %19, align 8
  %807 = getelementptr inbounds %struct.pmix_object_t, ptr %806, i32 0, i32 2
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, %805
  store i32 %809, ptr %807, align 8
  store i32 %809, ptr %21, align 4
  %810 = load ptr, ptr %19, align 8
  %811 = call i32 @pthread_mutex_unlock(ptr noundef %810) #8
  %812 = load i32, ptr %21, align 4
  %813 = icmp eq i32 0, %812
  br i1 %813, label %814, label %828

814:                                              ; preds = %804
  %815 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %815)
  %816 = load ptr, ptr %41, align 8
  %817 = getelementptr inbounds %struct.pmix_object_t, ptr %816, i32 0, i32 3
  %818 = getelementptr inbounds %struct.pmix_tma, ptr %817, i32 0, i32 5
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr null, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %814
  %822 = load ptr, ptr %41, align 8
  %823 = getelementptr inbounds %struct.pmix_object_t, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %823, ptr noundef %824)
  br label %827

825:                                              ; preds = %814
  %826 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %826) #8
  br label %827

827:                                              ; preds = %825, %821
  store ptr null, ptr %32, align 8
  br label %828

828:                                              ; preds = %827, %804
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %754
  %831 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %832 = icmp sge i32 %831, 0
  br i1 %832, label %833, label %845

833:                                              ; preds = %830
  %834 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %835 = icmp slt i32 %834, 64
  br i1 %835, label %836, label %845

836:                                              ; preds = %833
  %837 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %838
  %840 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 4
  %842 = icmp sge i32 %841, 2
  br i1 %842, label %843, label %845

843:                                              ; preds = %836
  %844 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %844, ptr noundef @.str.6)
  br label %845

845:                                              ; preds = %843, %836, %833, %830
  %846 = load i32, ptr %31, align 4
  store i32 %846, ptr %22, align 4
  br label %847

847:                                              ; preds = %845, %697, %562, %436, %340, %250, %160, %150, %143
  %848 = load i32, ptr %22, align 4
  ret i32 %848
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
