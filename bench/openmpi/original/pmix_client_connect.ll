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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
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
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !24
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !24
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !24
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
  %43 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %158

46:                                               ; preds = %38
  %47 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !52, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %51 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %158

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %59, ptr %11, align 8, !tbaa !53
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i64, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !53
  %65 = call i32 @PMIx_Connect_nb(ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef @op_cbfunc, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !54
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %69 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %69, ptr %13, align 8, !tbaa !55
  %70 = load ptr, ptr %13, align 8, !tbaa !55
  %71 = call i32 @pmix_obj_update(ptr noundef %70, i32 noundef -1)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pmix_tma, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %11, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %82, ptr noundef %83)
  br label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %11, align 8, !tbaa !53
  call void @free(ptr noundef %85) #11
  br label %86

86:                                               ; preds = %84, %80
  store ptr null, ptr %11, align 8, !tbaa !53
  br label %87

87:                                               ; preds = %86, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %158

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %94, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %95)
  br label %96

96:                                               ; preds = %102, %92
  %97 = load ptr, ptr %11, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %98, i32 0, i32 3
  %100 = load volatile i8, ptr %99, align 8, !tbaa !58, !range !20, !noundef !21
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %11, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %108, i32 0, i32 1
  %110 = call i32 @pthread_cond_wait(ptr noundef %105, ptr noundef %109)
  br label %96, !llvm.loop !70

111:                                              ; preds = %96
  call void @pmix_atomic_rmb()
  %112 = load ptr, ptr %11, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %113, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %114)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !71
  store i32 %119, ptr %10, align 4, !tbaa !54
  br label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %121 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %121, ptr %14, align 8, !tbaa !55
  %122 = load ptr, ptr %14, align 8, !tbaa !55
  %123 = call i32 @pmix_obj_update(ptr noundef %122, i32 noundef -1)
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.pmix_tma, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %11, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %134, ptr noundef %135)
  br label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %11, align 8, !tbaa !53
  call void @free(ptr noundef %137) #11
  br label %138

138:                                              ; preds = %136, %132
  store ptr null, ptr %11, align 8, !tbaa !53
  br label %139

139:                                              ; preds = %138, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.1)
  br label %156

156:                                              ; preds = %154, %147, %144, %141
  %157 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %158

158:                                              ; preds = %156, %89, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !55
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
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
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !82
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !84
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !86
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !87
  %51 = load ptr, ptr %5, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !88
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !89
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Connect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 10, ptr %15, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %25

25:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %26

26:                                               ; preds = %29, %25
  %27 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %26, !llvm.loop !91

31:                                               ; preds = %26
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !24
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !24
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %46, %39, %36, %33
  %49 = load i32, ptr @pmix_globals, align 8, !tbaa !41
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %53 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %688

56:                                               ; preds = %48
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !52, !range !20, !noundef !21
  %58 = trunc i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %61 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %688

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %66 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = icmp eq ptr null, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = icmp uge i64 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %688

75:                                               ; preds = %71
  %76 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %76, ptr %14, align 8, !tbaa !53
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %92 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !102
  %100 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 140, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %83, %80, %77
  %102 = load ptr, ptr %14, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !104
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !105
  %114 = load ptr, ptr %14, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %114, i32 0, i32 1
  store i8 %113, ptr %115, align 8, !tbaa !104
  %116 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  %124 = load ptr, ptr %14, align 8, !tbaa !53
  %125 = call i32 %123(ptr noundef %124, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %125, ptr %16, align 4, !tbaa !54
  br label %152

126:                                              ; preds = %101
  %127 = load ptr, ptr %14, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8, !tbaa !104
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 8, !tbaa !105
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %130, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %126
  %140 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !93
  %143 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !106
  %148 = load ptr, ptr %14, align 8, !tbaa !53
  %149 = call i32 %147(ptr noundef %148, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %149, ptr %16, align 4, !tbaa !54
  br label %151

150:                                              ; preds = %126
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151, %107
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %16, align 4, !tbaa !54
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %16, align 4, !tbaa !54
  %160 = icmp ne i32 -2, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4, !tbaa !54
  %163 = call ptr @PMIx_Error_string(i32 noundef %162)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %163, ptr noundef @.str.4, i32 noundef 142)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %167, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %688

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %193

175:                                              ; preds = %172
  %176 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !38
  %181 = icmp sge i32 %180, 2
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %184 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !102
  %192 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 147, ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %182, %175, %172, %169
  %194 = load ptr, ptr %14, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8, !tbaa !104
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %193
  %200 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 8, !tbaa !105
  %206 = load ptr, ptr %14, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %206, i32 0, i32 1
  store i8 %205, ptr %207, align 8, !tbaa !104
  %208 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !93
  %211 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !98
  %214 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !106
  %216 = load ptr, ptr %14, align 8, !tbaa !53
  %217 = call i32 %215(ptr noundef %216, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %217, ptr %16, align 4, !tbaa !54
  br label %244

218:                                              ; preds = %193
  %219 = load ptr, ptr %14, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 8, !tbaa !104
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %224 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !93
  %226 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 8, !tbaa !105
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %222, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %218
  %232 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %233 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !93
  %235 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !98
  %238 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !106
  %240 = load ptr, ptr %14, align 8, !tbaa !53
  %241 = call i32 %239(ptr noundef %240, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %241, ptr %16, align 4, !tbaa !54
  br label %243

242:                                              ; preds = %218
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %243

243:                                              ; preds = %242, %231
  br label %244

244:                                              ; preds = %243, %199
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %16, align 4, !tbaa !54
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %16, align 4, !tbaa !54
  %252 = icmp ne i32 -2, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %16, align 4, !tbaa !54
  %255 = call ptr @PMIx_Error_string(i32 noundef %254)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %255, ptr noundef @.str.4, i32 noundef 149)
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %259, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %688

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %285

264:                                              ; preds = %261
  %265 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %266 = icmp slt i32 %265, 64
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !38
  %273 = icmp sge i32 %272, 2
  br i1 %273, label %274, label %285

274:                                              ; preds = %267
  %275 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %276 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !93
  %279 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !98
  %282 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !102
  %284 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %275, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 152, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %274, %267, %264, %261
  %286 = load ptr, ptr %14, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8, !tbaa !104
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 0, %289
  br i1 %290, label %291, label %313

291:                                              ; preds = %285
  %292 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !93
  %295 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !105
  %298 = load ptr, ptr %14, align 8, !tbaa !53
  %299 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %298, i32 0, i32 1
  store i8 %297, ptr %299, align 8, !tbaa !104
  %300 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %301 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !93
  %303 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !98
  %306 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !106
  %308 = load ptr, ptr %14, align 8, !tbaa !53
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = load i64, ptr %9, align 8, !tbaa !8
  %311 = trunc i64 %310 to i32
  %312 = call i32 %307(ptr noundef %308, ptr noundef %309, i32 noundef %311, i16 noundef zeroext 22)
  store i32 %312, ptr %16, align 4, !tbaa !54
  br label %342

313:                                              ; preds = %285
  %314 = load ptr, ptr %14, align 8, !tbaa !53
  %315 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 8, !tbaa !104
  %317 = zext i8 %316 to i32
  %318 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %319 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !93
  %321 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %321, i32 0, i32 0
  %323 = load i8, ptr %322, align 8, !tbaa !105
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %317, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %313
  %327 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %328 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !93
  %330 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %329, i32 0, i32 12
  %331 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !98
  %333 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !106
  %335 = load ptr, ptr %14, align 8, !tbaa !53
  %336 = load ptr, ptr %8, align 8, !tbaa !3
  %337 = load i64, ptr %9, align 8, !tbaa !8
  %338 = trunc i64 %337 to i32
  %339 = call i32 %334(ptr noundef %335, ptr noundef %336, i32 noundef %338, i16 noundef zeroext 22)
  store i32 %339, ptr %16, align 4, !tbaa !54
  br label %341

340:                                              ; preds = %313
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %341

341:                                              ; preds = %340, %326
  br label %342

342:                                              ; preds = %341, %291
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %16, align 4, !tbaa !54
  %346 = icmp ne i32 0, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %16, align 4, !tbaa !54
  %350 = icmp ne i32 -2, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %16, align 4, !tbaa !54
  %353 = call ptr @PMIx_Error_string(i32 noundef %352)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %353, ptr noundef @.str.4, i32 noundef 154)
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %357, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %688

358:                                              ; preds = %344
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %383

362:                                              ; preds = %359
  %363 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %364 = icmp slt i32 %363, 64
  br i1 %364, label %365, label %383

365:                                              ; preds = %362
  %366 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4, !tbaa !38
  %371 = icmp sge i32 %370, 2
  br i1 %371, label %372, label %383

372:                                              ; preds = %365
  %373 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %374 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %375 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  %377 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %376, i32 0, i32 12
  %378 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !98
  %380 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !102
  %382 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %373, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 159, ptr noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %372, %365, %362, %359
  %384 = load ptr, ptr %14, align 8, !tbaa !53
  %385 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %384, i32 0, i32 1
  %386 = load i8, ptr %385, align 8, !tbaa !104
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 0, %387
  br i1 %388, label %389, label %408

389:                                              ; preds = %383
  %390 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %391 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !93
  %393 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %393, i32 0, i32 0
  %395 = load i8, ptr %394, align 8, !tbaa !105
  %396 = load ptr, ptr %14, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %396, i32 0, i32 1
  store i8 %395, ptr %397, align 8, !tbaa !104
  %398 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %399 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !93
  %401 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !98
  %404 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !106
  %406 = load ptr, ptr %14, align 8, !tbaa !53
  %407 = call i32 %405(ptr noundef %406, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %407, ptr %16, align 4, !tbaa !54
  br label %434

408:                                              ; preds = %383
  %409 = load ptr, ptr %14, align 8, !tbaa !53
  %410 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 8, !tbaa !104
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %414 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !93
  %416 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %416, i32 0, i32 0
  %418 = load i8, ptr %417, align 8, !tbaa !105
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %412, %419
  br i1 %420, label %421, label %432

421:                                              ; preds = %408
  %422 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %423 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !93
  %425 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %424, i32 0, i32 12
  %426 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !98
  %428 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !106
  %430 = load ptr, ptr %14, align 8, !tbaa !53
  %431 = call i32 %429(ptr noundef %430, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %431, ptr %16, align 4, !tbaa !54
  br label %433

432:                                              ; preds = %408
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %433

433:                                              ; preds = %432, %421
  br label %434

434:                                              ; preds = %433, %389
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %16, align 4, !tbaa !54
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %472

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %16, align 4, !tbaa !54
  %442 = icmp ne i32 -2, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i32, ptr %16, align 4, !tbaa !54
  %445 = call ptr @PMIx_Error_string(i32 noundef %444)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %445, ptr noundef @.str.4, i32 noundef 161)
  br label %446

446:                                              ; preds = %443, %440
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %450 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %450, ptr %19, align 8, !tbaa !55
  %451 = load ptr, ptr %19, align 8, !tbaa !55
  %452 = call i32 @pmix_obj_update(ptr noundef %451, i32 noundef -1)
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %449
  %455 = load ptr, ptr %19, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %455)
  %456 = load ptr, ptr %19, align 8, !tbaa !55
  %457 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds nuw %struct.pmix_tma, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8, !tbaa !57
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load ptr, ptr %19, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %463, ptr noundef %464)
  br label %467

