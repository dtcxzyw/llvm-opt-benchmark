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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %16, %10
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %14 = load volatile i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %19 = call i32 @pthread_cond_wait(ptr noundef %17, ptr noundef %18)
  br label %12, !llvm.loop !4

20:                                               ; preds = %12
  call void @pmix_atomic_rmb()
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8
  call void @pmix_atomic_wmb()
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %29 = call i32 @pthread_cond_broadcast(ptr noundef %28) #7
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  store i32 -31, ptr %4, align 4
  br label %135

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %34, align 8
  call void @pmix_atomic_wmb()
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #7
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str)
  br label %57

57:                                               ; preds = %54, %46, %42, %38
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @pmix_class_init_epoch, align 4
  %62 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %67, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %68, align 8
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 26
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i32 @PMIx_Fabric_register_nb(ptr noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef @mycbfunc, ptr noundef %8)
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 -157, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %135

83:                                               ; preds = %71
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  br label %135

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr %93, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %94)
  br label %95

95:                                               ; preds = %100, %92
  %96 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr %96, i32 0, i32 3
  %98 = load volatile i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pmix_mutex_t, ptr %104, i32 0, i32 1
  %106 = call i32 @pthread_cond_wait(ptr noundef %102, ptr noundef %105)
  br label %95, !llvm.loop !6

107:                                              ; preds = %95
  call void @pmix_atomic_rmb()
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr %108, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %110
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %116 = load i32, ptr %115, align 8
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %132 = load i32, ptr %131, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %130, %122, %118, %114
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %133, %88, %82, %31
  %136 = load i32, ptr %4, align 4
  ret i32 %136
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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_register_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store i64 %2, ptr %27, align 8
  store ptr %3, ptr %28, align 8
  store ptr %4, ptr %29, align 8
  store i8 30, ptr %33, align 1
  %41 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_peer_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 2, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %5
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_peer_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 4, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48, %5
  %57 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_peer_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 -2147483648, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %56, %48
  %65 = getelementptr inbounds %struct.pmix_pnet_API_module_t, ptr @pmix_pnet, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = load i64, ptr %27, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = call i32 %66(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %31, align 4
  %73 = load i32, ptr %31, align 4
  store i32 %73, ptr %24, align 4
  br label %642

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %76)
  br label %77

77:                                               ; preds = %81, %75
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %79 = load volatile i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %84 = call i32 @pthread_cond_wait(ptr noundef %82, ptr noundef %83)
  br label %77, !llvm.loop !8

85:                                               ; preds = %77
  call void @pmix_atomic_rmb()
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %93, align 8
  call void @pmix_atomic_wmb()
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %95 = call i32 @pthread_cond_broadcast(ptr noundef %94) #7
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %96)
  br label %97

97:                                               ; preds = %92
  store i32 -25, ptr %24, align 4
  br label %642

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %100, align 8
  call void @pmix_atomic_wmb()
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %102 = call i32 @pthread_cond_broadcast(ptr noundef %101) #7
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %103)
  br label %104

104:                                              ; preds = %99
  %105 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %105, ptr %32, align 8
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %121 = load ptr, ptr @pmix_client_globals, align 8
  %122 = getelementptr inbounds %struct.pmix_peer_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_namespace_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds %struct.pmix_personality_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 223, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %112, %109, %106
  %131 = load ptr, ptr %32, align 8
  %132 = getelementptr inbounds %struct.pmix_buffer_t, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  %137 = load ptr, ptr @pmix_client_globals, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.pmix_personality_t, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = load ptr, ptr %32, align 8
  %144 = getelementptr inbounds %struct.pmix_buffer_t, ptr %143, i32 0, i32 1
  store i8 %142, ptr %144, align 8
  %145 = load ptr, ptr @pmix_client_globals, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds %struct.pmix_personality_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = call i32 %152(ptr noundef %153, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %154, ptr %31, align 4
  br label %181

155:                                              ; preds = %130
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds %struct.pmix_buffer_t, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr @pmix_client_globals, align 8
  %161 = getelementptr inbounds %struct.pmix_peer_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_namespace_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds %struct.pmix_personality_t, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %159, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %155
  %169 = load ptr, ptr @pmix_client_globals, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds %struct.pmix_personality_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %32, align 8
  %178 = call i32 %176(ptr noundef %177, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %178, ptr %31, align 4
  br label %180

179:                                              ; preds = %155
  store i32 -22, ptr %31, align 4
  br label %180

180:                                              ; preds = %179, %168
  br label %181

181:                                              ; preds = %180, %136
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %31, align 4
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %231

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %31, align 4
  %188 = icmp ne i32 -2, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %31, align 4
  %191 = call ptr @PMIx_Error_string(i32 noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %191, ptr noundef @.str.3, i32 noundef 225)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %32, align 8
  store ptr %195, ptr %34, align 8
  %196 = load ptr, ptr %34, align 8
  store ptr %196, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @pthread_mutex_lock(ptr noundef %197) #7
  store i32 %198, ptr %8, align 4
  %199 = load i32, ptr %8, align 4
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load i32, ptr %8, align 4
  %203 = call ptr @__errno_location() #8
  store i32 %202, ptr %203, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

204:                                              ; preds = %194
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, %205
  store i32 %209, ptr %207, align 8
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @pthread_mutex_unlock(ptr noundef %210) #7
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %204
  %215 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %215)
  %216 = load ptr, ptr %34, align 8
  %217 = getelementptr inbounds %struct.pmix_object_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.pmix_tma, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %34, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %223, ptr noundef %224)
  br label %227

225:                                              ; preds = %214
  %226 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %226) #7
  br label %227

227:                                              ; preds = %225, %221
  store ptr null, ptr %32, align 8
  br label %228

228:                                              ; preds = %227, %204
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %31, align 4
  store i32 %230, ptr %24, align 4
  br label %642

231:                                              ; preds = %182
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @pmix_bfrops_base_output, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %256

235:                                              ; preds = %232
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %256

238:                                              ; preds = %235
  %239 = load i32, ptr @pmix_bfrops_base_output, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 2
  br i1 %244, label %245, label %256

