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
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
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
%struct.pmix_pnet_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_fabric_s = type { ptr, i64, ptr, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pmix:fabric register\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"pmix:fabric register completed\00", align 1
@pmix_pnet = external global %struct.pmix_pnet_API_module_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"client/pmix_client_fabric.c\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"pmix:fabric update\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"pmix:fabric update completed\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"pmix.fab.idx\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"pmix:fabric recv from server with %d bytes\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"pmix:fabric recv from server releasing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_cb_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1112, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %11

11:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %12

12:                                               ; preds = %15, %11
  %13 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %12, !llvm.loop !22

17:                                               ; preds = %12
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !24
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %24 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %29 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str)
  br label %46

46:                                               ; preds = %44, %37, %34, %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !48
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !49
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %56, align 8, !tbaa !52
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 26
  store ptr %63, ptr %64, align 8, !tbaa !53
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i64, ptr %7, align 8, !tbaa !10
  %68 = call i32 @PMIx_Fabric_register_nb(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef @mycbfunc, ptr noundef %8)
  store i32 %68, ptr %9, align 4, !tbaa !48
  %69 = load i32, ptr %9, align 4, !tbaa !48
  %70 = icmp eq i32 -157, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

75:                                               ; preds = %62
  %76 = load i32, ptr %9, align 4, !tbaa !48
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %86, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %87)
  br label %88

88:                                               ; preds = %93, %85
  %89 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %89, i32 0, i32 3
  %91 = load volatile i8, ptr %90, align 8, !tbaa !65, !range !20, !noundef !21
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %97, i32 0, i32 1
  %99 = call i32 @pthread_cond_wait(ptr noundef %95, ptr noundef %98)
  br label %88, !llvm.loop !66

100:                                              ; preds = %88
  call void @pmix_atomic_rmb()
  %101 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %101, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !67
  store i32 %106, ptr %9, align 4, !tbaa !48
  br label %107

107:                                              ; preds = %104
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !46
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.1)
  br label %124

124:                                              ; preds = %122, %115, %112, %109
  %125 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %124, %81, %74, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1112, ptr %8) #10
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !80
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !81
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !82
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %3, align 8, !tbaa !83
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !83
  br label %9, !llvm.loop !85

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_register_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 30, ptr %15, align 1, !tbaa !86
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = and i32 2, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %35 = and i32 4, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %5
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !88
  %42 = and i32 -2147483648, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %37, %30
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_API_module_t, ptr @pmix_pnet, i32 0, i32 11), align 8, !tbaa !93
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !83
  %50 = load ptr, ptr %11, align 8, !tbaa !83
  %51 = call i32 %45(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !48
  %52 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %535

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %55

55:                                               ; preds = %58, %54
  %56 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12, !range !20, !noundef !21
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %55, !llvm.loop !95

60:                                               ; preds = %55
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !96, !range !20, !noundef !21
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %67 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %535

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %72 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %75, ptr %14, align 8, !tbaa !83
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %76
  %80 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !46
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %91 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %99 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 223, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %89, %82, %79, %76
  %101 = load ptr, ptr %14, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !109
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  %107 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !tbaa !110
  %113 = load ptr, ptr %14, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %113, i32 0, i32 1
  store i8 %112, ptr %114, align 8, !tbaa !109
  %115 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !111
  %123 = load ptr, ptr %14, align 8, !tbaa !83
  %124 = call i32 %122(ptr noundef %123, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %124, ptr %13, align 4, !tbaa !48
  br label %151

125:                                              ; preds = %100
  %126 = load ptr, ptr %14, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !109
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8, !tbaa !110
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %129, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %125
  %139 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  %147 = load ptr, ptr %14, align 8, !tbaa !83
  %148 = call i32 %146(ptr noundef %147, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %148, ptr %13, align 4, !tbaa !48
  br label %150

149:                                              ; preds = %125
  store i32 -22, ptr %13, align 4, !tbaa !48
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150, %106
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4, !tbaa !48
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %189

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %13, align 4, !tbaa !48
  %159 = icmp ne i32 -2, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %13, align 4, !tbaa !48
  %162 = call ptr @PMIx_Error_string(i32 noundef %161)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %162, ptr noundef @.str.3, i32 noundef 225)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %167 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %167, ptr %17, align 8, !tbaa !70
  %168 = load ptr, ptr %17, align 8, !tbaa !70
  %169 = call i32 @pmix_obj_update(ptr noundef %168, i32 noundef -1)
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %17, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %172)
  %173 = load ptr, ptr %17, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.pmix_tma, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8, !tbaa !70
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %14, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %180, ptr noundef %181)
  br label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %14, align 8, !tbaa !83
  call void @free(ptr noundef %183) #10
  br label %184

184:                                              ; preds = %182, %178
  store ptr null, ptr %14, align 8, !tbaa !83
  br label %185

185:                                              ; preds = %184, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %188, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %535

189:                                              ; preds = %153
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !46
  %202 = icmp sge i32 %201, 2
  br i1 %202, label %203, label %214

203:                                              ; preds = %196
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %205 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %206 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !102
  %208 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !107
  %213 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 231, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %203, %196, %193, %190
  %215 = load ptr, ptr %14, align 8, !tbaa !83
  %216 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8, !tbaa !109
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %214
  %221 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %222 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !102
  %224 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 8, !tbaa !110
  %227 = load ptr, ptr %14, align 8, !tbaa !83
  %228 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %227, i32 0, i32 1
  store i8 %226, ptr %228, align 8, !tbaa !109
  %229 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %230 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !102
  %232 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !103
  %235 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !111
  %237 = load ptr, ptr %14, align 8, !tbaa !83
  %238 = call i32 %236(ptr noundef %237, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %238, ptr %13, align 4, !tbaa !48
  br label %265

239:                                              ; preds = %214
  %240 = load ptr, ptr %14, align 8, !tbaa !83
  %241 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8, !tbaa !109
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %245 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !102
  %247 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 8, !tbaa !110
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %243, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %239
  %253 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !102
  %256 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !103
  %259 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !111
  %261 = load ptr, ptr %14, align 8, !tbaa !83
  %262 = call i32 %260(ptr noundef %261, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %262, ptr %13, align 4, !tbaa !48
  br label %264

263:                                              ; preds = %239
  store i32 -22, ptr %13, align 4, !tbaa !48
  br label %264

264:                                              ; preds = %263, %252
  br label %265

265:                                              ; preds = %264, %220
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %13, align 4, !tbaa !48
  %269 = icmp ne i32 0, %268
  br i1 %269, label %270, label %303

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %13, align 4, !tbaa !48
  %273 = icmp ne i32 -2, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %13, align 4, !tbaa !48
  %276 = call ptr @PMIx_Error_string(i32 noundef %275)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %276, ptr noundef @.str.3, i32 noundef 233)
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %281 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %281, ptr %18, align 8, !tbaa !70
  %282 = load ptr, ptr %18, align 8, !tbaa !70
  %283 = call i32 @pmix_obj_update(ptr noundef %282, i32 noundef -1)
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %286)
  %287 = load ptr, ptr %18, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.pmix_tma, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !79
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load ptr, ptr %18, align 8, !tbaa !70
  %294 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %14, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %294, ptr noundef %295)
  br label %298