465:                                              ; preds = %454
  %466 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %466) #11
  br label %467

467:                                              ; preds = %465, %461
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %468

468:                                              ; preds = %467, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %471, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %688

472:                                              ; preds = %436
  %473 = load i64, ptr %11, align 8, !tbaa !8
  %474 = icmp ult i64 0, %473
  br i1 %474, label %475, label %596

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %500

479:                                              ; preds = %476
  %480 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %481 = icmp slt i32 %480, 64
  br i1 %481, label %482, label %500

482:                                              ; preds = %479
  %483 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %484
  %486 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !38
  %488 = icmp sge i32 %487, 2
  br i1 %488, label %489, label %500

489:                                              ; preds = %482
  %490 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %491 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %492 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !93
  %494 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %493, i32 0, i32 12
  %495 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !98
  %497 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !102
  %499 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %490, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 166, ptr noundef %498, ptr noundef %499)
  br label %500

500:                                              ; preds = %489, %482, %479, %476
  %501 = load ptr, ptr %14, align 8, !tbaa !53
  %502 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %501, i32 0, i32 1
  %503 = load i8, ptr %502, align 8, !tbaa !104
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %528

506:                                              ; preds = %500
  %507 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %508 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !93
  %510 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %509, i32 0, i32 12
  %511 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %510, i32 0, i32 0
  %512 = load i8, ptr %511, align 8, !tbaa !105
  %513 = load ptr, ptr %14, align 8, !tbaa !53
  %514 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %513, i32 0, i32 1
  store i8 %512, ptr %514, align 8, !tbaa !104
  %515 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %516 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !93
  %518 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %517, i32 0, i32 12
  %519 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !98
  %521 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !106
  %523 = load ptr, ptr %14, align 8, !tbaa !53
  %524 = load ptr, ptr %10, align 8, !tbaa !10
  %525 = load i64, ptr %11, align 8, !tbaa !8
  %526 = trunc i64 %525 to i32
  %527 = call i32 %522(ptr noundef %523, ptr noundef %524, i32 noundef %526, i16 noundef zeroext 24)
  store i32 %527, ptr %16, align 4, !tbaa !54
  br label %557

528:                                              ; preds = %500
  %529 = load ptr, ptr %14, align 8, !tbaa !53
  %530 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %529, i32 0, i32 1
  %531 = load i8, ptr %530, align 8, !tbaa !104
  %532 = zext i8 %531 to i32
  %533 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %534 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !93
  %536 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %535, i32 0, i32 12
  %537 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %536, i32 0, i32 0
  %538 = load i8, ptr %537, align 8, !tbaa !105
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %532, %539
  br i1 %540, label %541, label %555

541:                                              ; preds = %528
  %542 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %543 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !93
  %545 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !98
  %548 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !106
  %550 = load ptr, ptr %14, align 8, !tbaa !53
  %551 = load ptr, ptr %10, align 8, !tbaa !10
  %552 = load i64, ptr %11, align 8, !tbaa !8
  %553 = trunc i64 %552 to i32
  %554 = call i32 %549(ptr noundef %550, ptr noundef %551, i32 noundef %553, i16 noundef zeroext 24)
  store i32 %554, ptr %16, align 4, !tbaa !54
  br label %556

555:                                              ; preds = %528
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %556

556:                                              ; preds = %555, %541
  br label %557

557:                                              ; preds = %556, %506
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %16, align 4, !tbaa !54
  %561 = icmp ne i32 0, %560
  br i1 %561, label %562, label %595