245:                                              ; preds = %238
  %246 = load i32, ptr @pmix_bfrops_base_output, align 4
  %247 = load ptr, ptr @pmix_client_globals, align 8
  %248 = getelementptr inbounds %struct.pmix_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_namespace_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds %struct.pmix_personality_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 231, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %245, %238, %235, %232
  %257 = load ptr, ptr %32, align 8
  %258 = getelementptr inbounds %struct.pmix_buffer_t, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 8
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %256
  %263 = load ptr, ptr @pmix_client_globals, align 8
  %264 = getelementptr inbounds %struct.pmix_peer_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_namespace_t, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds %struct.pmix_personality_t, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds %struct.pmix_buffer_t, ptr %269, i32 0, i32 1
  store i8 %268, ptr %270, align 8
  %271 = load ptr, ptr @pmix_client_globals, align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_personality_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %32, align 8
  %280 = call i32 %278(ptr noundef %279, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %280, ptr %31, align 4
  br label %307

281:                                              ; preds = %256
  %282 = load ptr, ptr %32, align 8
  %283 = getelementptr inbounds %struct.pmix_buffer_t, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 8
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr @pmix_client_globals, align 8
  %287 = getelementptr inbounds %struct.pmix_peer_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.pmix_namespace_t, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds %struct.pmix_personality_t, ptr %289, i32 0, i32 0
  %291 = load i8, ptr %290, align 8
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %285, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %281
  %295 = load ptr, ptr @pmix_client_globals, align 8
  %296 = getelementptr inbounds %struct.pmix_peer_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.pmix_namespace_t, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds %struct.pmix_personality_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %32, align 8
  %304 = call i32 %302(ptr noundef %303, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %304, ptr %31, align 4
  br label %306

305:                                              ; preds = %281
  store i32 -22, ptr %31, align 4
  br label %306

306:                                              ; preds = %305, %294
  br label %307

307:                                              ; preds = %306, %262
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %31, align 4
  %310 = icmp ne i32 0, %309
  br i1 %310, label %311, label %357

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %31, align 4
  %314 = icmp ne i32 -2, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %31, align 4
  %317 = call ptr @PMIx_Error_string(i32 noundef %316)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %317, ptr noundef @.str.3, i32 noundef 233)
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %32, align 8
  store ptr %321, ptr %35, align 8
  %322 = load ptr, ptr %35, align 8
  store ptr %322, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = call i32 @pthread_mutex_lock(ptr noundef %323) #7
  store i32 %324, ptr %11, align 4
  %325 = load i32, ptr %11, align 4
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = load i32, ptr %11, align 4
  %329 = call ptr @__errno_location() #8
  store i32 %328, ptr %329, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

330:                                              ; preds = %320
  %331 = load i32, ptr %10, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, %331
  store i32 %335, ptr %333, align 8
  store i32 %335, ptr %11, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = call i32 @pthread_mutex_unlock(ptr noundef %336) #7
  %338 = load i32, ptr %11, align 4
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %330
  %341 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %341)
  %342 = load ptr, ptr %35, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.pmix_tma, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = load ptr, ptr %35, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %349, ptr noundef %350)
  br label %353

351:                                              ; preds = %340
  %352 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %352) #7
  br label %353

353:                                              ; preds = %351, %347
  store ptr null, ptr %32, align 8
  br label %354

354:                                              ; preds = %353, %330
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %31, align 4
  store i32 %356, ptr %24, align 4
  br label %642

357:                                              ; preds = %308
  %358 = load ptr, ptr %26, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %496

360:                                              ; preds = %357
  %361 = load i64, ptr %27, align 8
  %362 = icmp ult i64 0, %361
  br i1 %362, label %363, label %496

363:                                              ; preds = %360
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
  %387 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %378, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 238, ptr noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %377, %370, %367, %364
  %389 = load ptr, ptr %32, align 8
  %390 = getelementptr inbounds %struct.pmix_buffer_t, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 0, %392
  br i1 %393, label %394, label %416

394:                                              ; preds = %388
  %395 = load ptr, ptr @pmix_client_globals, align 8
  %396 = getelementptr inbounds %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_namespace_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds %struct.pmix_personality_t, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 8
  %401 = load ptr, ptr %32, align 8
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
  %411 = load ptr, ptr %32, align 8
  %412 = load ptr, ptr %26, align 8
  %413 = load i64, ptr %27, align 8
  %414 = trunc i64 %413 to i32
  %415 = call i32 %410(ptr noundef %411, ptr noundef %412, i32 noundef %414, i16 noundef zeroext 24)
  store i32 %415, ptr %31, align 4
  br label %445

416:                                              ; preds = %388
  %417 = load ptr, ptr %32, align 8
  %418 = getelementptr inbounds %struct.pmix_buffer_t, ptr %417, i32 0, i32 1
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr @pmix_client_globals, align 8
  %422 = getelementptr inbounds %struct.pmix_peer_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_namespace_t, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds %struct.pmix_personality_t, ptr %424, i32 0, i32 0
  %426 = load i8, ptr %425, align 8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %420, %427
  br i1 %428, label %429, label %443

429:                                              ; preds = %416
  %430 = load ptr, ptr @pmix_client_globals, align 8
  %431 = getelementptr inbounds %struct.pmix_peer_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_namespace_t, ptr %432, i32 0, i32 12
  %434 = getelementptr inbounds %struct.pmix_personality_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %32, align 8
  %439 = load ptr, ptr %26, align 8
  %440 = load i64, ptr %27, align 8
  %441 = trunc i64 %440 to i32
  %442 = call i32 %437(ptr noundef %438, ptr noundef %439, i32 noundef %441, i16 noundef zeroext 24)
  store i32 %442, ptr %31, align 4
  br label %444

443:                                              ; preds = %416
  store i32 -22, ptr %31, align 4
  br label %444

444:                                              ; preds = %443, %429
  br label %445

445:                                              ; preds = %444, %394
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %31, align 4
  %448 = icmp ne i32 0, %447
  br i1 %448, label %449, label %495

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %31, align 4
  %452 = icmp ne i32 -2, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %31, align 4
  %455 = call ptr @PMIx_Error_string(i32 noundef %454)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %455, ptr noundef @.str.3, i32 noundef 240)
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %32, align 8
  store ptr %459, ptr %36, align 8
  %460 = load ptr, ptr %36, align 8
  store ptr %460, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %461 = load ptr, ptr %12, align 8
  %462 = call i32 @pthread_mutex_lock(ptr noundef %461) #7
  store i32 %462, ptr %14, align 4
  %463 = load i32, ptr %14, align 4
  %464 = icmp eq i32 %463, 35
  br i1 %464, label %465, label %468

465:                                              ; preds = %458
  %466 = load i32, ptr %14, align 4
  %467 = call ptr @__errno_location() #8
  store i32 %466, ptr %467, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

