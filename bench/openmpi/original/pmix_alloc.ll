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
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.11, ptr, i64 }
%union.anon.11 = type { ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [17 x i8] c"%s pmix:allocate\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"pmix:allocate completed\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pmix: allocate called\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"pmix:allocate handed to host\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"common/pmix_alloc.c\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"%s pmix:resource block op\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"pmix:resource block operation completed\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"pmix:resource_block handed to host\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"pmix:alloc cback from server\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"pmix:alloc cback from server releasing with status %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"pmix:alloc release callback\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"pmix:resource block cback from server\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Allocation_request(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_cb_t, align 8
  %13 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %15)
  br label %16

16:                                               ; preds = %20, %14
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %18 = load volatile i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %23 = call i32 @pthread_cond_wait(ptr noundef %21, ptr noundef %22)
  br label %16, !llvm.loop !4

24:                                               ; preds = %16
  call void @pmix_atomic_rmb()
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @pmix_globals, align 8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %31, align 8
  call void @pmix_atomic_wmb()
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %33 = call i32 @pthread_cond_broadcast(ptr noundef %32) #8
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  store i32 -31, ptr %6, align 4
  br label %146

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %38, align 8
  call void @pmix_atomic_wmb()
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %40 = call i32 @pthread_cond_broadcast(ptr noundef %39) #8
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %62 = call ptr @pmix_util_print_name_args(ptr noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %50, %46, %42
  %64 = load ptr, ptr %10, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %75, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %76, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %7, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %9, align 8
  %83 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %80, ptr noundef %81, i64 noundef %82, ptr noundef @acb, ptr noundef %12)
  store i32 %83, ptr %13, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %6, align 4
  br label %146

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr %91, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %92)
  br label %93

93:                                               ; preds = %98, %90
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pmix_lock_t, ptr %94, i32 0, i32 3
  %96 = load volatile i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %100 = getelementptr inbounds %struct.pmix_lock_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pmix_mutex_t, ptr %102, i32 0, i32 1
  %104 = call i32 @pthread_cond_wait(ptr noundef %100, ptr noundef %103)
  br label %93, !llvm.loop !6

105:                                              ; preds = %93
  call void @pmix_atomic_rmb()
  %106 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr %106, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %13, align 4
  %111 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 18
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 17
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 18
  store i64 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %114, %108
  br label %124

124:                                              ; preds = %123
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %127 = load i32, ptr %126, align 8
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %143 = load i32, ptr %142, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.1)
  br label %144

144:                                              ; preds = %141, %133, %129, %125
  %145 = load i32, ptr %13, align 4
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %144, %87, %35
  %147 = load i32, ptr %6, align 4
  ret i32 %147
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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

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
define i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i8 %0, ptr %28, align 1
  store ptr %1, ptr %29, align 8
  store i64 %2, ptr %30, align 8
  store ptr %3, ptr %31, align 8
  store ptr %4, ptr %32, align 8
  store i8 17, ptr %34, align 1
  %45 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %5
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %60, %52, %48, %5
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %65)
  br label %66

66:                                               ; preds = %70, %64
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %68 = load volatile i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %73 = call i32 @pthread_cond_wait(ptr noundef %71, ptr noundef %72)
  br label %66, !llvm.loop !8

74:                                               ; preds = %66
  call void @pmix_atomic_rmb()
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @pmix_globals, align 8
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %81, align 8
  call void @pmix_atomic_wmb()
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %83 = call i32 @pthread_cond_broadcast(ptr noundef %82) #8
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %84)
  br label %85

85:                                               ; preds = %80
  store i32 -31, ptr %27, align 4
  br label %838

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_peer_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 -2147483648, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %96, align 8
  call void @pmix_atomic_wmb()
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %98 = call i32 @pthread_cond_broadcast(ptr noundef %97) #8
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %99)
  br label %100

100:                                              ; preds = %95
  store i32 -47, ptr %27, align 4
  br label %838

101:                                              ; preds = %86
  %102 = load ptr, ptr @pmix_client_globals, align 8
  %103 = getelementptr inbounds %struct.pmix_peer_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 -2147483648, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %173

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_peer_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 16777216, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %119, align 8
  call void @pmix_atomic_wmb()
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %121 = call i32 @pthread_cond_broadcast(ptr noundef %120) #8
  %122 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %122)
  br label %123

123:                                              ; preds = %118
  store i32 -47, ptr %27, align 4
  br label %838

124:                                              ; preds = %109
  %125 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_peer_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = and i32 2, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %172

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %172

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %138 = load i32, ptr %137, align 8
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %154 = load i32, ptr %153, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.3)
  br label %155

155:                                              ; preds = %152, %144, %140, %136
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %157, align 8
  call void @pmix_atomic_wmb()
  %158 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %159 = call i32 @pthread_cond_broadcast(ptr noundef %158) #8
  %160 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %160)
  br label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 18
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %28, align 1
  %165 = load ptr, ptr %29, align 8
  %166 = load i64, ptr %30, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %170 = call i32 %163(ptr noundef %169, i8 noundef zeroext %164, ptr noundef %165, i64 noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %170, ptr %35, align 4
  %171 = load i32, ptr %35, align 4
  store i32 %171, ptr %27, align 4
  br label %838

172:                                              ; preds = %132, %124
  br label %173

173:                                              ; preds = %172, %108
  %174 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %179, align 8
  call void @pmix_atomic_wmb()
  %180 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %181 = call i32 @pthread_cond_broadcast(ptr noundef %180) #8
  %182 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %182)
  br label %183

183:                                              ; preds = %178
  store i32 -25, ptr %27, align 4
  br label %838

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %186, align 8
  call void @pmix_atomic_wmb()
  %187 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %188 = call i32 @pthread_cond_broadcast(ptr noundef %187) #8
  %189 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %189)
  br label %190

190:                                              ; preds = %185
  %191 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %191, ptr %33, align 8
  br label %192

192:                                              ; preds = %190
  %193 = load i32, ptr @pmix_bfrops_base_output, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = load i32, ptr @pmix_bfrops_base_output, align 4
  %197 = icmp slt i32 %196, 64
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %203, 2
  br i1 %204, label %205, label %216

205:                                              ; preds = %198
  %206 = load i32, ptr @pmix_bfrops_base_output, align 4
  %207 = load ptr, ptr @pmix_client_globals, align 8
  %208 = getelementptr inbounds %struct.pmix_peer_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_namespace_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds %struct.pmix_personality_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 263, ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %205, %198, %195, %192
  %217 = load ptr, ptr %33, align 8
  %218 = getelementptr inbounds %struct.pmix_buffer_t, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %216
  %223 = load ptr, ptr @pmix_client_globals, align 8
  %224 = getelementptr inbounds %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds %struct.pmix_personality_t, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 8
  %229 = load ptr, ptr %33, align 8
  %230 = getelementptr inbounds %struct.pmix_buffer_t, ptr %229, i32 0, i32 1
  store i8 %228, ptr %230, align 8
  %231 = load ptr, ptr @pmix_client_globals, align 8
  %232 = getelementptr inbounds %struct.pmix_peer_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_namespace_t, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds %struct.pmix_personality_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = call i32 %238(ptr noundef %239, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %240, ptr %35, align 4
  br label %267

241:                                              ; preds = %216
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct.pmix_buffer_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr @pmix_client_globals, align 8
  %247 = getelementptr inbounds %struct.pmix_peer_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_namespace_t, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds %struct.pmix_personality_t, ptr %249, i32 0, i32 0
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %245, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %241
  %255 = load ptr, ptr @pmix_client_globals, align 8
  %256 = getelementptr inbounds %struct.pmix_peer_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_namespace_t, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds %struct.pmix_personality_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %33, align 8
  %264 = call i32 %262(ptr noundef %263, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %264, ptr %35, align 4
  br label %266

265:                                              ; preds = %241
  store i32 -22, ptr %35, align 4
  br label %266

266:                                              ; preds = %265, %254
  br label %267

267:                                              ; preds = %266, %222
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %35, align 4
  %270 = icmp ne i32 0, %269
  br i1 %270, label %271, label %317

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %35, align 4
  %274 = icmp ne i32 -2, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %35, align 4
  %277 = call ptr @PMIx_Error_string(i32 noundef %276)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %277, ptr noundef @.str.5, i32 noundef 265)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %33, align 8
  store ptr %281, ptr %37, align 8
  %282 = load ptr, ptr %37, align 8
  store ptr %282, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @pthread_mutex_lock(ptr noundef %283) #8
  store i32 %284, ptr %8, align 4
  %285 = load i32, ptr %8, align 4
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i32, ptr %8, align 4
  %289 = call ptr @__errno_location() #9
  store i32 %288, ptr %289, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

290:                                              ; preds = %280
  %291 = load i32, ptr %7, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.pmix_object_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = add nsw i32 %294, %291
  store i32 %295, ptr %293, align 8
  store i32 %295, ptr %8, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @pthread_mutex_unlock(ptr noundef %296) #8
  %298 = load i32, ptr %8, align 4
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %290
  %301 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %301)
  %302 = load ptr, ptr %37, align 8
  %303 = getelementptr inbounds %struct.pmix_object_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.pmix_tma, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %37, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %309, ptr noundef %310)
  br label %313

311:                                              ; preds = %300
  %312 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %312) #8
  br label %313

313:                                              ; preds = %311, %307
  store ptr null, ptr %33, align 8
  br label %314

314:                                              ; preds = %313, %290
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %35, align 4
  store i32 %316, ptr %27, align 4
  br label %838

317:                                              ; preds = %268
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr @pmix_bfrops_base_output, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %342

321:                                              ; preds = %318
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4
  %323 = icmp slt i32 %322, 64
  br i1 %323, label %324, label %342

324:                                              ; preds = %321
  %325 = load i32, ptr @pmix_bfrops_base_output, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = icmp sge i32 %329, 2
  br i1 %330, label %331, label %342

331:                                              ; preds = %324
  %332 = load i32, ptr @pmix_bfrops_base_output, align 4
  %333 = load ptr, ptr @pmix_client_globals, align 8
  %334 = getelementptr inbounds %struct.pmix_peer_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_namespace_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds %struct.pmix_personality_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %332, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 271, ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %331, %324, %321, %318
  %343 = load ptr, ptr %33, align 8
  %344 = getelementptr inbounds %struct.pmix_buffer_t, ptr %343, i32 0, i32 1
  %345 = load i8, ptr %344, align 8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %367

348:                                              ; preds = %342
  %349 = load ptr, ptr @pmix_client_globals, align 8
  %350 = getelementptr inbounds %struct.pmix_peer_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_namespace_t, ptr %351, i32 0, i32 12
  %353 = getelementptr inbounds %struct.pmix_personality_t, ptr %352, i32 0, i32 0
  %354 = load i8, ptr %353, align 8
  %355 = load ptr, ptr %33, align 8
  %356 = getelementptr inbounds %struct.pmix_buffer_t, ptr %355, i32 0, i32 1
  store i8 %354, ptr %356, align 8
  %357 = load ptr, ptr @pmix_client_globals, align 8
  %358 = getelementptr inbounds %struct.pmix_peer_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_namespace_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds %struct.pmix_personality_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %33, align 8
  %366 = call i32 %364(ptr noundef %365, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 43)
  store i32 %366, ptr %35, align 4
  br label %393

367:                                              ; preds = %342
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds %struct.pmix_buffer_t, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 8
  %371 = zext i8 %370 to i32
  %372 = load ptr, ptr @pmix_client_globals, align 8
  %373 = getelementptr inbounds %struct.pmix_peer_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_namespace_t, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds %struct.pmix_personality_t, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 8
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %371, %378
  br i1 %379, label %380, label %391

380:                                              ; preds = %367
  %381 = load ptr, ptr @pmix_client_globals, align 8
  %382 = getelementptr inbounds %struct.pmix_peer_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_namespace_t, ptr %383, i32 0, i32 12
  %385 = getelementptr inbounds %struct.pmix_personality_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %33, align 8
  %390 = call i32 %388(ptr noundef %389, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 43)
  store i32 %390, ptr %35, align 4
  br label %392

391:                                              ; preds = %367
  store i32 -22, ptr %35, align 4
  br label %392

392:                                              ; preds = %391, %380
  br label %393

