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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31), align 4, !tbaa !13
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31), align 4, !tbaa !13
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31), align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31), align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str)
  br label %30

30:                                               ; preds = %28, %21, %18, %5
  br label %31

31:                                               ; preds = %30
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %32

32:                                               ; preds = %35, %31
  %33 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !28, !range !31, !noundef !32
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %32, !llvm.loop !33

37:                                               ; preds = %32
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @pmix_globals, align 8, !tbaa !35
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !28
  call void @pmix_atomic_wmb()
  %44 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %153

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !28
  call void @pmix_atomic_wmb()
  %49 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %52, ptr %12, align 8, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8, !tbaa !50
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %57, i32 0, i32 15
  store ptr %56, ptr %58, align 8, !tbaa !60
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %60, i32 0, i32 16
  store i64 %59, ptr %61, align 8, !tbaa !61
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %63, i32 0, i32 24
  store ptr %62, ptr %64, align 8, !tbaa !62
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %66, i32 0, i32 25
  store ptr %65, ptr %67, align 8, !tbaa !63
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %142

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !64
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %80, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %81, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %82, i32 0, i32 2
  store i32 1, ptr %83, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %84, ptr noundef null)
  %85 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %85)
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %93 = call i32 @pthread_cond_init(ptr noundef %92, ptr noundef null) #10
  %94 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 3
  store volatile i8 1, ptr %94, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %97, i32 0, i32 24
  store ptr @myinfocbfunc, ptr %98, align 8, !tbaa !62
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %99, i32 0, i32 25
  store ptr %13, ptr %100, align 8, !tbaa !63
  br label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !68
  %105 = load ptr, ptr %12, align 8, !tbaa !12
  %106 = call i32 @pmix_event_assign(ptr noundef %103, ptr noundef %104, i32 noundef -1, i16 noundef signext 4, ptr noundef @_session_control, ptr noundef %105)
  call void @pmix_atomic_wmb()
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %107, i32 0, i32 1
  call void @event_active(ptr noundef %108, i32 noundef 4, i16 noundef signext 1)
  br label %109

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %112)
  br label %113

113:                                              ; preds = %117, %111
  %114 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 3
  %115 = load volatile i8, ptr %114, align 8, !tbaa !28, !range !31, !noundef !32
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %119, i32 0, i32 1
  %121 = call i32 @pthread_cond_wait(ptr noundef %118, ptr noundef %120)
  br label %113, !llvm.loop !69

122:                                              ; preds = %113
  call void @pmix_atomic_rmb()
  %123 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !70
  store i32 %127, ptr %14, align 4, !tbaa !3
  %128 = load i32, ptr %14, align 4, !tbaa !3
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 -157, ptr %14, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %130, %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %134)
  br label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %138 = call i32 @pthread_cond_destroy(ptr noundef %137) #10
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %153

142:                                              ; preds = %51
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %12, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !68
  %147 = load ptr, ptr %12, align 8, !tbaa !12
  %148 = call i32 @pmix_event_assign(ptr noundef %145, ptr noundef %146, i32 noundef -1, i16 noundef signext 4, ptr noundef @_session_control, ptr noundef %147)
  call void @pmix_atomic_wmb()
  %149 = load ptr, ptr %12, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %149, i32 0, i32 1
  call void @event_active(ptr noundef %150, i32 noundef 4, i16 noundef signext 1)
  br label %151

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %152, %140, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !77
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !79
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !80
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !81
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !82
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !83
  %48 = load ptr, ptr %5, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !84
  %51 = load ptr, ptr %5, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !85
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !86
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !77
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !80
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !85
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !86
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !89

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @myinfocbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %14, ptr %13, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %20)
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 3
  store volatile i8 0, ptr %22, align 8, !tbaa !28
  call void @pmix_atomic_wmb()
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #10
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_session_control(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 35, ptr %8, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = and i32 16777216, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !92
  %32 = and i32 -2147483648, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !28
  call void @pmix_atomic_wmb()
  %36 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  store i32 -47, ptr %10, align 4, !tbaa !3
  br label %596

39:                                               ; preds = %27
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !102, !range !31, !noundef !32
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !28
  call void @pmix_atomic_wmb()
  %46 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i32 -25, ptr %10, align 4, !tbaa !3
  br label %596

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !28
  call void @pmix_atomic_wmb()
  %51 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %54, ptr %9, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %70 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 163, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %61, %58, %55
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !110
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !tbaa !112
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %92, i32 0, i32 1
  store i8 %91, ptr %93, align 8, !tbaa !110
  %94 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !113
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  %103 = call i32 %101(ptr noundef %102, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %103, ptr %10, align 4, !tbaa !3
  br label %130

104:                                              ; preds = %79
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !110
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8, !tbaa !112
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %108, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %104
  %118 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !113
  %126 = load ptr, ptr %9, align 8, !tbaa !12
  %127 = call i32 %125(ptr noundef %126, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %127, ptr %10, align 4, !tbaa !3
  br label %129

128:                                              ; preds = %104
  store i32 -22, ptr %10, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %128, %117
  br label %130

130:                                              ; preds = %129, %85
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %141, ptr noundef @.str.2, i32 noundef 165)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %146, ptr %11, align 8, !tbaa !77
  %147 = load ptr, ptr %11, align 8, !tbaa !77
  %148 = call i32 @pmix_obj_update(ptr noundef %147, i32 noundef -1)
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %151)
  %152 = load ptr, ptr %11, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.pmix_tma, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %11, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %159, ptr noundef %160)
  br label %163