468:                                              ; preds = %458
  %469 = load i32, ptr %13, align 4
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.pmix_object_t, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, %469
  store i32 %473, ptr %471, align 8
  store i32 %473, ptr %14, align 4
  %474 = load ptr, ptr %12, align 8
  %475 = call i32 @pthread_mutex_unlock(ptr noundef %474) #7
  %476 = load i32, ptr %14, align 4
  %477 = icmp eq i32 0, %476
  br i1 %477, label %478, label %492

478:                                              ; preds = %468
  %479 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %479)
  %480 = load ptr, ptr %36, align 8
  %481 = getelementptr inbounds %struct.pmix_object_t, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds %struct.pmix_tma, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr null, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %478
  %486 = load ptr, ptr %36, align 8
  %487 = getelementptr inbounds %struct.pmix_object_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %487, ptr noundef %488)
  br label %491

489:                                              ; preds = %478
  %490 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %490) #7
  br label %491

491:                                              ; preds = %489, %485
  store ptr null, ptr %32, align 8
  br label %492

492:                                              ; preds = %491, %468
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %31, align 4
  store i32 %494, ptr %24, align 4
  br label %642

495:                                              ; preds = %446
  br label %496

496:                                              ; preds = %495, %360, %357
  %497 = load ptr, ptr %28, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %510

499:                                              ; preds = %496
  %500 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %500, ptr %30, align 8
  %501 = load ptr, ptr %25, align 8
  %502 = load ptr, ptr %30, align 8
  %503 = getelementptr inbounds %struct.pmix_cb_t, ptr %502, i32 0, i32 26
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %28, align 8
  %505 = load ptr, ptr %30, align 8
  %506 = getelementptr inbounds %struct.pmix_cb_t, ptr %505, i32 0, i32 8
  store ptr %504, ptr %506, align 8
  %507 = load ptr, ptr %29, align 8
  %508 = load ptr, ptr %30, align 8
  %509 = getelementptr inbounds %struct.pmix_cb_t, ptr %508, i32 0, i32 10
  store ptr %507, ptr %509, align 8
  br label %512

510:                                              ; preds = %496
  %511 = load ptr, ptr %29, align 8
  store ptr %511, ptr %30, align 8
  br label %512

512:                                              ; preds = %510, %499
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %514, ptr %38, align 8
  %515 = load ptr, ptr @pmix_client_globals, align 8
  %516 = getelementptr inbounds %struct.pmix_peer_t, ptr %515, i32 0, i32 8
  %517 = load i8, ptr %516, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  store i32 -25, ptr %31, align 4
  br label %559

520:                                              ; preds = %513
  %521 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %521, ptr %37, align 8
  %522 = load ptr, ptr %38, align 8
  store ptr %522, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %523 = load ptr, ptr %15, align 8
  %524 = call i32 @pthread_mutex_lock(ptr noundef %523) #7
  store i32 %524, ptr %17, align 4
  %525 = load i32, ptr %17, align 4
  %526 = icmp eq i32 %525, 35
  br i1 %526, label %527, label %530

527:                                              ; preds = %520
  %528 = load i32, ptr %17, align 4
  %529 = call ptr @__errno_location() #8
  store i32 %528, ptr %529, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

530:                                              ; preds = %520
  %531 = load i32, ptr %16, align 4
  %532 = load ptr, ptr %15, align 8
  %533 = getelementptr inbounds %struct.pmix_object_t, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, %531
  store i32 %535, ptr %533, align 8
  store i32 %535, ptr %17, align 4
  %536 = load ptr, ptr %15, align 8
  %537 = call i32 @pthread_mutex_unlock(ptr noundef %536) #7
  %538 = load ptr, ptr %38, align 8
  %539 = load ptr, ptr %37, align 8
  %540 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %539, i32 0, i32 3
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %32, align 8
  %542 = load ptr, ptr %37, align 8
  %543 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %542, i32 0, i32 5
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %37, align 8
  %545 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %544, i32 0, i32 6
  store ptr @frecv, ptr %545, align 8
  %546 = load ptr, ptr %30, align 8
  %547 = load ptr, ptr %37, align 8
  %548 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %547, i32 0, i32 7
  store ptr %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %530
  %550 = load ptr, ptr %37, align 8
  %551 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %550, i32 0, i32 2
  %552 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %37, align 8
  %555 = call i32 @pmix_event_assign(ptr noundef %551, ptr noundef %553, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %554)
  call void @pmix_atomic_wmb()
  %556 = load ptr, ptr %37, align 8
  %557 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %556, i32 0, i32 2
  call void @event_active(ptr noundef %557, i32 noundef 4, i16 noundef signext 1)
  br label %558

558:                                              ; preds = %549
  store i32 0, ptr %31, align 4
  br label %559

559:                                              ; preds = %558, %519
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %31, align 4
  %562 = icmp ne i32 0, %561
  br i1 %562, label %563, label %640

563:                                              ; preds = %560
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %32, align 8
  store ptr %565, ptr %39, align 8
  %566 = load ptr, ptr %39, align 8
  store ptr %566, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %567 = load ptr, ptr %18, align 8
  %568 = call i32 @pthread_mutex_lock(ptr noundef %567) #7
  store i32 %568, ptr %20, align 4
  %569 = load i32, ptr %20, align 4
  %570 = icmp eq i32 %569, 35
  br i1 %570, label %571, label %574

571:                                              ; preds = %564
  %572 = load i32, ptr %20, align 4
  %573 = call ptr @__errno_location() #8
  store i32 %572, ptr %573, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

574:                                              ; preds = %564
  %575 = load i32, ptr %19, align 4
  %576 = load ptr, ptr %18, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, %575
  store i32 %579, ptr %577, align 8
  store i32 %579, ptr %20, align 4
  %580 = load ptr, ptr %18, align 8
  %581 = call i32 @pthread_mutex_unlock(ptr noundef %580) #7
  %582 = load i32, ptr %20, align 4
  %583 = icmp eq i32 0, %582
  br i1 %583, label %584, label %598

584:                                              ; preds = %574
  %585 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %585)
  %586 = load ptr, ptr %39, align 8
  %587 = getelementptr inbounds %struct.pmix_object_t, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds %struct.pmix_tma, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %584
  %592 = load ptr, ptr %39, align 8
  %593 = getelementptr inbounds %struct.pmix_object_t, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %593, ptr noundef %594)
  br label %597

595:                                              ; preds = %584
  %596 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %596) #7
  br label %597

597:                                              ; preds = %595, %591
  store ptr null, ptr %32, align 8
  br label %598

