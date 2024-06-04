target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
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
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.9, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.9 = type { ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }

@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [28 x i8] c"pmix:server session control\00", align 1
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"common/pmix_session.c\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"pmix:session ctrl cback from server\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"pmix:session_ctrl cback from server releasing\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"pmix:session_ctrl release callback\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Session_control(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_lock_t, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str)
  br label %33

33:                                               ; preds = %30, %22, %18, %5
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %35)
  br label %36

36:                                               ; preds = %40, %34
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %38 = load volatile i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %42 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %43 = call i32 @pthread_cond_wait(ptr noundef %41, ptr noundef %42)
  br label %36, !llvm.loop !4

44:                                               ; preds = %36
  call void @pmix_atomic_rmb()
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @pmix_globals, align 8
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %51, align 8
  call void @pmix_atomic_wmb()
  %52 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %53 = call i32 @pthread_cond_broadcast(ptr noundef %52) #7
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %50
  store i32 -31, ptr %6, align 4
  br label %158

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %58, align 8
  call void @pmix_atomic_wmb()
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %60 = call i32 @pthread_cond_broadcast(ptr noundef %59) #7
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %63, ptr %12, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %71, i32 0, i32 16
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %74, i32 0, i32 24
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %77, i32 0, i32 25
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %147

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @pmix_class_init_epoch, align 4
  %87 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %91

91:                                               ; preds = %90, %85
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %93, align 8
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 2
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %96, ptr noundef null)
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %97)
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %102 = call i32 @pthread_cond_init(ptr noundef %101, ptr noundef null) #7
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 3
  store volatile i8 1, ptr %103, align 8
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %105, i32 0, i32 24
  store ptr @myinfocbfunc, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %107, i32 0, i32 25
  store ptr %13, ptr %108, align 8
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @pmix_event_assign(ptr noundef %111, ptr noundef %113, i32 noundef -1, i16 noundef signext 4, ptr noundef @_session_control, ptr noundef %114)
  call void @pmix_atomic_wmb()
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %116, i32 0, i32 1
  call void @event_active(ptr noundef %117, i32 noundef 4, i16 noundef signext 1)
  br label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %120)
  br label %121

121:                                              ; preds = %125, %119
  %122 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 3
  %123 = load volatile i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %127 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pmix_mutex_t, ptr %127, i32 0, i32 1
  %129 = call i32 @pthread_cond_wait(ptr noundef %126, ptr noundef %128)
  br label %121, !llvm.loop !6

130:                                              ; preds = %121
  call void @pmix_atomic_rmb()
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %131)
  br label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %14, align 4
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 -157, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %141)
  br label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %144 = call i32 @pthread_cond_destroy(ptr noundef %143) #7
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %14, align 4
  store i32 %146, ptr %6, align 4
  br label %158

147:                                              ; preds = %62
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @pmix_event_assign(ptr noundef %150, ptr noundef %152, i32 noundef -1, i16 noundef signext 4, ptr noundef @_session_control, ptr noundef %153)
  call void @pmix_atomic_wmb()
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %155, i32 0, i32 1
  call void @event_active(ptr noundef %156, i32 noundef 4, i16 noundef signext 1)
  br label %157

157:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %157, %145, %55
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @myinfocbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %20)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr %21, i32 0, i32 3
  store volatile i8 0, ptr %22, align 8
  call void @pmix_atomic_wmb()
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #7
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_session_control(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i32 %0, ptr %25, align 4
  store i16 %1, ptr %26, align 2
  store ptr %2, ptr %27, align 8
  %40 = load ptr, ptr %27, align 8
  store ptr %40, ptr %28, align 8
  store i8 35, ptr %29, align 1
  %41 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_peer_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 16777216, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %3
  %49 = load ptr, ptr @pmix_client_globals, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 -2147483648, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %57, align 8
  call void @pmix_atomic_wmb()
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %59 = call i32 @pthread_cond_broadcast(ptr noundef %58) #7
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  store i32 -47, ptr %31, align 4
  br label %699

62:                                               ; preds = %48
  br label %64

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63, %62
  %65 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %70, align 8
  call void @pmix_atomic_wmb()
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %72 = call i32 @pthread_cond_broadcast(ptr noundef %71) #7
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  store i32 -25, ptr %31, align 4
  br label %699

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %77, align 8
  call void @pmix_atomic_wmb()
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %79 = call i32 @pthread_cond_broadcast(ptr noundef %78) #7
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %80)
  br label %81