161:                                              ; preds = %150
  %162 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %162) #10
  br label %163

163:                                              ; preds = %161, %157
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %163, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %596

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %168
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !26
  %180 = icmp sge i32 %179, 2
  br i1 %180, label %181, label %192

181:                                              ; preds = %174
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %183 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %184 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !103
  %186 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !104
  %189 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !108
  %191 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 171, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %181, %174, %171, %168
  %193 = load ptr, ptr %9, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8, !tbaa !110
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %192
  %199 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !103
  %202 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 8, !tbaa !112
  %205 = load ptr, ptr %9, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %205, i32 0, i32 1
  store i8 %204, ptr %206, align 8, !tbaa !110
  %207 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %208 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !103
  %210 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !104
  %213 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !113
  %215 = load ptr, ptr %9, align 8, !tbaa !12
  %216 = load ptr, ptr %7, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %216, i32 0, i32 6
  %218 = call i32 %214(ptr noundef %215, ptr noundef %217, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %218, ptr %10, align 4, !tbaa !3
  br label %247

219:                                              ; preds = %192
  %220 = load ptr, ptr %9, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8, !tbaa !110
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !103
  %227 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %227, i32 0, i32 0
  %229 = load i8, ptr %228, align 8, !tbaa !112
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %223, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %219
  %233 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %235, i32 0, i32 12
  %237 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !104
  %239 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !113
  %241 = load ptr, ptr %9, align 8, !tbaa !12
  %242 = load ptr, ptr %7, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %242, i32 0, i32 6
  %244 = call i32 %240(ptr noundef %241, ptr noundef %243, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %244, ptr %10, align 4, !tbaa !3
  br label %246

245:                                              ; preds = %219
  store i32 -22, ptr %10, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %245, %232
  br label %247

247:                                              ; preds = %246, %198
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %10, align 4, !tbaa !3
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %284

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %10, align 4, !tbaa !3
  %255 = icmp ne i32 -2, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %10, align 4, !tbaa !3
  %258 = call ptr @PMIx_Error_string(i32 noundef %257)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %258, ptr noundef @.str.2, i32 noundef 173)
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %263 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %263, ptr %12, align 8, !tbaa !77
  %264 = load ptr, ptr %12, align 8, !tbaa !77
  %265 = call i32 @pmix_obj_update(ptr noundef %264, i32 noundef -1)
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %262
  %268 = load ptr, ptr %12, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !77
  %270 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.pmix_tma, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !83
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %12, align 8, !tbaa !77
  %276 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %276, ptr noundef %277)
  br label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %279) #10
  br label %280

280:                                              ; preds = %278, %274
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %281

281:                                              ; preds = %280, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %596

284:                                              ; preds = %249
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  %289 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %290 = icmp slt i32 %289, 64
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = icmp sge i32 %296, 2
  br i1 %297, label %298, label %309

298:                                              ; preds = %291
  %299 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %300 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !103
  %303 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !104
  %306 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !108
  %308 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %299, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 179, ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %298, %291, %288, %285
  %310 = load ptr, ptr %9, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 8, !tbaa !110
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 0, %313
  br i1 %314, label %315, label %336