598:                                              ; preds = %597, %574
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %28, align 8
  %601 = icmp ne ptr null, %600
  br i1 %601, label %602, label %639

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %30, align 8
  store ptr %604, ptr %40, align 8
  %605 = load ptr, ptr %40, align 8
  store ptr %605, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %606 = load ptr, ptr %21, align 8
  %607 = call i32 @pthread_mutex_lock(ptr noundef %606) #7
  store i32 %607, ptr %23, align 4
  %608 = load i32, ptr %23, align 4
  %609 = icmp eq i32 %608, 35
  br i1 %609, label %610, label %613

610:                                              ; preds = %603
  %611 = load i32, ptr %23, align 4
  %612 = call ptr @__errno_location() #8
  store i32 %611, ptr %612, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

613:                                              ; preds = %603
  %614 = load i32, ptr %22, align 4
  %615 = load ptr, ptr %21, align 8
  %616 = getelementptr inbounds %struct.pmix_object_t, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 8
  %618 = add nsw i32 %617, %614
  store i32 %618, ptr %616, align 8
  store i32 %618, ptr %23, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = call i32 @pthread_mutex_unlock(ptr noundef %619) #7
  %621 = load i32, ptr %23, align 4
  %622 = icmp eq i32 0, %621
  br i1 %622, label %623, label %637

623:                                              ; preds = %613
  %624 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %624)
  %625 = load ptr, ptr %40, align 8
  %626 = getelementptr inbounds %struct.pmix_object_t, ptr %625, i32 0, i32 3
  %627 = getelementptr inbounds %struct.pmix_tma, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr null, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %623
  %631 = load ptr, ptr %40, align 8
  %632 = getelementptr inbounds %struct.pmix_object_t, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %632, ptr noundef %633)
  br label %636

634:                                              ; preds = %623
  %635 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %635) #7
  br label %636

636:                                              ; preds = %634, %630
  store ptr null, ptr %30, align 8
  br label %637

637:                                              ; preds = %636, %613
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %599
  br label %640

640:                                              ; preds = %639, %560
  %641 = load i32, ptr %31, align 4
  store i32 %641, ptr %24, align 4
  br label %642

642:                                              ; preds = %640, %493, %355, %229, %97, %64
  %643 = load i32, ptr %24, align 4
  ret i32 %643
}

; Function Attrs: nounwind uwtable
define internal void @mycbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @pmix_atomic_rmb()
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
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #7
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
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
define internal void @frecv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.9, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %24, %20, %4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %39
  store i32 -25, ptr %13, align 4
  br label %287

53:                                               ; preds = %44
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load i32, ptr @pmix_bfrops_base_output, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds %struct.pmix_personality_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 103, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %67, %60, %57, %54
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_buffer_t, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.pmix_peer_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_namespace_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds %struct.pmix_personality_t, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %82, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %78
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.pmix_peer_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_namespace_t, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds %struct.pmix_personality_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.pmix_cb_t, ptr %101, i32 0, i32 4
  %103 = call i32 %99(ptr noundef %100, ptr noundef %102, ptr noundef %14, i16 noundef zeroext 20)
  store i32 %103, ptr %13, align 4
  br label %105

104:                                              ; preds = %78
  store i32 -20, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 -2, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @PMIx_Error_string(i32 noundef %114)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %115, ptr noundef @.str.3, i32 noundef 105)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %287

118:                                              ; preds = %106
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.pmix_cb_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %287

124:                                              ; preds = %118
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  %139 = load i32, ptr @pmix_bfrops_base_output, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds %struct.pmix_personality_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 114, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %138, %131, %128, %125
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.pmix_buffer_t, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.pmix_personality_t, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %153, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %149
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.pmix_peer_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_namespace_t, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds %struct.pmix_personality_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.pmix_cb_t, ptr %172, i32 0, i32 26
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_fabric_s, ptr %174, i32 0, i32 3
  %176 = call i32 %170(ptr noundef %171, ptr noundef %175, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %176, ptr %13, align 4
  br label %178

177:                                              ; preds = %149
  store i32 -20, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %162
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load i32, ptr %13, align 4
  %184 = icmp ne i32 -50, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 -2, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4
  %191 = call ptr @PMIx_Error_string(i32 noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %191, ptr noundef @.str.3, i32 noundef 116)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %287

194:                                              ; preds = %182, %179
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.pmix_cb_t, ptr %195, i32 0, i32 26
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_fabric_s, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 0, %199
  br i1 %200, label %201, label %286

201:                                              ; preds = %194
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.pmix_cb_t, ptr %202, i32 0, i32 26
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.pmix_fabric_s, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = call ptr @PMIx_Info_create(i64 noundef %206)
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.pmix_cb_t, ptr %208, i32 0, i32 26
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_fabric_s, ptr %210, i32 0, i32 2
  store ptr %207, ptr %211, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.pmix_cb_t, ptr %212, i32 0, i32 26
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_fabric_s, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %14, align 4
  br label %218

218:                                              ; preds = %201
  %219 = load i32, ptr @pmix_bfrops_base_output, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %218
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %242

224:                                              ; preds = %221
  %225 = load i32, ptr @pmix_bfrops_base_output, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp sge i32 %229, 2
  br i1 %230, label %231, label %242

231:                                              ; preds = %224
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.pmix_peer_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.pmix_namespace_t, ptr %235, i32 0, i32 12
  %237 = getelementptr inbounds %struct.pmix_personality_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 122, ptr noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %231, %224, %221, %218
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.pmix_buffer_t, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.pmix_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_namespace_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds %struct.pmix_personality_t, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 8
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %246, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %242
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.pmix_cb_t, ptr %265, i32 0, i32 26
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_fabric_s, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 %263(ptr noundef %264, ptr noundef %269, ptr noundef %14, i16 noundef zeroext 24)
  store i32 %270, ptr %13, align 4
  br label %272

271:                                              ; preds = %242
  store i32 -20, ptr %13, align 4
  br label %272

272:                                              ; preds = %271, %255
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %13, align 4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %13, align 4
  %279 = icmp ne i32 -2, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %13, align 4
  %282 = call ptr @PMIx_Error_string(i32 noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %282, ptr noundef @.str.3, i32 noundef 124)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  br label %287

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285, %194
  br label %287

287:                                              ; preds = %286, %284, %193, %123, %117, %52
  %288 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %289 = load i32, ptr %288, align 8
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %293 = load i32, ptr %292, align 8
  %294 = icmp slt i32 %293, 64
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = icmp sge i32 %301, 2
  br i1 %302, label %303, label %306

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %305 = load i32, ptr %304, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef @.str.11)
  br label %306