393:                                              ; preds = %392, %348
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %35, align 4
  %396 = icmp ne i32 0, %395
  br i1 %396, label %397, label %443

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %35, align 4
  %400 = icmp ne i32 -2, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %35, align 4
  %403 = call ptr @PMIx_Error_string(i32 noundef %402)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %403, ptr noundef @.str.5, i32 noundef 273)
  br label %404

404:                                              ; preds = %401, %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %33, align 8
  store ptr %407, ptr %38, align 8
  %408 = load ptr, ptr %38, align 8
  store ptr %408, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = call i32 @pthread_mutex_lock(ptr noundef %409) #8
  store i32 %410, ptr %11, align 4
  %411 = load i32, ptr %11, align 4
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %416

413:                                              ; preds = %406
  %414 = load i32, ptr %11, align 4
  %415 = call ptr @__errno_location() #9
  store i32 %414, ptr %415, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

416:                                              ; preds = %406
  %417 = load i32, ptr %10, align 4
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.pmix_object_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, %417
  store i32 %421, ptr %419, align 8
  store i32 %421, ptr %11, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = call i32 @pthread_mutex_unlock(ptr noundef %422) #8
  %424 = load i32, ptr %11, align 4
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %440

426:                                              ; preds = %416
  %427 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %427)
  %428 = load ptr, ptr %38, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds %struct.pmix_tma, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %38, align 8
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %435, ptr noundef %436)
  br label %439

437:                                              ; preds = %426
  %438 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %438) #8
  br label %439

439:                                              ; preds = %437, %433
  store ptr null, ptr %33, align 8
  br label %440

440:                                              ; preds = %439, %416
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %35, align 4
  store i32 %442, ptr %27, align 4
  br label %838

443:                                              ; preds = %394
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr @pmix_bfrops_base_output, align 4
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %447, label %468

447:                                              ; preds = %444
  %448 = load i32, ptr @pmix_bfrops_base_output, align 4
  %449 = icmp slt i32 %448, 64
  br i1 %449, label %450, label %468

450:                                              ; preds = %447
  %451 = load i32, ptr @pmix_bfrops_base_output, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = icmp sge i32 %455, 2
  br i1 %456, label %457, label %468

457:                                              ; preds = %450
  %458 = load i32, ptr @pmix_bfrops_base_output, align 4
  %459 = load ptr, ptr @pmix_client_globals, align 8
  %460 = getelementptr inbounds %struct.pmix_peer_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.pmix_namespace_t, ptr %461, i32 0, i32 12
  %463 = getelementptr inbounds %struct.pmix_personality_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 279, ptr noundef %466, ptr noundef %467)
  br label %468

468:                                              ; preds = %457, %450, %447, %444
  %469 = load ptr, ptr %33, align 8
  %470 = getelementptr inbounds %struct.pmix_buffer_t, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 0, %472
  br i1 %473, label %474, label %493

474:                                              ; preds = %468
  %475 = load ptr, ptr @pmix_client_globals, align 8
  %476 = getelementptr inbounds %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds %struct.pmix_personality_t, ptr %478, i32 0, i32 0
  %480 = load i8, ptr %479, align 8
  %481 = load ptr, ptr %33, align 8
  %482 = getelementptr inbounds %struct.pmix_buffer_t, ptr %481, i32 0, i32 1
  store i8 %480, ptr %482, align 8
  %483 = load ptr, ptr @pmix_client_globals, align 8
  %484 = getelementptr inbounds %struct.pmix_peer_t, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.pmix_namespace_t, ptr %485, i32 0, i32 12
  %487 = getelementptr inbounds %struct.pmix_personality_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %33, align 8
  %492 = call i32 %490(ptr noundef %491, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %492, ptr %35, align 4
  br label %519

493:                                              ; preds = %468
  %494 = load ptr, ptr %33, align 8
  %495 = getelementptr inbounds %struct.pmix_buffer_t, ptr %494, i32 0, i32 1
  %496 = load i8, ptr %495, align 8
  %497 = zext i8 %496 to i32
  %498 = load ptr, ptr @pmix_client_globals, align 8
  %499 = getelementptr inbounds %struct.pmix_peer_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.pmix_namespace_t, ptr %500, i32 0, i32 12
  %502 = getelementptr inbounds %struct.pmix_personality_t, ptr %501, i32 0, i32 0
  %503 = load i8, ptr %502, align 8
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %497, %504
  br i1 %505, label %506, label %517

506:                                              ; preds = %493
  %507 = load ptr, ptr @pmix_client_globals, align 8
  %508 = getelementptr inbounds %struct.pmix_peer_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.pmix_namespace_t, ptr %509, i32 0, i32 12
  %511 = getelementptr inbounds %struct.pmix_personality_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %33, align 8
  %516 = call i32 %514(ptr noundef %515, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %516, ptr %35, align 4
  br label %518

517:                                              ; preds = %493
  store i32 -22, ptr %35, align 4
  br label %518

518:                                              ; preds = %517, %506
  br label %519

519:                                              ; preds = %518, %474
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %35, align 4
  %522 = icmp ne i32 0, %521
  br i1 %522, label %523, label %569

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %35, align 4
  %526 = icmp ne i32 -2, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %35, align 4
  %529 = call ptr @PMIx_Error_string(i32 noundef %528)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %529, ptr noundef @.str.5, i32 noundef 281)
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %33, align 8
  store ptr %533, ptr %39, align 8
  %534 = load ptr, ptr %39, align 8
  store ptr %534, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %535 = load ptr, ptr %12, align 8
  %536 = call i32 @pthread_mutex_lock(ptr noundef %535) #8
  store i32 %536, ptr %14, align 4
  %537 = load i32, ptr %14, align 4
  %538 = icmp eq i32 %537, 35
  br i1 %538, label %539, label %542

539:                                              ; preds = %532
  %540 = load i32, ptr %14, align 4
  %541 = call ptr @__errno_location() #9
  store i32 %540, ptr %541, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

542:                                              ; preds = %532
  %543 = load i32, ptr %13, align 4
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds %struct.pmix_object_t, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, %543
  store i32 %547, ptr %545, align 8
  store i32 %547, ptr %14, align 4
  %548 = load ptr, ptr %12, align 8
  %549 = call i32 @pthread_mutex_unlock(ptr noundef %548) #8
  %550 = load i32, ptr %14, align 4
  %551 = icmp eq i32 0, %550
  br i1 %551, label %552, label %566

552:                                              ; preds = %542
  %553 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %553)
  %554 = load ptr, ptr %39, align 8
  %555 = getelementptr inbounds %struct.pmix_object_t, ptr %554, i32 0, i32 3
  %556 = getelementptr inbounds %struct.pmix_tma, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr null, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %552
  %560 = load ptr, ptr %39, align 8
  %561 = getelementptr inbounds %struct.pmix_object_t, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %561, ptr noundef %562)
  br label %565

563:                                              ; preds = %552
  %564 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %564) #8
  br label %565

565:                                              ; preds = %563, %559
  store ptr null, ptr %33, align 8
  br label %566

566:                                              ; preds = %565, %542
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %35, align 4
  store i32 %568, ptr %27, align 4
  br label %838

569:                                              ; preds = %520
  %570 = load i64, ptr %30, align 8
  %571 = icmp ult i64 0, %570
  br i1 %571, label %572, label %705

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr @pmix_bfrops_base_output, align 4
  %575 = icmp sge i32 %574, 0
  br i1 %575, label %576, label %597

576:                                              ; preds = %573
  %577 = load i32, ptr @pmix_bfrops_base_output, align 4
  %578 = icmp slt i32 %577, 64
  br i1 %578, label %579, label %597

579:                                              ; preds = %576
  %580 = load i32, ptr @pmix_bfrops_base_output, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = icmp sge i32 %584, 2
  br i1 %585, label %586, label %597

586:                                              ; preds = %579
  %587 = load i32, ptr @pmix_bfrops_base_output, align 4
  %588 = load ptr, ptr @pmix_client_globals, align 8
  %589 = getelementptr inbounds %struct.pmix_peer_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.pmix_namespace_t, ptr %590, i32 0, i32 12
  %592 = getelementptr inbounds %struct.pmix_personality_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %587, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 286, ptr noundef %595, ptr noundef %596)
  br label %597

597:                                              ; preds = %586, %579, %576, %573
  %598 = load ptr, ptr %33, align 8
  %599 = getelementptr inbounds %struct.pmix_buffer_t, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 0, %601
  br i1 %602, label %603, label %625

603:                                              ; preds = %597
  %604 = load ptr, ptr @pmix_client_globals, align 8
  %605 = getelementptr inbounds %struct.pmix_peer_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.pmix_namespace_t, ptr %606, i32 0, i32 12
  %608 = getelementptr inbounds %struct.pmix_personality_t, ptr %607, i32 0, i32 0
  %609 = load i8, ptr %608, align 8
  %610 = load ptr, ptr %33, align 8
  %611 = getelementptr inbounds %struct.pmix_buffer_t, ptr %610, i32 0, i32 1
  store i8 %609, ptr %611, align 8
  %612 = load ptr, ptr @pmix_client_globals, align 8
  %613 = getelementptr inbounds %struct.pmix_peer_t, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.pmix_namespace_t, ptr %614, i32 0, i32 12
  %616 = getelementptr inbounds %struct.pmix_personality_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %33, align 8
  %621 = load ptr, ptr %29, align 8
  %622 = load i64, ptr %30, align 8
  %623 = trunc i64 %622 to i32
  %624 = call i32 %619(ptr noundef %620, ptr noundef %621, i32 noundef %623, i16 noundef zeroext 24)
  store i32 %624, ptr %35, align 4
  br label %654

625:                                              ; preds = %597
  %626 = load ptr, ptr %33, align 8
  %627 = getelementptr inbounds %struct.pmix_buffer_t, ptr %626, i32 0, i32 1
  %628 = load i8, ptr %627, align 8
  %629 = zext i8 %628 to i32
  %630 = load ptr, ptr @pmix_client_globals, align 8
  %631 = getelementptr inbounds %struct.pmix_peer_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.pmix_namespace_t, ptr %632, i32 0, i32 12
  %634 = getelementptr inbounds %struct.pmix_personality_t, ptr %633, i32 0, i32 0
  %635 = load i8, ptr %634, align 8
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %629, %636
  br i1 %637, label %638, label %652

638:                                              ; preds = %625
  %639 = load ptr, ptr @pmix_client_globals, align 8
  %640 = getelementptr inbounds %struct.pmix_peer_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_namespace_t, ptr %641, i32 0, i32 12
  %643 = getelementptr inbounds %struct.pmix_personality_t, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %33, align 8
  %648 = load ptr, ptr %29, align 8
  %649 = load i64, ptr %30, align 8
  %650 = trunc i64 %649 to i32
  %651 = call i32 %646(ptr noundef %647, ptr noundef %648, i32 noundef %650, i16 noundef zeroext 24)
  store i32 %651, ptr %35, align 4
  br label %653

652:                                              ; preds = %625
  store i32 -22, ptr %35, align 4
  br label %653

653:                                              ; preds = %652, %638
  br label %654

654:                                              ; preds = %653, %603
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %35, align 4
  %657 = icmp ne i32 0, %656
  br i1 %657, label %658, label %704

658:                                              ; preds = %655
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %35, align 4
  %661 = icmp ne i32 -2, %660
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load i32, ptr %35, align 4
  %664 = call ptr @PMIx_Error_string(i32 noundef %663)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %664, ptr noundef @.str.5, i32 noundef 288)
  br label %665

665:                                              ; preds = %662, %659
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %33, align 8
  store ptr %668, ptr %40, align 8
  %669 = load ptr, ptr %40, align 8
  store ptr %669, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %670 = load ptr, ptr %15, align 8
  %671 = call i32 @pthread_mutex_lock(ptr noundef %670) #8
  store i32 %671, ptr %17, align 4
  %672 = load i32, ptr %17, align 4
  %673 = icmp eq i32 %672, 35
  br i1 %673, label %674, label %677

674:                                              ; preds = %667
  %675 = load i32, ptr %17, align 4
  %676 = call ptr @__errno_location() #9
  store i32 %675, ptr %676, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