296:                                              ; preds = %285
  %297 = load ptr, ptr %14, align 8, !tbaa !83
  call void @free(ptr noundef %297) #10
  br label %298

298:                                              ; preds = %296, %292
  store ptr null, ptr %14, align 8, !tbaa !83
  br label %299

299:                                              ; preds = %298, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %302, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %535

303:                                              ; preds = %267
  %304 = load ptr, ptr %8, align 8, !tbaa !8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %430

306:                                              ; preds = %303
  %307 = load i64, ptr %9, align 8, !tbaa !10
  %308 = icmp ult i64 0, %307
  br i1 %308, label %309, label %430

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %310
  %314 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %315 = icmp slt i32 %314, 64
  br i1 %315, label %316, label %334

316:                                              ; preds = %313
  %317 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318
  %320 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !46
  %322 = icmp sge i32 %321, 2
  br i1 %322, label %323, label %334

323:                                              ; preds = %316
  %324 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %325 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %326 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !102
  %328 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !103
  %331 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !107
  %333 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 238, ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %323, %316, %313, %310
  %335 = load ptr, ptr %14, align 8, !tbaa !83
  %336 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 8, !tbaa !109
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %362

340:                                              ; preds = %334
  %341 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %342 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !102
  %344 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %344, i32 0, i32 0
  %346 = load i8, ptr %345, align 8, !tbaa !110
  %347 = load ptr, ptr %14, align 8, !tbaa !83
  %348 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %347, i32 0, i32 1
  store i8 %346, ptr %348, align 8, !tbaa !109
  %349 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %350 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !102
  %352 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %351, i32 0, i32 12
  %353 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !103
  %355 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !111
  %357 = load ptr, ptr %14, align 8, !tbaa !83
  %358 = load ptr, ptr %8, align 8, !tbaa !8
  %359 = load i64, ptr %9, align 8, !tbaa !10
  %360 = trunc i64 %359 to i32
  %361 = call i32 %356(ptr noundef %357, ptr noundef %358, i32 noundef %360, i16 noundef zeroext 24)
  store i32 %361, ptr %13, align 4, !tbaa !48
  br label %391

362:                                              ; preds = %334
  %363 = load ptr, ptr %14, align 8, !tbaa !83
  %364 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 8, !tbaa !109
  %366 = zext i8 %365 to i32
  %367 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %368 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !102
  %370 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %370, i32 0, i32 0
  %372 = load i8, ptr %371, align 8, !tbaa !110
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %366, %373
  br i1 %374, label %375, label %389

375:                                              ; preds = %362
  %376 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %377 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !102
  %379 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %378, i32 0, i32 12
  %380 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !103
  %382 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !111
  %384 = load ptr, ptr %14, align 8, !tbaa !83
  %385 = load ptr, ptr %8, align 8, !tbaa !8
  %386 = load i64, ptr %9, align 8, !tbaa !10
  %387 = trunc i64 %386 to i32
  %388 = call i32 %383(ptr noundef %384, ptr noundef %385, i32 noundef %387, i16 noundef zeroext 24)
  store i32 %388, ptr %13, align 4, !tbaa !48
  br label %390

389:                                              ; preds = %362
  store i32 -22, ptr %13, align 4, !tbaa !48
  br label %390

390:                                              ; preds = %389, %375
  br label %391

391:                                              ; preds = %390, %340
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %13, align 4, !tbaa !48
  %395 = icmp ne i32 0, %394
  br i1 %395, label %396, label %429

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %13, align 4, !tbaa !48
  %399 = icmp ne i32 -2, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i32, ptr %13, align 4, !tbaa !48
  %402 = call ptr @PMIx_Error_string(i32 noundef %401)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %402, ptr noundef @.str.3, i32 noundef 240)
  br label %403

403:                                              ; preds = %400, %397
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %407 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %407, ptr %19, align 8, !tbaa !70
  %408 = load ptr, ptr %19, align 8, !tbaa !70
  %409 = call i32 @pmix_obj_update(ptr noundef %408, i32 noundef -1)
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %406
  %412 = load ptr, ptr %19, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %412)
  %413 = load ptr, ptr %19, align 8, !tbaa !70
  %414 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds nuw %struct.pmix_tma, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !79
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr %19, align 8, !tbaa !70
  %420 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %14, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %420, ptr noundef %421)
  br label %424

422:                                              ; preds = %411
  %423 = load ptr, ptr %14, align 8, !tbaa !83
  call void @free(ptr noundef %423) #10
  br label %424

424:                                              ; preds = %422, %418
  store ptr null, ptr %14, align 8, !tbaa !83
  br label %425

425:                                              ; preds = %424, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %428, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %535

429:                                              ; preds = %393
  br label %430

430:                                              ; preds = %429, %306, %303
  %431 = load ptr, ptr %10, align 8, !tbaa !83
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %444

433:                                              ; preds = %430
  %434 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %434, ptr %12, align 8, !tbaa !83
  %435 = load ptr, ptr %7, align 8, !tbaa !3
  %436 = load ptr, ptr %12, align 8, !tbaa !83
  %437 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %436, i32 0, i32 26
  store ptr %435, ptr %437, align 8, !tbaa !53
  %438 = load ptr, ptr %10, align 8, !tbaa !83
  %439 = load ptr, ptr %12, align 8, !tbaa !83
  %440 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %439, i32 0, i32 8
  store ptr %438, ptr %440, align 8, !tbaa !86
  %441 = load ptr, ptr %11, align 8, !tbaa !83
  %442 = load ptr, ptr %12, align 8, !tbaa !83
  %443 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %442, i32 0, i32 10
  store ptr %441, ptr %443, align 8, !tbaa !112
  br label %446

444:                                              ; preds = %430
  %445 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %445, ptr %12, align 8, !tbaa !83
  br label %446

446:                                              ; preds = %444, %433
  br label %447

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %448 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  store ptr %448, ptr %21, align 8, !tbaa !113
  %449 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %450 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %449, i32 0, i32 8
  %451 = load i8, ptr %450, align 8, !tbaa !114, !range !20, !noundef !21
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  store i32 -25, ptr %13, align 4, !tbaa !48
  br label %479