315:                                              ; preds = %309
  %316 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !103
  %319 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 8, !tbaa !112
  %322 = load ptr, ptr %9, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %322, i32 0, i32 1
  store i8 %321, ptr %323, align 8, !tbaa !110
  %324 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %325 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !103
  %327 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !104
  %330 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !113
  %332 = load ptr, ptr %9, align 8, !tbaa !12
  %333 = load ptr, ptr %7, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %333, i32 0, i32 16
  %335 = call i32 %331(ptr noundef %332, ptr noundef %334, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %335, ptr %10, align 4, !tbaa !3
  br label %364

336:                                              ; preds = %309
  %337 = load ptr, ptr %9, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8, !tbaa !110
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %342 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !103
  %344 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %344, i32 0, i32 0
  %346 = load i8, ptr %345, align 8, !tbaa !112
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %340, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %336
  %350 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %351 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !103
  %353 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !104
  %356 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !113
  %358 = load ptr, ptr %9, align 8, !tbaa !12
  %359 = load ptr, ptr %7, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %359, i32 0, i32 16
  %361 = call i32 %357(ptr noundef %358, ptr noundef %360, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %361, ptr %10, align 4, !tbaa !3
  br label %363

362:                                              ; preds = %336
  store i32 -22, ptr %10, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %362, %349
  br label %364

364:                                              ; preds = %363, %315
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %10, align 4, !tbaa !3
  %368 = icmp ne i32 0, %367
  br i1 %368, label %369, label %401

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %10, align 4, !tbaa !3
  %372 = icmp ne i32 -2, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i32, ptr %10, align 4, !tbaa !3
  %375 = call ptr @PMIx_Error_string(i32 noundef %374)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %375, ptr noundef @.str.2, i32 noundef 181)
  br label %376

376:                                              ; preds = %373, %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %380 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %380, ptr %13, align 8, !tbaa !77
  %381 = load ptr, ptr %13, align 8, !tbaa !77
  %382 = call i32 @pmix_obj_update(ptr noundef %381, i32 noundef -1)
  %383 = icmp eq i32 0, %382
  br i1 %383, label %384, label %398

384:                                              ; preds = %379
  %385 = load ptr, ptr %13, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %385)
  %386 = load ptr, ptr %13, align 8, !tbaa !77
  %387 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.pmix_tma, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !83
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load ptr, ptr %13, align 8, !tbaa !77
  %393 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %393, ptr noundef %394)
  br label %397

395:                                              ; preds = %384
  %396 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %396) #10
  br label %397

397:                                              ; preds = %395, %391
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %398

398:                                              ; preds = %397, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %596

401:                                              ; preds = %366
  %402 = load ptr, ptr %7, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %402, i32 0, i32 16
  %404 = load i64, ptr %403, align 8, !tbaa !61
  %405 = icmp ult i64 0, %404
  br i1 %405, label %406, label %534

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %431

410:                                              ; preds = %407
  %411 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %412 = icmp slt i32 %411, 64
  br i1 %412, label %413, label %431

413:                                              ; preds = %410
  %414 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %415
  %417 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4, !tbaa !26
  %419 = icmp sge i32 %418, 2
  br i1 %419, label %420, label %431

420:                                              ; preds = %413
  %421 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %422 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %423 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !103
  %425 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %424, i32 0, i32 12
  %426 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !104
  %428 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !108
  %430 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %421, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 186, ptr noundef %429, ptr noundef %430)
  br label %431

431:                                              ; preds = %420, %413, %410, %407
  %432 = load ptr, ptr %9, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8, !tbaa !110
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 0, %435
  br i1 %436, label %437, label %463

437:                                              ; preds = %431
  %438 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %439 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !103
  %441 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %440, i32 0, i32 12
  %442 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %441, i32 0, i32 0
  %443 = load i8, ptr %442, align 8, !tbaa !112
  %444 = load ptr, ptr %9, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %444, i32 0, i32 1
  store i8 %443, ptr %445, align 8, !tbaa !110
  %446 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %447 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !103
  %449 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !104
  %452 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !113
  %454 = load ptr, ptr %9, align 8, !tbaa !12
  %455 = load ptr, ptr %7, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %455, i32 0, i32 15
  %457 = load ptr, ptr %456, align 8, !tbaa !60
  %458 = load ptr, ptr %7, align 8, !tbaa !12
  %459 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %458, i32 0, i32 16
  %460 = load i64, ptr %459, align 8, !tbaa !61
  %461 = trunc i64 %460 to i32
  %462 = call i32 %453(ptr noundef %454, ptr noundef %457, i32 noundef %461, i16 noundef zeroext 24)
  store i32 %462, ptr %10, align 4, !tbaa !3
  br label %496

463:                                              ; preds = %431
  %464 = load ptr, ptr %9, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 8, !tbaa !110
  %467 = zext i8 %466 to i32
  %468 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %469 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !103
  %471 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %470, i32 0, i32 12
  %472 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %472, align 8, !tbaa !112
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %467, %474
  br i1 %475, label %476, label %494

476:                                              ; preds = %463
  %477 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %478 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !103
  %480 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %479, i32 0, i32 12
  %481 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !104
  %483 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !113
  %485 = load ptr, ptr %9, align 8, !tbaa !12
  %486 = load ptr, ptr %7, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %486, i32 0, i32 15
  %488 = load ptr, ptr %487, align 8, !tbaa !60
  %489 = load ptr, ptr %7, align 8, !tbaa !12
  %490 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %489, i32 0, i32 16
  %491 = load i64, ptr %490, align 8, !tbaa !61
  %492 = trunc i64 %491 to i32
  %493 = call i32 %484(ptr noundef %485, ptr noundef %488, i32 noundef %492, i16 noundef zeroext 24)
  store i32 %493, ptr %10, align 4, !tbaa !3
  br label %495

494:                                              ; preds = %463
  store i32 -22, ptr %10, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %494, %476
  br label %496