677:                                              ; preds = %667
  %678 = load i32, ptr %16, align 4
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds %struct.pmix_object_t, ptr %679, i32 0, i32 2
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, %678
  store i32 %682, ptr %680, align 8
  store i32 %682, ptr %17, align 4
  %683 = load ptr, ptr %15, align 8
  %684 = call i32 @pthread_mutex_unlock(ptr noundef %683) #8
  %685 = load i32, ptr %17, align 4
  %686 = icmp eq i32 0, %685
  br i1 %686, label %687, label %701

687:                                              ; preds = %677
  %688 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %688)
  %689 = load ptr, ptr %40, align 8
  %690 = getelementptr inbounds %struct.pmix_object_t, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds %struct.pmix_tma, ptr %690, i32 0, i32 5
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr null, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %687
  %695 = load ptr, ptr %40, align 8
  %696 = getelementptr inbounds %struct.pmix_object_t, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %696, ptr noundef %697)
  br label %700

698:                                              ; preds = %687
  %699 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %699) #8
  br label %700

700:                                              ; preds = %698, %694
  store ptr null, ptr %33, align 8
  br label %701

701:                                              ; preds = %700, %677
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %35, align 4
  store i32 %703, ptr %27, align 4
  br label %838

704:                                              ; preds = %655
  br label %705

705:                                              ; preds = %704, %569
  %706 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %706, ptr %36, align 8
  %707 = load ptr, ptr %31, align 8
  %708 = load ptr, ptr %36, align 8
  %709 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %708, i32 0, i32 17
  store ptr %707, ptr %709, align 8
  %710 = load ptr, ptr %32, align 8
  %711 = load ptr, ptr %36, align 8
  %712 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %711, i32 0, i32 23
  store ptr %710, ptr %712, align 8
  br label %713

713:                                              ; preds = %705
  %714 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %714, ptr %42, align 8
  %715 = load ptr, ptr @pmix_client_globals, align 8
  %716 = getelementptr inbounds %struct.pmix_peer_t, ptr %715, i32 0, i32 8
  %717 = load i8, ptr %716, align 8
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %720

719:                                              ; preds = %713
  store i32 -25, ptr %35, align 4
  br label %759

720:                                              ; preds = %713
  %721 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %721, ptr %41, align 8
  %722 = load ptr, ptr %42, align 8
  store ptr %722, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %723 = load ptr, ptr %18, align 8
  %724 = call i32 @pthread_mutex_lock(ptr noundef %723) #8
  store i32 %724, ptr %20, align 4
  %725 = load i32, ptr %20, align 4
  %726 = icmp eq i32 %725, 35
  br i1 %726, label %727, label %730

727:                                              ; preds = %720
  %728 = load i32, ptr %20, align 4
  %729 = call ptr @__errno_location() #9
  store i32 %728, ptr %729, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

730:                                              ; preds = %720
  %731 = load i32, ptr %19, align 4
  %732 = load ptr, ptr %18, align 8
  %733 = getelementptr inbounds %struct.pmix_object_t, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 8
  %735 = add nsw i32 %734, %731
  store i32 %735, ptr %733, align 8
  store i32 %735, ptr %20, align 4
  %736 = load ptr, ptr %18, align 8
  %737 = call i32 @pthread_mutex_unlock(ptr noundef %736) #8
  %738 = load ptr, ptr %42, align 8
  %739 = load ptr, ptr %41, align 8
  %740 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %739, i32 0, i32 3
  store ptr %738, ptr %740, align 8
  %741 = load ptr, ptr %33, align 8
  %742 = load ptr, ptr %41, align 8
  %743 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %742, i32 0, i32 5
  store ptr %741, ptr %743, align 8
  %744 = load ptr, ptr %41, align 8
  %745 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %744, i32 0, i32 6
  store ptr @alloc_cbfunc, ptr %745, align 8
  %746 = load ptr, ptr %36, align 8
  %747 = load ptr, ptr %41, align 8
  %748 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %747, i32 0, i32 7
  store ptr %746, ptr %748, align 8
  br label %749

749:                                              ; preds = %730
  %750 = load ptr, ptr %41, align 8
  %751 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %750, i32 0, i32 2
  %752 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %41, align 8
  %755 = call i32 @pmix_event_assign(ptr noundef %751, ptr noundef %753, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %754)
  call void @pmix_atomic_wmb()
  %756 = load ptr, ptr %41, align 8
  %757 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %756, i32 0, i32 2
  call void @event_active(ptr noundef %757, i32 noundef 4, i16 noundef signext 1)
  br label %758

758:                                              ; preds = %749
  store i32 0, ptr %35, align 4
  br label %759

759:                                              ; preds = %758, %719
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %35, align 4
  %762 = icmp ne i32 0, %761
  br i1 %762, label %763, label %836

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %33, align 8
  store ptr %765, ptr %43, align 8
  %766 = load ptr, ptr %43, align 8
  store ptr %766, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %767 = load ptr, ptr %21, align 8
  %768 = call i32 @pthread_mutex_lock(ptr noundef %767) #8
  store i32 %768, ptr %23, align 4
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 35
  br i1 %770, label %771, label %774

771:                                              ; preds = %764
  %772 = load i32, ptr %23, align 4
  %773 = call ptr @__errno_location() #9
  store i32 %772, ptr %773, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

774:                                              ; preds = %764
  %775 = load i32, ptr %22, align 4
  %776 = load ptr, ptr %21, align 8
  %777 = getelementptr inbounds %struct.pmix_object_t, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, %775
  store i32 %779, ptr %777, align 8
  store i32 %779, ptr %23, align 4
  %780 = load ptr, ptr %21, align 8
  %781 = call i32 @pthread_mutex_unlock(ptr noundef %780) #8
  %782 = load i32, ptr %23, align 4
  %783 = icmp eq i32 0, %782
  br i1 %783, label %784, label %798

784:                                              ; preds = %774
  %785 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %785)
  %786 = load ptr, ptr %43, align 8
  %787 = getelementptr inbounds %struct.pmix_object_t, ptr %786, i32 0, i32 3
  %788 = getelementptr inbounds %struct.pmix_tma, ptr %787, i32 0, i32 5
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr null, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %784
  %792 = load ptr, ptr %43, align 8
  %793 = getelementptr inbounds %struct.pmix_object_t, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %793, ptr noundef %794)
  br label %797

795:                                              ; preds = %784
  %796 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %796) #8
  br label %797

797:                                              ; preds = %795, %791
  store ptr null, ptr %33, align 8
  br label %798

798:                                              ; preds = %797, %774
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %36, align 8
  store ptr %801, ptr %44, align 8
  %802 = load ptr, ptr %44, align 8
  store ptr %802, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %803 = load ptr, ptr %24, align 8
  %804 = call i32 @pthread_mutex_lock(ptr noundef %803) #8
  store i32 %804, ptr %26, align 4
  %805 = load i32, ptr %26, align 4
  %806 = icmp eq i32 %805, 35
  br i1 %806, label %807, label %810

807:                                              ; preds = %800
  %808 = load i32, ptr %26, align 4
  %809 = call ptr @__errno_location() #9
  store i32 %808, ptr %809, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

810:                                              ; preds = %800
  %811 = load i32, ptr %25, align 4
  %812 = load ptr, ptr %24, align 8
  %813 = getelementptr inbounds %struct.pmix_object_t, ptr %812, i32 0, i32 2
  %814 = load i32, ptr %813, align 8
  %815 = add nsw i32 %814, %811
  store i32 %815, ptr %813, align 8
  store i32 %815, ptr %26, align 4
  %816 = load ptr, ptr %24, align 8
  %817 = call i32 @pthread_mutex_unlock(ptr noundef %816) #8
  %818 = load i32, ptr %26, align 4
  %819 = icmp eq i32 0, %818
  br i1 %819, label %820, label %834

820:                                              ; preds = %810
  %821 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %821)
  %822 = load ptr, ptr %44, align 8
  %823 = getelementptr inbounds %struct.pmix_object_t, ptr %822, i32 0, i32 3
  %824 = getelementptr inbounds %struct.pmix_tma, ptr %823, i32 0, i32 5
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr null, %825
  br i1 %826, label %827, label %831

827:                                              ; preds = %820
  %828 = load ptr, ptr %44, align 8
  %829 = getelementptr inbounds %struct.pmix_object_t, ptr %828, i32 0, i32 3
  %830 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %829, ptr noundef %830)
  br label %833

831:                                              ; preds = %820
  %832 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %832) #8
  br label %833

833:                                              ; preds = %831, %827
  store ptr null, ptr %36, align 8
  br label %834

834:                                              ; preds = %833, %810
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835, %760
  %837 = load i32, ptr %35, align 4
  store i32 %837, ptr %27, align 4
  br label %838

838:                                              ; preds = %836, %702, %567, %441, %315, %183, %161, %123, %100, %85
  %839 = load i32, ptr %27, align 4
  ret i32 %839
}