81:                                               ; preds = %76
  %82 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %82, ptr %30, align 8
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4
  %98 = load ptr, ptr @pmix_client_globals, align 8
  %99 = getelementptr inbounds %struct.pmix_peer_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_namespace_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds %struct.pmix_personality_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 164, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %89, %86, %83
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds %struct.pmix_buffer_t, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %107
  %114 = load ptr, ptr @pmix_client_globals, align 8
  %115 = getelementptr inbounds %struct.pmix_peer_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pmix_namespace_t, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds %struct.pmix_personality_t, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds %struct.pmix_buffer_t, ptr %120, i32 0, i32 1
  store i8 %119, ptr %121, align 8
  %122 = load ptr, ptr @pmix_client_globals, align 8
  %123 = getelementptr inbounds %struct.pmix_peer_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_namespace_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds %struct.pmix_personality_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = call i32 %129(ptr noundef %130, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %131, ptr %31, align 4
  br label %158

132:                                              ; preds = %107
  %133 = load ptr, ptr %30, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr @pmix_client_globals, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.pmix_personality_t, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %136, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %132
  %146 = load ptr, ptr @pmix_client_globals, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = call i32 %153(ptr noundef %154, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %155, ptr %31, align 4
  br label %157

156:                                              ; preds = %132
  store i32 -22, ptr %31, align 4
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157, %113
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %31, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %207

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %31, align 4
  %165 = icmp ne i32 -2, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %31, align 4
  %168 = call ptr @PMIx_Error_string(i32 noundef %167)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %168, ptr noundef @.str.2, i32 noundef 166)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %30, align 8
  store ptr %172, ptr %32, align 8
  %173 = load ptr, ptr %32, align 8
  store ptr %173, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @pthread_mutex_lock(ptr noundef %174) #7
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %6, align 4
  %180 = call ptr @__errno_location() #8
  store i32 %179, ptr %180, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

181:                                              ; preds = %171
  %182 = load i32, ptr %5, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %184, align 8
  store i32 %186, ptr %6, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @pthread_mutex_unlock(ptr noundef %187) #7
  %189 = load i32, ptr %6, align 4
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %181
  %192 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %192)
  %193 = load ptr, ptr %32, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pmix_tma, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %200, ptr noundef %201)
  br label %204

202:                                              ; preds = %191
  %203 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %203) #7
  br label %204

204:                                              ; preds = %202, %198
  store ptr null, ptr %30, align 8
  br label %205

205:                                              ; preds = %204, %181
  br label %206

206:                                              ; preds = %205
  br label %699

207:                                              ; preds = %159
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr @pmix_bfrops_base_output, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4
  %213 = icmp slt i32 %212, 64
  br i1 %213, label %214, label %232

214:                                              ; preds = %211
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sge i32 %219, 2
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4
  %223 = load ptr, ptr @pmix_client_globals, align 8
  %224 = getelementptr inbounds %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds %struct.pmix_personality_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 172, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %221, %214, %211, %208
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds %struct.pmix_buffer_t, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %259

238:                                              ; preds = %232
  %239 = load ptr, ptr @pmix_client_globals, align 8
  %240 = getelementptr inbounds %struct.pmix_peer_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_namespace_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds %struct.pmix_personality_t, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds %struct.pmix_buffer_t, ptr %245, i32 0, i32 1
  store i8 %244, ptr %246, align 8
  %247 = load ptr, ptr @pmix_client_globals, align 8
  %248 = getelementptr inbounds %struct.pmix_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_namespace_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds %struct.pmix_personality_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %256, i32 0, i32 6
  %258 = call i32 %254(ptr noundef %255, ptr noundef %257, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %258, ptr %31, align 4
  br label %287

259:                                              ; preds = %232
  %260 = load ptr, ptr %30, align 8
  %261 = getelementptr inbounds %struct.pmix_buffer_t, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr @pmix_client_globals, align 8
  %265 = getelementptr inbounds %struct.pmix_peer_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_namespace_t, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds %struct.pmix_personality_t, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %263, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %259
  %273 = load ptr, ptr @pmix_client_globals, align 8
  %274 = getelementptr inbounds %struct.pmix_peer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_namespace_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds %struct.pmix_personality_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %30, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %282, i32 0, i32 6
  %284 = call i32 %280(ptr noundef %281, ptr noundef %283, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %284, ptr %31, align 4
  br label %286

285:                                              ; preds = %259
  store i32 -22, ptr %31, align 4
  br label %286

286:                                              ; preds = %285, %272
  br label %287

287:                                              ; preds = %286, %238
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %31, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %336

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %31, align 4
  %294 = icmp ne i32 -2, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %31, align 4
  %297 = call ptr @PMIx_Error_string(i32 noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %297, ptr noundef @.str.2, i32 noundef 174)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %30, align 8
  store ptr %301, ptr %33, align 8
  %302 = load ptr, ptr %33, align 8
  store ptr %302, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #7
  store i32 %304, ptr %9, align 4
  %305 = load i32, ptr %9, align 4
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @__errno_location() #8
  store i32 %308, ptr %309, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

310:                                              ; preds = %300
  %311 = load i32, ptr %8, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 8
  store i32 %315, ptr %9, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef %316) #7
  %318 = load i32, ptr %9, align 4
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %310
  %321 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %321)
  %322 = load ptr, ptr %33, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.pmix_tma, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %33, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %329, ptr noundef %330)
  br label %333