562:                                              ; preds = %559
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %16, align 4, !tbaa !54
  %565 = icmp ne i32 -2, %564
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i32, ptr %16, align 4, !tbaa !54
  %568 = call ptr @PMIx_Error_string(i32 noundef %567)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %568, ptr noundef @.str.4, i32 noundef 168)
  br label %569

569:                                              ; preds = %566, %563
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %573 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %573, ptr %20, align 8, !tbaa !55
  %574 = load ptr, ptr %20, align 8, !tbaa !55
  %575 = call i32 @pmix_obj_update(ptr noundef %574, i32 noundef -1)
  %576 = icmp eq i32 0, %575
  br i1 %576, label %577, label %591

577:                                              ; preds = %572
  %578 = load ptr, ptr %20, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %578)
  %579 = load ptr, ptr %20, align 8, !tbaa !55
  %580 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %579, i32 0, i32 3
  %581 = getelementptr inbounds nuw %struct.pmix_tma, ptr %580, i32 0, i32 5
  %582 = load ptr, ptr %581, align 8, !tbaa !57
  %583 = icmp ne ptr null, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %577
  %585 = load ptr, ptr %20, align 8, !tbaa !55
  %586 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %586, ptr noundef %587)
  br label %590

588:                                              ; preds = %577
  %589 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %589) #11
  br label %590

590:                                              ; preds = %588, %584
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %591

591:                                              ; preds = %590, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %594, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %688

595:                                              ; preds = %559
  br label %596

596:                                              ; preds = %595, %472
  %597 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %597, ptr %17, align 8, !tbaa !53
  %598 = load ptr, ptr %12, align 8, !tbaa !53
  %599 = load ptr, ptr %17, align 8, !tbaa !53
  %600 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %599, i32 0, i32 8
  store ptr %598, ptr %600, align 8, !tbaa !90
  %601 = load ptr, ptr %13, align 8, !tbaa !53
  %602 = load ptr, ptr %17, align 8, !tbaa !53
  %603 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %602, i32 0, i32 10
  store ptr %601, ptr %603, align 8, !tbaa !107
  br label %604

604:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %605 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  store ptr %605, ptr %22, align 8, !tbaa !108
  %606 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %607 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %606, i32 0, i32 8
  %608 = load i8, ptr %607, align 8, !tbaa !109, !range !20, !noundef !21
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %611

610:                                              ; preds = %604
  store i32 -25, ptr %16, align 4, !tbaa !54
  br label %636

611:                                              ; preds = %604
  %612 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %612, ptr %21, align 8, !tbaa !53
  %613 = load ptr, ptr %22, align 8, !tbaa !108
  %614 = call i32 @pmix_obj_update(ptr noundef %613, i32 noundef 1)
  %615 = load ptr, ptr %22, align 8, !tbaa !108
  %616 = load ptr, ptr %21, align 8, !tbaa !53
  %617 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %616, i32 0, i32 3
  store ptr %615, ptr %617, align 8, !tbaa !110
  %618 = load ptr, ptr %14, align 8, !tbaa !53
  %619 = load ptr, ptr %21, align 8, !tbaa !53
  %620 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %619, i32 0, i32 5
  store ptr %618, ptr %620, align 8, !tbaa !112
  %621 = load ptr, ptr %21, align 8, !tbaa !53
  %622 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %621, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %622, align 8, !tbaa !113
  %623 = load ptr, ptr %17, align 8, !tbaa !53
  %624 = load ptr, ptr %21, align 8, !tbaa !53
  %625 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %624, i32 0, i32 7
  store ptr %623, ptr %625, align 8, !tbaa !114
  br label %626

626:                                              ; preds = %611
  %627 = load ptr, ptr %21, align 8, !tbaa !53
  %628 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !115
  %630 = load ptr, ptr %21, align 8, !tbaa !53
  %631 = call i32 @pmix_event_assign(ptr noundef %628, ptr noundef %629, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %630)
  call void @pmix_atomic_wmb()
  %632 = load ptr, ptr %21, align 8, !tbaa !53
  %633 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %632, i32 0, i32 2
  call void @event_active(ptr noundef %633, i32 noundef 4, i16 noundef signext 1)
  br label %634

634:                                              ; preds = %626
  br label %635

635:                                              ; preds = %634
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %636

636:                                              ; preds = %635, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %16, align 4, !tbaa !54
  %640 = icmp ne i32 0, %639
  br i1 %640, label %641, label %686

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %643 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %643, ptr %23, align 8, !tbaa !55
  %644 = load ptr, ptr %23, align 8, !tbaa !55
  %645 = call i32 @pmix_obj_update(ptr noundef %644, i32 noundef -1)
  %646 = icmp eq i32 0, %645
  br i1 %646, label %647, label %661

647:                                              ; preds = %642
  %648 = load ptr, ptr %23, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %648)
  %649 = load ptr, ptr %23, align 8, !tbaa !55
  %650 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = getelementptr inbounds nuw %struct.pmix_tma, ptr %650, i32 0, i32 5
  %652 = load ptr, ptr %651, align 8, !tbaa !57
  %653 = icmp ne ptr null, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %647
  %655 = load ptr, ptr %23, align 8, !tbaa !55
  %656 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %656, ptr noundef %657)
  br label %660

658:                                              ; preds = %647
  %659 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %659) #11
  br label %660

660:                                              ; preds = %658, %654
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %661

661:                                              ; preds = %660, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %665 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %665, ptr %24, align 8, !tbaa !55
  %666 = load ptr, ptr %24, align 8, !tbaa !55
  %667 = call i32 @pmix_obj_update(ptr noundef %666, i32 noundef -1)
  %668 = icmp eq i32 0, %667
  br i1 %668, label %669, label %683

669:                                              ; preds = %664
  %670 = load ptr, ptr %24, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %670)
  %671 = load ptr, ptr %24, align 8, !tbaa !55
  %672 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds nuw %struct.pmix_tma, ptr %672, i32 0, i32 5
  %674 = load ptr, ptr %673, align 8, !tbaa !57
  %675 = icmp ne ptr null, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %669
  %677 = load ptr, ptr %24, align 8, !tbaa !55
  %678 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %17, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %678, ptr noundef %679)
  br label %682

680:                                              ; preds = %669
  %681 = load ptr, ptr %17, align 8, !tbaa !53
  call void @free(ptr noundef %681) #11
  br label %682

682:                                              ; preds = %680, %676
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %683

683:                                              ; preds = %682, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %638
  %687 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %687, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %688