306:                                              ; preds = %303, %295, %291, %287
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.pmix_cb_t, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %355

311:                                              ; preds = %306
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.pmix_cb_t, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %13, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.pmix_cb_t, ptr %316, i32 0, i32 10
  %318 = load ptr, ptr %317, align 8
  call void %314(i32 noundef %315, ptr noundef %318)
  br label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %12, align 8
  store ptr %320, ptr %15, align 8
  %321 = load ptr, ptr %15, align 8
  store ptr %321, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #7
  store i32 %323, ptr %7, align 4
  %324 = load i32, ptr %7, align 4
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load i32, ptr %7, align 4
  %328 = call ptr @__errno_location() #8
  store i32 %327, ptr %328, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

329:                                              ; preds = %319
  %330 = load i32, ptr %6, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, %330
  store i32 %334, ptr %332, align 8
  store i32 %334, ptr %7, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef %335) #7
  %337 = load i32, ptr %7, align 4
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %329
  %340 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %351) #7
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %12, align 8
  br label %353

353:                                              ; preds = %352, %329
  br label %354

354:                                              ; preds = %353
  br label %371

355:                                              ; preds = %306
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds %struct.pmix_cb_t, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds %struct.pmix_lock_t, ptr %358, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %359)
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.pmix_cb_t, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds %struct.pmix_lock_t, ptr %361, i32 0, i32 3
  store volatile i8 0, ptr %362, align 8
  call void @pmix_atomic_wmb()
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.pmix_cb_t, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.pmix_lock_t, ptr %364, i32 0, i32 2
  %366 = call i32 @pthread_cond_broadcast(ptr noundef %365) #7
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.pmix_cb_t, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds %struct.pmix_lock_t, ptr %368, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %369)
  br label %370

370:                                              ; preds = %356
  br label %371

371:                                              ; preds = %370, %354
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %7)
  br label %8

8:                                                ; preds = %12, %6
  %9 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %10 = load volatile i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %15 = call i32 @pthread_cond_wait(ptr noundef %13, ptr noundef %14)
  br label %8, !llvm.loop !10

16:                                               ; preds = %8
  call void @pmix_atomic_rmb()
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %23, align 8
  call void @pmix_atomic_wmb()
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #7
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  store i32 -31, ptr %2, align 4
  br label %121

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %30, align 8
  call void @pmix_atomic_wmb()
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %32 = call i32 @pthread_cond_broadcast(ptr noundef %31) #7
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %33)
  br label %34

34:                                               ; preds = %29
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.5)
  br label %53

53:                                               ; preds = %50, %42, %38, %34
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %63, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %64, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 26
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @PMIx_Fabric_update_nb(ptr noundef %70, ptr noundef null, ptr noundef %4)
  store i32 %71, ptr %5, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %2, align 4
  br label %121

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr %79, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %80)
  br label %81

81:                                               ; preds = %86, %78
  %82 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr %82, i32 0, i32 3
  %84 = load volatile i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_lock_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pmix_mutex_t, ptr %90, i32 0, i32 1
  %92 = call i32 @pthread_cond_wait(ptr noundef %88, ptr noundef %91)
  br label %81, !llvm.loop !11

93:                                               ; preds = %81
  call void @pmix_atomic_rmb()
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pmix_lock_t, ptr %94, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %95)
  br label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %96
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %102 = load i32, ptr %101, align 8
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %118 = load i32, ptr %117, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.6)
  br label %119

119:                                              ; preds = %116, %108, %104, %100
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr %2, align 4
  br label %121

121:                                              ; preds = %119, %75, %27
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store i8 31, ptr %29, align 1
  br label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %38)
  br label %39

39:                                               ; preds = %43, %37
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %41 = load volatile i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %46 = call i32 @pthread_cond_wait(ptr noundef %44, ptr noundef %45)
  br label %39, !llvm.loop !12

47:                                               ; preds = %39
  call void @pmix_atomic_rmb()
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_peer_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 -2147483648, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.pmix_pnet_API_module_t, ptr @pmix_pnet, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = call i32 %59(ptr noundef %60)
  store i32 %61, ptr %27, align 4
  br label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %63, align 8
  call void @pmix_atomic_wmb()
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %65 = call i32 @pthread_cond_broadcast(ptr noundef %64) #7
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %27, align 4
  store i32 %68, ptr %22, align 4
  br label %599

69:                                               ; preds = %49
  %70 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_peer_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 2, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %179

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 4, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %179, label %85

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %87, align 8
  call void @pmix_atomic_wmb()
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %89 = call i32 @pthread_cond_broadcast(ptr noundef %88) #7
  %90 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %90)
  br label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -47, ptr %22, align 4
  br label %599

96:                                               ; preds = %91
  %97 = load ptr, ptr %24, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds %struct.pmix_cb_t, ptr %102, i32 0, i32 26
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds %struct.pmix_cb_t, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds %struct.pmix_cb_t, ptr %108, i32 0, i32 10
  store ptr %107, ptr %109, align 8
  br label %112

110:                                              ; preds = %96
  %111 = load ptr, ptr %25, align 8
  store ptr %111, ptr %26, align 8
  br label %112

112:                                              ; preds = %110, %99
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.pmix_cb_t, ptr %113, i32 0, i32 20
  store i8 1, ptr %114, align 8
  %115 = call ptr @PMIx_Info_create(i64 noundef 1)
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %struct.pmix_cb_t, ptr %116, i32 0, i32 17
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 18
  store i64 1, ptr %119, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 0
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.pmix_fabric_s, ptr %124, i32 0, i32 1
  %126 = call i32 @PMIx_Info_load(ptr noundef %123, ptr noundef @.str.7, ptr noundef %125, i16 noundef zeroext 4)
  %127 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 26
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.pmix_cb_t, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %134 = call i32 %128(ptr noundef %133, i32 noundef 1, ptr noundef %131, i64 noundef 1, ptr noundef @fcb, ptr noundef %132)
  store i32 %134, ptr %27, align 4
  %135 = load i32, ptr %27, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %177

137:                                              ; preds = %112
  %138 = load ptr, ptr %24, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %177

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %26, align 8
  store ptr %142, ptr %30, align 8
  %143 = load ptr, ptr %30, align 8
  store ptr %143, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #7
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @__errno_location() #8
  store i32 %149, ptr %150, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