331:                                              ; preds = %320
  %332 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %332) #7
  br label %333

333:                                              ; preds = %331, %327
  store ptr null, ptr %30, align 8
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334
  br label %699

336:                                              ; preds = %288
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr @pmix_bfrops_base_output, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %337
  %341 = load i32, ptr @pmix_bfrops_base_output, align 4
  %342 = icmp slt i32 %341, 64
  br i1 %342, label %343, label %361

343:                                              ; preds = %340
  %344 = load i32, ptr @pmix_bfrops_base_output, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp sge i32 %348, 2
  br i1 %349, label %350, label %361

350:                                              ; preds = %343
  %351 = load i32, ptr @pmix_bfrops_base_output, align 4
  %352 = load ptr, ptr @pmix_client_globals, align 8
  %353 = getelementptr inbounds %struct.pmix_peer_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pmix_namespace_t, ptr %354, i32 0, i32 12
  %356 = getelementptr inbounds %struct.pmix_personality_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 180, ptr noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %350, %343, %340, %337
  %362 = load ptr, ptr %30, align 8
  %363 = getelementptr inbounds %struct.pmix_buffer_t, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %388

367:                                              ; preds = %361
  %368 = load ptr, ptr @pmix_client_globals, align 8
  %369 = getelementptr inbounds %struct.pmix_peer_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_namespace_t, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds %struct.pmix_personality_t, ptr %371, i32 0, i32 0
  %373 = load i8, ptr %372, align 8
  %374 = load ptr, ptr %30, align 8
  %375 = getelementptr inbounds %struct.pmix_buffer_t, ptr %374, i32 0, i32 1
  store i8 %373, ptr %375, align 8
  %376 = load ptr, ptr @pmix_client_globals, align 8
  %377 = getelementptr inbounds %struct.pmix_peer_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_namespace_t, ptr %378, i32 0, i32 12
  %380 = getelementptr inbounds %struct.pmix_personality_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %30, align 8
  %385 = load ptr, ptr %28, align 8
  %386 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %385, i32 0, i32 16
  %387 = call i32 %383(ptr noundef %384, ptr noundef %386, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %387, ptr %31, align 4
  br label %416

388:                                              ; preds = %361
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds %struct.pmix_buffer_t, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr @pmix_client_globals, align 8
  %394 = getelementptr inbounds %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds %struct.pmix_personality_t, ptr %396, i32 0, i32 0
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %392, %399
  br i1 %400, label %401, label %414

401:                                              ; preds = %388
  %402 = load ptr, ptr @pmix_client_globals, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_namespace_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds %struct.pmix_personality_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %30, align 8
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %411, i32 0, i32 16
  %413 = call i32 %409(ptr noundef %410, ptr noundef %412, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %413, ptr %31, align 4
  br label %415

414:                                              ; preds = %388
  store i32 -22, ptr %31, align 4
  br label %415

415:                                              ; preds = %414, %401
  br label %416

416:                                              ; preds = %415, %367
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %31, align 4
  %419 = icmp ne i32 0, %418
  br i1 %419, label %420, label %465

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %31, align 4
  %423 = icmp ne i32 -2, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i32, ptr %31, align 4
  %426 = call ptr @PMIx_Error_string(i32 noundef %425)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %426, ptr noundef @.str.2, i32 noundef 182)
  br label %427

427:                                              ; preds = %424, %421
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %30, align 8
  store ptr %430, ptr %34, align 8
  %431 = load ptr, ptr %34, align 8
  store ptr %431, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = call i32 @pthread_mutex_lock(ptr noundef %432) #7
  store i32 %433, ptr %12, align 4
  %434 = load i32, ptr %12, align 4
  %435 = icmp eq i32 %434, 35
  br i1 %435, label %436, label %439

436:                                              ; preds = %429
  %437 = load i32, ptr %12, align 4
  %438 = call ptr @__errno_location() #8
  store i32 %437, ptr %438, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

439:                                              ; preds = %429
  %440 = load i32, ptr %11, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, %440
  store i32 %444, ptr %442, align 8
  store i32 %444, ptr %12, align 4
  %445 = load ptr, ptr %10, align 8
  %446 = call i32 @pthread_mutex_unlock(ptr noundef %445) #7
  %447 = load i32, ptr %12, align 4
  %448 = icmp eq i32 0, %447
  br i1 %448, label %449, label %463

449:                                              ; preds = %439
  %450 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %450)
  %451 = load ptr, ptr %34, align 8
  %452 = getelementptr inbounds %struct.pmix_object_t, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds %struct.pmix_tma, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %449
  %457 = load ptr, ptr %34, align 8
  %458 = getelementptr inbounds %struct.pmix_object_t, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %458, ptr noundef %459)
  br label %462