688:                                              ; preds = %686, %593, %470, %356, %258, %166, %74, %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %689 = load i32, ptr %7, align 4
  ret i32 %689
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %6, ptr %5, align 8, !tbaa !53
  %7 = load i32, ptr %3, align 4, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4, !tbaa !71
  call void @pmix_atomic_wmb()
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !58
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !54
  %9 = load i32, ptr %5, align 4, !tbaa !54
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !54
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !54
  call void @perror(ptr noundef @.str.9)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !82
  store i32 %19, ptr %5, align 4, !tbaa !54
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %8, ptr %3, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %9, !llvm.loop !117

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_buffer_t, align 8
  %15 = alloca %struct.pmix_byte_object, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %18, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %33 = load ptr, ptr %7, align 8, !tbaa !53
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !119
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi i32 [ -1, %35 ], [ %40, %36 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.10, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %24, %21, %4
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -27, ptr %11, align 4, !tbaa !54
  br label %412

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !119
  %51 = icmp eq i64 0, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %47
  store i32 -25, ptr %11, align 4, !tbaa !54
  br label %412

61:                                               ; preds = %52
  store i32 1, ptr %12, align 4, !tbaa !54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %77 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 352, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %75, %68, %65, %62
  %87 = load ptr, ptr %7, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !tbaa !104
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !105
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %90, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  %100 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = load ptr, ptr %7, align 8, !tbaa !53
  %109 = call i32 %107(ptr noundef %108, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %109, ptr %10, align 4, !tbaa !54
  br label %111

110:                                              ; preds = %86
  store i32 -20, ptr %10, align 4, !tbaa !54
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !54
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !54
  %119 = icmp ne i32 -2, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4, !tbaa !54
  %122 = call ptr @PMIx_Error_string(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %122, ptr noundef @.str.4, i32 noundef 354)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %126, ptr %11, align 4, !tbaa !54
  br label %127

127:                                              ; preds = %125, %113
  store i32 1, ptr %12, align 4, !tbaa !54
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !38
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %143 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %144 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !102
  %151 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 360, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %141, %134, %131, %128
  %153 = load ptr, ptr %7, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !104
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8, !tbaa !105
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %156, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %152
  %166 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !93
  %169 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !98
  %172 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !122
  %174 = load ptr, ptr %7, align 8, !tbaa !53
  %175 = call i32 %173(ptr noundef %174, ptr noundef %15, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %175, ptr %10, align 4, !tbaa !54
  br label %177

176:                                              ; preds = %152
  store i32 -20, ptr %10, align 4, !tbaa !54
  br label %177

177:                                              ; preds = %176, %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %396, %294, %179
  %181 = load i32, ptr %10, align 4, !tbaa !54
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %397

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !80
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %192, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %193, align 8, !tbaa !82
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !93
  %204 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  store i8 %206, ptr %207, align 8, !tbaa !104
  %208 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !123
  %210 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  store ptr %209, ptr %210, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !126
  %213 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 6
  store i64 %212, ptr %213, align 8, !tbaa !119
  %214 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !126
  %216 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 5
  store i64 %215, ptr %216, align 8, !tbaa !127
  %217 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !125
  %219 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !126
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 3
  store ptr %221, ptr %222, align 8, !tbaa !120
  %223 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !125
  %225 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 4
  store ptr %224, ptr %225, align 8, !tbaa !121
  %226 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  store ptr null, ptr %226, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  store i64 0, ptr %227, align 8, !tbaa !126
  br label %228

228:                                              ; preds = %200
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %12, align 4, !tbaa !54
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  %234 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !38
  %242 = icmp sge i32 %241, 2
  br i1 %242, label %243, label %254

243:                                              ; preds = %236
  %244 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %245 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %246 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !93
  %248 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !98
  %251 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !102
  %253 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 368, ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %243, %236, %233, %230
  %255 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  %256 = load i8, ptr %255, align 8, !tbaa !104
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %259 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %261, i32 0, i32 0
  %263 = load i8, ptr %262, align 8, !tbaa !105
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %257, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %254
  %267 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !93
  %270 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !122
  %275 = call i32 %274(ptr noundef %14, ptr noundef %13, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %275, ptr %10, align 4, !tbaa !54
  br label %277

276:                                              ; preds = %254
  store i32 -20, ptr %10, align 4, !tbaa !54
  br label %277

277:                                              ; preds = %276, %266
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %10, align 4, !tbaa !54
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %10, align 4, !tbaa !54
  %285 = icmp ne i32 -2, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i32, ptr %10, align 4, !tbaa !54
  %288 = call ptr @PMIx_Error_string(i32 noundef %287)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %288, ptr noundef @.str.4, i32 noundef 370)
  br label %289

289:                                              ; preds = %286, %283
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %180, !llvm.loop !128

295:                                              ; preds = %279
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !129
  %298 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !93
  %300 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %299, i32 0, i32 12
  %301 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !130
  store ptr %302, ptr %16, align 8, !tbaa !53
  %303 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %296
  %306 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %307 = icmp slt i32 %306, 64
  br i1 %307, label %308, label %320

308:                                              ; preds = %305
  %309 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !38
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %320

315:                                              ; preds = %308
  %316 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %317 = load ptr, ptr %16, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !131
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 375, ptr noundef %319)
  br label %320

320:                                              ; preds = %315, %308, %305, %296
  %321 = load ptr, ptr %16, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !133
  %324 = load ptr, ptr %13, align 8, !tbaa !134
  %325 = call i32 %323(ptr noundef %324, ptr noundef %14)
  store i32 %325, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %326

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %10, align 4, !tbaa !54
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %10, align 4, !tbaa !54
  %333 = icmp ne i32 -2, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i32, ptr %10, align 4, !tbaa !54
  %336 = call ptr @PMIx_Error_string(i32 noundef %335)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %336, ptr noundef @.str.4, i32 noundef 377)
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %327
  %341 = load ptr, ptr %13, align 8, !tbaa !134
  call void @free(ptr noundef %341) #11
  br label %342

342:                                              ; preds = %340
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 1, ptr %12, align 4, !tbaa !54
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %369

348:                                              ; preds = %345
  %349 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %350 = icmp slt i32 %349, 64
  br i1 %350, label %351, label %369

351:                                              ; preds = %348
  %352 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !38
  %357 = icmp sge i32 %356, 2
  br i1 %357, label %358, label %369

358:                                              ; preds = %351
  %359 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %360 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %361 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !93
  %363 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %362, i32 0, i32 12
  %364 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !98
  %366 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !102
  %368 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 383, ptr noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %358, %351, %348, %345
  %370 = load ptr, ptr %7, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 8, !tbaa !104
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %375 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  %377 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %376, i32 0, i32 12
  %378 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 8, !tbaa !105
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %373, %380
  br i1 %381, label %382, label %393

382:                                              ; preds = %369
  %383 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %384 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !93
  %386 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %385, i32 0, i32 12
  %387 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !98
  %389 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !122
  %391 = load ptr, ptr %7, align 8, !tbaa !53
  %392 = call i32 %390(ptr noundef %391, ptr noundef %15, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %392, ptr %10, align 4, !tbaa !54
  br label %394

393:                                              ; preds = %369
  store i32 -20, ptr %10, align 4, !tbaa !54
  br label %394

394:                                              ; preds = %393, %382
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %180, !llvm.loop !128

397:                                              ; preds = %180
  %398 = load i32, ptr %10, align 4, !tbaa !54
  %399 = icmp ne i32 -50, %398
  br i1 %399, label %400, label %411

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %10, align 4, !tbaa !54
  %403 = icmp ne i32 -2, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %10, align 4, !tbaa !54
  %406 = call ptr @PMIx_Error_string(i32 noundef %405)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %406, ptr noundef @.str.4, i32 noundef 386)
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %410, ptr %11, align 4, !tbaa !54
  br label %411

411:                                              ; preds = %409, %397
  br label %412

412:                                              ; preds = %411, %60, %46
  %413 = load ptr, ptr %9, align 8, !tbaa !53
  %414 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8, !tbaa !90
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %425

417:                                              ; preds = %412
  %418 = load ptr, ptr %9, align 8, !tbaa !53
  %419 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8, !tbaa !90
  %421 = load i32, ptr %11, align 4, !tbaa !54
  %422 = load ptr, ptr %9, align 8, !tbaa !53
  %423 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %422, i32 0, i32 10
  %424 = load ptr, ptr %423, align 8, !tbaa !107
  call void %420(i32 noundef %421, ptr noundef %424)
  br label %425

425:                                              ; preds = %417, %412
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %427 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %427, ptr %17, align 8, !tbaa !55
  %428 = load ptr, ptr %17, align 8, !tbaa !55
  %429 = call i32 @pmix_obj_update(ptr noundef %428, i32 noundef -1)
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %426
  %432 = load ptr, ptr %17, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %432)
  %433 = load ptr, ptr %17, align 8, !tbaa !55
  %434 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds nuw %struct.pmix_tma, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !57
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = load ptr, ptr %17, align 8, !tbaa !55
  %440 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %9, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %440, ptr noundef %441)
  br label %444