151:                                              ; preds = %141
  %152 = load i32, ptr %5, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 8
  store i32 %156, ptr %6, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @pthread_mutex_unlock(ptr noundef %157) #7
  %159 = load i32, ptr %6, align 4
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %151
  %162 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %162)
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.pmix_tma, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %170, ptr noundef %171)
  br label %174

172:                                              ; preds = %161
  %173 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %173) #7
  br label %174

174:                                              ; preds = %172, %168
  store ptr null, ptr %26, align 8
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %137, %112
  %178 = load i32, ptr %27, align 4
  store i32 %178, ptr %22, align 4
  br label %599

179:                                              ; preds = %77, %69
  %180 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %185, align 8
  call void @pmix_atomic_wmb()
  %186 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %187 = call i32 @pthread_cond_broadcast(ptr noundef %186) #7
  %188 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %188)
  br label %189

189:                                              ; preds = %184
  store i32 -25, ptr %22, align 4
  br label %599

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %192, align 8
  call void @pmix_atomic_wmb()
  %193 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %194 = call i32 @pthread_cond_broadcast(ptr noundef %193) #7
  %195 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %195)
  br label %196

196:                                              ; preds = %191
  %197 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %197, ptr %28, align 8
  br label %198

198:                                              ; preds = %196
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4
  %203 = icmp slt i32 %202, 64
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = icmp sge i32 %209, 2
  br i1 %210, label %211, label %222

211:                                              ; preds = %204
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4
  %213 = load ptr, ptr @pmix_client_globals, align 8
  %214 = getelementptr inbounds %struct.pmix_peer_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_namespace_t, ptr %215, i32 0, i32 12
  %217 = getelementptr inbounds %struct.pmix_personality_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 362, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %211, %204, %201, %198
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.pmix_buffer_t, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %222
  %229 = load ptr, ptr @pmix_client_globals, align 8
  %230 = getelementptr inbounds %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.pmix_personality_t, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds %struct.pmix_buffer_t, ptr %235, i32 0, i32 1
  store i8 %234, ptr %236, align 8
  %237 = load ptr, ptr @pmix_client_globals, align 8
  %238 = getelementptr inbounds %struct.pmix_peer_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_namespace_t, ptr %239, i32 0, i32 12
  %241 = getelementptr inbounds %struct.pmix_personality_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = call i32 %244(ptr noundef %245, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %246, ptr %27, align 4
  br label %273

247:                                              ; preds = %222
  %248 = load ptr, ptr %28, align 8
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
  br i1 %259, label %260, label %271

260:                                              ; preds = %247
  %261 = load ptr, ptr @pmix_client_globals, align 8
  %262 = getelementptr inbounds %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.pmix_personality_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %28, align 8
  %270 = call i32 %268(ptr noundef %269, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %270, ptr %27, align 4
  br label %272

271:                                              ; preds = %247
  store i32 -22, ptr %27, align 4
  br label %272

272:                                              ; preds = %271, %260
  br label %273

273:                                              ; preds = %272, %228
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %27, align 4
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %323

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %27, align 4
  %280 = icmp ne i32 -2, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %27, align 4
  %283 = call ptr @PMIx_Error_string(i32 noundef %282)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %283, ptr noundef @.str.3, i32 noundef 364)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %28, align 8
  store ptr %287, ptr %31, align 8
  %288 = load ptr, ptr %31, align 8
  store ptr %288, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = call i32 @pthread_mutex_lock(ptr noundef %289) #7
  store i32 %290, ptr %9, align 4
  %291 = load i32, ptr %9, align 4
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @__errno_location() #8
  store i32 %294, ptr %295, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

296:                                              ; preds = %286
  %297 = load i32, ptr %8, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.pmix_object_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, %297
  store i32 %301, ptr %299, align 8
  store i32 %301, ptr %9, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = call i32 @pthread_mutex_unlock(ptr noundef %302) #7
  %304 = load i32, ptr %9, align 4
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %296
  %307 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %307)
  %308 = load ptr, ptr %31, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.pmix_tma, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr null, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = load ptr, ptr %31, align 8
  %315 = getelementptr inbounds %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %315, ptr noundef %316)
  br label %319

317:                                              ; preds = %306
  %318 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %318) #7
  br label %319

319:                                              ; preds = %317, %313
  store ptr null, ptr %28, align 8
  br label %320

320:                                              ; preds = %319, %296
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %27, align 4
  store i32 %322, ptr %22, align 4
  br label %599

323:                                              ; preds = %274
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr @pmix_bfrops_base_output, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %348

327:                                              ; preds = %324
  %328 = load i32, ptr @pmix_bfrops_base_output, align 4
  %329 = icmp slt i32 %328, 64
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  %331 = load i32, ptr @pmix_bfrops_base_output, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %335, 2
  br i1 %336, label %337, label %348

337:                                              ; preds = %330
  %338 = load i32, ptr @pmix_bfrops_base_output, align 4
  %339 = load ptr, ptr @pmix_client_globals, align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 369, ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %337, %330, %327, %324
  %349 = load ptr, ptr %28, align 8
  %350 = getelementptr inbounds %struct.pmix_buffer_t, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 8
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 0, %352
  br i1 %353, label %354, label %375