496:                                              ; preds = %495, %437
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %10, align 4, !tbaa !3
  %500 = icmp ne i32 0, %499
  br i1 %500, label %501, label %533

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %10, align 4, !tbaa !3
  %504 = icmp ne i32 -2, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i32, ptr %10, align 4, !tbaa !3
  %507 = call ptr @PMIx_Error_string(i32 noundef %506)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %507, ptr noundef @.str.2, i32 noundef 188)
  br label %508

508:                                              ; preds = %505, %502
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %512 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %512, ptr %14, align 8, !tbaa !77
  %513 = load ptr, ptr %14, align 8, !tbaa !77
  %514 = call i32 @pmix_obj_update(ptr noundef %513, i32 noundef -1)
  %515 = icmp eq i32 0, %514
  br i1 %515, label %516, label %530

516:                                              ; preds = %511
  %517 = load ptr, ptr %14, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %517)
  %518 = load ptr, ptr %14, align 8, !tbaa !77
  %519 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds nuw %struct.pmix_tma, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8, !tbaa !83
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %516
  %524 = load ptr, ptr %14, align 8, !tbaa !77
  %525 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %525, ptr noundef %526)
  br label %529

527:                                              ; preds = %516
  %528 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %528) #10
  br label %529

529:                                              ; preds = %527, %523
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %530

530:                                              ; preds = %529, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %596

533:                                              ; preds = %498
  br label %534

534:                                              ; preds = %533, %401
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %536 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  store ptr %536, ptr %16, align 8, !tbaa !114
  %537 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %538 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %537, i32 0, i32 8
  %539 = load i8, ptr %538, align 8, !tbaa !115, !range !31, !noundef !32
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  store i32 -25, ptr %10, align 4, !tbaa !3
  br label %567

542:                                              ; preds = %535
  %543 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %543, ptr %15, align 8, !tbaa !12
  %544 = load ptr, ptr %16, align 8, !tbaa !114
  %545 = call i32 @pmix_obj_update(ptr noundef %544, i32 noundef 1)
  %546 = load ptr, ptr %16, align 8, !tbaa !114
  %547 = load ptr, ptr %15, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %547, i32 0, i32 3
  store ptr %546, ptr %548, align 8, !tbaa !116
  %549 = load ptr, ptr %9, align 8, !tbaa !12
  %550 = load ptr, ptr %15, align 8, !tbaa !12
  %551 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %550, i32 0, i32 5
  store ptr %549, ptr %551, align 8, !tbaa !118
  %552 = load ptr, ptr %15, align 8, !tbaa !12
  %553 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %552, i32 0, i32 6
  store ptr @ssnctrlcbfunc, ptr %553, align 8, !tbaa !119
  %554 = load ptr, ptr %7, align 8, !tbaa !12
  %555 = load ptr, ptr %15, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %555, i32 0, i32 7
  store ptr %554, ptr %556, align 8, !tbaa !120
  br label %557

557:                                              ; preds = %542
  %558 = load ptr, ptr %15, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !68
  %561 = load ptr, ptr %15, align 8, !tbaa !12
  %562 = call i32 @pmix_event_assign(ptr noundef %559, ptr noundef %560, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %561)
  call void @pmix_atomic_wmb()
  %563 = load ptr, ptr %15, align 8, !tbaa !12
  %564 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %563, i32 0, i32 2
  call void @event_active(ptr noundef %564, i32 noundef 4, i16 noundef signext 1)
  br label %565

565:                                              ; preds = %557
  br label %566

566:                                              ; preds = %565
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %567

567:                                              ; preds = %566, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %10, align 4, !tbaa !3
  %571 = icmp ne i32 0, %570
  br i1 %571, label %572, label %595

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %574 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %574, ptr %17, align 8, !tbaa !77
  %575 = load ptr, ptr %17, align 8, !tbaa !77
  %576 = call i32 @pmix_obj_update(ptr noundef %575, i32 noundef -1)
  %577 = icmp eq i32 0, %576
  br i1 %577, label %578, label %592

578:                                              ; preds = %573
  %579 = load ptr, ptr %17, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %579)
  %580 = load ptr, ptr %17, align 8, !tbaa !77
  %581 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %580, i32 0, i32 3
  %582 = getelementptr inbounds nuw %struct.pmix_tma, ptr %581, i32 0, i32 5
  %583 = load ptr, ptr %582, align 8, !tbaa !83
  %584 = icmp ne ptr null, %583
  br i1 %584, label %585, label %589

585:                                              ; preds = %578
  %586 = load ptr, ptr %17, align 8, !tbaa !77
  %587 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %587, ptr noundef %588)
  br label %591

589:                                              ; preds = %578
  %590 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %590) #10
  br label %591

591:                                              ; preds = %589, %585
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %592

592:                                              ; preds = %591, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %569
  store i32 1, ptr %18, align 4
  br label %632