; Function Attrs: nounwind uwtable
define internal void @acb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @PMIx_Info_create(i64 noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.pmix_cb_t, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.pmix_cb_t, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.pmix_cb_t, ptr %31, i32 0, i32 4
  store i32 -32, ptr %32, align 4
  br label %56

33:                                               ; preds = %21
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  store i64 %34, ptr %36, align 8
  store i64 0, ptr %14, align 8
  br label %37

37:                                               ; preds = %51, %33
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.pmix_cb_t, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %14, align 8
  %49 = getelementptr inbounds %struct.pmix_info, ptr %47, i64 %48
  %50 = call i32 @PMIx_Info_xfer(ptr noundef %46, ptr noundef %49)
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %14, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %14, align 8
  br label %37, !llvm.loop !9

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %6
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.pmix_cb_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr %65, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.pmix_cb_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %68, i32 0, i32 3
  store volatile i8 0, ptr %69, align 8
  call void @pmix_atomic_wmb()
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.pmix_cb_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr %71, i32 0, i32 2
  %73 = call i32 @pthread_cond_broadcast(ptr noundef %72) #8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %75, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %76)
  br label %77

77:                                               ; preds = %63
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
  br label %9, !llvm.loop !10

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @alloc_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %42 = load i32, ptr %41, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %40, %32, %28, %4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.pmix_buffer_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 0, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %43
  br label %507

57:                                               ; preds = %48
  %58 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %58, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i32, ptr @pmix_bfrops_base_output, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds %struct.pmix_personality_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 103, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %65, %62, %59
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.pmix_buffer_t, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.pmix_peer_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_namespace_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds %struct.pmix_personality_t, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %83
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds %struct.pmix_personality_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %106, i32 0, i32 3
  %108 = call i32 %104(ptr noundef %105, ptr noundef %107, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %108, ptr %16, align 4
  br label %110

109:                                              ; preds = %83
  store i32 -20, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 -2, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @PMIx_Error_string(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %120, ptr noundef @.str.5, i32 noundef 105)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 8
  br label %426

126:                                              ; preds = %111
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %426

132:                                              ; preds = %126
  store i32 1, ptr %18, align 4
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 2
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 115, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %139, %136, %133
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.pmix_buffer_t, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.pmix_personality_t, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %161, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %157
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds %struct.pmix_personality_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %180, i32 0, i32 14
  %182 = call i32 %178(ptr noundef %179, ptr noundef %181, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %182, ptr %16, align 4
  br label %184

183:                                              ; preds = %157
  store i32 -20, ptr %16, align 4
  br label %184

184:                                              ; preds = %183, %170
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4
  %191 = icmp ne i32 -2, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @PMIx_Error_string(i32 noundef %193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %194, ptr noundef @.str.5, i32 noundef 117)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %198, i32 0, i32 3
  store i32 %197, ptr %199, align 8
  br label %426

200:                                              ; preds = %185
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %201, i32 0, i32 14
  %203 = load i64, ptr %202, align 8
  %204 = icmp ult i64 0, %203
  br i1 %204, label %205, label %425

205:                                              ; preds = %200
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %206, i32 0, i32 14
  %208 = load i64, ptr %207, align 8
  %209 = call ptr @PMIx_Info_create(i64 noundef %208)
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %210, i32 0, i32 13
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %212, i32 0, i32 14
  %214 = load i64, ptr %213, align 8
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %18, align 4
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %216
  %220 = load i32, ptr @pmix_bfrops_base_output, align 4
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = load i32, ptr @pmix_bfrops_base_output, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 2
  br i1 %228, label %229, label %240

229:                                              ; preds = %222
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.pmix_peer_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_namespace_t, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds %struct.pmix_personality_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 124, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %229, %222, %219, %216
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.pmix_buffer_t, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds %struct.pmix_personality_t, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %244, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %240
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.pmix_peer_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_namespace_t, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds %struct.pmix_personality_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 %261(ptr noundef %262, ptr noundef %265, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %266, ptr %16, align 4
  br label %268

267:                                              ; preds = %240
  store i32 -20, ptr %16, align 4
  br label %268

268:                                              ; preds = %267, %253
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %16, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %16, align 4
  %275 = icmp ne i32 -2, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %16, align 4
  %278 = call ptr @PMIx_Error_string(i32 noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %278, ptr noundef @.str.5, i32 noundef 126)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %16, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %282, i32 0, i32 3
  store i32 %281, ptr %283, align 8
  br label %426

284:                                              ; preds = %269
  store i64 0, ptr %19, align 8
  br label %285

285:                                              ; preds = %421, %284
  %286 = load i64, ptr %19, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8
  %290 = icmp ult i64 %286, %289
  br i1 %290, label %291, label %424

291:                                              ; preds = %285
  %292 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %292, ptr %20, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %19, align 8
  %297 = getelementptr inbounds %struct.pmix_info, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.pmix_info, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [512 x i8], ptr %298, i64 0, i64 0
  %300 = call noalias ptr @strdup(ptr noundef %299) #8
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.pmix_kval_t, ptr %301, i32 0, i32 1
  store ptr %300, ptr %302, align 8
  %303 = call ptr @PMIx_Value_create(i64 noundef 1)
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds %struct.pmix_kval_t, ptr %304, i32 0, i32 2
  store ptr %303, ptr %305, align 8
  %306 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_peer_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pmix_namespace_t, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds %struct.pmix_personality_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds %struct.pmix_kval_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %19, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = call i32 %314(ptr noundef %317, ptr noundef %323)
  store i32 %324, ptr %16, align 4
  br label %325

325:                                              ; preds = %291
  %326 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_peer_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_namespace_t, ptr %329, i32 0, i32 12
  %331 = getelementptr inbounds %struct.pmix_personality_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %21, align 8
  store i32 0, ptr %16, align 4
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %353

337:                                              ; preds = %325
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.13) #11
  %342 = icmp eq i32 0, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  store i32 -47, ptr %16, align 4
  br label %352

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds %struct.pmix_personality_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %21, align 8
  br label %352

352:                                              ; preds = %344, %343
  br label %353

353:                                              ; preds = %352, %325
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %383

358:                                              ; preds = %353
  %359 = load i32, ptr @pmix_gds_base_output, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %358
  %362 = load i32, ptr @pmix_gds_base_output, align 4
  %363 = icmp slt i32 %362, 64
  br i1 %363, label %364, label %376

364:                                              ; preds = %361
  %365 = load i32, ptr @pmix_gds_base_output, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp sge i32 %369, 1
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load i32, ptr @pmix_gds_base_output, align 4
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 137, ptr noundef %375)
  br label %376

376:                                              ; preds = %371, %364, %361, %358
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %382 = call i32 %379(ptr noundef %381, i8 noundef zeroext 4, ptr noundef %380)
  store i32 %382, ptr %16, align 4
  br label %383

383:                                              ; preds = %376, %353
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %20, align 8
  store ptr %386, ptr %22, align 8
  %387 = load ptr, ptr %22, align 8
  store ptr %387, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = call i32 @pthread_mutex_lock(ptr noundef %388) #8
  store i32 %389, ptr %7, align 4
  %390 = load i32, ptr %7, align 4
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load i32, ptr %7, align 4
  %394 = call ptr @__errno_location() #9
  store i32 %393, ptr %394, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

395:                                              ; preds = %385
  %396 = load i32, ptr %6, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.pmix_object_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, %396
  store i32 %400, ptr %398, align 8
  store i32 %400, ptr %7, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = call i32 @pthread_mutex_unlock(ptr noundef %401) #8
  %403 = load i32, ptr %7, align 4
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %395
  %406 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %22, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds %struct.pmix_tma, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %414, ptr noundef %415)
  br label %418

416:                                              ; preds = %405
  %417 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %417) #8
  br label %418

418:                                              ; preds = %416, %412
  store ptr null, ptr %20, align 8
  br label %419

419:                                              ; preds = %418, %395
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %19, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %19, align 8
  br label %285, !llvm.loop !11

424:                                              ; preds = %285
  br label %425

425:                                              ; preds = %424, %200
  br label %426

426:                                              ; preds = %425, %280, %196, %131, %122
  %427 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %428 = load i32, ptr %427, align 8
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %432 = load i32, ptr %431, align 8
  %433 = icmp slt i32 %432, 64
  br i1 %433, label %434, label %449

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = icmp sge i32 %440, 2
  br i1 %441, label %442, label %449

442:                                              ; preds = %434
  %443 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 8
  %448 = call ptr @PMIx_Error_string(i32 noundef %447)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef @.str.15, ptr noundef %448)
  br label %449

449:                                              ; preds = %442, %434, %430, %426
  %450 = load ptr, ptr %15, align 8
  %451 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %450, i32 0, i32 17
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %471

454:                                              ; preds = %449
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %455, i32 0, i32 17
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %17, align 8
  %459 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %461, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %17, align 8
  %465 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %464, i32 0, i32 14
  %466 = load i64, ptr %465, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %467, i32 0, i32 23
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %17, align 8
  call void %457(i32 noundef %460, ptr noundef %463, i64 noundef %466, ptr noundef %469, ptr noundef @relcbfunc, ptr noundef %470)
  br label %471

471:                                              ; preds = %454, %449
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %15, align 8
  store ptr %473, ptr %23, align 8
  %474 = load ptr, ptr %23, align 8
  store ptr %474, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %475 = load ptr, ptr %8, align 8
  %476 = call i32 @pthread_mutex_lock(ptr noundef %475) #8
  store i32 %476, ptr %10, align 4
  %477 = load i32, ptr %10, align 4
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = load i32, ptr %10, align 4
  %481 = call ptr @__errno_location() #9
  store i32 %480, ptr %481, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

482:                                              ; preds = %472
  %483 = load i32, ptr %9, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, %483
  store i32 %487, ptr %485, align 8
  store i32 %487, ptr %10, align 4
  %488 = load ptr, ptr %8, align 8
  %489 = call i32 @pthread_mutex_unlock(ptr noundef %488) #8
  %490 = load i32, ptr %10, align 4
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %482
  %493 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %493)
  %494 = load ptr, ptr %23, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds %struct.pmix_tma, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds %struct.pmix_object_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %501, ptr noundef %502)
  br label %505

503:                                              ; preds = %492
  %504 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %504) #8
  br label %505

505:                                              ; preds = %503, %499
  store ptr null, ptr %15, align 8
  br label %506

506:                                              ; preds = %505, %482
  br label %507

507:                                              ; preds = %506, %56
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resource_block(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.pmix_cb_t, align 8
  %15 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %6
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
  br label %18, !llvm.loop !12

26:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @pmix_globals, align 8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %33, align 8
  call void @pmix_atomic_wmb()
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %35 = call i32 @pthread_cond_broadcast(ptr noundef %34) #8
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  store i32 -31, ptr %7, align 4
  br label %137

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %40, align 8
  call void @pmix_atomic_wmb()
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %42 = call i32 @pthread_cond_broadcast(ptr noundef %41) #8
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %64 = call ptr @pmix_util_print_name_args(ptr noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.7, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %52, %48, %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %75, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %76, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %8, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %13, align 8
  %86 = call i32 @PMIx_Resource_block_nb(i8 noundef zeroext %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef @opcb, ptr noundef %14)
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4
  store i32 %92, ptr %7, align 4
  br label %137

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr %95, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %96)
  br label %97

97:                                               ; preds = %102, %94
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr %98, i32 0, i32 3
  %100 = load volatile i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pmix_mutex_t, ptr %106, i32 0, i32 1
  %108 = call i32 @pthread_cond_wait(ptr noundef %104, ptr noundef %107)
  br label %97, !llvm.loop !13

109:                                              ; preds = %97
  call void @pmix_atomic_rmb()
  %110 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %111 = getelementptr inbounds %struct.pmix_lock_t, ptr %110, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %111)
  br label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %15, align 4
  br label %115

115:                                              ; preds = %112
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %118 = load i32, ptr %117, align 8
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %134 = load i32, ptr %133, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.8)
  br label %135

135:                                              ; preds = %132, %124, %120, %116
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %135, %91, %37
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resource_block_nb(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store i8 %0, ptr %40, align 1
  store ptr %1, ptr %41, align 8
  store ptr %2, ptr %42, align 8
  store i64 %3, ptr %43, align 8
  store ptr %4, ptr %44, align 8
  store i64 %5, ptr %45, align 8
  store ptr %6, ptr %46, align 8
  store ptr %7, ptr %47, align 8
  store i8 34, ptr %49, align 1
  %63 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %8
  %67 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %80 = load i32, ptr %79, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %78, %70, %66, %8
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %83)
  br label %84

84:                                               ; preds = %88, %82
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %86 = load volatile i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %91 = call i32 @pthread_cond_wait(ptr noundef %89, ptr noundef %90)
  br label %84, !llvm.loop !14

92:                                               ; preds = %84
  call void @pmix_atomic_rmb()
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @pmix_globals, align 8
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %99, align 8
  call void @pmix_atomic_wmb()
  %100 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %101 = call i32 @pthread_cond_broadcast(ptr noundef %100) #8
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %102)
  br label %103

103:                                              ; preds = %98
  store i32 -31, ptr %39, align 4
  br label %1247

104:                                              ; preds = %94
  %105 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_peer_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = and i32 -2147483648, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %114, align 8
  call void @pmix_atomic_wmb()
  %115 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %116 = call i32 @pthread_cond_broadcast(ptr noundef %115) #8
  %117 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %117)
  br label %118

118:                                              ; preds = %113
  store i32 -47, ptr %39, align 4
  br label %1247

119:                                              ; preds = %104
  %120 = load ptr, ptr @pmix_client_globals, align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = and i32 -2147483648, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %194

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_peer_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 16777216, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %137, align 8
  call void @pmix_atomic_wmb()
  %138 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %139 = call i32 @pthread_cond_broadcast(ptr noundef %138) #8
  %140 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %140)
  br label %141

141:                                              ; preds = %136
  store i32 -47, ptr %39, align 4
  br label %1247

142:                                              ; preds = %127
  %143 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = and i32 2, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 29
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %193

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %156 = load i32, ptr %155, align 8
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %172 = load i32, ptr %171, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef @.str.9)
  br label %173

173:                                              ; preds = %170, %162, %158, %154
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %175, align 8
  call void @pmix_atomic_wmb()
  %176 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %177 = call i32 @pthread_cond_broadcast(ptr noundef %176) #8
  %178 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %178)
  br label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 29
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %40, align 1
  %183 = load ptr, ptr %41, align 8
  %184 = load ptr, ptr %42, align 8
  %185 = load i64, ptr %43, align 8
  %186 = load ptr, ptr %44, align 8
  %187 = load i64, ptr %45, align 8
  %188 = load ptr, ptr %46, align 8
  %189 = load ptr, ptr %47, align 8
  %190 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %191 = call i32 %181(ptr noundef %190, i8 noundef zeroext %182, ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %191, ptr %50, align 4
  %192 = load i32, ptr %50, align 4
  store i32 %192, ptr %39, align 4
  br label %1247

193:                                              ; preds = %150, %142
  br label %194

194:                                              ; preds = %193, %126
  %195 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %200, align 8
  call void @pmix_atomic_wmb()
  %201 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %202 = call i32 @pthread_cond_broadcast(ptr noundef %201) #8
  %203 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %203)
  br label %204

204:                                              ; preds = %199
  store i32 -25, ptr %39, align 4
  br label %1247

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %207, align 8
  call void @pmix_atomic_wmb()
  %208 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %209 = call i32 @pthread_cond_broadcast(ptr noundef %208) #8
  %210 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %210)
  br label %211

211:                                              ; preds = %206
  %212 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %212, ptr %48, align 8
  br label %213