354:                                              ; preds = %348
  %355 = load ptr, ptr @pmix_client_globals, align 8
  %356 = getelementptr inbounds %struct.pmix_peer_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_namespace_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds %struct.pmix_personality_t, ptr %358, i32 0, i32 0
  %360 = load i8, ptr %359, align 8
  %361 = load ptr, ptr %28, align 8
  %362 = getelementptr inbounds %struct.pmix_buffer_t, ptr %361, i32 0, i32 1
  store i8 %360, ptr %362, align 8
  %363 = load ptr, ptr @pmix_client_globals, align 8
  %364 = getelementptr inbounds %struct.pmix_peer_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_namespace_t, ptr %365, i32 0, i32 12
  %367 = getelementptr inbounds %struct.pmix_personality_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct.pmix_fabric_s, ptr %372, i32 0, i32 1
  %374 = call i32 %370(ptr noundef %371, ptr noundef %373, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %374, ptr %27, align 4
  br label %403

375:                                              ; preds = %348
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds %struct.pmix_buffer_t, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr @pmix_client_globals, align 8
  %381 = getelementptr inbounds %struct.pmix_peer_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_namespace_t, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds %struct.pmix_personality_t, ptr %383, i32 0, i32 0
  %385 = load i8, ptr %384, align 8
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %379, %386
  br i1 %387, label %388, label %401

388:                                              ; preds = %375
  %389 = load ptr, ptr @pmix_client_globals, align 8
  %390 = getelementptr inbounds %struct.pmix_peer_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.pmix_namespace_t, ptr %391, i32 0, i32 12
  %393 = getelementptr inbounds %struct.pmix_personality_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %28, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = getelementptr inbounds %struct.pmix_fabric_s, ptr %398, i32 0, i32 1
  %400 = call i32 %396(ptr noundef %397, ptr noundef %399, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %400, ptr %27, align 4
  br label %402

401:                                              ; preds = %375
  store i32 -22, ptr %27, align 4
  br label %402

402:                                              ; preds = %401, %388
  br label %403

403:                                              ; preds = %402, %354
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %27, align 4
  %406 = icmp ne i32 0, %405
  br i1 %406, label %407, label %453

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %27, align 4
  %410 = icmp ne i32 -2, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i32, ptr %27, align 4
  %413 = call ptr @PMIx_Error_string(i32 noundef %412)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %413, ptr noundef @.str.3, i32 noundef 371)
  br label %414

414:                                              ; preds = %411, %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %28, align 8
  store ptr %417, ptr %32, align 8
  %418 = load ptr, ptr %32, align 8
  store ptr %418, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = call i32 @pthread_mutex_lock(ptr noundef %419) #7
  store i32 %420, ptr %12, align 4
  %421 = load i32, ptr %12, align 4
  %422 = icmp eq i32 %421, 35
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = load i32, ptr %12, align 4
  %425 = call ptr @__errno_location() #8
  store i32 %424, ptr %425, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

426:                                              ; preds = %416
  %427 = load i32, ptr %11, align 4
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, %427
  store i32 %431, ptr %429, align 8
  store i32 %431, ptr %12, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = call i32 @pthread_mutex_unlock(ptr noundef %432) #7
  %434 = load i32, ptr %12, align 4
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %450

436:                                              ; preds = %426
  %437 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %437)
  %438 = load ptr, ptr %32, align 8
  %439 = getelementptr inbounds %struct.pmix_object_t, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds %struct.pmix_tma, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr null, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %436
  %444 = load ptr, ptr %32, align 8
  %445 = getelementptr inbounds %struct.pmix_object_t, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %445, ptr noundef %446)
  br label %449

447:                                              ; preds = %436
  %448 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %448) #7
  br label %449

449:                                              ; preds = %447, %443
  store ptr null, ptr %28, align 8
  br label %450

450:                                              ; preds = %449, %426
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %27, align 4
  store i32 %452, ptr %22, align 4
  br label %599

453:                                              ; preds = %404
  %454 = load ptr, ptr %24, align 8
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %467

456:                                              ; preds = %453
  %457 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %457, ptr %26, align 8
  %458 = load ptr, ptr %23, align 8
  %459 = load ptr, ptr %26, align 8
  %460 = getelementptr inbounds %struct.pmix_cb_t, ptr %459, i32 0, i32 26
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %24, align 8
  %462 = load ptr, ptr %26, align 8
  %463 = getelementptr inbounds %struct.pmix_cb_t, ptr %462, i32 0, i32 8
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %25, align 8
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds %struct.pmix_cb_t, ptr %465, i32 0, i32 10
  store ptr %464, ptr %466, align 8
  br label %469

467:                                              ; preds = %453
  %468 = load ptr, ptr %25, align 8
  store ptr %468, ptr %26, align 8
  br label %469

469:                                              ; preds = %467, %456
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %471, ptr %34, align 8
  %472 = load ptr, ptr @pmix_client_globals, align 8
  %473 = getelementptr inbounds %struct.pmix_peer_t, ptr %472, i32 0, i32 8
  %474 = load i8, ptr %473, align 8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  store i32 -25, ptr %27, align 4
  br label %516

477:                                              ; preds = %470
  %478 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %478, ptr %33, align 8
  %479 = load ptr, ptr %34, align 8
  store ptr %479, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %480 = load ptr, ptr %13, align 8
  %481 = call i32 @pthread_mutex_lock(ptr noundef %480) #7
  store i32 %481, ptr %15, align 4
  %482 = load i32, ptr %15, align 4
  %483 = icmp eq i32 %482, 35
  br i1 %483, label %484, label %487

484:                                              ; preds = %477
  %485 = load i32, ptr %15, align 4
  %486 = call ptr @__errno_location() #8
  store i32 %485, ptr %486, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

487:                                              ; preds = %477
  %488 = load i32, ptr %14, align 4
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds %struct.pmix_object_t, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, %488
  store i32 %492, ptr %490, align 8
  store i32 %492, ptr %15, align 4
  %493 = load ptr, ptr %13, align 8
  %494 = call i32 @pthread_mutex_unlock(ptr noundef %493) #7
  %495 = load ptr, ptr %34, align 8
  %496 = load ptr, ptr %33, align 8
  %497 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %496, i32 0, i32 3
  store ptr %495, ptr %497, align 8
  %498 = load ptr, ptr %28, align 8
  %499 = load ptr, ptr %33, align 8
  %500 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %499, i32 0, i32 5
  store ptr %498, ptr %500, align 8
  %501 = load ptr, ptr %33, align 8
  %502 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %501, i32 0, i32 6
  store ptr @frecv, ptr %502, align 8
  %503 = load ptr, ptr %26, align 8
  %504 = load ptr, ptr %33, align 8
  %505 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %504, i32 0, i32 7
  store ptr %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %487
  %507 = load ptr, ptr %33, align 8
  %508 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %507, i32 0, i32 2
  %509 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %33, align 8
  %512 = call i32 @pmix_event_assign(ptr noundef %508, ptr noundef %510, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %511)
  call void @pmix_atomic_wmb()
  %513 = load ptr, ptr %33, align 8
  %514 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %513, i32 0, i32 2
  call void @event_active(ptr noundef %514, i32 noundef 4, i16 noundef signext 1)
  br label %515

515:                                              ; preds = %506
  store i32 0, ptr %27, align 4
  br label %516

516:                                              ; preds = %515, %476
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %27, align 4
  %519 = icmp ne i32 0, %518
  br i1 %519, label %520, label %597

520:                                              ; preds = %517
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %28, align 8
  store ptr %522, ptr %35, align 8
  %523 = load ptr, ptr %35, align 8
  store ptr %523, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %524 = load ptr, ptr %16, align 8
  %525 = call i32 @pthread_mutex_lock(ptr noundef %524) #7
  store i32 %525, ptr %18, align 4
  %526 = load i32, ptr %18, align 4
  %527 = icmp eq i32 %526, 35
  br i1 %527, label %528, label %531