442:                                              ; preds = %431
  %443 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %443) #11
  br label %444

444:                                              ; preds = %442, %438
  store ptr null, ptr %9, align 8, !tbaa !53
  br label %445

445:                                              ; preds = %444, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Disconnect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
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
  br label %16, !llvm.loop !135

21:                                               ; preds = %16
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !41
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

31:                                               ; preds = %23
  %32 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !52, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %36 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %41 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %44, ptr %11, align 8, !tbaa !53
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !53
  %50 = call i32 @PMIx_Disconnect_nb(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef @op_cbfunc, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !54
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %54 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %54, ptr %13, align 8, !tbaa !55
  %55 = load ptr, ptr %13, align 8, !tbaa !55
  %56 = call i32 @pmix_obj_update(ptr noundef %55, i32 noundef -1)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.pmix_tma, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %11, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %67, ptr noundef %68)
  br label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %11, align 8, !tbaa !53
  call void @free(ptr noundef %70) #11
  br label %71

71:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

76:                                               ; preds = %43
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %79, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %80)
  br label %81

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %11, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %83, i32 0, i32 3
  %85 = load volatile i8, ptr %84, align 8, !tbaa !58, !range !20, !noundef !21
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %11, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %93, i32 0, i32 1
  %95 = call i32 @pthread_cond_wait(ptr noundef %90, ptr noundef %94)
  br label %81, !llvm.loop !136

96:                                               ; preds = %81
  call void @pmix_atomic_rmb()
  %97 = load ptr, ptr %11, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %98, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %99)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !71
  store i32 %104, ptr %10, align 4, !tbaa !54
  br label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %106 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %106, ptr %14, align 8, !tbaa !55
  %107 = load ptr, ptr %14, align 8, !tbaa !55
  %108 = call i32 @pmix_obj_update(ptr noundef %107, i32 noundef -1)
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.pmix_tma, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %11, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %119, ptr noundef %120)
  br label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %11, align 8, !tbaa !53
  call void @free(ptr noundef %122) #11
  br label %123

123:                                              ; preds = %121, %117
  store ptr null, ptr %11, align 8, !tbaa !53
  br label %124

124:                                              ; preds = %123, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.6)
  br label %141

141:                                              ; preds = %139, %132, %129, %126
  %142 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %141, %74, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Disconnect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 11, ptr %15, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
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
  br label %29, !llvm.loop !137

34:                                               ; preds = %29
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.7)
  br label %51

51:                                               ; preds = %49, %42, %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %122, %51
  %53 = load i64, ptr %18, align 8, !tbaa !8
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %125

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i64, ptr %18, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_proc, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_proc, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %61) #14
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %121

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !54
  store i32 0, ptr %16, align 4, !tbaa !54
  %66 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i64, ptr %18, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.pmix_proc, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_proc, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 246, ptr noundef %84)
  br label %85

85:                                               ; preds = %78, %71, %68, %65
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !138
  store ptr %86, ptr %19, align 8, !tbaa !140
  br label %87

87:                                               ; preds = %114, %85
  %88 = load ptr, ptr %19, align 8, !tbaa !140
  %89 = icmp ne ptr %88, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load ptr, ptr %19, align 8, !tbaa !140
  %92 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !142
  %94 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !145
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8, !tbaa !140
  %99 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !145
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load i64, ptr %18, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.pmix_proc, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_proc, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 %102(ptr noundef %107)
  store i32 %108, ptr %20, align 4, !tbaa !54
  br label %109

109:                                              ; preds = %97, %90
  %110 = load i32, ptr %20, align 4, !tbaa !54
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 -1, ptr %16, align 4, !tbaa !54
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %19, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !146
  store ptr %117, ptr %19, align 8, !tbaa !140
  br label %87, !llvm.loop !147

118:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %56
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %18, align 8, !tbaa !8
  %124 = add i64 %123, 1
  store i64 %124, ptr %18, align 8, !tbaa !8
  br label %52, !llvm.loop !148

125:                                              ; preds = %52
  %126 = load i32, ptr @pmix_globals, align 8, !tbaa !41
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %130 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %780

133:                                              ; preds = %125
  %134 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !52, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %138 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %780

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %143 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = icmp eq ptr null, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %9, align 8, !tbaa !8
  %150 = icmp uge i64 0, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %780

152:                                              ; preds = %148
  %153 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %153, ptr %14, align 8, !tbaa !53
  br label %154

154:                                              ; preds = %152
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !38
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %178