460:                                              ; preds = %449
  %461 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %461) #7
  br label %462

462:                                              ; preds = %460, %456
  store ptr null, ptr %30, align 8
  br label %463

463:                                              ; preds = %462, %439
  br label %464

464:                                              ; preds = %463
  br label %699

465:                                              ; preds = %417
  %466 = load ptr, ptr %28, align 8
  %467 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %466, i32 0, i32 16
  %468 = load i64, ptr %467, align 8
  %469 = icmp ult i64 0, %468
  br i1 %469, label %470, label %610

470:                                              ; preds = %465
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr @pmix_bfrops_base_output, align 4
  %473 = icmp sge i32 %472, 0
  br i1 %473, label %474, label %495

474:                                              ; preds = %471
  %475 = load i32, ptr @pmix_bfrops_base_output, align 4
  %476 = icmp slt i32 %475, 64
  br i1 %476, label %477, label %495

477:                                              ; preds = %474
  %478 = load i32, ptr @pmix_bfrops_base_output, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = icmp sge i32 %482, 2
  br i1 %483, label %484, label %495

484:                                              ; preds = %477
  %485 = load i32, ptr @pmix_bfrops_base_output, align 4
  %486 = load ptr, ptr @pmix_client_globals, align 8
  %487 = getelementptr inbounds %struct.pmix_peer_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.pmix_namespace_t, ptr %488, i32 0, i32 12
  %490 = getelementptr inbounds %struct.pmix_personality_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %485, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 187, ptr noundef %493, ptr noundef %494)
  br label %495

495:                                              ; preds = %484, %477, %474, %471
  %496 = load ptr, ptr %30, align 8
  %497 = getelementptr inbounds %struct.pmix_buffer_t, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 8
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 0, %499
  br i1 %500, label %501, label %527

501:                                              ; preds = %495
  %502 = load ptr, ptr @pmix_client_globals, align 8
  %503 = getelementptr inbounds %struct.pmix_peer_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pmix_namespace_t, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds %struct.pmix_personality_t, ptr %505, i32 0, i32 0
  %507 = load i8, ptr %506, align 8
  %508 = load ptr, ptr %30, align 8
  %509 = getelementptr inbounds %struct.pmix_buffer_t, ptr %508, i32 0, i32 1
  store i8 %507, ptr %509, align 8
  %510 = load ptr, ptr @pmix_client_globals, align 8
  %511 = getelementptr inbounds %struct.pmix_peer_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.pmix_namespace_t, ptr %512, i32 0, i32 12
  %514 = getelementptr inbounds %struct.pmix_personality_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %30, align 8
  %519 = load ptr, ptr %28, align 8
  %520 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %519, i32 0, i32 15
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %522, i32 0, i32 16
  %524 = load i64, ptr %523, align 8
  %525 = trunc i64 %524 to i32
  %526 = call i32 %517(ptr noundef %518, ptr noundef %521, i32 noundef %525, i16 noundef zeroext 24)
  store i32 %526, ptr %31, align 4
  br label %560

527:                                              ; preds = %495
  %528 = load ptr, ptr %30, align 8
  %529 = getelementptr inbounds %struct.pmix_buffer_t, ptr %528, i32 0, i32 1
  %530 = load i8, ptr %529, align 8
  %531 = zext i8 %530 to i32
  %532 = load ptr, ptr @pmix_client_globals, align 8
  %533 = getelementptr inbounds %struct.pmix_peer_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_namespace_t, ptr %534, i32 0, i32 12
  %536 = getelementptr inbounds %struct.pmix_personality_t, ptr %535, i32 0, i32 0
  %537 = load i8, ptr %536, align 8
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %531, %538
  br i1 %539, label %540, label %558

540:                                              ; preds = %527
  %541 = load ptr, ptr @pmix_client_globals, align 8
  %542 = getelementptr inbounds %struct.pmix_peer_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.pmix_namespace_t, ptr %543, i32 0, i32 12
  %545 = getelementptr inbounds %struct.pmix_personality_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %30, align 8
  %550 = load ptr, ptr %28, align 8
  %551 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %550, i32 0, i32 15
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %28, align 8
  %554 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %553, i32 0, i32 16
  %555 = load i64, ptr %554, align 8
  %556 = trunc i64 %555 to i32
  %557 = call i32 %548(ptr noundef %549, ptr noundef %552, i32 noundef %556, i16 noundef zeroext 24)
  store i32 %557, ptr %31, align 4
  br label %559