454:                                              ; preds = %447
  %455 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %455, ptr %20, align 8, !tbaa !83
  %456 = load ptr, ptr %21, align 8, !tbaa !113
  %457 = call i32 @pmix_obj_update(ptr noundef %456, i32 noundef 1)
  %458 = load ptr, ptr %21, align 8, !tbaa !113
  %459 = load ptr, ptr %20, align 8, !tbaa !83
  %460 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %459, i32 0, i32 3
  store ptr %458, ptr %460, align 8, !tbaa !115
  %461 = load ptr, ptr %14, align 8, !tbaa !83
  %462 = load ptr, ptr %20, align 8, !tbaa !83
  %463 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %462, i32 0, i32 5
  store ptr %461, ptr %463, align 8, !tbaa !117
  %464 = load ptr, ptr %20, align 8, !tbaa !83
  %465 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %464, i32 0, i32 6
  store ptr @frecv, ptr %465, align 8, !tbaa !118
  %466 = load ptr, ptr %12, align 8, !tbaa !83
  %467 = load ptr, ptr %20, align 8, !tbaa !83
  %468 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %467, i32 0, i32 7
  store ptr %466, ptr %468, align 8, !tbaa !119
  br label %469

469:                                              ; preds = %454
  %470 = load ptr, ptr %20, align 8, !tbaa !83
  %471 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !120
  %473 = load ptr, ptr %20, align 8, !tbaa !83
  %474 = call i32 @pmix_event_assign(ptr noundef %471, ptr noundef %472, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %473)
  call void @pmix_atomic_wmb()
  %475 = load ptr, ptr %20, align 8, !tbaa !83
  %476 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %475, i32 0, i32 2
  call void @event_active(ptr noundef %476, i32 noundef 4, i16 noundef signext 1)
  br label %477

477:                                              ; preds = %469
  br label %478

478:                                              ; preds = %477
  store i32 0, ptr %13, align 4, !tbaa !48
  br label %479

479:                                              ; preds = %478, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %13, align 4, !tbaa !48
  %483 = icmp ne i32 0, %482
  br i1 %483, label %484, label %533

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %486 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %486, ptr %22, align 8, !tbaa !70
  %487 = load ptr, ptr %22, align 8, !tbaa !70
  %488 = call i32 @pmix_obj_update(ptr noundef %487, i32 noundef -1)
  %489 = icmp eq i32 0, %488
  br i1 %489, label %490, label %504

490:                                              ; preds = %485
  %491 = load ptr, ptr %22, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %491)
  %492 = load ptr, ptr %22, align 8, !tbaa !70
  %493 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %492, i32 0, i32 3
  %494 = getelementptr inbounds nuw %struct.pmix_tma, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !79
  %496 = icmp ne ptr null, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %490
  %498 = load ptr, ptr %22, align 8, !tbaa !70
  %499 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %14, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %499, ptr noundef %500)
  br label %503

501:                                              ; preds = %490
  %502 = load ptr, ptr %14, align 8, !tbaa !83
  call void @free(ptr noundef %502) #10
  br label %503

503:                                              ; preds = %501, %497
  store ptr null, ptr %14, align 8, !tbaa !83
  br label %504

504:                                              ; preds = %503, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %10, align 8, !tbaa !83
  %508 = icmp ne ptr null, %507
  br i1 %508, label %509, label %532

509:                                              ; preds = %506
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %511 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %511, ptr %23, align 8, !tbaa !70
  %512 = load ptr, ptr %23, align 8, !tbaa !70
  %513 = call i32 @pmix_obj_update(ptr noundef %512, i32 noundef -1)
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %510
  %516 = load ptr, ptr %23, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %516)
  %517 = load ptr, ptr %23, align 8, !tbaa !70
  %518 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %517, i32 0, i32 3
  %519 = getelementptr inbounds nuw %struct.pmix_tma, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8, !tbaa !79
  %521 = icmp ne ptr null, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %515
  %523 = load ptr, ptr %23, align 8, !tbaa !70
  %524 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %12, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %524, ptr noundef %525)
  br label %528

526:                                              ; preds = %515
  %527 = load ptr, ptr %12, align 8, !tbaa !83
  call void @free(ptr noundef %527) #10
  br label %528

528:                                              ; preds = %526, %522
  store ptr null, ptr %12, align 8, !tbaa !83
  br label %529

529:                                              ; preds = %528, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %506
  br label %533

533:                                              ; preds = %532, %481
  %534 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %534, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %535

535:                                              ; preds = %533, %427, %301, %187, %69, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %536 = load i32, ptr %6, align 4
  ret i32 %536
}

; Function Attrs: nounwind uwtable
define internal void @mycbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %6, ptr %5, align 8, !tbaa !83
  call void @pmix_atomic_rmb()
  %7 = load i32, ptr %3, align 4, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4, !tbaa !67
  call void @pmix_atomic_wmb()
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !65
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !83
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %3, align 8, !tbaa !83
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !83
  br label %9, !llvm.loop !122

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !70
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !123
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !72
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !74
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !80
  %51 = load ptr, ptr %5, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !81
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !82
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !48
  call void @perror(ptr noundef @.str.8)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !52
  store i32 %19, ptr %5, align 4, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @frecv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %13, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %28 = load ptr, ptr %7, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !126
  %31 = trunc i64 %30 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.9, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %19, %16, %4
  %33 = load ptr, ptr %7, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !126
  %36 = icmp eq i64 0, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = load ptr, ptr %7, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %32
  store i32 -25, ptr %10, align 4, !tbaa !48
  br label %286

46:                                               ; preds = %37
  store i32 1, ptr %11, align 4, !tbaa !48
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %62 = load ptr, ptr %5, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 103, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %53, %50, %47
  %72 = load ptr, ptr %7, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !109
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !110
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %75, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !129
  %93 = load ptr, ptr %7, align 8, !tbaa !83
  %94 = load ptr, ptr %9, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %94, i32 0, i32 4
  %96 = call i32 %92(ptr noundef %93, ptr noundef %95, ptr noundef %11, i16 noundef zeroext 20)
  store i32 %96, ptr %10, align 4, !tbaa !48
  br label %98

97:                                               ; preds = %71
  store i32 -20, ptr %10, align 4, !tbaa !48
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !48
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !48
  %106 = icmp ne i32 -2, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4, !tbaa !48
  %109 = call ptr @PMIx_Error_string(i32 noundef %108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %109, ptr noundef @.str.3, i32 noundef 105)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %286

113:                                              ; preds = %100
  %114 = load ptr, ptr %9, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !67
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %286

119:                                              ; preds = %113
  store i32 1, ptr %11, align 4, !tbaa !48
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = icmp sge i32 %131, 2
  br i1 %132, label %133, label %144