213:                                              ; preds = %211
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %237

216:                                              ; preds = %213
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %218 = icmp slt i32 %217, 64
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = load i32, ptr @pmix_bfrops_base_output, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp sge i32 %224, 2
  br i1 %225, label %226, label %237

226:                                              ; preds = %219
  %227 = load i32, ptr @pmix_bfrops_base_output, align 4
  %228 = load ptr, ptr @pmix_client_globals, align 8
  %229 = getelementptr inbounds %struct.pmix_peer_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_namespace_t, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds %struct.pmix_personality_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 461, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %226, %219, %216, %213
  %238 = load ptr, ptr %48, align 8
  %239 = getelementptr inbounds %struct.pmix_buffer_t, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %237
  %244 = load ptr, ptr @pmix_client_globals, align 8
  %245 = getelementptr inbounds %struct.pmix_peer_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_namespace_t, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds %struct.pmix_personality_t, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 8
  %250 = load ptr, ptr %48, align 8
  %251 = getelementptr inbounds %struct.pmix_buffer_t, ptr %250, i32 0, i32 1
  store i8 %249, ptr %251, align 8
  %252 = load ptr, ptr @pmix_client_globals, align 8
  %253 = getelementptr inbounds %struct.pmix_peer_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_namespace_t, ptr %254, i32 0, i32 12
  %256 = getelementptr inbounds %struct.pmix_personality_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %48, align 8
  %261 = call i32 %259(ptr noundef %260, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %261, ptr %50, align 4
  br label %288

262:                                              ; preds = %237
  %263 = load ptr, ptr %48, align 8
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
  %282 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %48, align 8
  %285 = call i32 %283(ptr noundef %284, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %285, ptr %50, align 4
  br label %287

286:                                              ; preds = %262
  store i32 -22, ptr %50, align 4
  br label %287

287:                                              ; preds = %286, %275
  br label %288

288:                                              ; preds = %287, %243
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %50, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %338

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %50, align 4
  %295 = icmp ne i32 -2, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %50, align 4
  %298 = call ptr @PMIx_Error_string(i32 noundef %297)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %298, ptr noundef @.str.5, i32 noundef 463)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %48, align 8
  store ptr %302, ptr %52, align 8
  %303 = load ptr, ptr %52, align 8
  store ptr %303, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = call i32 @pthread_mutex_lock(ptr noundef %304) #8
  store i32 %305, ptr %11, align 4
  %306 = load i32, ptr %11, align 4
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load i32, ptr %11, align 4
  %310 = call ptr @__errno_location() #9
  store i32 %309, ptr %310, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

311:                                              ; preds = %301
  %312 = load i32, ptr %10, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, %312
  store i32 %316, ptr %314, align 8
  store i32 %316, ptr %11, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = call i32 @pthread_mutex_unlock(ptr noundef %317) #8
  %319 = load i32, ptr %11, align 4
  %320 = icmp eq i32 0, %319
  br i1 %320, label %321, label %335

321:                                              ; preds = %311
  %322 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %322)
  %323 = load ptr, ptr %52, align 8
  %324 = getelementptr inbounds %struct.pmix_object_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.pmix_tma, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %321
  %329 = load ptr, ptr %52, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %330, ptr noundef %331)
  br label %334

332:                                              ; preds = %321
  %333 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %333) #8
  br label %334

334:                                              ; preds = %332, %328
  store ptr null, ptr %48, align 8
  br label %335

335:                                              ; preds = %334, %311
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %50, align 4
  store i32 %337, ptr %39, align 4
  br label %1247

338:                                              ; preds = %289
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr @pmix_bfrops_base_output, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %363

342:                                              ; preds = %339
  %343 = load i32, ptr @pmix_bfrops_base_output, align 4
  %344 = icmp slt i32 %343, 64
  br i1 %344, label %345, label %363

345:                                              ; preds = %342
  %346 = load i32, ptr @pmix_bfrops_base_output, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp sge i32 %350, 2
  br i1 %351, label %352, label %363

352:                                              ; preds = %345
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4
  %354 = load ptr, ptr @pmix_client_globals, align 8
  %355 = getelementptr inbounds %struct.pmix_peer_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_namespace_t, ptr %356, i32 0, i32 12
  %358 = getelementptr inbounds %struct.pmix_personality_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 469, ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %352, %345, %342, %339
  %364 = load ptr, ptr %48, align 8
  %365 = getelementptr inbounds %struct.pmix_buffer_t, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 0, %367
  br i1 %368, label %369, label %388

369:                                              ; preds = %363
  %370 = load ptr, ptr @pmix_client_globals, align 8
  %371 = getelementptr inbounds %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds %struct.pmix_personality_t, ptr %373, i32 0, i32 0
  %375 = load i8, ptr %374, align 8
  %376 = load ptr, ptr %48, align 8
  %377 = getelementptr inbounds %struct.pmix_buffer_t, ptr %376, i32 0, i32 1
  store i8 %375, ptr %377, align 8
  %378 = load ptr, ptr @pmix_client_globals, align 8
  %379 = getelementptr inbounds %struct.pmix_peer_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_namespace_t, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds %struct.pmix_personality_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %48, align 8
  %387 = call i32 %385(ptr noundef %386, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 71)
  store i32 %387, ptr %50, align 4
  br label %414

388:                                              ; preds = %363
  %389 = load ptr, ptr %48, align 8
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
  br i1 %400, label %401, label %412

401:                                              ; preds = %388
  %402 = load ptr, ptr @pmix_client_globals, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_namespace_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds %struct.pmix_personality_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %48, align 8
  %411 = call i32 %409(ptr noundef %410, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 71)
  store i32 %411, ptr %50, align 4
  br label %413

412:                                              ; preds = %388
  store i32 -22, ptr %50, align 4
  br label %413

413:                                              ; preds = %412, %401
  br label %414

414:                                              ; preds = %413, %369
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %50, align 4
  %417 = icmp ne i32 0, %416
  br i1 %417, label %418, label %464

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %50, align 4
  %421 = icmp ne i32 -2, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %50, align 4
  %424 = call ptr @PMIx_Error_string(i32 noundef %423)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %424, ptr noundef @.str.5, i32 noundef 471)
  br label %425

425:                                              ; preds = %422, %419
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %48, align 8
  store ptr %428, ptr %53, align 8
  %429 = load ptr, ptr %53, align 8
  store ptr %429, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %430 = load ptr, ptr %12, align 8
  %431 = call i32 @pthread_mutex_lock(ptr noundef %430) #8
  store i32 %431, ptr %14, align 4
  %432 = load i32, ptr %14, align 4
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load i32, ptr %14, align 4
  %436 = call ptr @__errno_location() #9
  store i32 %435, ptr %436, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

437:                                              ; preds = %427
  %438 = load i32, ptr %13, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, %438
  store i32 %442, ptr %440, align 8
  store i32 %442, ptr %14, align 4
  %443 = load ptr, ptr %12, align 8
  %444 = call i32 @pthread_mutex_unlock(ptr noundef %443) #8
  %445 = load i32, ptr %14, align 4
  %446 = icmp eq i32 0, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %437
  %448 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %448)
  %449 = load ptr, ptr %53, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.pmix_tma, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = load ptr, ptr %53, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %456, ptr noundef %457)
  br label %460

458:                                              ; preds = %447
  %459 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %459) #8
  br label %460

460:                                              ; preds = %458, %454
  store ptr null, ptr %48, align 8
  br label %461

461:                                              ; preds = %460, %437
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %50, align 4
  store i32 %463, ptr %39, align 4
  br label %1247

464:                                              ; preds = %415
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr @pmix_bfrops_base_output, align 4
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %489

468:                                              ; preds = %465
  %469 = load i32, ptr @pmix_bfrops_base_output, align 4
  %470 = icmp slt i32 %469, 64
  br i1 %470, label %471, label %489

471:                                              ; preds = %468
  %472 = load i32, ptr @pmix_bfrops_base_output, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4
  %477 = icmp sge i32 %476, 2
  br i1 %477, label %478, label %489

478:                                              ; preds = %471
  %479 = load i32, ptr @pmix_bfrops_base_output, align 4
  %480 = load ptr, ptr @pmix_client_globals, align 8
  %481 = getelementptr inbounds %struct.pmix_peer_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.pmix_namespace_t, ptr %482, i32 0, i32 12
  %484 = getelementptr inbounds %struct.pmix_personality_t, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %479, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 477, ptr noundef %487, ptr noundef %488)
  br label %489

489:                                              ; preds = %478, %471, %468, %465
  %490 = load ptr, ptr %48, align 8
  %491 = getelementptr inbounds %struct.pmix_buffer_t, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 8
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 0, %493
  br i1 %494, label %495, label %514

495:                                              ; preds = %489
  %496 = load ptr, ptr @pmix_client_globals, align 8
  %497 = getelementptr inbounds %struct.pmix_peer_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.pmix_namespace_t, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds %struct.pmix_personality_t, ptr %499, i32 0, i32 0
  %501 = load i8, ptr %500, align 8
  %502 = load ptr, ptr %48, align 8
  %503 = getelementptr inbounds %struct.pmix_buffer_t, ptr %502, i32 0, i32 1
  store i8 %501, ptr %503, align 8
  %504 = load ptr, ptr @pmix_client_globals, align 8
  %505 = getelementptr inbounds %struct.pmix_peer_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.pmix_namespace_t, ptr %506, i32 0, i32 12
  %508 = getelementptr inbounds %struct.pmix_personality_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %48, align 8
  %513 = call i32 %511(ptr noundef %512, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %513, ptr %50, align 4
  br label %540

514:                                              ; preds = %489
  %515 = load ptr, ptr %48, align 8
  %516 = getelementptr inbounds %struct.pmix_buffer_t, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = load ptr, ptr @pmix_client_globals, align 8
  %520 = getelementptr inbounds %struct.pmix_peer_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.pmix_namespace_t, ptr %521, i32 0, i32 12
  %523 = getelementptr inbounds %struct.pmix_personality_t, ptr %522, i32 0, i32 0
  %524 = load i8, ptr %523, align 8
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %518, %525
  br i1 %526, label %527, label %538

527:                                              ; preds = %514
  %528 = load ptr, ptr @pmix_client_globals, align 8
  %529 = getelementptr inbounds %struct.pmix_peer_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.pmix_namespace_t, ptr %530, i32 0, i32 12
  %532 = getelementptr inbounds %struct.pmix_personality_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %48, align 8
  %537 = call i32 %535(ptr noundef %536, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %537, ptr %50, align 4
  br label %539

538:                                              ; preds = %514
  store i32 -22, ptr %50, align 4
  br label %539

539:                                              ; preds = %538, %527
  br label %540

540:                                              ; preds = %539, %495
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %50, align 4
  %543 = icmp ne i32 0, %542
  br i1 %543, label %544, label %590

544:                                              ; preds = %541
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %50, align 4
  %547 = icmp ne i32 -2, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i32, ptr %50, align 4
  %550 = call ptr @PMIx_Error_string(i32 noundef %549)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %550, ptr noundef @.str.5, i32 noundef 479)
  br label %551

551:                                              ; preds = %548, %545
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %48, align 8
  store ptr %554, ptr %54, align 8
  %555 = load ptr, ptr %54, align 8
  store ptr %555, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %556 = load ptr, ptr %15, align 8
  %557 = call i32 @pthread_mutex_lock(ptr noundef %556) #8
  store i32 %557, ptr %17, align 4
  %558 = load i32, ptr %17, align 4
  %559 = icmp eq i32 %558, 35
  br i1 %559, label %560, label %563

560:                                              ; preds = %553
  %561 = load i32, ptr %17, align 4
  %562 = call ptr @__errno_location() #9
  store i32 %561, ptr %562, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

563:                                              ; preds = %553
  %564 = load i32, ptr %16, align 4
  %565 = load ptr, ptr %15, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, %564
  store i32 %568, ptr %566, align 8
  store i32 %568, ptr %17, align 4
  %569 = load ptr, ptr %15, align 8
  %570 = call i32 @pthread_mutex_unlock(ptr noundef %569) #8
  %571 = load i32, ptr %17, align 4
  %572 = icmp eq i32 0, %571
  br i1 %572, label %573, label %587

573:                                              ; preds = %563
  %574 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %574)
  %575 = load ptr, ptr %54, align 8
  %576 = getelementptr inbounds %struct.pmix_object_t, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds %struct.pmix_tma, ptr %576, i32 0, i32 5
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr null, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %573
  %581 = load ptr, ptr %54, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %582, ptr noundef %583)
  br label %586