596:                                              ; preds = %532, %400, %283, %166, %48, %38
  %597 = load ptr, ptr %7, align 8, !tbaa !12
  %598 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %597, i32 0, i32 24
  %599 = load ptr, ptr %598, align 8, !tbaa !62
  %600 = icmp ne ptr null, %599
  br i1 %600, label %601, label %609

601:                                              ; preds = %596
  %602 = load ptr, ptr %7, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %602, i32 0, i32 24
  %604 = load ptr, ptr %603, align 8, !tbaa !62
  %605 = load i32, ptr %10, align 4, !tbaa !3
  %606 = load ptr, ptr %7, align 8, !tbaa !12
  %607 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %606, i32 0, i32 25
  %608 = load ptr, ptr %607, align 8, !tbaa !63
  call void %604(i32 noundef %605, ptr noundef null, i64 noundef 0, ptr noundef %608, ptr noundef null, ptr noundef null)
  br label %609

609:                                              ; preds = %601, %596
  br label %610

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %611 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %611, ptr %19, align 8, !tbaa !77
  %612 = load ptr, ptr %19, align 8, !tbaa !77
  %613 = call i32 @pmix_obj_update(ptr noundef %612, i32 noundef -1)
  %614 = icmp eq i32 0, %613
  br i1 %614, label %615, label %629

615:                                              ; preds = %610
  %616 = load ptr, ptr %19, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %616)
  %617 = load ptr, ptr %19, align 8, !tbaa !77
  %618 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds nuw %struct.pmix_tma, ptr %618, i32 0, i32 5
  %620 = load ptr, ptr %619, align 8, !tbaa !83
  %621 = icmp ne ptr null, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %615
  %623 = load ptr, ptr %19, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %7, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %624, ptr noundef %625)
  br label %628

626:                                              ; preds = %615
  %627 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %627) #10
  br label %628

628:                                              ; preds = %626, %622
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %629

629:                                              ; preds = %628, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  store i32 1, ptr %18, align 4
  br label %632

632:                                              ; preds = %631, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !122

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.4)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !67
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ssnctrlcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %17, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %30, %23, %20, %4
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !126
  %36 = icmp eq i64 0, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  call void %53(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %56, ptr noundef null, ptr noundef null)
  br label %57

57:                                               ; preds = %50, %45
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %59, ptr %13, align 8, !tbaa !77
  %60 = load ptr, ptr %13, align 8, !tbaa !77
  %61 = call i32 @pmix_obj_update(ptr noundef %60, i32 noundef -1)
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.pmix_tma, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %72, ptr noundef %73)
  br label %76

74:                                               ; preds = %63
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %75) #10
  br label %76

76:                                               ; preds = %74, %70
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %14, align 4
  br label %392

80:                                               ; preds = %37
  %81 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %81, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  %105 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 91, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %88, %85, %82
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !110
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %5, align 8, !tbaa !114
  %112 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !112
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %110, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %106
  %120 = load ptr, ptr %5, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  %126 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = load ptr, ptr %11, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %129, i32 0, i32 3
  %131 = call i32 %127(ptr noundef %128, ptr noundef %130, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %131, ptr %10, align 4, !tbaa !3
  br label %133

132:                                              ; preds = %106
  store i32 -20, ptr %10, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = icmp ne i32 -2, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = call ptr @PMIx_Error_string(i32 noundef %143)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %144, ptr noundef @.str.2, i32 noundef 93)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %309

148:                                              ; preds = %135
  %149 = load ptr, ptr %11, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !130
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %309

154:                                              ; preds = %148
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %160 = icmp slt i32 %159, 64
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !26
  %167 = icmp sge i32 %166, 2
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %170 = load ptr, ptr %5, align 8, !tbaa !114
  %171 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !104
  %176 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !108
  %178 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 102, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %168, %161, %158, %155
  %180 = load ptr, ptr %7, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 8, !tbaa !110
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %5, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !103
  %187 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8, !tbaa !112
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %183, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %179
  %193 = load ptr, ptr %5, align 8, !tbaa !114
  %194 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !104
  %199 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !129
  %201 = load ptr, ptr %7, align 8, !tbaa !12
  %202 = load ptr, ptr %11, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %202, i32 0, i32 14
  %204 = call i32 %200(ptr noundef %201, ptr noundef %203, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %204, ptr %10, align 4, !tbaa !3
  br label %206

205:                                              ; preds = %179
  store i32 -20, ptr %10, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %205, %192
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %10, align 4, !tbaa !3
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4, !tbaa !3
  %213 = icmp ne i32 -50, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = icmp ne i32 -2, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %10, align 4, !tbaa !3
  %220 = call ptr @PMIx_Error_string(i32 noundef %219)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %220, ptr noundef @.str.2, i32 noundef 104)
  br label %221

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %309