133:                                              ; preds = %126
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %135 = load ptr, ptr %5, align 8, !tbaa !113
  %136 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !107
  %143 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 114, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %126, %123, %120
  %145 = load ptr, ptr %7, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8, !tbaa !109
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %5, align 8, !tbaa !113
  %150 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  %152 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8, !tbaa !110
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %148, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %144
  %158 = load ptr, ptr %5, align 8, !tbaa !113
  %159 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !103
  %164 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !129
  %166 = load ptr, ptr %7, align 8, !tbaa !83
  %167 = load ptr, ptr %9, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %167, i32 0, i32 26
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %169, i32 0, i32 3
  %171 = call i32 %165(ptr noundef %166, ptr noundef %170, ptr noundef %11, i16 noundef zeroext 4)
  store i32 %171, ptr %10, align 4, !tbaa !48
  br label %173

172:                                              ; preds = %144
  store i32 -20, ptr %10, align 4, !tbaa !48
  br label %173

173:                                              ; preds = %172, %157
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4, !tbaa !48
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4, !tbaa !48
  %180 = icmp ne i32 -50, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4, !tbaa !48
  %184 = icmp ne i32 -2, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !48
  %187 = call ptr @PMIx_Error_string(i32 noundef %186)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %187, ptr noundef @.str.3, i32 noundef 116)
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %286

191:                                              ; preds = %178, %175
  %192 = load ptr, ptr %9, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %192, i32 0, i32 26
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !130
  %197 = icmp ult i64 0, %196
  br i1 %197, label %198, label %285

198:                                              ; preds = %191
  %199 = load ptr, ptr %9, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %199, i32 0, i32 26
  %201 = load ptr, ptr %200, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !130
  %204 = call ptr @PMIx_Info_create(i64 noundef %203)
  %205 = load ptr, ptr %9, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %205, i32 0, i32 26
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %207, i32 0, i32 2
  store ptr %204, ptr %208, align 8, !tbaa !132
  %209 = load ptr, ptr %9, align 8, !tbaa !83
  %210 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %209, i32 0, i32 26
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8, !tbaa !130
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %11, align 4, !tbaa !48
  br label %215

215:                                              ; preds = %198
  %216 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %220 = icmp slt i32 %219, 64
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !46
  %227 = icmp sge i32 %226, 2
  br i1 %227, label %228, label %239

228:                                              ; preds = %221
  %229 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %230 = load ptr, ptr %5, align 8, !tbaa !113
  %231 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !102
  %233 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !107
  %238 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 122, ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %228, %221, %218, %215
  %240 = load ptr, ptr %7, align 8, !tbaa !83
  %241 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8, !tbaa !109
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %5, align 8, !tbaa !113
  %245 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !102
  %247 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 8, !tbaa !110
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %243, %250
  br i1 %251, label %252, label %268

252:                                              ; preds = %239
  %253 = load ptr, ptr %5, align 8, !tbaa !113
  %254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !102
  %256 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !103
  %259 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !129
  %261 = load ptr, ptr %7, align 8, !tbaa !83
  %262 = load ptr, ptr %9, align 8, !tbaa !83
  %263 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %262, i32 0, i32 26
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !132
  %267 = call i32 %260(ptr noundef %261, ptr noundef %266, ptr noundef %11, i16 noundef zeroext 24)
  store i32 %267, ptr %10, align 4, !tbaa !48
  br label %269

268:                                              ; preds = %239
  store i32 -20, ptr %10, align 4, !tbaa !48
  br label %269

269:                                              ; preds = %268, %252
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %10, align 4, !tbaa !48
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %10, align 4, !tbaa !48
  %277 = icmp ne i32 -2, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %10, align 4, !tbaa !48
  %280 = call ptr @PMIx_Error_string(i32 noundef %279)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %280, ptr noundef @.str.3, i32 noundef 124)
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %286

284:                                              ; preds = %271
  br label %285

285:                                              ; preds = %284, %191
  br label %286

286:                                              ; preds = %285, %283, %190, %118, %112, %45
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !46
  %298 = icmp sge i32 %297, 2
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.11)
  br label %301

301:                                              ; preds = %299, %292, %289, %286
  %302 = load ptr, ptr %9, align 8, !tbaa !83
  %303 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !86
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %336

306:                                              ; preds = %301
  %307 = load ptr, ptr %9, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !86
  %310 = load i32, ptr %10, align 4, !tbaa !48
  %311 = load ptr, ptr %9, align 8, !tbaa !83
  %312 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %311, i32 0, i32 10
  %313 = load ptr, ptr %312, align 8, !tbaa !112
  call void %309(i32 noundef %310, ptr noundef %313)
  br label %314

314:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %315 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %315, ptr %12, align 8, !tbaa !70
  %316 = load ptr, ptr %12, align 8, !tbaa !70
  %317 = call i32 @pmix_obj_update(ptr noundef %316, i32 noundef -1)
  %318 = icmp eq i32 0, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %314
  %320 = load ptr, ptr %12, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %320)
  %321 = load ptr, ptr %12, align 8, !tbaa !70
  %322 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %struct.pmix_tma, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !79
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = load ptr, ptr %12, align 8, !tbaa !70
  %328 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %9, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %328, ptr noundef %329)
  br label %332

330:                                              ; preds = %319
  %331 = load ptr, ptr %9, align 8, !tbaa !83
  call void @free(ptr noundef %331) #10
  br label %332

332:                                              ; preds = %330, %326
  store ptr null, ptr %9, align 8, !tbaa !83
  br label %333

333:                                              ; preds = %332, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %353

336:                                              ; preds = %301
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %9, align 8, !tbaa !83
  %339 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %339, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %340)
  %341 = load ptr, ptr %9, align 8, !tbaa !83
  %342 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %342, i32 0, i32 3
  store volatile i8 0, ptr %343, align 8, !tbaa !65
  call void @pmix_atomic_wmb()
  %344 = load ptr, ptr %9, align 8, !tbaa !83
  %345 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %345, i32 0, i32 2
  %347 = call i32 @pthread_cond_broadcast(ptr noundef %346) #10
  %348 = load ptr, ptr %9, align 8, !tbaa !83
  %349 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %349, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %350)
  br label %351

351:                                              ; preds = %337
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1112, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  br label %7

7:                                                ; preds = %1
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %8

8:                                                ; preds = %11, %7
  %9 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %8, !llvm.loop !133

13:                                               ; preds = %8
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @pmix_globals, align 8, !tbaa !24
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %20 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  store i32 -31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %25 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.5)
  br label %42

42:                                               ; preds = %40, %33, %30, %27
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !48
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !49
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %52, align 8, !tbaa !52
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 26
  store ptr %59, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @PMIx_Fabric_update_nb(ptr noundef %61, ptr noundef null, ptr noundef %4)
  store i32 %62, ptr %5, align 4, !tbaa !48
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %71, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %72)
  br label %73