584:                                              ; preds = %573
  %585 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %585) #8
  br label %586

586:                                              ; preds = %584, %580
  store ptr null, ptr %48, align 8
  br label %587

587:                                              ; preds = %586, %563
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %50, align 4
  store i32 %589, ptr %39, align 4
  br label %1247

590:                                              ; preds = %541
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr @pmix_bfrops_base_output, align 4
  %593 = icmp sge i32 %592, 0
  br i1 %593, label %594, label %615

594:                                              ; preds = %591
  %595 = load i32, ptr @pmix_bfrops_base_output, align 4
  %596 = icmp slt i32 %595, 64
  br i1 %596, label %597, label %615

597:                                              ; preds = %594
  %598 = load i32, ptr @pmix_bfrops_base_output, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = icmp sge i32 %602, 2
  br i1 %603, label %604, label %615

604:                                              ; preds = %597
  %605 = load i32, ptr @pmix_bfrops_base_output, align 4
  %606 = load ptr, ptr @pmix_client_globals, align 8
  %607 = getelementptr inbounds %struct.pmix_peer_t, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.pmix_namespace_t, ptr %608, i32 0, i32 12
  %610 = getelementptr inbounds %struct.pmix_personality_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %605, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 485, ptr noundef %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %604, %597, %594, %591
  %616 = load ptr, ptr %48, align 8
  %617 = getelementptr inbounds %struct.pmix_buffer_t, ptr %616, i32 0, i32 1
  %618 = load i8, ptr %617, align 8
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 0, %619
  br i1 %620, label %621, label %640

621:                                              ; preds = %615
  %622 = load ptr, ptr @pmix_client_globals, align 8
  %623 = getelementptr inbounds %struct.pmix_peer_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.pmix_namespace_t, ptr %624, i32 0, i32 12
  %626 = getelementptr inbounds %struct.pmix_personality_t, ptr %625, i32 0, i32 0
  %627 = load i8, ptr %626, align 8
  %628 = load ptr, ptr %48, align 8
  %629 = getelementptr inbounds %struct.pmix_buffer_t, ptr %628, i32 0, i32 1
  store i8 %627, ptr %629, align 8
  %630 = load ptr, ptr @pmix_client_globals, align 8
  %631 = getelementptr inbounds %struct.pmix_peer_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.pmix_namespace_t, ptr %632, i32 0, i32 12
  %634 = getelementptr inbounds %struct.pmix_personality_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %48, align 8
  %639 = call i32 %637(ptr noundef %638, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %639, ptr %50, align 4
  br label %666

640:                                              ; preds = %615
  %641 = load ptr, ptr %48, align 8
  %642 = getelementptr inbounds %struct.pmix_buffer_t, ptr %641, i32 0, i32 1
  %643 = load i8, ptr %642, align 8
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr @pmix_client_globals, align 8
  %646 = getelementptr inbounds %struct.pmix_peer_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.pmix_namespace_t, ptr %647, i32 0, i32 12
  %649 = getelementptr inbounds %struct.pmix_personality_t, ptr %648, i32 0, i32 0
  %650 = load i8, ptr %649, align 8
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %644, %651
  br i1 %652, label %653, label %664

653:                                              ; preds = %640
  %654 = load ptr, ptr @pmix_client_globals, align 8
  %655 = getelementptr inbounds %struct.pmix_peer_t, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.pmix_namespace_t, ptr %656, i32 0, i32 12
  %658 = getelementptr inbounds %struct.pmix_personality_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %48, align 8
  %663 = call i32 %661(ptr noundef %662, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %663, ptr %50, align 4
  br label %665

664:                                              ; preds = %640
  store i32 -22, ptr %50, align 4
  br label %665

665:                                              ; preds = %664, %653
  br label %666

666:                                              ; preds = %665, %621
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %50, align 4
  %669 = icmp ne i32 0, %668
  br i1 %669, label %670, label %716

670:                                              ; preds = %667
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %50, align 4
  %673 = icmp ne i32 -2, %672
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load i32, ptr %50, align 4
  %676 = call ptr @PMIx_Error_string(i32 noundef %675)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %676, ptr noundef @.str.5, i32 noundef 487)
  br label %677

677:                                              ; preds = %674, %671
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %48, align 8
  store ptr %680, ptr %55, align 8
  %681 = load ptr, ptr %55, align 8
  store ptr %681, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %682 = load ptr, ptr %18, align 8
  %683 = call i32 @pthread_mutex_lock(ptr noundef %682) #8
  store i32 %683, ptr %20, align 4
  %684 = load i32, ptr %20, align 4
  %685 = icmp eq i32 %684, 35
  br i1 %685, label %686, label %689

686:                                              ; preds = %679
  %687 = load i32, ptr %20, align 4
  %688 = call ptr @__errno_location() #9
  store i32 %687, ptr %688, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

689:                                              ; preds = %679
  %690 = load i32, ptr %19, align 4
  %691 = load ptr, ptr %18, align 8
  %692 = getelementptr inbounds %struct.pmix_object_t, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 8
  %694 = add nsw i32 %693, %690
  store i32 %694, ptr %692, align 8
  store i32 %694, ptr %20, align 4
  %695 = load ptr, ptr %18, align 8
  %696 = call i32 @pthread_mutex_unlock(ptr noundef %695) #8
  %697 = load i32, ptr %20, align 4
  %698 = icmp eq i32 0, %697
  br i1 %698, label %699, label %713

699:                                              ; preds = %689
  %700 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %700)
  %701 = load ptr, ptr %55, align 8
  %702 = getelementptr inbounds %struct.pmix_object_t, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds %struct.pmix_tma, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr null, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %699
  %707 = load ptr, ptr %55, align 8
  %708 = getelementptr inbounds %struct.pmix_object_t, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %708, ptr noundef %709)
  br label %712

710:                                              ; preds = %699
  %711 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %711) #8
  br label %712

712:                                              ; preds = %710, %706
  store ptr null, ptr %48, align 8
  br label %713

713:                                              ; preds = %712, %689
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %50, align 4
  store i32 %715, ptr %39, align 4
  br label %1247

716:                                              ; preds = %667
  %717 = load i64, ptr %43, align 8
  %718 = icmp ult i64 0, %717
  br i1 %718, label %719, label %852

719:                                              ; preds = %716
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr @pmix_bfrops_base_output, align 4
  %722 = icmp sge i32 %721, 0
  br i1 %722, label %723, label %744

723:                                              ; preds = %720
  %724 = load i32, ptr @pmix_bfrops_base_output, align 4
  %725 = icmp slt i32 %724, 64
  br i1 %725, label %726, label %744

726:                                              ; preds = %723
  %727 = load i32, ptr @pmix_bfrops_base_output, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %728
  %730 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 4
  %732 = icmp sge i32 %731, 2
  br i1 %732, label %733, label %744

733:                                              ; preds = %726
  %734 = load i32, ptr @pmix_bfrops_base_output, align 4
  %735 = load ptr, ptr @pmix_client_globals, align 8
  %736 = getelementptr inbounds %struct.pmix_peer_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.pmix_namespace_t, ptr %737, i32 0, i32 12
  %739 = getelementptr inbounds %struct.pmix_personality_t, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %734, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 492, ptr noundef %742, ptr noundef %743)
  br label %744

744:                                              ; preds = %733, %726, %723, %720
  %745 = load ptr, ptr %48, align 8
  %746 = getelementptr inbounds %struct.pmix_buffer_t, ptr %745, i32 0, i32 1
  %747 = load i8, ptr %746, align 8
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 0, %748
  br i1 %749, label %750, label %772

750:                                              ; preds = %744
  %751 = load ptr, ptr @pmix_client_globals, align 8
  %752 = getelementptr inbounds %struct.pmix_peer_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.pmix_namespace_t, ptr %753, i32 0, i32 12
  %755 = getelementptr inbounds %struct.pmix_personality_t, ptr %754, i32 0, i32 0
  %756 = load i8, ptr %755, align 8
  %757 = load ptr, ptr %48, align 8
  %758 = getelementptr inbounds %struct.pmix_buffer_t, ptr %757, i32 0, i32 1
  store i8 %756, ptr %758, align 8
  %759 = load ptr, ptr @pmix_client_globals, align 8
  %760 = getelementptr inbounds %struct.pmix_peer_t, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.pmix_namespace_t, ptr %761, i32 0, i32 12
  %763 = getelementptr inbounds %struct.pmix_personality_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %48, align 8
  %768 = load ptr, ptr %42, align 8
  %769 = load i64, ptr %43, align 8
  %770 = trunc i64 %769 to i32
  %771 = call i32 %766(ptr noundef %767, ptr noundef %768, i32 noundef %770, i16 noundef zeroext 72)
  store i32 %771, ptr %50, align 4
  br label %801

772:                                              ; preds = %744
  %773 = load ptr, ptr %48, align 8
  %774 = getelementptr inbounds %struct.pmix_buffer_t, ptr %773, i32 0, i32 1
  %775 = load i8, ptr %774, align 8
  %776 = zext i8 %775 to i32
  %777 = load ptr, ptr @pmix_client_globals, align 8
  %778 = getelementptr inbounds %struct.pmix_peer_t, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.pmix_namespace_t, ptr %779, i32 0, i32 12
  %781 = getelementptr inbounds %struct.pmix_personality_t, ptr %780, i32 0, i32 0
  %782 = load i8, ptr %781, align 8
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %776, %783
  br i1 %784, label %785, label %799

785:                                              ; preds = %772
  %786 = load ptr, ptr @pmix_client_globals, align 8
  %787 = getelementptr inbounds %struct.pmix_peer_t, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.pmix_namespace_t, ptr %788, i32 0, i32 12
  %790 = getelementptr inbounds %struct.pmix_personality_t, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %48, align 8
  %795 = load ptr, ptr %42, align 8
  %796 = load i64, ptr %43, align 8
  %797 = trunc i64 %796 to i32
  %798 = call i32 %793(ptr noundef %794, ptr noundef %795, i32 noundef %797, i16 noundef zeroext 72)
  store i32 %798, ptr %50, align 4
  br label %800

799:                                              ; preds = %772
  store i32 -22, ptr %50, align 4
  br label %800

800:                                              ; preds = %799, %785
  br label %801

801:                                              ; preds = %800, %750
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %50, align 4
  %804 = icmp ne i32 0, %803
  br i1 %804, label %805, label %851

805:                                              ; preds = %802
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %50, align 4
  %808 = icmp ne i32 -2, %807
  br i1 %808, label %809, label %812

809:                                              ; preds = %806
  %810 = load i32, ptr %50, align 4
  %811 = call ptr @PMIx_Error_string(i32 noundef %810)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %811, ptr noundef @.str.5, i32 noundef 494)
  br label %812

812:                                              ; preds = %809, %806
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  %815 = load ptr, ptr %48, align 8
  store ptr %815, ptr %56, align 8
  %816 = load ptr, ptr %56, align 8
  store ptr %816, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %817 = load ptr, ptr %21, align 8
  %818 = call i32 @pthread_mutex_lock(ptr noundef %817) #8
  store i32 %818, ptr %23, align 4
  %819 = load i32, ptr %23, align 4
  %820 = icmp eq i32 %819, 35
  br i1 %820, label %821, label %824

821:                                              ; preds = %814
  %822 = load i32, ptr %23, align 4
  %823 = call ptr @__errno_location() #9
  store i32 %822, ptr %823, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

824:                                              ; preds = %814
  %825 = load i32, ptr %22, align 4
  %826 = load ptr, ptr %21, align 8
  %827 = getelementptr inbounds %struct.pmix_object_t, ptr %826, i32 0, i32 2
  %828 = load i32, ptr %827, align 8
  %829 = add nsw i32 %828, %825
  store i32 %829, ptr %827, align 8
  store i32 %829, ptr %23, align 4
  %830 = load ptr, ptr %21, align 8
  %831 = call i32 @pthread_mutex_unlock(ptr noundef %830) #8
  %832 = load i32, ptr %23, align 4
  %833 = icmp eq i32 0, %832
  br i1 %833, label %834, label %848