528:                                              ; preds = %521
  %529 = load i32, ptr %18, align 4
  %530 = call ptr @__errno_location() #8
  store i32 %529, ptr %530, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

531:                                              ; preds = %521
  %532 = load i32, ptr %17, align 4
  %533 = load ptr, ptr %16, align 8
  %534 = getelementptr inbounds %struct.pmix_object_t, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, %532
  store i32 %536, ptr %534, align 8
  store i32 %536, ptr %18, align 4
  %537 = load ptr, ptr %16, align 8
  %538 = call i32 @pthread_mutex_unlock(ptr noundef %537) #7
  %539 = load i32, ptr %18, align 4
  %540 = icmp eq i32 0, %539
  br i1 %540, label %541, label %555

541:                                              ; preds = %531
  %542 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %542)
  %543 = load ptr, ptr %35, align 8
  %544 = getelementptr inbounds %struct.pmix_object_t, ptr %543, i32 0, i32 3
  %545 = getelementptr inbounds %struct.pmix_tma, ptr %544, i32 0, i32 5
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr null, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %541
  %549 = load ptr, ptr %35, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %550, ptr noundef %551)
  br label %554

552:                                              ; preds = %541
  %553 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %553) #7
  br label %554

554:                                              ; preds = %552, %548
  store ptr null, ptr %28, align 8
  br label %555

555:                                              ; preds = %554, %531
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %24, align 8
  %558 = icmp ne ptr null, %557
  br i1 %558, label %559, label %596

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %26, align 8
  store ptr %561, ptr %36, align 8
  %562 = load ptr, ptr %36, align 8
  store ptr %562, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %563 = load ptr, ptr %19, align 8
  %564 = call i32 @pthread_mutex_lock(ptr noundef %563) #7
  store i32 %564, ptr %21, align 4
  %565 = load i32, ptr %21, align 4
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %570

567:                                              ; preds = %560
  %568 = load i32, ptr %21, align 4
  %569 = call ptr @__errno_location() #8
  store i32 %568, ptr %569, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

570:                                              ; preds = %560
  %571 = load i32, ptr %20, align 4
  %572 = load ptr, ptr %19, align 8
  %573 = getelementptr inbounds %struct.pmix_object_t, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 8
  %575 = add nsw i32 %574, %571
  store i32 %575, ptr %573, align 8
  store i32 %575, ptr %21, align 4
  %576 = load ptr, ptr %19, align 8
  %577 = call i32 @pthread_mutex_unlock(ptr noundef %576) #7
  %578 = load i32, ptr %21, align 4
  %579 = icmp eq i32 0, %578
  br i1 %579, label %580, label %594

580:                                              ; preds = %570
  %581 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %581)
  %582 = load ptr, ptr %36, align 8
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds %struct.pmix_tma, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %580
  %588 = load ptr, ptr %36, align 8
  %589 = getelementptr inbounds %struct.pmix_object_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %589, ptr noundef %590)
  br label %593

591:                                              ; preds = %580
  %592 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %592) #7
  br label %593

593:                                              ; preds = %591, %587
  store ptr null, ptr %26, align 8
  br label %594

594:                                              ; preds = %593, %570
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %556
  br label %597

597:                                              ; preds = %596, %517
  %598 = load i32, ptr %27, align 4
  store i32 %598, ptr %22, align 4
  br label %599

599:                                              ; preds = %597, %451, %321, %189, %177, %95, %67
  %600 = load i32, ptr %22, align 4
  ret i32 %600
}

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @fcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %16, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.pmix_cb_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %6
  %26 = load i64, ptr %12, align 8
  %27 = icmp ult i64 0, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = call ptr @PMIx_Info_create(i64 noundef %29)
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.pmix_cb_t, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pmix_fabric_s, ptr %33, i32 0, i32 2
  store ptr %30, ptr %34, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.pmix_cb_t, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_fabric_s, ptr %38, i32 0, i32 3
  store i64 %35, ptr %39, align 8
  store i64 0, ptr %17, align 8
  br label %40

40:                                               ; preds = %56, %28
  %41 = load i64, ptr %17, align 8
  %42 = load i64, ptr %12, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.pmix_cb_t, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_fabric_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %17, align 8
  %51 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %50
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %17, align 8
  %54 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %53
  %55 = call i32 @PMIx_Info_xfer(ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %44
  %57 = load i64, ptr %17, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %17, align 8
  br label %40, !llvm.loop !13

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59, %25, %6
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.pmix_cb_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %115

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.pmix_cb_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  call void %74(i32 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  store ptr %81, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @pthread_mutex_lock(ptr noundef %82) #7
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @__errno_location() #8
  store i32 %87, ptr %88, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

89:                                               ; preds = %79
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, %90
  store i32 %94, ptr %92, align 8
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #7
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %89
  %100 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pmix_tma, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %108, ptr noundef %109)
  br label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %111) #7
  br label %112

112:                                              ; preds = %110, %106
  store ptr null, ptr %16, align 8
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113
  br label %131

115:                                              ; preds = %66
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.pmix_cb_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_lock_t, ptr %118, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.pmix_lock_t, ptr %121, i32 0, i32 3
  store volatile i8 0, ptr %122, align 8
  call void @pmix_atomic_wmb()
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.pmix_cb_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.pmix_lock_t, ptr %124, i32 0, i32 2
  %126 = call i32 @pthread_cond_broadcast(ptr noundef %125) #7
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.pmix_cb_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %129)
  br label %130

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %114
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_deregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PMIx_Fabric_deregister_nb(ptr noundef %4, ptr noundef null, ptr noundef null)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 -157, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_deregister_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %15, %9
  %12 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %13 = load volatile i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %18 = call i32 @pthread_cond_wait(ptr noundef %16, ptr noundef %17)
  br label %11, !llvm.loop !14

19:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pmix_peer_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 -2147483648, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_pnet_API_module_t, ptr @pmix_pnet, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %35, align 8
  call void @pmix_atomic_wmb()
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %37 = call i32 @pthread_cond_broadcast(ptr noundef %36) #7
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -157, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %4, align 4
  br label %68

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %47, align 8
  call void @pmix_atomic_wmb()
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %49 = call i32 @pthread_cond_broadcast(ptr noundef %48) #7
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_fabric_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pmix_fabric_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pmix_fabric_s, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  call void @PMIx_Info_free(ptr noundef %60, i64 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pmix_fabric_s, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %51
  store i32 -157, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %43
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