224:                                              ; preds = %211, %208
  %225 = load ptr, ptr %11, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %225, i32 0, i32 14
  %227 = load i64, ptr %226, align 8, !tbaa !131
  %228 = icmp ult i64 0, %227
  br i1 %228, label %229, label %308

229:                                              ; preds = %224
  %230 = load ptr, ptr %11, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %230, i32 0, i32 14
  %232 = load i64, ptr %231, align 8, !tbaa !131
  %233 = call ptr @PMIx_Info_create(i64 noundef %232)
  %234 = load ptr, ptr %11, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %234, i32 0, i32 13
  store ptr %233, ptr %235, align 8, !tbaa !132
  %236 = load ptr, ptr %11, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %236, i32 0, i32 14
  %238 = load i64, ptr %237, align 8, !tbaa !131
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %12, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %229
  %241 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %264

243:                                              ; preds = %240
  %244 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !26
  %252 = icmp sge i32 %251, 2
  br i1 %252, label %253, label %264

253:                                              ; preds = %246
  %254 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %255 = load ptr, ptr %5, align 8, !tbaa !114
  %256 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !103
  %258 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !104
  %261 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !108
  %263 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 110, ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %253, %246, %243, %240
  %265 = load ptr, ptr %7, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 8, !tbaa !110
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %5, align 8, !tbaa !114
  %270 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !103
  %272 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 8, !tbaa !112
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %268, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %264
  %278 = load ptr, ptr %5, align 8, !tbaa !114
  %279 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !103
  %281 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !104
  %284 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !129
  %286 = load ptr, ptr %7, align 8, !tbaa !12
  %287 = load ptr, ptr %11, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8, !tbaa !132
  %290 = call i32 %285(ptr noundef %286, ptr noundef %289, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %290, ptr %10, align 4, !tbaa !3
  br label %292

291:                                              ; preds = %264
  store i32 -20, ptr %10, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %291, %277
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %10, align 4, !tbaa !3
  %296 = icmp ne i32 0, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %10, align 4, !tbaa !3
  %300 = icmp ne i32 -2, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %10, align 4, !tbaa !3
  %303 = call ptr @PMIx_Error_string(i32 noundef %302)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %303, ptr noundef @.str.2, i32 noundef 112)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %309

307:                                              ; preds = %294
  br label %308

308:                                              ; preds = %307, %224
  br label %309

309:                                              ; preds = %308, %306, %223, %153, %147
  %310 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  %314 = icmp slt i32 %313, 64
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !26
  %321 = icmp sge i32 %320, 2
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef @.str.7)
  br label %324

324:                                              ; preds = %322, %315, %312, %309
  %325 = load ptr, ptr %9, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %325, i32 0, i32 24
  %327 = load ptr, ptr %326, align 8, !tbaa !62
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %346

329:                                              ; preds = %324
  %330 = load ptr, ptr %9, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %330, i32 0, i32 24
  %332 = load ptr, ptr %331, align 8, !tbaa !62
  %333 = load ptr, ptr %11, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !130
  %336 = load ptr, ptr %11, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8, !tbaa !132
  %339 = load ptr, ptr %11, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %339, i32 0, i32 14
  %341 = load i64, ptr %340, align 8, !tbaa !131
  %342 = load ptr, ptr %9, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %342, i32 0, i32 25
  %344 = load ptr, ptr %343, align 8, !tbaa !63
  %345 = load ptr, ptr %11, align 8, !tbaa !12
  call void %332(i32 noundef %335, ptr noundef %338, i64 noundef %341, ptr noundef %344, ptr noundef @relcbfunc, ptr noundef %345)
  br label %369

346:                                              ; preds = %324
  br label %347

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %348 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %348, ptr %15, align 8, !tbaa !77
  %349 = load ptr, ptr %15, align 8, !tbaa !77
  %350 = call i32 @pmix_obj_update(ptr noundef %349, i32 noundef -1)
  %351 = icmp eq i32 0, %350
  br i1 %351, label %352, label %366

352:                                              ; preds = %347
  %353 = load ptr, ptr %15, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %353)
  %354 = load ptr, ptr %15, align 8, !tbaa !77
  %355 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds nuw %struct.pmix_tma, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !83
  %358 = icmp ne ptr null, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %352
  %360 = load ptr, ptr %15, align 8, !tbaa !77
  %361 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %11, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %361, ptr noundef %362)
  br label %365

363:                                              ; preds = %352
  %364 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %364) #10
  br label %365

365:                                              ; preds = %363, %359
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %366

366:                                              ; preds = %365, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %329
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %371 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %371, ptr %16, align 8, !tbaa !77
  %372 = load ptr, ptr %16, align 8, !tbaa !77
  %373 = call i32 @pmix_obj_update(ptr noundef %372, i32 noundef -1)
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %389