834:                                              ; preds = %824
  %835 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %835)
  %836 = load ptr, ptr %56, align 8
  %837 = getelementptr inbounds %struct.pmix_object_t, ptr %836, i32 0, i32 3
  %838 = getelementptr inbounds %struct.pmix_tma, ptr %837, i32 0, i32 5
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr null, %839
  br i1 %840, label %841, label %845

841:                                              ; preds = %834
  %842 = load ptr, ptr %56, align 8
  %843 = getelementptr inbounds %struct.pmix_object_t, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %843, ptr noundef %844)
  br label %847

845:                                              ; preds = %834
  %846 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %846) #8
  br label %847

847:                                              ; preds = %845, %841
  store ptr null, ptr %48, align 8
  br label %848

848:                                              ; preds = %847, %824
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %50, align 4
  store i32 %850, ptr %39, align 4
  br label %1247

851:                                              ; preds = %802
  br label %852

852:                                              ; preds = %851, %716
  br label %853

853:                                              ; preds = %852
  %854 = load i32, ptr @pmix_bfrops_base_output, align 4
  %855 = icmp sge i32 %854, 0
  br i1 %855, label %856, label %877

856:                                              ; preds = %853
  %857 = load i32, ptr @pmix_bfrops_base_output, align 4
  %858 = icmp slt i32 %857, 64
  br i1 %858, label %859, label %877

859:                                              ; preds = %856
  %860 = load i32, ptr @pmix_bfrops_base_output, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %861
  %863 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 4
  %865 = icmp sge i32 %864, 2
  br i1 %865, label %866, label %877

866:                                              ; preds = %859
  %867 = load i32, ptr @pmix_bfrops_base_output, align 4
  %868 = load ptr, ptr @pmix_client_globals, align 8
  %869 = getelementptr inbounds %struct.pmix_peer_t, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.pmix_namespace_t, ptr %870, i32 0, i32 12
  %872 = getelementptr inbounds %struct.pmix_personality_t, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %867, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 501, ptr noundef %875, ptr noundef %876)
  br label %877

877:                                              ; preds = %866, %859, %856, %853
  %878 = load ptr, ptr %48, align 8
  %879 = getelementptr inbounds %struct.pmix_buffer_t, ptr %878, i32 0, i32 1
  %880 = load i8, ptr %879, align 8
  %881 = zext i8 %880 to i32
  %882 = icmp eq i32 0, %881
  br i1 %882, label %883, label %902

883:                                              ; preds = %877
  %884 = load ptr, ptr @pmix_client_globals, align 8
  %885 = getelementptr inbounds %struct.pmix_peer_t, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.pmix_namespace_t, ptr %886, i32 0, i32 12
  %888 = getelementptr inbounds %struct.pmix_personality_t, ptr %887, i32 0, i32 0
  %889 = load i8, ptr %888, align 8
  %890 = load ptr, ptr %48, align 8
  %891 = getelementptr inbounds %struct.pmix_buffer_t, ptr %890, i32 0, i32 1
  store i8 %889, ptr %891, align 8
  %892 = load ptr, ptr @pmix_client_globals, align 8
  %893 = getelementptr inbounds %struct.pmix_peer_t, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.pmix_namespace_t, ptr %894, i32 0, i32 12
  %896 = getelementptr inbounds %struct.pmix_personality_t, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %897, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %48, align 8
  %901 = call i32 %899(ptr noundef %900, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %901, ptr %50, align 4
  br label %928

902:                                              ; preds = %877
  %903 = load ptr, ptr %48, align 8
  %904 = getelementptr inbounds %struct.pmix_buffer_t, ptr %903, i32 0, i32 1
  %905 = load i8, ptr %904, align 8
  %906 = zext i8 %905 to i32
  %907 = load ptr, ptr @pmix_client_globals, align 8
  %908 = getelementptr inbounds %struct.pmix_peer_t, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.pmix_namespace_t, ptr %909, i32 0, i32 12
  %911 = getelementptr inbounds %struct.pmix_personality_t, ptr %910, i32 0, i32 0
  %912 = load i8, ptr %911, align 8
  %913 = zext i8 %912 to i32
  %914 = icmp eq i32 %906, %913
  br i1 %914, label %915, label %926

915:                                              ; preds = %902
  %916 = load ptr, ptr @pmix_client_globals, align 8
  %917 = getelementptr inbounds %struct.pmix_peer_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.pmix_namespace_t, ptr %918, i32 0, i32 12
  %920 = getelementptr inbounds %struct.pmix_personality_t, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %48, align 8
  %925 = call i32 %923(ptr noundef %924, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %925, ptr %50, align 4
  br label %927

926:                                              ; preds = %902
  store i32 -22, ptr %50, align 4
  br label %927

927:                                              ; preds = %926, %915
  br label %928

928:                                              ; preds = %927, %883
  br label %929

929:                                              ; preds = %928
  %930 = load i32, ptr %50, align 4
  %931 = icmp ne i32 0, %930
  br i1 %931, label %932, label %978

932:                                              ; preds = %929
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %50, align 4
  %935 = icmp ne i32 -2, %934
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load i32, ptr %50, align 4
  %938 = call ptr @PMIx_Error_string(i32 noundef %937)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %938, ptr noundef @.str.5, i32 noundef 503)
  br label %939

939:                                              ; preds = %936, %933
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %48, align 8
  store ptr %942, ptr %57, align 8
  %943 = load ptr, ptr %57, align 8
  store ptr %943, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %944 = load ptr, ptr %24, align 8
  %945 = call i32 @pthread_mutex_lock(ptr noundef %944) #8
  store i32 %945, ptr %26, align 4
  %946 = load i32, ptr %26, align 4
  %947 = icmp eq i32 %946, 35
  br i1 %947, label %948, label %951

948:                                              ; preds = %941
  %949 = load i32, ptr %26, align 4
  %950 = call ptr @__errno_location() #9
  store i32 %949, ptr %950, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

951:                                              ; preds = %941
  %952 = load i32, ptr %25, align 4
  %953 = load ptr, ptr %24, align 8
  %954 = getelementptr inbounds %struct.pmix_object_t, ptr %953, i32 0, i32 2
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, %952
  store i32 %956, ptr %954, align 8
  store i32 %956, ptr %26, align 4
  %957 = load ptr, ptr %24, align 8
  %958 = call i32 @pthread_mutex_unlock(ptr noundef %957) #8
  %959 = load i32, ptr %26, align 4
  %960 = icmp eq i32 0, %959
  br i1 %960, label %961, label %975

961:                                              ; preds = %951
  %962 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %962)
  %963 = load ptr, ptr %57, align 8
  %964 = getelementptr inbounds %struct.pmix_object_t, ptr %963, i32 0, i32 3
  %965 = getelementptr inbounds %struct.pmix_tma, ptr %964, i32 0, i32 5
  %966 = load ptr, ptr %965, align 8
  %967 = icmp ne ptr null, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %961
  %969 = load ptr, ptr %57, align 8
  %970 = getelementptr inbounds %struct.pmix_object_t, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %970, ptr noundef %971)
  br label %974

972:                                              ; preds = %961
  %973 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %973) #8
  br label %974

974:                                              ; preds = %972, %968
  store ptr null, ptr %48, align 8
  br label %975

975:                                              ; preds = %974, %951
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %50, align 4
  store i32 %977, ptr %39, align 4
  br label %1247

978:                                              ; preds = %929
  %979 = load i64, ptr %45, align 8
  %980 = icmp ult i64 0, %979
  br i1 %980, label %981, label %1114

981:                                              ; preds = %978
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr @pmix_bfrops_base_output, align 4
  %984 = icmp sge i32 %983, 0
  br i1 %984, label %985, label %1006

985:                                              ; preds = %982
  %986 = load i32, ptr @pmix_bfrops_base_output, align 4
  %987 = icmp slt i32 %986, 64
  br i1 %987, label %988, label %1006

988:                                              ; preds = %985
  %989 = load i32, ptr @pmix_bfrops_base_output, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %990
  %992 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %991, i32 0, i32 2
  %993 = load i32, ptr %992, align 4
  %994 = icmp sge i32 %993, 2
  br i1 %994, label %995, label %1006

995:                                              ; preds = %988
  %996 = load i32, ptr @pmix_bfrops_base_output, align 4
  %997 = load ptr, ptr @pmix_client_globals, align 8
  %998 = getelementptr inbounds %struct.pmix_peer_t, ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.pmix_namespace_t, ptr %999, i32 0, i32 12
  %1001 = getelementptr inbounds %struct.pmix_personality_t, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %996, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 508, ptr noundef %1004, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %995, %988, %985, %982
  %1007 = load ptr, ptr %48, align 8
  %1008 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1007, i32 0, i32 1
  %1009 = load i8, ptr %1008, align 8
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 0, %1010
  br i1 %1011, label %1012, label %1034

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr @pmix_client_globals, align 8
  %1014 = getelementptr inbounds %struct.pmix_peer_t, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1015, i32 0, i32 12
  %1017 = getelementptr inbounds %struct.pmix_personality_t, ptr %1016, i32 0, i32 0
  %1018 = load i8, ptr %1017, align 8
  %1019 = load ptr, ptr %48, align 8
  %1020 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1019, i32 0, i32 1
  store i8 %1018, ptr %1020, align 8
  %1021 = load ptr, ptr @pmix_client_globals, align 8
  %1022 = getelementptr inbounds %struct.pmix_peer_t, ptr %1021, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1023, i32 0, i32 12
  %1025 = getelementptr inbounds %struct.pmix_personality_t, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1026, i32 0, i32 3
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %48, align 8
  %1030 = load ptr, ptr %44, align 8
  %1031 = load i64, ptr %45, align 8
  %1032 = trunc i64 %1031 to i32
  %1033 = call i32 %1028(ptr noundef %1029, ptr noundef %1030, i32 noundef %1032, i16 noundef zeroext 24)
  store i32 %1033, ptr %50, align 4
  br label %1063

1034:                                             ; preds = %1006
  %1035 = load ptr, ptr %48, align 8
  %1036 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1035, i32 0, i32 1
  %1037 = load i8, ptr %1036, align 8
  %1038 = zext i8 %1037 to i32
  %1039 = load ptr, ptr @pmix_client_globals, align 8
  %1040 = getelementptr inbounds %struct.pmix_peer_t, ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1041, i32 0, i32 12
  %1043 = getelementptr inbounds %struct.pmix_personality_t, ptr %1042, i32 0, i32 0
  %1044 = load i8, ptr %1043, align 8
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1038, %1045
  br i1 %1046, label %1047, label %1061

1047:                                             ; preds = %1034
  %1048 = load ptr, ptr @pmix_client_globals, align 8
  %1049 = getelementptr inbounds %struct.pmix_peer_t, ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1050, i32 0, i32 12
  %1052 = getelementptr inbounds %struct.pmix_personality_t, ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1053, i32 0, i32 3
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %48, align 8
  %1057 = load ptr, ptr %44, align 8
  %1058 = load i64, ptr %45, align 8
  %1059 = trunc i64 %1058 to i32
  %1060 = call i32 %1055(ptr noundef %1056, ptr noundef %1057, i32 noundef %1059, i16 noundef zeroext 24)
  store i32 %1060, ptr %50, align 4
  br label %1062

1061:                                             ; preds = %1034
  store i32 -22, ptr %50, align 4
  br label %1062

1062:                                             ; preds = %1061, %1047
  br label %1063

1063:                                             ; preds = %1062, %1012
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %50, align 4
  %1066 = icmp ne i32 0, %1065
  br i1 %1066, label %1067, label %1113

1067:                                             ; preds = %1064
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load i32, ptr %50, align 4
  %1070 = icmp ne i32 -2, %1069
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1068
  %1072 = load i32, ptr %50, align 4
  %1073 = call ptr @PMIx_Error_string(i32 noundef %1072)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1073, ptr noundef @.str.5, i32 noundef 510)
  br label %1074