167:                                              ; preds = %160
  %168 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %169 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !98
  %175 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !102
  %177 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 269, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %167, %160, %157, %154
  %179 = load ptr, ptr %14, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 8, !tbaa !104
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %178
  %185 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %188 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %187, i32 0, i32 12
  %189 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8, !tbaa !105
  %191 = load ptr, ptr %14, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %191, i32 0, i32 1
  store i8 %190, ptr %192, align 8, !tbaa !104
  %193 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %194 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !93
  %196 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !98
  %199 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !106
  %201 = load ptr, ptr %14, align 8, !tbaa !53
  %202 = call i32 %200(ptr noundef %201, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %202, ptr %16, align 4, !tbaa !54
  br label %229

203:                                              ; preds = %178
  %204 = load ptr, ptr %14, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8, !tbaa !104
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !93
  %211 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8, !tbaa !105
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %207, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %203
  %217 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %218 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !93
  %220 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !98
  %223 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !106
  %225 = load ptr, ptr %14, align 8, !tbaa !53
  %226 = call i32 %224(ptr noundef %225, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %226, ptr %16, align 4, !tbaa !54
  br label %228

227:                                              ; preds = %203
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %228

228:                                              ; preds = %227, %216
  br label %229

229:                                              ; preds = %228, %184
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %16, align 4, !tbaa !54
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %16, align 4, !tbaa !54
  %237 = icmp ne i32 -2, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %16, align 4, !tbaa !54
  %240 = call ptr @PMIx_Error_string(i32 noundef %239)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %240, ptr noundef @.str.4, i32 noundef 271)
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %244, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %780

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %251 = icmp slt i32 %250, 64
  br i1 %251, label %252, label %270

252:                                              ; preds = %249
  %253 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !38
  %258 = icmp sge i32 %257, 2
  br i1 %258, label %259, label %270

259:                                              ; preds = %252
  %260 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %261 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %262 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !93
  %264 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !98
  %267 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !102
  %269 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %260, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 276, ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %259, %252, %249, %246
  %271 = load ptr, ptr %14, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 8, !tbaa !104
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 0, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  %277 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %278 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !93
  %280 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 8, !tbaa !105
  %283 = load ptr, ptr %14, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %283, i32 0, i32 1
  store i8 %282, ptr %284, align 8, !tbaa !104
  %285 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %286 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !93
  %288 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %287, i32 0, i32 12
  %289 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !98
  %291 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !106
  %293 = load ptr, ptr %14, align 8, !tbaa !53
  %294 = call i32 %292(ptr noundef %293, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %294, ptr %16, align 4, !tbaa !54
  br label %321

295:                                              ; preds = %270
  %296 = load ptr, ptr %14, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8, !tbaa !104
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %301 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !93
  %303 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8, !tbaa !105
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %299, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %295
  %309 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %310 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !93
  %312 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %311, i32 0, i32 12
  %313 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !98
  %315 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !106
  %317 = load ptr, ptr %14, align 8, !tbaa !53
  %318 = call i32 %316(ptr noundef %317, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %318, ptr %16, align 4, !tbaa !54
  br label %320

319:                                              ; preds = %295
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %320

320:                                              ; preds = %319, %308
  br label %321

321:                                              ; preds = %320, %276
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %16, align 4, !tbaa !54
  %325 = icmp ne i32 0, %324
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %16, align 4, !tbaa !54
  %329 = icmp ne i32 -2, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i32, ptr %16, align 4, !tbaa !54
  %332 = call ptr @PMIx_Error_string(i32 noundef %331)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %332, ptr noundef @.str.4, i32 noundef 278)
  br label %333

333:                                              ; preds = %330, %327
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %336, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %780

337:                                              ; preds = %323
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %362

341:                                              ; preds = %338
  %342 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %343 = icmp slt i32 %342, 64
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !38
  %350 = icmp sge i32 %349, 2
  br i1 %350, label %351, label %362

351:                                              ; preds = %344
  %352 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %353 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %354 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !93
  %356 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !98
  %359 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !102
  %361 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %352, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 281, ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %351, %344, %341, %338
  %363 = load ptr, ptr %14, align 8, !tbaa !53
  %364 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 8, !tbaa !104
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %390

368:                                              ; preds = %362
  %369 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %370 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !93
  %372 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 8, !tbaa !105
  %375 = load ptr, ptr %14, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %375, i32 0, i32 1
  store i8 %374, ptr %376, align 8, !tbaa !104
  %377 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %378 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !93
  %380 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %379, i32 0, i32 12
  %381 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !98
  %383 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !106
  %385 = load ptr, ptr %14, align 8, !tbaa !53
  %386 = load ptr, ptr %8, align 8, !tbaa !3
  %387 = load i64, ptr %9, align 8, !tbaa !8
  %388 = trunc i64 %387 to i32
  %389 = call i32 %384(ptr noundef %385, ptr noundef %386, i32 noundef %388, i16 noundef zeroext 22)
  store i32 %389, ptr %16, align 4, !tbaa !54
  br label %419

390:                                              ; preds = %362
  %391 = load ptr, ptr %14, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 8, !tbaa !104
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %396 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !93
  %398 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 8, !tbaa !105
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %394, %401
  br i1 %402, label %403, label %417

403:                                              ; preds = %390
  %404 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %405 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !93
  %407 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %406, i32 0, i32 12
  %408 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !98
  %410 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !106
  %412 = load ptr, ptr %14, align 8, !tbaa !53
  %413 = load ptr, ptr %8, align 8, !tbaa !3
  %414 = load i64, ptr %9, align 8, !tbaa !8
  %415 = trunc i64 %414 to i32
  %416 = call i32 %411(ptr noundef %412, ptr noundef %413, i32 noundef %415, i16 noundef zeroext 22)
  store i32 %416, ptr %16, align 4, !tbaa !54
  br label %418

417:                                              ; preds = %390
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %418

418:                                              ; preds = %417, %403
  br label %419

419:                                              ; preds = %418, %368
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %16, align 4, !tbaa !54
  %423 = icmp ne i32 0, %422
  br i1 %423, label %424, label %435

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %16, align 4, !tbaa !54
  %427 = icmp ne i32 -2, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %16, align 4, !tbaa !54
  %430 = call ptr @PMIx_Error_string(i32 noundef %429)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %430, ptr noundef @.str.4, i32 noundef 283)
  br label %431

431:                                              ; preds = %428, %425
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %434, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %780

435:                                              ; preds = %421
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %460

439:                                              ; preds = %436
  %440 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %441 = icmp slt i32 %440, 64
  br i1 %441, label %442, label %460

442:                                              ; preds = %439
  %443 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444
  %446 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !38
  %448 = icmp sge i32 %447, 2
  br i1 %448, label %449, label %460

449:                                              ; preds = %442
  %450 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %451 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %452 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !93
  %454 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %453, i32 0, i32 12
  %455 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !98
  %457 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !102
  %459 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 288, ptr noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %449, %442, %439, %436
  %461 = load ptr, ptr %14, align 8, !tbaa !53
  %462 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 8, !tbaa !104
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %485

466:                                              ; preds = %460
  %467 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %468 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !93
  %470 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %469, i32 0, i32 12
  %471 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %470, i32 0, i32 0
  %472 = load i8, ptr %471, align 8, !tbaa !105
  %473 = load ptr, ptr %14, align 8, !tbaa !53
  %474 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %473, i32 0, i32 1
  store i8 %472, ptr %474, align 8, !tbaa !104
  %475 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %476 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !93
  %478 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !98
  %481 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !106
  %483 = load ptr, ptr %14, align 8, !tbaa !53
  %484 = call i32 %482(ptr noundef %483, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %484, ptr %16, align 4, !tbaa !54
  br label %511

485:                                              ; preds = %460
  %486 = load ptr, ptr %14, align 8, !tbaa !53
  %487 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 8, !tbaa !104
  %489 = zext i8 %488 to i32
  %490 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %491 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !93
  %493 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %493, i32 0, i32 0
  %495 = load i8, ptr %494, align 8, !tbaa !105
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %489, %496
  br i1 %497, label %498, label %509

498:                                              ; preds = %485
  %499 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %500 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !93
  %502 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !98
  %505 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !106
  %507 = load ptr, ptr %14, align 8, !tbaa !53
  %508 = call i32 %506(ptr noundef %507, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %508, ptr %16, align 4, !tbaa !54
  br label %510

509:                                              ; preds = %485
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %510

510:                                              ; preds = %509, %498
  br label %511

511:                                              ; preds = %510, %466
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %16, align 4, !tbaa !54
  %515 = icmp ne i32 0, %514
  br i1 %515, label %516, label %549

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %16, align 4, !tbaa !54
  %519 = icmp ne i32 -2, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load i32, ptr %16, align 4, !tbaa !54
  %522 = call ptr @PMIx_Error_string(i32 noundef %521)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %522, ptr noundef @.str.4, i32 noundef 290)
  br label %523

523:                                              ; preds = %520, %517
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %527 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %527, ptr %22, align 8, !tbaa !55
  %528 = load ptr, ptr %22, align 8, !tbaa !55
  %529 = call i32 @pmix_obj_update(ptr noundef %528, i32 noundef -1)
  %530 = icmp eq i32 0, %529
  br i1 %530, label %531, label %545

531:                                              ; preds = %526
  %532 = load ptr, ptr %22, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %532)
  %533 = load ptr, ptr %22, align 8, !tbaa !55
  %534 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %533, i32 0, i32 3
  %535 = getelementptr inbounds nuw %struct.pmix_tma, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !57
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %531
  %539 = load ptr, ptr %22, align 8, !tbaa !55
  %540 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %540, ptr noundef %541)
  br label %544

542:                                              ; preds = %531
  %543 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %543) #11
  br label %544

544:                                              ; preds = %542, %538
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %545

545:                                              ; preds = %544, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %548, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %780

549:                                              ; preds = %513
  %550 = load i64, ptr %11, align 8, !tbaa !8
  %551 = icmp ult i64 0, %550
  br i1 %551, label %552, label %673

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %577