73:                                               ; preds = %78, %70
  %74 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %74, i32 0, i32 3
  %76 = load volatile i8, ptr %75, align 8, !tbaa !65, !range !20, !noundef !21
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %82, i32 0, i32 1
  %84 = call i32 @pthread_cond_wait(ptr noundef %80, ptr noundef %83)
  br label %73, !llvm.loop !134

85:                                               ; preds = %73
  call void @pmix_atomic_rmb()
  %86 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %86, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %87)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %4, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !67
  store i32 %91, ptr %5, align 4, !tbaa !48
  br label %92

92:                                               ; preds = %89
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = icmp sge i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.6)
  br label %109

109:                                              ; preds = %107, %100, %97, %94
  %110 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %109, %67, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1112, ptr %4) #10
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 31, ptr %11, align 1, !tbaa !86
  br label %20

20:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %21

21:                                               ; preds = %24, %20
  %22 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %21, !llvm.loop !135

26:                                               ; preds = %21
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !88
  %33 = and i32 -2147483648, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_API_module_t, ptr @pmix_pnet, i32 0, i32 12), align 8, !tbaa !136
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 %36(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !48
  br label %39

39:                                               ; preds = %35
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %40 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %483

44:                                               ; preds = %28
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !88
  %49 = and i32 2, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %133

51:                                               ; preds = %44
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %56 = and i32 4, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %133, label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %60 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 26), align 8, !tbaa !137
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -47, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %483

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !83
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %70, ptr %8, align 8, !tbaa !83
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %72, i32 0, i32 26
  store ptr %71, ptr %73, align 8, !tbaa !53
  %74 = load ptr, ptr %6, align 8, !tbaa !83
  %75 = load ptr, ptr %8, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8, !tbaa !86
  %77 = load ptr, ptr %7, align 8, !tbaa !83
  %78 = load ptr, ptr %8, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %78, i32 0, i32 10
  store ptr %77, ptr %79, align 8, !tbaa !112
  br label %82

80:                                               ; preds = %66
  %81 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %81, ptr %8, align 8, !tbaa !83
  br label %82

82:                                               ; preds = %80, %69
  %83 = load ptr, ptr %8, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %83, i32 0, i32 20
  store i8 1, ptr %84, align 8, !tbaa !139
  %85 = call ptr @PMIx_Info_create(i64 noundef 1)
  %86 = load ptr, ptr %8, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %86, i32 0, i32 17
  store ptr %85, ptr %87, align 8, !tbaa !140
  %88 = load ptr, ptr %8, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %88, i32 0, i32 18
  store i64 1, ptr %89, align 8, !tbaa !141
  %90 = load ptr, ptr %8, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %93 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %94, i32 0, i32 1
  %96 = call i32 @PMIx_Info_load(ptr noundef %93, ptr noundef @.str.7, ptr noundef %95, i16 noundef zeroext 4)
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 26), align 8, !tbaa !137
  %98 = load ptr, ptr %8, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !140
  %101 = load ptr, ptr %8, align 8, !tbaa !83
  %102 = call i32 %97(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef 1, ptr noundef %100, i64 noundef 1, ptr noundef @fcb, ptr noundef %101)
  store i32 %102, ptr %9, align 4, !tbaa !48
  %103 = load i32, ptr %9, align 4, !tbaa !48
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %82
  %106 = load ptr, ptr %6, align 8, !tbaa !83
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %110 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %110, ptr %13, align 8, !tbaa !70
  %111 = load ptr, ptr %13, align 8, !tbaa !70
  %112 = call i32 @pmix_obj_update(ptr noundef %111, i32 noundef -1)
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.pmix_tma, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %13, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %8, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %123, ptr noundef %124)
  br label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8, !tbaa !83
  call void @free(ptr noundef %126) #10
  br label %127

127:                                              ; preds = %125, %121
  store ptr null, ptr %8, align 8, !tbaa !83
  br label %128

128:                                              ; preds = %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %105, %82
  %132 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %483

133:                                              ; preds = %51, %44
  %134 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !96, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %138 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %483

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %143 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %146, ptr %10, align 8, !tbaa !83
  br label %147

147:                                              ; preds = %145
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  %151 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = icmp sge i32 %158, 2
  br i1 %159, label %160, label %171

160:                                              ; preds = %153
  %161 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %162 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !107
  %170 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 362, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %160, %153, %150, %147
  %172 = load ptr, ptr %10, align 8, !tbaa !83
  %173 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8, !tbaa !109
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %171
  %178 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %179 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %181 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8, !tbaa !110
  %184 = load ptr, ptr %10, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %184, i32 0, i32 1
  store i8 %183, ptr %185, align 8, !tbaa !109
  %186 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %187 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !102
  %189 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !103
  %192 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !111
  %194 = load ptr, ptr %10, align 8, !tbaa !83
  %195 = call i32 %193(ptr noundef %194, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %195, ptr %9, align 4, !tbaa !48
  br label %222

196:                                              ; preds = %171
  %197 = load ptr, ptr %10, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8, !tbaa !109
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !102
  %204 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 8, !tbaa !110
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %200, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %196
  %210 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !102
  %213 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !103
  %216 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !111
  %218 = load ptr, ptr %10, align 8, !tbaa !83
  %219 = call i32 %217(ptr noundef %218, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %219, ptr %9, align 4, !tbaa !48
  br label %221

220:                                              ; preds = %196
  store i32 -22, ptr %9, align 4, !tbaa !48
  br label %221

221:                                              ; preds = %220, %209
  br label %222

222:                                              ; preds = %221, %177
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %9, align 4, !tbaa !48
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %260

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !48
  %230 = icmp ne i32 -2, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %9, align 4, !tbaa !48
  %233 = call ptr @PMIx_Error_string(i32 noundef %232)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %233, ptr noundef @.str.3, i32 noundef 364)
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %238 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %238, ptr %14, align 8, !tbaa !70
  %239 = load ptr, ptr %14, align 8, !tbaa !70
  %240 = call i32 @pmix_obj_update(ptr noundef %239, i32 noundef -1)
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %256

242:                                              ; preds = %237
  %243 = load ptr, ptr %14, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %243)
  %244 = load ptr, ptr %14, align 8, !tbaa !70
  %245 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.pmix_tma, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !79
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %14, align 8, !tbaa !70
  %251 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %10, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %251, ptr noundef %252)
  br label %255

253:                                              ; preds = %242
  %254 = load ptr, ptr %10, align 8, !tbaa !83
  call void @free(ptr noundef %254) #10
  br label %255

255:                                              ; preds = %253, %249
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %256