1074:                                             ; preds = %1071, %1068
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %48, align 8
  store ptr %1077, ptr %58, align 8
  %1078 = load ptr, ptr %58, align 8
  store ptr %1078, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %1079 = load ptr, ptr %27, align 8
  %1080 = call i32 @pthread_mutex_lock(ptr noundef %1079) #8
  store i32 %1080, ptr %29, align 4
  %1081 = load i32, ptr %29, align 4
  %1082 = icmp eq i32 %1081, 35
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1076
  %1084 = load i32, ptr %29, align 4
  %1085 = call ptr @__errno_location() #9
  store i32 %1084, ptr %1085, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

1086:                                             ; preds = %1076
  %1087 = load i32, ptr %28, align 4
  %1088 = load ptr, ptr %27, align 8
  %1089 = getelementptr inbounds %struct.pmix_object_t, ptr %1088, i32 0, i32 2
  %1090 = load i32, ptr %1089, align 8
  %1091 = add nsw i32 %1090, %1087
  store i32 %1091, ptr %1089, align 8
  store i32 %1091, ptr %29, align 4
  %1092 = load ptr, ptr %27, align 8
  %1093 = call i32 @pthread_mutex_unlock(ptr noundef %1092) #8
  %1094 = load i32, ptr %29, align 4
  %1095 = icmp eq i32 0, %1094
  br i1 %1095, label %1096, label %1110

1096:                                             ; preds = %1086
  %1097 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1097)
  %1098 = load ptr, ptr %58, align 8
  %1099 = getelementptr inbounds %struct.pmix_object_t, ptr %1098, i32 0, i32 3
  %1100 = getelementptr inbounds %struct.pmix_tma, ptr %1099, i32 0, i32 5
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp ne ptr null, %1101
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %58, align 8
  %1105 = getelementptr inbounds %struct.pmix_object_t, ptr %1104, i32 0, i32 3
  %1106 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %1105, ptr noundef %1106)
  br label %1109

1107:                                             ; preds = %1096
  %1108 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1108) #8
  br label %1109

1109:                                             ; preds = %1107, %1103
  store ptr null, ptr %48, align 8
  br label %1110

1110:                                             ; preds = %1109, %1086
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %50, align 4
  store i32 %1112, ptr %39, align 4
  br label %1247

1113:                                             ; preds = %1064
  br label %1114

1114:                                             ; preds = %1113, %978
  %1115 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %1115, ptr %51, align 8
  %1116 = load ptr, ptr %46, align 8
  %1117 = load ptr, ptr %51, align 8
  %1118 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1117, i32 0, i32 24
  store ptr %1116, ptr %1118, align 8
  %1119 = load ptr, ptr %47, align 8
  %1120 = load ptr, ptr %51, align 8
  %1121 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1120, i32 0, i32 25
  store ptr %1119, ptr %1121, align 8
  br label %1122

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1123, ptr %60, align 8
  %1124 = load ptr, ptr @pmix_client_globals, align 8
  %1125 = getelementptr inbounds %struct.pmix_peer_t, ptr %1124, i32 0, i32 8
  %1126 = load i8, ptr %1125, align 8
  %1127 = trunc i8 %1126 to i1
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1122
  store i32 -25, ptr %50, align 4
  br label %1168

1129:                                             ; preds = %1122
  %1130 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1130, ptr %59, align 8
  %1131 = load ptr, ptr %60, align 8
  store ptr %1131, ptr %30, align 8
  store i32 1, ptr %31, align 4
  %1132 = load ptr, ptr %30, align 8
  %1133 = call i32 @pthread_mutex_lock(ptr noundef %1132) #8
  store i32 %1133, ptr %32, align 4
  %1134 = load i32, ptr %32, align 4
  %1135 = icmp eq i32 %1134, 35
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1129
  %1137 = load i32, ptr %32, align 4
  %1138 = call ptr @__errno_location() #9
  store i32 %1137, ptr %1138, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

1139:                                             ; preds = %1129
  %1140 = load i32, ptr %31, align 4
  %1141 = load ptr, ptr %30, align 8
  %1142 = getelementptr inbounds %struct.pmix_object_t, ptr %1141, i32 0, i32 2
  %1143 = load i32, ptr %1142, align 8
  %1144 = add nsw i32 %1143, %1140
  store i32 %1144, ptr %1142, align 8
  store i32 %1144, ptr %32, align 4
  %1145 = load ptr, ptr %30, align 8
  %1146 = call i32 @pthread_mutex_unlock(ptr noundef %1145) #8
  %1147 = load ptr, ptr %60, align 8
  %1148 = load ptr, ptr %59, align 8
  %1149 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1148, i32 0, i32 3
  store ptr %1147, ptr %1149, align 8
  %1150 = load ptr, ptr %48, align 8
  %1151 = load ptr, ptr %59, align 8
  %1152 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1151, i32 0, i32 5
  store ptr %1150, ptr %1152, align 8
  %1153 = load ptr, ptr %59, align 8
  %1154 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1153, i32 0, i32 6
  store ptr @blkcbfunc, ptr %1154, align 8
  %1155 = load ptr, ptr %51, align 8
  %1156 = load ptr, ptr %59, align 8
  %1157 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1156, i32 0, i32 7
  store ptr %1155, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1139
  %1159 = load ptr, ptr %59, align 8
  %1160 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1159, i32 0, i32 2
  %1161 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %59, align 8
  %1164 = call i32 @pmix_event_assign(ptr noundef %1160, ptr noundef %1162, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1163)
  call void @pmix_atomic_wmb()
  %1165 = load ptr, ptr %59, align 8
  %1166 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1165, i32 0, i32 2
  call void @event_active(ptr noundef %1166, i32 noundef 4, i16 noundef signext 1)
  br label %1167

1167:                                             ; preds = %1158
  store i32 0, ptr %50, align 4
  br label %1168

1168:                                             ; preds = %1167, %1128
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %50, align 4
  %1171 = icmp ne i32 0, %1170
  br i1 %1171, label %1172, label %1245

1172:                                             ; preds = %1169
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %48, align 8
  store ptr %1174, ptr %61, align 8
  %1175 = load ptr, ptr %61, align 8
  store ptr %1175, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1176 = load ptr, ptr %33, align 8
  %1177 = call i32 @pthread_mutex_lock(ptr noundef %1176) #8
  store i32 %1177, ptr %35, align 4
  %1178 = load i32, ptr %35, align 4
  %1179 = icmp eq i32 %1178, 35
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1173
  %1181 = load i32, ptr %35, align 4
  %1182 = call ptr @__errno_location() #9
  store i32 %1181, ptr %1182, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

1183:                                             ; preds = %1173
  %1184 = load i32, ptr %34, align 4
  %1185 = load ptr, ptr %33, align 8
  %1186 = getelementptr inbounds %struct.pmix_object_t, ptr %1185, i32 0, i32 2
  %1187 = load i32, ptr %1186, align 8
  %1188 = add nsw i32 %1187, %1184
  store i32 %1188, ptr %1186, align 8
  store i32 %1188, ptr %35, align 4
  %1189 = load ptr, ptr %33, align 8
  %1190 = call i32 @pthread_mutex_unlock(ptr noundef %1189) #8
  %1191 = load i32, ptr %35, align 4
  %1192 = icmp eq i32 0, %1191
  br i1 %1192, label %1193, label %1207

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1194)
  %1195 = load ptr, ptr %61, align 8
  %1196 = getelementptr inbounds %struct.pmix_object_t, ptr %1195, i32 0, i32 3
  %1197 = getelementptr inbounds %struct.pmix_tma, ptr %1196, i32 0, i32 5
  %1198 = load ptr, ptr %1197, align 8
  %1199 = icmp ne ptr null, %1198
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1193
  %1201 = load ptr, ptr %61, align 8
  %1202 = getelementptr inbounds %struct.pmix_object_t, ptr %1201, i32 0, i32 3
  %1203 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %1202, ptr noundef %1203)
  br label %1206

1204:                                             ; preds = %1193
  %1205 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1205) #8
  br label %1206

1206:                                             ; preds = %1204, %1200
  store ptr null, ptr %48, align 8
  br label %1207

1207:                                             ; preds = %1206, %1183
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %51, align 8
  store ptr %1210, ptr %62, align 8
  %1211 = load ptr, ptr %62, align 8
  store ptr %1211, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %1212 = load ptr, ptr %36, align 8
  %1213 = call i32 @pthread_mutex_lock(ptr noundef %1212) #8
  store i32 %1213, ptr %38, align 4
  %1214 = load i32, ptr %38, align 4
  %1215 = icmp eq i32 %1214, 35
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1209
  %1217 = load i32, ptr %38, align 4
  %1218 = call ptr @__errno_location() #9
  store i32 %1217, ptr %1218, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

1219:                                             ; preds = %1209
  %1220 = load i32, ptr %37, align 4
  %1221 = load ptr, ptr %36, align 8
  %1222 = getelementptr inbounds %struct.pmix_object_t, ptr %1221, i32 0, i32 2
  %1223 = load i32, ptr %1222, align 8
  %1224 = add nsw i32 %1223, %1220
  store i32 %1224, ptr %1222, align 8
  store i32 %1224, ptr %38, align 4
  %1225 = load ptr, ptr %36, align 8
  %1226 = call i32 @pthread_mutex_unlock(ptr noundef %1225) #8
  %1227 = load i32, ptr %38, align 4
  %1228 = icmp eq i32 0, %1227
  br i1 %1228, label %1229, label %1243

1229:                                             ; preds = %1219
  %1230 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1230)
  %1231 = load ptr, ptr %62, align 8
  %1232 = getelementptr inbounds %struct.pmix_object_t, ptr %1231, i32 0, i32 3
  %1233 = getelementptr inbounds %struct.pmix_tma, ptr %1232, i32 0, i32 5
  %1234 = load ptr, ptr %1233, align 8
  %1235 = icmp ne ptr null, %1234
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1229
  %1237 = load ptr, ptr %62, align 8
  %1238 = getelementptr inbounds %struct.pmix_object_t, ptr %1237, i32 0, i32 3
  %1239 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %1238, ptr noundef %1239)
  br label %1242

1240:                                             ; preds = %1229
  %1241 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1241) #8
  br label %1242

1242:                                             ; preds = %1240, %1236
  store ptr null, ptr %51, align 8
  br label %1243

1243:                                             ; preds = %1242, %1219
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244, %1169
  %1246 = load i32, ptr %50, align 4
  store i32 %1246, ptr %39, align 4
  br label %1247

1247:                                             ; preds = %1245, %1111, %976, %849, %714, %588, %462, %336, %204, %179, %141, %118, %103
  %1248 = load i32, ptr %39, align 4
  ret i32 %1248
}

; Function Attrs: nounwind uwtable
define internal void @opcb(i32 noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 0, ptr %13, align 8
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_cond_broadcast(ptr noundef %16) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_cb_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blkcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.17)
  br label %36

36:                                               ; preds = %33, %25, %21, %4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pmix_buffer_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 0, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pmix_buffer_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %36
  br label %163

50:                                               ; preds = %41
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load i32, ptr @pmix_bfrops_base_output, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.pmix_peer_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_namespace_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds %struct.pmix_personality_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 331, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %64, %57, %54, %51
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.pmix_buffer_t, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds %struct.pmix_personality_t, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %75
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.pmix_peer_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_namespace_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds %struct.pmix_personality_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 %96(ptr noundef %97, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 20)
  store i32 %98, ptr %13, align 4
  br label %100

99:                                               ; preds = %75
  store i32 -20, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 -2, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %110, ptr noundef @.str.5, i32 noundef 333)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4
  store i32 %113, ptr %14, align 4
  br label %114

114:                                              ; preds = %112, %101
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %125, align 8
  call void %122(i32 noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %119, %114
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  store ptr %130, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @pthread_mutex_lock(ptr noundef %131) #8
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @__errno_location() #9
  store i32 %136, ptr %137, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

138:                                              ; preds = %128
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 8
  store i32 %143, ptr %7, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @pthread_mutex_unlock(ptr noundef %144) #8
  %146 = load i32, ptr %7, align 4
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %138
  %149 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %149)
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.pmix_tma, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %157, ptr noundef %158)
  br label %161

159:                                              ; preds = %148
  %160 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %160) #8
  br label %161

161:                                              ; preds = %159, %155
  store ptr null, ptr %12, align 8
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162, %49
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @PMIx_Value_create(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.16)
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
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #8
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #9
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
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
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #8
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
  call void @free(ptr noundef %76) #8
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