558:                                              ; preds = %527
  store i32 -22, ptr %31, align 4
  br label %559

559:                                              ; preds = %558, %540
  br label %560

560:                                              ; preds = %559, %501
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %31, align 4
  %563 = icmp ne i32 0, %562
  br i1 %563, label %564, label %609

564:                                              ; preds = %561
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %31, align 4
  %567 = icmp ne i32 -2, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load i32, ptr %31, align 4
  %570 = call ptr @PMIx_Error_string(i32 noundef %569)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %570, ptr noundef @.str.2, i32 noundef 189)
  br label %571

571:                                              ; preds = %568, %565
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %30, align 8
  store ptr %574, ptr %35, align 8
  %575 = load ptr, ptr %35, align 8
  store ptr %575, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %576 = load ptr, ptr %13, align 8
  %577 = call i32 @pthread_mutex_lock(ptr noundef %576) #7
  store i32 %577, ptr %15, align 4
  %578 = load i32, ptr %15, align 4
  %579 = icmp eq i32 %578, 35
  br i1 %579, label %580, label %583

580:                                              ; preds = %573
  %581 = load i32, ptr %15, align 4
  %582 = call ptr @__errno_location() #8
  store i32 %581, ptr %582, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

583:                                              ; preds = %573
  %584 = load i32, ptr %14, align 4
  %585 = load ptr, ptr %13, align 8
  %586 = getelementptr inbounds %struct.pmix_object_t, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, %584
  store i32 %588, ptr %586, align 8
  store i32 %588, ptr %15, align 4
  %589 = load ptr, ptr %13, align 8
  %590 = call i32 @pthread_mutex_unlock(ptr noundef %589) #7
  %591 = load i32, ptr %15, align 4
  %592 = icmp eq i32 0, %591
  br i1 %592, label %593, label %607

593:                                              ; preds = %583
  %594 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %594)
  %595 = load ptr, ptr %35, align 8
  %596 = getelementptr inbounds %struct.pmix_object_t, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds %struct.pmix_tma, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr null, %598
  br i1 %599, label %600, label %604

600:                                              ; preds = %593
  %601 = load ptr, ptr %35, align 8
  %602 = getelementptr inbounds %struct.pmix_object_t, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %602, ptr noundef %603)
  br label %606

604:                                              ; preds = %593
  %605 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %605) #7
  br label %606

606:                                              ; preds = %604, %600
  store ptr null, ptr %30, align 8
  br label %607

607:                                              ; preds = %606, %583
  br label %608

608:                                              ; preds = %607
  br label %699

609:                                              ; preds = %561
  br label %610

610:                                              ; preds = %609, %465
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %612, ptr %37, align 8
  %613 = load ptr, ptr @pmix_client_globals, align 8
  %614 = getelementptr inbounds %struct.pmix_peer_t, ptr %613, i32 0, i32 8
  %615 = load i8, ptr %614, align 8
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %618

617:                                              ; preds = %611
  store i32 -25, ptr %31, align 4
  br label %657

618:                                              ; preds = %611
  %619 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %619, ptr %36, align 8
  %620 = load ptr, ptr %37, align 8
  store ptr %620, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %621 = load ptr, ptr %16, align 8
  %622 = call i32 @pthread_mutex_lock(ptr noundef %621) #7
  store i32 %622, ptr %18, align 4
  %623 = load i32, ptr %18, align 4
  %624 = icmp eq i32 %623, 35
  br i1 %624, label %625, label %628

625:                                              ; preds = %618
  %626 = load i32, ptr %18, align 4
  %627 = call ptr @__errno_location() #8
  store i32 %626, ptr %627, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

628:                                              ; preds = %618
  %629 = load i32, ptr %17, align 4
  %630 = load ptr, ptr %16, align 8
  %631 = getelementptr inbounds %struct.pmix_object_t, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, %629
  store i32 %633, ptr %631, align 8
  store i32 %633, ptr %18, align 4
  %634 = load ptr, ptr %16, align 8
  %635 = call i32 @pthread_mutex_unlock(ptr noundef %634) #7
  %636 = load ptr, ptr %37, align 8
  %637 = load ptr, ptr %36, align 8
  %638 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %637, i32 0, i32 3
  store ptr %636, ptr %638, align 8
  %639 = load ptr, ptr %30, align 8
  %640 = load ptr, ptr %36, align 8
  %641 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %640, i32 0, i32 5
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %36, align 8
  %643 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %642, i32 0, i32 6
  store ptr @ssnctrlcbfunc, ptr %643, align 8
  %644 = load ptr, ptr %28, align 8
  %645 = load ptr, ptr %36, align 8
  %646 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %645, i32 0, i32 7
  store ptr %644, ptr %646, align 8
  br label %647