256:                                              ; preds = %255, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %259, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %483

260:                                              ; preds = %224
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %285

264:                                              ; preds = %261
  %265 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %266 = icmp slt i32 %265, 64
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !46
  %273 = icmp sge i32 %272, 2
  br i1 %273, label %274, label %285

274:                                              ; preds = %267
  %275 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %276 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %277 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !102
  %279 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !103
  %282 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !107
  %284 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %275, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 369, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %274, %267, %264, %261
  %286 = load ptr, ptr %10, align 8, !tbaa !83
  %287 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8, !tbaa !109
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 0, %289
  br i1 %290, label %291, label %312

291:                                              ; preds = %285
  %292 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !102
  %295 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !110
  %298 = load ptr, ptr %10, align 8, !tbaa !83
  %299 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %298, i32 0, i32 1
  store i8 %297, ptr %299, align 8, !tbaa !109
  %300 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !102
  %303 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !103
  %306 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !111
  %308 = load ptr, ptr %10, align 8, !tbaa !83
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %309, i32 0, i32 1
  %311 = call i32 %307(ptr noundef %308, ptr noundef %310, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %311, ptr %9, align 4, !tbaa !48
  br label %340

312:                                              ; preds = %285
  %313 = load ptr, ptr %10, align 8, !tbaa !83
  %314 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 8, !tbaa !109
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %318 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !102
  %320 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %320, i32 0, i32 0
  %322 = load i8, ptr %321, align 8, !tbaa !110
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %316, %323
  br i1 %324, label %325, label %338

325:                                              ; preds = %312
  %326 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %327 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !102
  %329 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %328, i32 0, i32 12
  %330 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !103
  %332 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !111
  %334 = load ptr, ptr %10, align 8, !tbaa !83
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %335, i32 0, i32 1
  %337 = call i32 %333(ptr noundef %334, ptr noundef %336, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %337, ptr %9, align 4, !tbaa !48
  br label %339

338:                                              ; preds = %312
  store i32 -22, ptr %9, align 4, !tbaa !48
  br label %339

339:                                              ; preds = %338, %325
  br label %340

340:                                              ; preds = %339, %291
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %9, align 4, !tbaa !48
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %378

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %9, align 4, !tbaa !48
  %348 = icmp ne i32 -2, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %9, align 4, !tbaa !48
  %351 = call ptr @PMIx_Error_string(i32 noundef %350)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %351, ptr noundef @.str.3, i32 noundef 371)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %356 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %356, ptr %15, align 8, !tbaa !70
  %357 = load ptr, ptr %15, align 8, !tbaa !70
  %358 = call i32 @pmix_obj_update(ptr noundef %357, i32 noundef -1)
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %355
  %361 = load ptr, ptr %15, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %361)
  %362 = load ptr, ptr %15, align 8, !tbaa !70
  %363 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.pmix_tma, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !79
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %15, align 8, !tbaa !70
  %369 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %10, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %369, ptr noundef %370)
  br label %373

371:                                              ; preds = %360
  %372 = load ptr, ptr %10, align 8, !tbaa !83
  call void @free(ptr noundef %372) #10
  br label %373

373:                                              ; preds = %371, %367
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %374

374:                                              ; preds = %373, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %377, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %483

378:                                              ; preds = %342
  %379 = load ptr, ptr %6, align 8, !tbaa !83
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %378
  %382 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %382, ptr %8, align 8, !tbaa !83
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = load ptr, ptr %8, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %384, i32 0, i32 26
  store ptr %383, ptr %385, align 8, !tbaa !53
  %386 = load ptr, ptr %6, align 8, !tbaa !83
  %387 = load ptr, ptr %8, align 8, !tbaa !83
  %388 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %387, i32 0, i32 8
  store ptr %386, ptr %388, align 8, !tbaa !86
  %389 = load ptr, ptr %7, align 8, !tbaa !83
  %390 = load ptr, ptr %8, align 8, !tbaa !83
  %391 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %390, i32 0, i32 10
  store ptr %389, ptr %391, align 8, !tbaa !112
  br label %394

392:                                              ; preds = %378
  %393 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %393, ptr %8, align 8, !tbaa !83
  br label %394

394:                                              ; preds = %392, %381
  br label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %396 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  store ptr %396, ptr %17, align 8, !tbaa !113
  %397 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %398 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %397, i32 0, i32 8
  %399 = load i8, ptr %398, align 8, !tbaa !114, !range !20, !noundef !21
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  store i32 -25, ptr %9, align 4, !tbaa !48
  br label %427

402:                                              ; preds = %395
  %403 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %403, ptr %16, align 8, !tbaa !83
  %404 = load ptr, ptr %17, align 8, !tbaa !113
  %405 = call i32 @pmix_obj_update(ptr noundef %404, i32 noundef 1)
  %406 = load ptr, ptr %17, align 8, !tbaa !113
  %407 = load ptr, ptr %16, align 8, !tbaa !83
  %408 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %407, i32 0, i32 3
  store ptr %406, ptr %408, align 8, !tbaa !115
  %409 = load ptr, ptr %10, align 8, !tbaa !83
  %410 = load ptr, ptr %16, align 8, !tbaa !83
  %411 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %410, i32 0, i32 5
  store ptr %409, ptr %411, align 8, !tbaa !117
  %412 = load ptr, ptr %16, align 8, !tbaa !83
  %413 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %412, i32 0, i32 6
  store ptr @frecv, ptr %413, align 8, !tbaa !118
  %414 = load ptr, ptr %8, align 8, !tbaa !83
  %415 = load ptr, ptr %16, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %415, i32 0, i32 7
  store ptr %414, ptr %416, align 8, !tbaa !119
  br label %417

417:                                              ; preds = %402
  %418 = load ptr, ptr %16, align 8, !tbaa !83
  %419 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !120
  %421 = load ptr, ptr %16, align 8, !tbaa !83
  %422 = call i32 @pmix_event_assign(ptr noundef %419, ptr noundef %420, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %421)
  call void @pmix_atomic_wmb()
  %423 = load ptr, ptr %16, align 8, !tbaa !83
  %424 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %423, i32 0, i32 2
  call void @event_active(ptr noundef %424, i32 noundef 4, i16 noundef signext 1)
  br label %425

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %427

427:                                              ; preds = %426, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %9, align 4, !tbaa !48
  %431 = icmp ne i32 0, %430
  br i1 %431, label %432, label %481

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %434 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %434, ptr %18, align 8, !tbaa !70
  %435 = load ptr, ptr %18, align 8, !tbaa !70
  %436 = call i32 @pmix_obj_update(ptr noundef %435, i32 noundef -1)
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %452