556:                                              ; preds = %553
  %557 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %558 = icmp slt i32 %557, 64
  br i1 %558, label %559, label %577

559:                                              ; preds = %556
  %560 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %561
  %563 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !38
  %565 = icmp sge i32 %564, 2
  br i1 %565, label %566, label %577

566:                                              ; preds = %559
  %567 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %568 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %569 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !93
  %571 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %570, i32 0, i32 12
  %572 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !98
  %574 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !102
  %576 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 295, ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %566, %559, %556, %553
  %578 = load ptr, ptr %14, align 8, !tbaa !53
  %579 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 8, !tbaa !104
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %605

583:                                              ; preds = %577
  %584 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %585 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !93
  %587 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %587, i32 0, i32 0
  %589 = load i8, ptr %588, align 8, !tbaa !105
  %590 = load ptr, ptr %14, align 8, !tbaa !53
  %591 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %590, i32 0, i32 1
  store i8 %589, ptr %591, align 8, !tbaa !104
  %592 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %593 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !93
  %595 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %594, i32 0, i32 12
  %596 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !98
  %598 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8, !tbaa !106
  %600 = load ptr, ptr %14, align 8, !tbaa !53
  %601 = load ptr, ptr %10, align 8, !tbaa !10
  %602 = load i64, ptr %11, align 8, !tbaa !8
  %603 = trunc i64 %602 to i32
  %604 = call i32 %599(ptr noundef %600, ptr noundef %601, i32 noundef %603, i16 noundef zeroext 24)
  store i32 %604, ptr %16, align 4, !tbaa !54
  br label %634

605:                                              ; preds = %577
  %606 = load ptr, ptr %14, align 8, !tbaa !53
  %607 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %606, i32 0, i32 1
  %608 = load i8, ptr %607, align 8, !tbaa !104
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !93
  %613 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 8, !tbaa !105
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %609, %616
  br i1 %617, label %618, label %632

618:                                              ; preds = %605
  %619 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %620 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !93
  %622 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %621, i32 0, i32 12
  %623 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !98
  %625 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8, !tbaa !106
  %627 = load ptr, ptr %14, align 8, !tbaa !53
  %628 = load ptr, ptr %10, align 8, !tbaa !10
  %629 = load i64, ptr %11, align 8, !tbaa !8
  %630 = trunc i64 %629 to i32
  %631 = call i32 %626(ptr noundef %627, ptr noundef %628, i32 noundef %630, i16 noundef zeroext 24)
  store i32 %631, ptr %16, align 4, !tbaa !54
  br label %633

632:                                              ; preds = %605
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %633

633:                                              ; preds = %632, %618
  br label %634

634:                                              ; preds = %633, %583
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %16, align 4, !tbaa !54
  %638 = icmp ne i32 0, %637
  br i1 %638, label %639, label %672

639:                                              ; preds = %636
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %16, align 4, !tbaa !54
  %642 = icmp ne i32 -2, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, ptr %16, align 4, !tbaa !54
  %645 = call ptr @PMIx_Error_string(i32 noundef %644)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %645, ptr noundef @.str.4, i32 noundef 297)
  br label %646

646:                                              ; preds = %643, %640
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %650 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %650, ptr %23, align 8, !tbaa !55
  %651 = load ptr, ptr %23, align 8, !tbaa !55
  %652 = call i32 @pmix_obj_update(ptr noundef %651, i32 noundef -1)
  %653 = icmp eq i32 0, %652
  br i1 %653, label %654, label %668

654:                                              ; preds = %649
  %655 = load ptr, ptr %23, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %655)
  %656 = load ptr, ptr %23, align 8, !tbaa !55
  %657 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds nuw %struct.pmix_tma, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8, !tbaa !57
  %660 = icmp ne ptr null, %659
  br i1 %660, label %661, label %665

661:                                              ; preds = %654
  %662 = load ptr, ptr %23, align 8, !tbaa !55
  %663 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %663, ptr noundef %664)
  br label %667

665:                                              ; preds = %654
  %666 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %666) #11
  br label %667

667:                                              ; preds = %665, %661
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %668

668:                                              ; preds = %667, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %671, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %780

672:                                              ; preds = %636
  br label %673

673:                                              ; preds = %672, %549
  %674 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %674, ptr %17, align 8, !tbaa !53
  %675 = load ptr, ptr %12, align 8, !tbaa !53
  %676 = load ptr, ptr %17, align 8, !tbaa !53
  %677 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %676, i32 0, i32 8
  store ptr %675, ptr %677, align 8, !tbaa !90
  %678 = load ptr, ptr %13, align 8, !tbaa !53
  %679 = load ptr, ptr %17, align 8, !tbaa !53
  %680 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %679, i32 0, i32 10
  store ptr %678, ptr %680, align 8, !tbaa !107
  br label %681

681:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %682 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  store ptr %682, ptr %25, align 8, !tbaa !108
  %683 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %684 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %683, i32 0, i32 8
  %685 = load i8, ptr %684, align 8, !tbaa !109, !range !20, !noundef !21
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %688

687:                                              ; preds = %681
  store i32 -25, ptr %16, align 4, !tbaa !54
  br label %713

688:                                              ; preds = %681
  %689 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %689, ptr %24, align 8, !tbaa !53
  %690 = load ptr, ptr %25, align 8, !tbaa !108
  %691 = call i32 @pmix_obj_update(ptr noundef %690, i32 noundef 1)
  %692 = load ptr, ptr %25, align 8, !tbaa !108
  %693 = load ptr, ptr %24, align 8, !tbaa !53
  %694 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %693, i32 0, i32 3
  store ptr %692, ptr %694, align 8, !tbaa !110
  %695 = load ptr, ptr %14, align 8, !tbaa !53
  %696 = load ptr, ptr %24, align 8, !tbaa !53
  %697 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %696, i32 0, i32 5
  store ptr %695, ptr %697, align 8, !tbaa !112
  %698 = load ptr, ptr %24, align 8, !tbaa !53
  %699 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %698, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %699, align 8, !tbaa !113
  %700 = load ptr, ptr %17, align 8, !tbaa !53
  %701 = load ptr, ptr %24, align 8, !tbaa !53
  %702 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %701, i32 0, i32 7
  store ptr %700, ptr %702, align 8, !tbaa !114
  br label %703

703:                                              ; preds = %688
  %704 = load ptr, ptr %24, align 8, !tbaa !53
  %705 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !115
  %707 = load ptr, ptr %24, align 8, !tbaa !53
  %708 = call i32 @pmix_event_assign(ptr noundef %705, ptr noundef %706, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %707)
  call void @pmix_atomic_wmb()
  %709 = load ptr, ptr %24, align 8, !tbaa !53
  %710 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %709, i32 0, i32 2
  call void @event_active(ptr noundef %710, i32 noundef 4, i16 noundef signext 1)
  br label %711

711:                                              ; preds = %703
  br label %712

712:                                              ; preds = %711
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %713

713:                                              ; preds = %712, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %16, align 4, !tbaa !54
  %717 = icmp ne i32 0, %716
  br i1 %717, label %718, label %763

718:                                              ; preds = %715
  br label %719

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %720 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %720, ptr %26, align 8, !tbaa !55
  %721 = load ptr, ptr %26, align 8, !tbaa !55
  %722 = call i32 @pmix_obj_update(ptr noundef %721, i32 noundef -1)
  %723 = icmp eq i32 0, %722
  br i1 %723, label %724, label %738