647:                                              ; preds = %628
  %648 = load ptr, ptr %36, align 8
  %649 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %648, i32 0, i32 2
  %650 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %36, align 8
  %653 = call i32 @pmix_event_assign(ptr noundef %649, ptr noundef %651, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %652)
  call void @pmix_atomic_wmb()
  %654 = load ptr, ptr %36, align 8
  %655 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %654, i32 0, i32 2
  call void @event_active(ptr noundef %655, i32 noundef 4, i16 noundef signext 1)
  br label %656

656:                                              ; preds = %647
  store i32 0, ptr %31, align 4
  br label %657

657:                                              ; preds = %656, %617
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %31, align 4
  %660 = icmp ne i32 0, %659
  br i1 %660, label %661, label %698

661:                                              ; preds = %658
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %30, align 8
  store ptr %663, ptr %38, align 8
  %664 = load ptr, ptr %38, align 8
  store ptr %664, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %665 = load ptr, ptr %19, align 8
  %666 = call i32 @pthread_mutex_lock(ptr noundef %665) #7
  store i32 %666, ptr %21, align 4
  %667 = load i32, ptr %21, align 4
  %668 = icmp eq i32 %667, 35
  br i1 %668, label %669, label %672

669:                                              ; preds = %662
  %670 = load i32, ptr %21, align 4
  %671 = call ptr @__errno_location() #8
  store i32 %670, ptr %671, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

672:                                              ; preds = %662
  %673 = load i32, ptr %20, align 4
  %674 = load ptr, ptr %19, align 8
  %675 = getelementptr inbounds %struct.pmix_object_t, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, %673
  store i32 %677, ptr %675, align 8
  store i32 %677, ptr %21, align 4
  %678 = load ptr, ptr %19, align 8
  %679 = call i32 @pthread_mutex_unlock(ptr noundef %678) #7
  %680 = load i32, ptr %21, align 4
  %681 = icmp eq i32 0, %680
  br i1 %681, label %682, label %696

682:                                              ; preds = %672
  %683 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %683)
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds %struct.pmix_tma, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr null, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %682
  %690 = load ptr, ptr %38, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %691, ptr noundef %692)
  br label %695

693:                                              ; preds = %682
  %694 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %694) #7
  br label %695

695:                                              ; preds = %693, %689
  store ptr null, ptr %30, align 8
  br label %696

696:                                              ; preds = %695, %672
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %658
  br label %749

699:                                              ; preds = %608, %464, %335, %206, %74, %61
  %700 = load ptr, ptr %28, align 8
  %701 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %700, i32 0, i32 24
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr null, %702
  br i1 %703, label %704, label %712

704:                                              ; preds = %699
  %705 = load ptr, ptr %28, align 8
  %706 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %705, i32 0, i32 24
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load ptr, ptr %28, align 8
  %710 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %709, i32 0, i32 25
  %711 = load ptr, ptr %710, align 8
  call void %707(i32 noundef %708, ptr noundef null, i64 noundef 0, ptr noundef %711, ptr noundef null, ptr noundef null)
  br label %712

712:                                              ; preds = %704, %699
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %28, align 8
  store ptr %714, ptr %39, align 8
  %715 = load ptr, ptr %39, align 8
  store ptr %715, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %716 = load ptr, ptr %22, align 8
  %717 = call i32 @pthread_mutex_lock(ptr noundef %716) #7
  store i32 %717, ptr %24, align 4
  %718 = load i32, ptr %24, align 4
  %719 = icmp eq i32 %718, 35
  br i1 %719, label %720, label %723

720:                                              ; preds = %713
  %721 = load i32, ptr %24, align 4
  %722 = call ptr @__errno_location() #8
  store i32 %721, ptr %722, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

723:                                              ; preds = %713
  %724 = load i32, ptr %23, align 4
  %725 = load ptr, ptr %22, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, %724
  store i32 %728, ptr %726, align 8
  store i32 %728, ptr %24, align 4
  %729 = load ptr, ptr %22, align 8
  %730 = call i32 @pthread_mutex_unlock(ptr noundef %729) #7
  %731 = load i32, ptr %24, align 4
  %732 = icmp eq i32 0, %731
  br i1 %732, label %733, label %747

733:                                              ; preds = %723
  %734 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %734)
  %735 = load ptr, ptr %39, align 8
  %736 = getelementptr inbounds %struct.pmix_object_t, ptr %735, i32 0, i32 3
  %737 = getelementptr inbounds %struct.pmix_tma, ptr %736, i32 0, i32 5
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr null, %738
  br i1 %739, label %740, label %744