375:                                              ; preds = %370
  %376 = load ptr, ptr %16, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %376)
  %377 = load ptr, ptr %16, align 8, !tbaa !77
  %378 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds nuw %struct.pmix_tma, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8, !tbaa !83
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %375
  %383 = load ptr, ptr %16, align 8, !tbaa !77
  %384 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %384, ptr noundef %385)
  br label %388

386:                                              ; preds = %375
  %387 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %387) #10
  br label %388

388:                                              ; preds = %386, %382
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %389

389:                                              ; preds = %388, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 0, ptr %14, align 4
  br label %392

392:                                              ; preds = %391, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %393 = load i32, ptr %14, align 4
  switch i32 %393, label %395 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %392, %392
  ret void

395:                                              ; preds = %392
  unreachable
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @PMIx_Info_create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !125
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.8)
  br label %20

20:                                               ; preds = %18, %11, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !131
  call void @PMIx_Info_free(ptr noundef %29, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8, !tbaa !132
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %39, ptr %4, align 8, !tbaa !77
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !77
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %3, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !4, i64 2716}
!14 = !{!"", !15, i64 0, !21, i64 272, !15, i64 432, !15, i64 704, !15, i64 976, !15, i64 1248, !23, i64 1520, !15, i64 1528, !23, i64 1800, !15, i64 1808, !15, i64 2080, !15, i64 2352, !11, i64 2624, !24, i64 2632, !25, i64 2640, !25, i64 2648, !24, i64 2656, !4, i64 2660, !4, i64 2664, !4, i64 2668, !4, i64 2672, !4, i64 2676, !4, i64 2680, !4, i64 2684, !4, i64 2688, !4, i64 2692, !4, i64 2696, !4, i64 2700, !4, i64 2704, !4, i64 2708, !4, i64 2712, !4, i64 2716, !4, i64 2720, !4, i64 2724, !4, i64 2728}
!15 = !{!"pmix_list_t", !16, i64 0, !19, i64 120, !11, i64 264}
!16 = !{!"pmix_object_t", !5, i64 0, !17, i64 40, !4, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!18 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!19 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !4, i64 136}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!21 = !{!"pmix_pointer_array_t", !16, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !22, i64 144, !9, i64 152}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!"p2 omnipotent char", !9, i64 0}
!24 = !{!"_Bool", !5, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!27, !4, i64 4}
!27 = !{!"", !24, i64 0, !24, i64 1, !4, i64 4, !24, i64 8, !4, i64 12, !25, i64 16, !25, i64 24, !4, i64 32, !25, i64 40, !4, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !25, i64 56, !4, i64 64, !4, i64 68}
!28 = !{!29, !24, i64 216}
!29 = !{!"", !4, i64 0, !30, i64 8, !5, i64 168, !24, i64 216}
!30 = !{!"pmix_mutex_t", !16, i64 0, !5, i64 120}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !4, i64 0}
!36 = !{!"", !4, i64 0, !37, i64 4, !38, i64 264, !38, i64 296, !40, i64 328, !4, i64 336, !4, i64 340, !25, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !41, i64 376, !41, i64 384, !4, i64 392, !42, i64 400, !24, i64 1632, !24, i64 1633, !43, i64 1640, !15, i64 1656, !21, i64 1928, !4, i64 2088, !4, i64 2092, !44, i64 2096, !24, i64 2288, !15, i64 2296, !24, i64 2568, !24, i64 2569, !24, i64 2570, !11, i64 2576, !15, i64 2584, !46, i64 2856, !46, i64 2872, !24, i64 2888, !24, i64 2889, !47, i64 2896, !48, i64 2928}
!37 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!38 = !{!"pmix_value", !39, i64 0, !5, i64 8}
!39 = !{!"short", !5, i64 0}
!40 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!41 = !{!"p1 _ZTS10event_base", !9, i64 0}
!42 = !{!"", !16, i64 0, !11, i64 120, !9, i64 128, !9, i64 136, !15, i64 144, !15, i64 416, !15, i64 688, !15, i64 960}
!43 = !{!"timeval", !11, i64 0, !11, i64 8}
!44 = !{!"pmix_hotel_t", !16, i64 0, !4, i64 120, !41, i64 128, !43, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !45, i64 176, !4, i64 184}
!45 = !{!"p1 int", !9, i64 0}
!46 = !{!"", !25, i64 0, !9, i64 8}
!47 = !{!"", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !25, i64 8, !25, i64 16, !24, i64 24, !24, i64 25, !24, i64 26, !24, i64 27, !24, i64 28, !24, i64 29}
!48 = !{!"", !16, i64 0, !49, i64 120, !4, i64 128}
!49 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!50 = !{!51, !4, i64 496}
!51 = !{!"", !16, i64 0, !52, i64 120, !29, i64 248, !4, i64 472, !45, i64 480, !11, i64 488, !4, i64 496, !57, i64 504, !58, i64 520, !40, i64 528, !25, i64 536, !11, i64 544, !25, i64 552, !8, i64 560, !11, i64 568, !8, i64 576, !11, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !59, i64 616, !9, i64 624, !9, i64 632, !24, i64 640, !5, i64 648, !9, i64 656, !11, i64 664}
!52 = !{!"event", !53, i64 0, !5, i64 40, !4, i64 56, !41, i64 64, !5, i64 72, !39, i64 104, !39, i64 106, !43, i64 112}
!53 = !{!"event_callback", !54, i64 0, !39, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !9, i64 32}
!54 = !{!"", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!56 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!57 = !{!"", !25, i64 0, !4, i64 8}
!58 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!59 = !{!"p1 _ZTS10pmix_value", !9, i64 0}
!60 = !{!51, !8, i64 576}
!61 = !{!51, !11, i64 584}
!62 = !{!5, !5, i64 0}
!63 = !{!51, !9, i64 656}
!64 = !{!65, !4, i64 32}
!65 = !{!"pmix_class_t", !25, i64 0, !17, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !11, i64 56}
!66 = !{!16, !17, i64 40}
!67 = !{!16, !4, i64 48}
!68 = !{!36, !41, i64 376}
!69 = distinct !{!69, !34}
!70 = !{!29, !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12pmix_mutex_t", !9, i64 0}
!73 = !{!17, !17, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!76 = !{!65, !11, i64 56}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!79 = !{!16, !9, i64 56}
!80 = !{!16, !9, i64 64}
!81 = !{!16, !9, i64 72}
!82 = !{!16, !9, i64 80}
!83 = !{!16, !9, i64 96}
!84 = !{!16, !9, i64 104}
!85 = !{!16, !9, i64 112}
!86 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12}
!87 = !{!16, !9, i64 88}
!88 = !{!65, !9, i64 40}
!89 = distinct !{!89, !34}
!90 = !{!39, !39, i64 0}
!91 = !{!36, !40, i64 328}
!92 = !{!93, !4, i64 136}
!93 = !{!"pmix_peer_t", !16, i64 0, !9, i64 120, !94, i64 128, !95, i64 136, !39, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !24, i64 160, !52, i64 168, !24, i64 296, !52, i64 304, !24, i64 432, !15, i64 440, !9, i64 712, !9, i64 720, !4, i64 728, !96, i64 736}
!94 = !{!"p1 _ZTS16pmix_rank_info_t", !9, i64 0}
!95 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!96 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !15, i64 8, !15, i64 280, !15, i64 552}
!97 = !{!98, !40, i64 0}
!98 = !{!"", !40, i64 0, !24, i64 8, !15, i64 16, !21, i64 288, !15, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !99, i64 784, !99, i64 1656, !4, i64 2528, !4, i64 2532}
!99 = !{!"", !19, i64 0, !37, i64 144, !39, i64 404, !100, i64 408, !24, i64 864, !24, i64 865, !24, i64 866}
!100 = !{!"", !19, i64 0, !24, i64 144, !24, i64 145, !4, i64 148, !101, i64 152, !43, i64 160, !4, i64 176, !15, i64 184}
!101 = !{!"p1 _ZTS5event", !9, i64 0}
!102 = !{!36, !24, i64 1632}
!103 = !{!93, !9, i64 120}
!104 = !{!105, !9, i64 488}
!105 = !{!"", !19, i64 0, !25, i64 144, !106, i64 152, !4, i64 156, !11, i64 160, !11, i64 168, !24, i64 176, !24, i64 177, !9, i64 184, !11, i64 192, !11, i64 200, !15, i64 208, !107, i64 480, !96, i64 512, !15, i64 1336, !47, i64 1608, !15, i64 1640}
!106 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!107 = !{!"pmix_personality_t", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!108 = !{!109, !25, i64 0}
!109 = !{!"", !25, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!110 = !{!111, !5, i64 120}
!111 = !{!"", !16, i64 0, !5, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !11, i64 160}
!112 = !{!105, !5, i64 480}
!113 = !{!109, !9, i64 24}
!114 = !{!40, !40, i64 0}
!115 = !{!93, !24, i64 160}
!116 = !{!117, !40, i64 256}
!117 = !{!"", !16, i64 0, !24, i64 120, !52, i64 128, !40, i64 256, !4, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!118 = !{!117, !9, i64 272}
!119 = !{!117, !9, i64 280}
!120 = !{!117, !9, i64 288}
!121 = !{!65, !9, i64 48}
!122 = distinct !{!122, !34}
!123 = !{!18, !9, i64 0}
!124 = !{!18, !9, i64 40}
!125 = !{!36, !4, i64 392}
!126 = !{!111, !11, i64 160}
!127 = !{!111, !25, i64 136}
!128 = !{!111, !25, i64 144}
!129 = !{!109, !9, i64 32}
!130 = !{!51, !4, i64 472}
!131 = !{!51, !11, i64 568}
!132 = !{!51, !8, i64 560}