724:                                              ; preds = %719
  %725 = load ptr, ptr %26, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %725)
  %726 = load ptr, ptr %26, align 8, !tbaa !55
  %727 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %726, i32 0, i32 3
  %728 = getelementptr inbounds nuw %struct.pmix_tma, ptr %727, i32 0, i32 5
  %729 = load ptr, ptr %728, align 8, !tbaa !57
  %730 = icmp ne ptr null, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %724
  %732 = load ptr, ptr %26, align 8, !tbaa !55
  %733 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %733, ptr noundef %734)
  br label %737

735:                                              ; preds = %724
  %736 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %736) #11
  br label %737

737:                                              ; preds = %735, %731
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %738

738:                                              ; preds = %737, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %742 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %742, ptr %27, align 8, !tbaa !55
  %743 = load ptr, ptr %27, align 8, !tbaa !55
  %744 = call i32 @pmix_obj_update(ptr noundef %743, i32 noundef -1)
  %745 = icmp eq i32 0, %744
  br i1 %745, label %746, label %760

746:                                              ; preds = %741
  %747 = load ptr, ptr %27, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %747)
  %748 = load ptr, ptr %27, align 8, !tbaa !55
  %749 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %748, i32 0, i32 3
  %750 = getelementptr inbounds nuw %struct.pmix_tma, ptr %749, i32 0, i32 5
  %751 = load ptr, ptr %750, align 8, !tbaa !57
  %752 = icmp ne ptr null, %751
  br i1 %752, label %753, label %757

753:                                              ; preds = %746
  %754 = load ptr, ptr %27, align 8, !tbaa !55
  %755 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %17, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %755, ptr noundef %756)
  br label %759

757:                                              ; preds = %746
  %758 = load ptr, ptr %17, align 8, !tbaa !53
  call void @free(ptr noundef %758) #11
  br label %759

759:                                              ; preds = %757, %753
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %760

760:                                              ; preds = %759, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %715
  %764 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %765 = icmp sge i32 %764, 0
  br i1 %765, label %766, label %778

766:                                              ; preds = %763
  %767 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %768 = icmp slt i32 %767, 64
  br i1 %768, label %769, label %778

769:                                              ; preds = %766
  %770 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %771
  %773 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 4, !tbaa !38
  %775 = icmp sge i32 %774, 2
  br i1 %775, label %776, label %778

776:                                              ; preds = %769
  %777 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %777, ptr noundef @.str.6)
  br label %778

778:                                              ; preds = %776, %769, %766, %763
  %779 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %779, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %780

780:                                              ; preds = %778, %670, %547, %433, %335, %243, %151, %140, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %781 = load i32, ptr %7, align 4
  ret i32 %781
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr %8, ptr %3, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %9, !llvm.loop !151

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !84
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !152
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !88
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !89
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!24 = !{!25, !14, i64 728}
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
!52 = !{!42, !19, i64 1632}
!53 = !{!5, !5, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!57 = !{!16, !5, i64 96}
!58 = !{!59, !19, i64 488}
!59 = !{!"", !28, i64 0, !60, i64 144, !13, i64 272, !19, i64 496, !14, i64 500, !14, i64 504, !6, i64 508, !65, i64 512, !6, i64 680, !9, i64 688, !5, i64 696, !66, i64 704, !40, i64 720, !67, i64 728, !4, i64 736, !4, i64 744, !9, i64 752, !11, i64 760, !9, i64 768, !68, i64 776, !19, i64 784, !9, i64 792, !27, i64 800, !19, i64 1072, !5, i64 1080, !19, i64 1088, !69, i64 1096, !5, i64 1104}
!60 = !{!"event", !61, i64 0, !6, i64 40, !14, i64 56, !44, i64 64, !6, i64 72, !34, i64 104, !34, i64 106, !37, i64 112}
!61 = !{!"event_callback", !62, i64 0, !34, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!62 = !{!"", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!64 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!65 = !{!"", !16, i64 0, !6, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !9, i64 152, !9, i64 160}
!66 = !{!"", !40, i64 0, !14, i64 8}
!67 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!68 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!69 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!70 = distinct !{!70, !23}
!71 = !{!59, !14, i64 500}
!72 = !{!42, !14, i64 392}
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
!89 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53, i64 40, i64 8, !53, i64 48, i64 8, !53, i64 56, i64 8, !53}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !23}
!92 = !{!25, !26, i64 0}
!93 = !{!94, !5, i64 120}
!94 = !{!"pmix_peer_t", !16, i64 0, !5, i64 120, !95, i64 128, !96, i64 136, !34, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !19, i64 160, !60, i64 168, !19, i64 296, !60, i64 304, !19, i64 432, !27, i64 440, !5, i64 712, !5, i64 720, !14, i64 728, !97, i64 736}
!95 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!96 = !{!"", !14, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!97 = !{!"pmix_epilog_t", !14, i64 0, !14, i64 4, !27, i64 8, !27, i64 280, !27, i64 552}
!98 = !{!99, !5, i64 488}
!99 = !{!"", !28, i64 0, !40, i64 144, !100, i64 152, !14, i64 156, !9, i64 160, !9, i64 168, !19, i64 176, !19, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !27, i64 208, !101, i64 480, !97, i64 512, !27, i64 1336, !49, i64 1608, !27, i64 1640}
!100 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!101 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!102 = !{!103, !40, i64 0}
!103 = !{!"", !40, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!104 = !{!65, !6, i64 120}
!105 = !{!99, !6, i64 480}
!106 = !{!103, !5, i64 24}
!107 = !{!59, !5, i64 696}
!108 = !{!26, !26, i64 0}
!109 = !{!94, !19, i64 160}
!110 = !{!111, !26, i64 256}
!111 = !{!"", !16, i64 0, !19, i64 120, !60, i64 128, !26, i64 256, !14, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!112 = !{!111, !5, i64 272}
!113 = !{!111, !5, i64 280}
!114 = !{!111, !5, i64 288}
!115 = !{!42, !44, i64 376}
!116 = !{!79, !5, i64 48}
!117 = distinct !{!117, !23}
!118 = !{!18, !5, i64 40}
!119 = !{!65, !9, i64 160}
!120 = !{!65, !40, i64 136}
!121 = !{!65, !40, i64 144}
!122 = !{!103, !5, i64 32}
!123 = !{!124, !40, i64 0}
!124 = !{!"pmix_byte_object", !40, i64 0, !9, i64 8}
!125 = !{!65, !40, i64 128}
!126 = !{!124, !9, i64 8}
!127 = !{!65, !9, i64 152}
!128 = distinct !{!128, !23}
!129 = !{!42, !26, i64 328}
!130 = !{!99, !5, i64 504}
!131 = !{!132, !40, i64 0}
!132 = !{!"", !40, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!133 = !{!132, !5, i64 56}
!134 = !{!40, !40, i64 0}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = !{!139, !29, i64 240}
!139 = !{!"pmix_gds_globals_t", !27, i64 0, !19, i64 272, !19, i64 273, !40, i64 280}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS29pmix_gds_base_active_module_t", !5, i64 0}
!142 = !{!143, !5, i64 152}
!143 = !{!"pmix_gds_base_active_module_t", !28, i64 0, !14, i64 144, !5, i64 152, !144, i64 160}
!144 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!145 = !{!132, !5, i64 104}
!146 = !{!28, !29, i64 120}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = !{!18, !5, i64 0}
!150 = !{!79, !5, i64 40}
!151 = distinct !{!151, !23}
!152 = !{!16, !5, i64 88}