740:                                              ; preds = %733
  %741 = load ptr, ptr %39, align 8
  %742 = getelementptr inbounds %struct.pmix_object_t, ptr %741, i32 0, i32 3
  %743 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %742, ptr noundef %743)
  br label %746

744:                                              ; preds = %733
  %745 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %745) #7
  br label %746

746:                                              ; preds = %744, %740
  store ptr null, ptr %28, align 8
  br label %747

747:                                              ; preds = %746, %723
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748, %698
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

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

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

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
define internal void @ssnctrlcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.5)
  br label %44

44:                                               ; preds = %41, %33, %29, %4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 0, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.pmix_buffer_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.pmix_buffer_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %106

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8
  call void %65(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %68, ptr noundef null, ptr noundef null)
  br label %69

69:                                               ; preds = %62, %57
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %22, align 8
  %72 = load ptr, ptr %22, align 8
  store ptr %72, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @pthread_mutex_lock(ptr noundef %73) #7
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @__errno_location() #8
  store i32 %78, ptr %79, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

80:                                               ; preds = %70
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pmix_object_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %83, align 8
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @pthread_mutex_unlock(ptr noundef %86) #7
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %80
  %91 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.pmix_tma, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %99, ptr noundef %100)
  br label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %102) #7
  br label %103

103:                                              ; preds = %101, %97
  store ptr null, ptr %18, align 8
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104
  br label %443

106:                                              ; preds = %49
  %107 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %107, ptr %20, align 8
  store i32 1, ptr %21, align 4
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds %struct.pmix_personality_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 92, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %114, %111, %108
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.pmix_personality_t, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %136, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %132
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %155, i32 0, i32 3
  %157 = call i32 %153(ptr noundef %154, ptr noundef %156, ptr noundef %21, i16 noundef zeroext 20)
  store i32 %157, ptr %19, align 4
  br label %159

158:                                              ; preds = %132
  store i32 -20, ptr %19, align 4
  br label %159

159:                                              ; preds = %158, %145
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 -2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %19, align 4
  %169 = call ptr @PMIx_Error_string(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %169, ptr noundef @.str.2, i32 noundef 94)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %329

172:                                              ; preds = %160
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %329

178:                                              ; preds = %172
  store i32 1, ptr %21, align 4
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load i32, ptr @pmix_bfrops_base_output, align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %203

192:                                              ; preds = %185
  %193 = load i32, ptr @pmix_bfrops_base_output, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.pmix_peer_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_namespace_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds %struct.pmix_personality_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 103, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %192, %185, %182, %179
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.pmix_buffer_t, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.pmix_peer_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_namespace_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds %struct.pmix_personality_t, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %207, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %203
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_namespace_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds %struct.pmix_personality_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %226, i32 0, i32 14
  %228 = call i32 %224(ptr noundef %225, ptr noundef %227, ptr noundef %21, i16 noundef zeroext 4)
  store i32 %228, ptr %19, align 4
  br label %230

229:                                              ; preds = %203
  store i32 -20, ptr %19, align 4
  br label %230

230:                                              ; preds = %229, %216
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %19, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load i32, ptr %19, align 4
  %236 = icmp ne i32 -50, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %19, align 4
  %240 = icmp ne i32 -2, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %19, align 4
  %243 = call ptr @PMIx_Error_string(i32 noundef %242)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %243, ptr noundef @.str.2, i32 noundef 105)
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244
  br label %329

246:                                              ; preds = %234, %231
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 0, %249
  br i1 %250, label %251, label %328

251:                                              ; preds = %246
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %252, i32 0, i32 14
  %254 = load i64, ptr %253, align 8
  %255 = call ptr @PMIx_Info_create(i64 noundef %254)
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %256, i32 0, i32 13
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %258, i32 0, i32 14
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %21, align 4
  br label %262

262:                                              ; preds = %251
  %263 = load i32, ptr @pmix_bfrops_base_output, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %286

265:                                              ; preds = %262
  %266 = load i32, ptr @pmix_bfrops_base_output, align 4
  %267 = icmp slt i32 %266, 64
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load i32, ptr @pmix_bfrops_base_output, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = icmp sge i32 %273, 2
  br i1 %274, label %275, label %286

275:                                              ; preds = %268
  %276 = load i32, ptr @pmix_bfrops_base_output, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.pmix_peer_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.pmix_namespace_t, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds %struct.pmix_personality_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 111, ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %275, %268, %265, %262
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.pmix_buffer_t, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.pmix_peer_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.pmix_namespace_t, ptr %293, i32 0, i32 12
  %295 = getelementptr inbounds %struct.pmix_personality_t, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %290, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %286
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds %struct.pmix_personality_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 %307(ptr noundef %308, ptr noundef %311, ptr noundef %21, i16 noundef zeroext 24)
  store i32 %312, ptr %19, align 4
  br label %314