438:                                              ; preds = %433
  %439 = load ptr, ptr %18, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %439)
  %440 = load ptr, ptr %18, align 8, !tbaa !70
  %441 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds nuw %struct.pmix_tma, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %438
  %446 = load ptr, ptr %18, align 8, !tbaa !70
  %447 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %10, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %447, ptr noundef %448)
  br label %451

449:                                              ; preds = %438
  %450 = load ptr, ptr %10, align 8, !tbaa !83
  call void @free(ptr noundef %450) #10
  br label %451

451:                                              ; preds = %449, %445
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %452

452:                                              ; preds = %451, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %6, align 8, !tbaa !83
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %480

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %459 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %459, ptr %19, align 8, !tbaa !70
  %460 = load ptr, ptr %19, align 8, !tbaa !70
  %461 = call i32 @pmix_obj_update(ptr noundef %460, i32 noundef -1)
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %477

463:                                              ; preds = %458
  %464 = load ptr, ptr %19, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %464)
  %465 = load ptr, ptr %19, align 8, !tbaa !70
  %466 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds nuw %struct.pmix_tma, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !79
  %469 = icmp ne ptr null, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = load ptr, ptr %19, align 8, !tbaa !70
  %472 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %8, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %472, ptr noundef %473)
  br label %476

474:                                              ; preds = %463
  %475 = load ptr, ptr %8, align 8, !tbaa !83
  call void @free(ptr noundef %475) #10
  br label %476

476:                                              ; preds = %474, %470
  store ptr null, ptr %8, align 8, !tbaa !83
  br label %477

477:                                              ; preds = %476, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %454
  br label %481

481:                                              ; preds = %480, %429
  %482 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %482, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %483

483:                                              ; preds = %481, %376, %258, %140, %131, %65, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %484 = load i32, ptr %4, align 4
  ret i32 %484
}

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @fcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %16, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load i32, ptr %7, align 4, !tbaa !48
  %18 = load ptr, ptr %13, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4, !tbaa !67
  %20 = load i32, ptr %7, align 4, !tbaa !48
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %6
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = call ptr @PMIx_Info_create(i64 noundef %26)
  %28 = load ptr, ptr %13, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %30, i32 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !132
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %13, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %35, i32 0, i32 3
  store i64 %32, ptr %36, align 8, !tbaa !130
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %53, %25
  %38 = load i64, ptr %14, align 8, !tbaa !10
  %39 = load i64, ptr %9, align 8, !tbaa !10
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = load i64, ptr %14, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %46, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i64, ptr %14, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i64 %50
  %52 = call i32 @PMIx_Info_xfer(ptr noundef %48, ptr noundef %51)
  br label %53

53:                                               ; preds = %41
  %54 = load i64, ptr %14, align 8, !tbaa !10
  %55 = add i64 %54, 1
  store i64 %55, ptr %14, align 8, !tbaa !10
  br label %37, !llvm.loop !142

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %22, %6
  %58 = load ptr, ptr %11, align 8, !tbaa !83
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !83
  %62 = load ptr, ptr %12, align 8, !tbaa !83
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %13, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = load i32, ptr %7, align 4, !tbaa !48
  %73 = load ptr, ptr %13, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  call void %71(i32 noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %77 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %77, ptr %15, align 8, !tbaa !70
  %78 = load ptr, ptr %15, align 8, !tbaa !70
  %79 = call i32 @pmix_obj_update(ptr noundef %78, i32 noundef -1)
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8, !tbaa !70
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %15, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %13, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %13, align 8, !tbaa !83
  call void @free(ptr noundef %93) #10
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %13, align 8, !tbaa !83
  br label %95

95:                                               ; preds = %94, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %115

98:                                               ; preds = %63
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %101, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %104, i32 0, i32 3
  store volatile i8 0, ptr %105, align 8, !tbaa !65
  call void @pmix_atomic_wmb()
  %106 = load ptr, ptr %13, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %107, i32 0, i32 2
  %109 = call i32 @pthread_cond_broadcast(ptr noundef %108) #10
  %110 = load ptr, ptr %13, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %111, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %112)
  br label %113

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_deregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @PMIx_Fabric_deregister_nb(ptr noundef %4, ptr noundef null, ptr noundef null)
  store i32 %5, ptr %3, align 4, !tbaa !48
  %6 = load i32, ptr %3, align 4, !tbaa !48
  %7 = icmp eq i32 -157, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !48
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_deregister_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %10

10:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %11

11:                                               ; preds = %14, %10
  %12 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %11, !llvm.loop !143

16:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %23 = and i32 -2147483648, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_API_module_t, ptr @pmix_pnet, i32 0, i32 13), align 8, !tbaa !144
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !48
  br label %29

29:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %30 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !48
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -157, ptr %8, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !12
  call void @pmix_atomic_wmb()
  %40 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !130
  call void @PMIx_Info_free(ptr noundef %51, i64 noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_fabric_s, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !132
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42
  store i32 -157, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

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
!4 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
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
!24 = !{!25, !14, i64 0}
!25 = !{!"", !14, i64 0, !26, i64 4, !27, i64 264, !27, i64 296, !29, i64 328, !14, i64 336, !14, i64 340, !30, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !31, i64 376, !31, i64 384, !14, i64 392, !32, i64 400, !19, i64 1632, !19, i64 1633, !36, i64 1640, !33, i64 1656, !37, i64 1928, !14, i64 2088, !14, i64 2092, !39, i64 2096, !19, i64 2288, !33, i64 2296, !19, i64 2568, !19, i64 2569, !19, i64 2570, !11, i64 2576, !33, i64 2584, !41, i64 2856, !41, i64 2872, !19, i64 2888, !19, i64 2889, !42, i64 2896, !43, i64 2928}
!26 = !{!"pmix_proc", !6, i64 0, !14, i64 256}
!27 = !{!"pmix_value", !28, i64 0, !6, i64 8}
!28 = !{!"short", !6, i64 0}
!29 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS10event_base", !5, i64 0}
!32 = !{!"", !16, i64 0, !11, i64 120, !5, i64 128, !5, i64 136, !33, i64 144, !33, i64 416, !33, i64 688, !33, i64 960}
!33 = !{!"pmix_list_t", !16, i64 0, !34, i64 120, !11, i64 264}
!34 = !{!"pmix_list_item_t", !16, i64 0, !35, i64 120, !35, i64 128, !14, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!36 = !{!"timeval", !11, i64 0, !11, i64 8}
!37 = !{!"pmix_pointer_array_t", !16, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !38, i64 144, !5, i64 152}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!"pmix_hotel_t", !16, i64 0, !14, i64 120, !31, i64 128, !36, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !40, i64 176, !14, i64 184}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"", !30, i64 0, !5, i64 8}
!42 = !{!"", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !30, i64 8, !30, i64 16, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !19, i64 28, !19, i64 29}
!43 = !{!"", !16, i64 0, !44, i64 120, !14, i64 128}
!44 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!45 = !{!25, !14, i64 392}
!46 = !{!47, !14, i64 4}
!47 = !{!"", !19, i64 0, !19, i64 1, !14, i64 4, !19, i64 8, !14, i64 12, !30, i64 16, !30, i64 24, !14, i64 32, !30, i64 40, !14, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !30, i64 56, !14, i64 64, !14, i64 68}
!48 = !{!14, !14, i64 0}
!49 = !{!50, !14, i64 32}
!50 = !{!"pmix_class_t", !30, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !11, i64 56}
!51 = !{!16, !17, i64 40}
!52 = !{!16, !14, i64 48}
!53 = !{!54, !4, i64 1096}
!54 = !{!"", !34, i64 0, !55, i64 144, !13, i64 272, !19, i64 496, !14, i64 500, !14, i64 504, !6, i64 508, !60, i64 512, !6, i64 680, !11, i64 688, !5, i64 696, !61, i64 704, !30, i64 720, !62, i64 728, !63, i64 736, !63, i64 744, !11, i64 752, !9, i64 760, !11, i64 768, !64, i64 776, !19, i64 784, !11, i64 792, !33, i64 800, !19, i64 1072, !5, i64 1080, !19, i64 1088, !4, i64 1096, !5, i64 1104}
!55 = !{!"event", !56, i64 0, !6, i64 40, !14, i64 56, !31, i64 64, !6, i64 72, !28, i64 104, !28, i64 106, !36, i64 112}
!56 = !{!"event_callback", !57, i64 0, !28, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!57 = !{!"", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!59 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!60 = !{!"", !16, i64 0, !6, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !11, i64 152, !11, i64 160}
!61 = !{!"", !30, i64 0, !14, i64 8}
!62 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!63 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!64 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!65 = !{!54, !19, i64 488}
!66 = distinct !{!66, !23}
!67 = !{!54, !14, i64 500}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!74 = !{!16, !5, i64 56}
!75 = !{!16, !5, i64 64}
!76 = !{!16, !5, i64 72}
!77 = !{!16, !5, i64 80}
!78 = !{!16, !5, i64 88}
!79 = !{!16, !5, i64 96}
!80 = !{!16, !5, i64 104}
!81 = !{!16, !5, i64 112}
!82 = !{i64 0, i64 8, !83, i64 8, i64 8, !83, i64 16, i64 8, !83, i64 24, i64 8, !83, i64 32, i64 8, !83, i64 40, i64 8, !83, i64 48, i64 8, !83, i64 56, i64 8, !83}
!83 = !{!5, !5, i64 0}
!84 = !{!50, !5, i64 40}
!85 = distinct !{!85, !23}
!86 = !{!6, !6, i64 0}
!87 = !{!25, !29, i64 328}
!88 = !{!89, !14, i64 136}
!89 = !{!"pmix_peer_t", !16, i64 0, !5, i64 120, !90, i64 128, !91, i64 136, !28, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !19, i64 160, !55, i64 168, !19, i64 296, !55, i64 304, !19, i64 432, !33, i64 440, !5, i64 712, !5, i64 720, !14, i64 728, !92, i64 736}
!90 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!91 = !{!"", !14, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!92 = !{!"pmix_epilog_t", !14, i64 0, !14, i64 4, !33, i64 8, !33, i64 280, !33, i64 552}
!93 = !{!94, !5, i64 88}
!94 = !{!"", !30, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!95 = distinct !{!95, !23}
!96 = !{!25, !19, i64 1632}
!97 = !{!98, !29, i64 0}
!98 = !{!"", !29, i64 0, !19, i64 8, !33, i64 16, !37, i64 288, !33, i64 448, !14, i64 720, !14, i64 724, !14, i64 728, !14, i64 732, !14, i64 736, !14, i64 740, !14, i64 744, !14, i64 748, !14, i64 752, !14, i64 756, !14, i64 760, !14, i64 764, !14, i64 768, !14, i64 772, !14, i64 776, !14, i64 780, !99, i64 784, !99, i64 1656, !14, i64 2528, !14, i64 2532}
!99 = !{!"", !34, i64 0, !26, i64 144, !28, i64 404, !100, i64 408, !19, i64 864, !19, i64 865, !19, i64 866}
!100 = !{!"", !34, i64 0, !19, i64 144, !19, i64 145, !14, i64 148, !101, i64 152, !36, i64 160, !14, i64 176, !33, i64 184}
!101 = !{!"p1 _ZTS5event", !5, i64 0}
!102 = !{!89, !5, i64 120}
!103 = !{!104, !5, i64 488}
!104 = !{!"", !34, i64 0, !30, i64 144, !105, i64 152, !14, i64 156, !11, i64 160, !11, i64 168, !19, i64 176, !19, i64 177, !5, i64 184, !11, i64 192, !11, i64 200, !33, i64 208, !106, i64 480, !92, i64 512, !33, i64 1336, !42, i64 1608, !33, i64 1640}
!105 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!106 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!107 = !{!108, !30, i64 0}
!108 = !{!"", !30, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!109 = !{!60, !6, i64 120}
!110 = !{!104, !6, i64 480}
!111 = !{!108, !5, i64 24}
!112 = !{!54, !5, i64 696}
!113 = !{!29, !29, i64 0}
!114 = !{!89, !19, i64 160}
!115 = !{!116, !29, i64 256}
!116 = !{!"", !16, i64 0, !19, i64 120, !55, i64 128, !29, i64 256, !14, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!117 = !{!116, !5, i64 272}
!118 = !{!116, !5, i64 280}
!119 = !{!116, !5, i64 288}
!120 = !{!25, !31, i64 376}
!121 = !{!50, !5, i64 48}
!122 = distinct !{!122, !23}
!123 = !{!17, !17, i64 0}
!124 = !{!50, !11, i64 56}
!125 = !{!18, !5, i64 40}
!126 = !{!60, !11, i64 160}
!127 = !{!60, !30, i64 136}
!128 = !{!60, !30, i64 144}
!129 = !{!108, !5, i64 32}
!130 = !{!131, !11, i64 24}
!131 = !{!"pmix_fabric_s", !30, i64 0, !11, i64 8, !9, i64 16, !11, i64 24, !5, i64 32}
!132 = !{!131, !9, i64 16}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = !{!94, !5, i64 96}
!137 = !{!138, !5, i64 208}
!138 = !{!"pmix_server_module_4_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!139 = !{!54, !19, i64 784}
!140 = !{!54, !9, i64 760}
!141 = !{!54, !11, i64 768}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = !{!94, !5, i64 104}
!145 = !{!18, !5, i64 0}