313:                                              ; preds = %286
  store i32 -20, ptr %19, align 4
  br label %314

314:                                              ; preds = %313, %299
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %19, align 4
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %19, align 4
  %321 = icmp ne i32 -2, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i32, ptr %19, align 4
  %324 = call ptr @PMIx_Error_string(i32 noundef %323)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %324, ptr noundef @.str.2, i32 noundef 113)
  br label %325

325:                                              ; preds = %322, %319
  br label %326

326:                                              ; preds = %325
  br label %329

327:                                              ; preds = %315
  br label %328

328:                                              ; preds = %327, %246
  br label %329

329:                                              ; preds = %328, %326, %245, %177, %171
  %330 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %331 = load i32, ptr %330, align 8
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %348

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %335 = load i32, ptr %334, align 8
  %336 = icmp slt i32 %335, 64
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = icmp sge i32 %343, 2
  br i1 %344, label %345, label %348

345:                                              ; preds = %337
  %346 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %347 = load i32, ptr %346, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %347, ptr noundef @.str.7)
  br label %348

348:                                              ; preds = %345, %337, %333, %329
  %349 = load ptr, ptr %18, align 8
  %350 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %349, i32 0, i32 24
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %370

353:                                              ; preds = %348
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %354, i32 0, i32 24
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %360, i32 0, i32 13
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %363, i32 0, i32 14
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %366, i32 0, i32 25
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %20, align 8
  call void %356(i32 noundef %359, ptr noundef %362, i64 noundef %365, ptr noundef %368, ptr noundef @relcbfunc, ptr noundef %369)
  br label %407

370:                                              ; preds = %348
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %20, align 8
  store ptr %372, ptr %23, align 8
  %373 = load ptr, ptr %23, align 8
  store ptr %373, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = call i32 @pthread_mutex_lock(ptr noundef %374) #7
  store i32 %375, ptr %10, align 4
  %376 = load i32, ptr %10, align 4
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = load i32, ptr %10, align 4
  %380 = call ptr @__errno_location() #8
  store i32 %379, ptr %380, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

381:                                              ; preds = %371
  %382 = load i32, ptr %9, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, %382
  store i32 %386, ptr %384, align 8
  store i32 %386, ptr %10, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = call i32 @pthread_mutex_unlock(ptr noundef %387) #7
  %389 = load i32, ptr %10, align 4
  %390 = icmp eq i32 0, %389
  br i1 %390, label %391, label %405

391:                                              ; preds = %381
  %392 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %392)
  %393 = load ptr, ptr %23, align 8
  %394 = getelementptr inbounds %struct.pmix_object_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds %struct.pmix_tma, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr null, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %400, ptr noundef %401)
  br label %404

402:                                              ; preds = %391
  %403 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %403) #7
  br label %404

404:                                              ; preds = %402, %398
  store ptr null, ptr %20, align 8
  br label %405

405:                                              ; preds = %404, %381
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %353
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %18, align 8
  store ptr %409, ptr %24, align 8
  %410 = load ptr, ptr %24, align 8
  store ptr %410, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %411 = load ptr, ptr %11, align 8
  %412 = call i32 @pthread_mutex_lock(ptr noundef %411) #7
  store i32 %412, ptr %13, align 4
  %413 = load i32, ptr %13, align 4
  %414 = icmp eq i32 %413, 35
  br i1 %414, label %415, label %418

415:                                              ; preds = %408
  %416 = load i32, ptr %13, align 4
  %417 = call ptr @__errno_location() #8
  store i32 %416, ptr %417, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

418:                                              ; preds = %408
  %419 = load i32, ptr %12, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds %struct.pmix_object_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8
  %423 = add nsw i32 %422, %419
  store i32 %423, ptr %421, align 8
  store i32 %423, ptr %13, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = call i32 @pthread_mutex_unlock(ptr noundef %424) #7
  %426 = load i32, ptr %13, align 4
  %427 = icmp eq i32 0, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %418
  %429 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %429)
  %430 = load ptr, ptr %24, align 8
  %431 = getelementptr inbounds %struct.pmix_object_t, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds %struct.pmix_tma, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr null, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %428
  %436 = load ptr, ptr %24, align 8
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %437, ptr noundef %438)
  br label %441

439:                                              ; preds = %428
  %440 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %440) #7
  br label %441

441:                                              ; preds = %439, %435
  store ptr null, ptr %18, align 8
  br label %442

442:                                              ; preds = %441, %418
  br label %443

443:                                              ; preds = %442, %105
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @PMIx_Info_create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %24, %16, %12, %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8
  call void @PMIx_Info_free(ptr noundef %36, i64 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %40, i32 0, i32 13
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #7
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

54:                                               ; preds = %44
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #7
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #7
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %6, align 8
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

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
