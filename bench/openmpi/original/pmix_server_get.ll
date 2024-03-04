target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_dmdx_reply_caddy_t = type { %struct.pmix_object_t, %struct.event, i8, i32, ptr, i64, ptr, ptr, ptr }
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
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_server_caddy_t = type { %struct.pmix_list_item_t, %struct.event, i8, ptr, %struct.pmix_ptl_hdr_t, ptr, ptr, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pset_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_dmdx_local_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_list_t, ptr, i64 }
%struct.pmix_dmdx_request_t = type { %struct.pmix_list_item_t, %struct.event, i8, ptr, ptr, ptr, ptr }
%struct.pmix_nspace_caddy_t = type { %struct.pmix_list_item_t, ptr }

@.str = private unnamed_addr constant [24 x i8] c"pmix_dmdx_reply_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_dmdx_reply_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @dcd_con, ptr null, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s recvd GET\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"server/pmix_server_get.c\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.get.refresh\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pmix.scope\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pmix.pset.nms\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.11 = private unnamed_addr constant [33 x i8] c"[%s:%d] GDS ASSEMBLE REQ WITH %s\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"%s EXECUTE GET FOR %s:%d WITH KEY %s ON BEHALF OF %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s UNKNOWN NSPACE: LOCAL ONLY - NOT FOUND\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"%s:%d NSPACE %s not all registered - delay %d\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"%s:%d DATA NOT FOUND\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"pmix.req.key\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"%s:%d NO SERVER SUPPORT\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"%s:%d CLIENT REQUESTED IMMEDIATE\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"%s:%d TRACKER CREATED - WAITING TIMEOUT %d\00", align 1
@pmix_dmdx_local_t_class = external global %struct.pmix_class_t, align 8
@pmix_dmdx_request_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"ALERT: get timeout fired\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"%s:%d SATISFY REQUEST CALLED FOR %s:%d ON SCOPE %s\00", align 1
@pmix_server_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"[%s:%d] queue dmdx reply for %s:%u\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"[%s:%d] process dmdx reply from %s:%u\00", align 1
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_nspace_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @dcd_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %3, i32 0, i32 3
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %5, i32 0, i32 5
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %struct.timeval, align 8
  %31 = alloca %struct.pmix_buffer_t, align 8
  %32 = alloca %struct.pmix_cb_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.pmix_byte_object, align 8
  %35 = alloca %struct.pmix_proc, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.pmix_buffer_t, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %14, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  store i8 0, ptr %40, align 1
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %3
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %65 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.1, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %56, %53, %3
  %67 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %67, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load i32, ptr @pmix_bfrops_base_output, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_peer_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_namespace_t, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds %struct.pmix_personality_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 186, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %81, %74, %71, %68
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.pmix_buffer_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds %struct.pmix_personality_t, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %98, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %94
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_namespace_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds %struct.pmix_personality_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 %119(ptr noundef %120, ptr noundef %18, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %121, ptr %16, align 4
  br label %123

122:                                              ; preds = %94
  store i32 -20, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %133, ptr noundef @.str.3, i32 noundef 188)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %10, align 4
  br label %1764

137:                                              ; preds = %124
  %138 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %139 = load ptr, ptr %18, align 8
  call void @PMIx_Load_nspace(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %140) #9
  store i32 1, ptr %15, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %141
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %167

154:                                              ; preds = %147
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.pmix_personality_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 194, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %154, %147, %144, %141
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.pmix_buffer_t, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_peer_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_namespace_t, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds %struct.pmix_personality_t, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %171, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %167
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_peer_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_namespace_t, ptr %187, i32 0, i32 12
  %189 = getelementptr inbounds %struct.pmix_personality_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 %192(ptr noundef %193, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %194, ptr %16, align 4
  br label %196

195:                                              ; preds = %167
  store i32 -20, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %182
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %16, align 4
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4
  %203 = icmp ne i32 -2, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @PMIx_Error_string(i32 noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %206, ptr noundef @.str.3, i32 noundef 196)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %16, align 4
  store i32 %209, ptr %10, align 4
  br label %1764

210:                                              ; preds = %197
  %211 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %212 = load i32, ptr %17, align 4
  call void @PMIx_Load_procid(ptr noundef %35, ptr noundef %211, i32 noundef %212)
  store i32 1, ptr %15, align 4
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %213
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %218 = icmp slt i32 %217, 64
  br i1 %218, label %219, label %239

219:                                              ; preds = %216
  %220 = load i32, ptr @pmix_bfrops_base_output, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp sge i32 %224, 2
  br i1 %225, label %226, label %239

226:                                              ; preds = %219
  %227 = load i32, ptr @pmix_bfrops_base_output, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_peer_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_namespace_t, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds %struct.pmix_personality_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 203, ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %226, %219, %216, %213
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.pmix_buffer_t, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_peer_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_namespace_t, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds %struct.pmix_personality_t, ptr %249, i32 0, i32 0
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %243, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %239
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_peer_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_namespace_t, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds %struct.pmix_personality_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %266, i32 0, i32 7
  %268 = call i32 %264(ptr noundef %265, ptr noundef %267, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %268, ptr %16, align 4
  br label %270

269:                                              ; preds = %239
  store i32 -20, ptr %16, align 4
  br label %270

270:                                              ; preds = %269, %254
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %16, align 4
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %16, align 4
  %277 = icmp ne i32 -2, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %16, align 4
  %280 = call ptr @PMIx_Error_string(i32 noundef %279)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %280, ptr noundef @.str.3, i32 noundef 205)
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %16, align 4
  store i32 %283, ptr %10, align 4
  br label %1764

284:                                              ; preds = %271
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %285, i32 0, i32 7
  %287 = load i64, ptr %286, align 8
  %288 = icmp ult i64 0, %287
  br i1 %288, label %289, label %382

289:                                              ; preds = %284
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %290, i32 0, i32 7
  %292 = load i64, ptr %291, align 8
  %293 = call ptr @PMIx_Info_create(i64 noundef %292)
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %294, i32 0, i32 6
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300
  %302 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %302, ptr noundef @.str.3, i32 noundef 211)
  br label %303

303:                                              ; preds = %301
  store i32 -32, ptr %10, align 4
  br label %1764

304:                                              ; preds = %289
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %305, i32 0, i32 7
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %15, align 4
  br label %309

309:                                              ; preds = %304
  %310 = load i32, ptr @pmix_bfrops_base_output, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %335

312:                                              ; preds = %309
  %313 = load i32, ptr @pmix_bfrops_base_output, align 4
  %314 = icmp slt i32 %313, 64
  br i1 %314, label %315, label %335

315:                                              ; preds = %312
  %316 = load i32, ptr @pmix_bfrops_base_output, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp sge i32 %320, 2
  br i1 %321, label %322, label %335

322:                                              ; preds = %315
  %323 = load i32, ptr @pmix_bfrops_base_output, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_peer_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_namespace_t, ptr %328, i32 0, i32 12
  %330 = getelementptr inbounds %struct.pmix_personality_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 215, ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %322, %315, %312, %309
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.pmix_buffer_t, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %339, %348
  br i1 %349, label %350, label %366

350:                                              ; preds = %335
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_peer_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.pmix_namespace_t, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds %struct.pmix_personality_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 %360(ptr noundef %361, ptr noundef %364, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %365, ptr %16, align 4
  br label %367

366:                                              ; preds = %335
  store i32 -20, ptr %16, align 4
  br label %367

367:                                              ; preds = %366, %350
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %16, align 4
  %370 = icmp ne i32 0, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %16, align 4
  %374 = icmp ne i32 -2, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %16, align 4
  %377 = call ptr @PMIx_Error_string(i32 noundef %376)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %377, ptr noundef @.str.3, i32 noundef 217)
  br label %378

378:                                              ; preds = %375, %372
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %16, align 4
  store i32 %380, ptr %10, align 4
  br label %1764

381:                                              ; preds = %368
  br label %382

382:                                              ; preds = %381, %284
  store i32 1, ptr %15, align 4
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr @pmix_bfrops_base_output, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %409

386:                                              ; preds = %383
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4
  %388 = icmp slt i32 %387, 64
  br i1 %388, label %389, label %409

389:                                              ; preds = %386
  %390 = load i32, ptr @pmix_bfrops_base_output, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = icmp sge i32 %394, 2
  br i1 %395, label %396, label %409

396:                                              ; preds = %389
  %397 = load i32, ptr @pmix_bfrops_base_output, align 4
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_peer_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_namespace_t, ptr %402, i32 0, i32 12
  %404 = getelementptr inbounds %struct.pmix_personality_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %397, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 223, ptr noundef %407, ptr noundef %408)
  br label %409

409:                                              ; preds = %396, %389, %386, %383
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds %struct.pmix_buffer_t, ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 8
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_peer_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_namespace_t, ptr %418, i32 0, i32 12
  %420 = getelementptr inbounds %struct.pmix_personality_t, ptr %419, i32 0, i32 0
  %421 = load i8, ptr %420, align 8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %413, %422
  br i1 %423, label %424, label %437

424:                                              ; preds = %409
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_peer_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.pmix_namespace_t, ptr %429, i32 0, i32 12
  %431 = getelementptr inbounds %struct.pmix_personality_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = call i32 %434(ptr noundef %435, ptr noundef %19, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %436, ptr %16, align 4
  br label %438

437:                                              ; preds = %409
  store i32 -20, ptr %16, align 4
  br label %438

438:                                              ; preds = %437, %424
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %16, align 4
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %439
  %443 = load i32, ptr %16, align 4
  %444 = icmp ne i32 -50, %443
  br i1 %444, label %445, label %455

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %16, align 4
  %448 = icmp ne i32 -2, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i32, ptr %16, align 4
  %451 = call ptr @PMIx_Error_string(i32 noundef %450)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %451, ptr noundef @.str.3, i32 noundef 225)
  br label %452

452:                                              ; preds = %449, %446
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %16, align 4
  store i32 %454, ptr %10, align 4
  br label %1764

455:                                              ; preds = %442, %439
  %456 = load i32, ptr %16, align 4
  %457 = icmp eq i32 0, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store i8 1, ptr %29, align 1
  br label %459

459:                                              ; preds = %458, %455
  store i64 0, ptr %38, align 8
  br label %460

460:                                              ; preds = %548, %459
  %461 = load i64, ptr %38, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %462, i32 0, i32 7
  %464 = load i64, ptr %463, align 8
  %465 = icmp ult i64 %461, %464
  br i1 %465, label %466, label %551

466:                                              ; preds = %460
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = load i64, ptr %38, align 8
  %471 = getelementptr inbounds %struct.pmix_info, ptr %469, i64 %470
  %472 = getelementptr inbounds %struct.pmix_info, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [512 x i8], ptr %472, i64 0, i64 0
  %474 = call zeroext i1 @PMIx_Check_key(ptr noundef %473, ptr noundef @.str.5)
  br i1 %474, label %475, label %486

475:                                              ; preds = %466
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %476, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8
  %479 = load i64, ptr %38, align 8
  %480 = getelementptr inbounds %struct.pmix_info, ptr %478, i64 %479
  %481 = call i32 @PMIx_Info_true(ptr noundef %480)
  %482 = icmp eq i32 0, %481
  %483 = select i1 %482, i32 1, i32 0
  %484 = icmp ne i32 %483, 0
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %25, align 1
  br label %547

486:                                              ; preds = %466
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = load i64, ptr %38, align 8
  %491 = getelementptr inbounds %struct.pmix_info, ptr %489, i64 %490
  %492 = getelementptr inbounds %struct.pmix_info, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds [512 x i8], ptr %492, i64 0, i64 0
  %494 = call zeroext i1 @PMIx_Check_key(ptr noundef %493, ptr noundef @.str.6)
  br i1 %494, label %495, label %506

495:                                              ; preds = %486
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8
  %499 = load i64, ptr %38, align 8
  %500 = getelementptr inbounds %struct.pmix_info, ptr %498, i64 %499
  %501 = getelementptr inbounds %struct.pmix_info, ptr %500, i32 0, i32 2
  %502 = getelementptr inbounds %struct.pmix_value, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  store i64 %504, ptr %505, align 8
  br label %546

506:                                              ; preds = %486
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %507, i32 0, i32 6
  %509 = load ptr, ptr %508, align 8
  %510 = load i64, ptr %38, align 8
  %511 = getelementptr inbounds %struct.pmix_info, ptr %509, i64 %510
  %512 = getelementptr inbounds %struct.pmix_info, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds [512 x i8], ptr %512, i64 0, i64 0
  %514 = call zeroext i1 @PMIx_Check_key(ptr noundef %513, ptr noundef @.str.7)
  br i1 %514, label %515, label %526

515:                                              ; preds = %506
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %516, i32 0, i32 6
  %518 = load ptr, ptr %517, align 8
  %519 = load i64, ptr %38, align 8
  %520 = getelementptr inbounds %struct.pmix_info, ptr %518, i64 %519
  %521 = call i32 @PMIx_Info_true(ptr noundef %520)
  %522 = icmp eq i32 0, %521
  %523 = select i1 %522, i32 1, i32 0
  %524 = icmp ne i32 %523, 0
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %27, align 1
  br label %545

526:                                              ; preds = %506
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %527, i32 0, i32 6
  %529 = load ptr, ptr %528, align 8
  %530 = load i64, ptr %38, align 8
  %531 = getelementptr inbounds %struct.pmix_info, ptr %529, i64 %530
  %532 = getelementptr inbounds %struct.pmix_info, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds [512 x i8], ptr %532, i64 0, i64 0
  %534 = call zeroext i1 @PMIx_Check_key(ptr noundef %533, ptr noundef @.str.8)
  br i1 %534, label %535, label %544

535:                                              ; preds = %526
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %536, i32 0, i32 6
  %538 = load ptr, ptr %537, align 8
  %539 = load i64, ptr %38, align 8
  %540 = getelementptr inbounds %struct.pmix_info, ptr %538, i64 %539
  %541 = getelementptr inbounds %struct.pmix_info, ptr %540, i32 0, i32 2
  %542 = getelementptr inbounds %struct.pmix_value, ptr %541, i32 0, i32 1
  %543 = load i8, ptr %542, align 8
  store i8 %543, ptr %40, align 1
  store i8 1, ptr %28, align 1
  br label %544

544:                                              ; preds = %535, %526
  br label %545

545:                                              ; preds = %544, %515
  br label %546

546:                                              ; preds = %545, %495
  br label %547

547:                                              ; preds = %546, %475
  br label %548

548:                                              ; preds = %547
  %549 = load i64, ptr %38, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %38, align 8
  br label %460, !llvm.loop !4

551:                                              ; preds = %460
  %552 = load i8, ptr %29, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %999

554:                                              ; preds = %551
  %555 = load ptr, ptr %19, align 8
  %556 = call zeroext i1 @PMIx_Check_key(ptr noundef %555, ptr noundef @.str.9)
  br i1 %556, label %557, label %999

557:                                              ; preds = %554
  store ptr null, ptr %43, align 8
  %558 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 11, i32 1, i32 1), align 8
  store ptr %558, ptr %42, align 8
  br label %559

559:                                              ; preds = %586, %557
  %560 = load ptr, ptr %42, align 8
  %561 = icmp ne ptr %560, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 11, i32 1)
  br i1 %561, label %562, label %590

562:                                              ; preds = %559
  store i64 0, ptr %38, align 8
  br label %563

563:                                              ; preds = %582, %562
  %564 = load i64, ptr %38, align 8
  %565 = load ptr, ptr %42, align 8
  %566 = getelementptr inbounds %struct.pmix_pset_t, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %566, align 8
  %568 = icmp ult i64 %564, %567
  br i1 %568, label %569, label %585

569:                                              ; preds = %563
  %570 = load ptr, ptr %42, align 8
  %571 = getelementptr inbounds %struct.pmix_pset_t, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  %573 = load i64, ptr %38, align 8
  %574 = getelementptr inbounds %struct.pmix_proc, ptr %572, i64 %573
  %575 = call zeroext i1 @PMIx_Check_procid(ptr noundef %574, ptr noundef %35)
  br i1 %575, label %576, label %581

576:                                              ; preds = %569
  %577 = load ptr, ptr %42, align 8
  %578 = getelementptr inbounds %struct.pmix_pset_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 @PMIx_Argv_append_nosize(ptr noundef %43, ptr noundef %579)
  br label %585

581:                                              ; preds = %569
  br label %582

582:                                              ; preds = %581
  %583 = load i64, ptr %38, align 8
  %584 = add i64 %583, 1
  store i64 %584, ptr %38, align 8
  br label %563, !llvm.loop !6

585:                                              ; preds = %576, %563
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %42, align 8
  %588 = getelementptr inbounds %struct.pmix_list_item_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %42, align 8
  br label %559, !llvm.loop !7

590:                                              ; preds = %559
  %591 = load ptr, ptr %43, align 8
  %592 = icmp ne ptr null, %591
  br i1 %592, label %593, label %998

593:                                              ; preds = %590
  %594 = load ptr, ptr %43, align 8
  %595 = call ptr @PMIx_Argv_join(ptr noundef %594, i32 noundef 44)
  store ptr %595, ptr %36, align 8
  %596 = load ptr, ptr %43, align 8
  call void @PMIx_Argv_free(ptr noundef %596)
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr @pmix_class_init_epoch, align 4
  %601 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %602 = icmp ne i32 %600, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %604

604:                                              ; preds = %603, %599
  %605 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %605, align 8
  %606 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %606, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %607

607:                                              ; preds = %604
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr @pmix_class_init_epoch, align 4
  %614 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %615 = icmp ne i32 %613, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %617

617:                                              ; preds = %616, %612
  %618 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %618, align 8
  %619 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  store i32 1, ptr %619, align 8
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %620

620:                                              ; preds = %617
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.9, ptr noundef null)
  store ptr %624, ptr %33, align 8
  br label %625

625:                                              ; preds = %623
  %626 = load ptr, ptr %36, align 8
  %627 = load ptr, ptr %33, align 8
  %628 = getelementptr inbounds %struct.pmix_kval_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.pmix_value, ptr %629, i32 0, i32 1
  store ptr %626, ptr %630, align 8
  %631 = load ptr, ptr %33, align 8
  %632 = getelementptr inbounds %struct.pmix_kval_t, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.pmix_value, ptr %633, i32 0, i32 0
  store i16 3, ptr %634, align 8
  %635 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 22
  %636 = load ptr, ptr %33, align 8
  %637 = getelementptr inbounds %struct.pmix_kval_t, ptr %636, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %635, ptr noundef %637)
  br label %638

638:                                              ; preds = %625
  %639 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %640 = getelementptr inbounds %struct.pmix_peer_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_namespace_t, ptr %641, i32 0, i32 12
  %643 = getelementptr inbounds %struct.pmix_personality_t, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %44, align 8
  store i32 0, ptr %16, align 4
  %645 = load ptr, ptr %44, align 8
  %646 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %645, i32 0, i32 14
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr null, %647
  br i1 %648, label %649, label %664

649:                                              ; preds = %638
  %650 = load ptr, ptr %44, align 8
  %651 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = call i32 @strcmp(ptr noundef %652, ptr noundef @.str.10) #10
  %654 = icmp eq i32 0, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  store i32 -47, ptr %16, align 4
  br label %663

656:                                              ; preds = %649
  %657 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %658 = getelementptr inbounds %struct.pmix_peer_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.pmix_namespace_t, ptr %659, i32 0, i32 12
  %661 = getelementptr inbounds %struct.pmix_personality_t, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8
  store ptr %662, ptr %44, align 8
  br label %663

663:                                              ; preds = %656, %655
  br label %664

664:                                              ; preds = %663, %638
  %665 = load ptr, ptr %44, align 8
  %666 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %665, i32 0, i32 14
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr null, %667
  br i1 %668, label %669, label %694

669:                                              ; preds = %664
  %670 = load i32, ptr @pmix_gds_base_output, align 4
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %687

672:                                              ; preds = %669
  %673 = load i32, ptr @pmix_gds_base_output, align 4
  %674 = icmp slt i32 %673, 64
  br i1 %674, label %675, label %687

675:                                              ; preds = %672
  %676 = load i32, ptr @pmix_gds_base_output, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %677
  %679 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4
  %681 = icmp sge i32 %680, 1
  br i1 %681, label %682, label %687

682:                                              ; preds = %675
  %683 = load i32, ptr @pmix_gds_base_output, align 4
  %684 = load ptr, ptr %44, align 8
  %685 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %683, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 277, ptr noundef %686)
  br label %687

687:                                              ; preds = %682, %675, %672, %669
  %688 = load ptr, ptr %44, align 8
  %689 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %688, i32 0, i32 14
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 22
  %692 = load ptr, ptr %14, align 8
  %693 = call i32 %690(ptr noundef %35, ptr noundef %691, ptr noundef %31, ptr noundef %692)
  store i32 %693, ptr %16, align 4
  br label %694

694:                                              ; preds = %687, %664
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %16, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %712

698:                                              ; preds = %695
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %16, align 4
  %701 = icmp ne i32 -2, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load i32, ptr %16, align 4
  %704 = call ptr @PMIx_Error_string(i32 noundef %703)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %704, ptr noundef @.str.3, i32 noundef 279)
  br label %705

705:                                              ; preds = %702, %699
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %16, align 4
  store i32 %711, ptr %10, align 4
  br label %1764

712:                                              ; preds = %695
  br label %713

713:                                              ; preds = %712
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %14, align 8
  %716 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %715, i32 0, i32 5
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.pmix_peer_t, ptr %717, i32 0, i32 3
  %719 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %718, i32 0, i32 1
  %720 = load i8, ptr %719, align 4
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %853

723:                                              ; preds = %714
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr @pmix_class_init_epoch, align 4
  %728 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %729 = icmp ne i32 %727, %728
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %731

731:                                              ; preds = %730, %726
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %732, align 8
  %733 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  store i32 1, ptr %733, align 8
  call void @pmix_obj_construct_tma(ptr noundef %45, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %45)
  br label %734

734:                                              ; preds = %731
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr @pmix_bfrops_base_output, align 4
  %739 = icmp sge i32 %738, 0
  br i1 %739, label %740, label %763

740:                                              ; preds = %737
  %741 = load i32, ptr @pmix_bfrops_base_output, align 4
  %742 = icmp slt i32 %741, 64
  br i1 %742, label %743, label %763

743:                                              ; preds = %740
  %744 = load i32, ptr @pmix_bfrops_base_output, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %746, i32 0, i32 2
  %748 = load i32, ptr %747, align 4
  %749 = icmp sge i32 %748, 2
  br i1 %749, label %750, label %763

750:                                              ; preds = %743
  %751 = load i32, ptr @pmix_bfrops_base_output, align 4
  %752 = load ptr, ptr %14, align 8
  %753 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %752, i32 0, i32 5
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.pmix_peer_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.pmix_namespace_t, ptr %756, i32 0, i32 12
  %758 = getelementptr inbounds %struct.pmix_personality_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %751, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 291, ptr noundef %761, ptr noundef %762)
  br label %763

763:                                              ; preds = %750, %743, %740, %737
  %764 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 1
  %765 = load i8, ptr %764, align 8
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 0, %766
  br i1 %767, label %768, label %789

768:                                              ; preds = %763
  %769 = load ptr, ptr %14, align 8
  %770 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.pmix_peer_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.pmix_namespace_t, ptr %773, i32 0, i32 12
  %775 = getelementptr inbounds %struct.pmix_personality_t, ptr %774, i32 0, i32 0
  %776 = load i8, ptr %775, align 8
  %777 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 1
  store i8 %776, ptr %777, align 8
  %778 = load ptr, ptr %14, align 8
  %779 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %778, i32 0, i32 5
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.pmix_peer_t, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.pmix_namespace_t, ptr %782, i32 0, i32 12
  %784 = getelementptr inbounds %struct.pmix_personality_t, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8
  %788 = call i32 %787(ptr noundef %45, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %788, ptr %16, align 4
  br label %817

789:                                              ; preds = %763
  %790 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 1
  %791 = load i8, ptr %790, align 8
  %792 = zext i8 %791 to i32
  %793 = load ptr, ptr %14, align 8
  %794 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %793, i32 0, i32 5
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.pmix_peer_t, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_namespace_t, ptr %797, i32 0, i32 12
  %799 = getelementptr inbounds %struct.pmix_personality_t, ptr %798, i32 0, i32 0
  %800 = load i8, ptr %799, align 8
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %792, %801
  br i1 %802, label %803, label %815

803:                                              ; preds = %789
  %804 = load ptr, ptr %14, align 8
  %805 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.pmix_peer_t, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.pmix_namespace_t, ptr %808, i32 0, i32 12
  %810 = getelementptr inbounds %struct.pmix_personality_t, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = call i32 %813(ptr noundef %45, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %814, ptr %16, align 4
  br label %816

815:                                              ; preds = %789
  store i32 -22, ptr %16, align 4
  br label %816

816:                                              ; preds = %815, %803
  br label %817

817:                                              ; preds = %816, %768
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %16, align 4
  %820 = icmp ne i32 0, %819
  br i1 %820, label %821, label %837

821:                                              ; preds = %818
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %16, align 4
  %824 = icmp ne i32 -2, %823
  br i1 %824, label %825, label %828

825:                                              ; preds = %822
  %826 = load i32, ptr %16, align 4
  %827 = call ptr @PMIx_Error_string(i32 noundef %826)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %827, ptr noundef @.str.3, i32 noundef 293)
  br label %828

828:                                              ; preds = %825, %822
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %16, align 4
  store i32 %836, ptr %10, align 4
  br label %1764

837:                                              ; preds = %818
  br label %838

838:                                              ; preds = %837
  %839 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.pmix_byte_object, ptr %34, i32 0, i32 0
  store ptr %840, ptr %841, align 8
  %842 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 6
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds %struct.pmix_byte_object, ptr %34, i32 0, i32 1
  store i64 %843, ptr %844, align 8
  %845 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 2
  store ptr null, ptr %845, align 8
  %846 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 6
  store i64 0, ptr %846, align 8
  %847 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 5
  store i64 0, ptr %847, align 8
  %848 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 3
  store ptr null, ptr %848, align 8
  %849 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  store ptr null, ptr %849, align 8
  br label %850

850:                                              ; preds = %838
  br label %851

851:                                              ; preds = %850
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %852

852:                                              ; preds = %851
  br label %867

853:                                              ; preds = %714
  br label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.pmix_byte_object, ptr %34, i32 0, i32 0
  store ptr %856, ptr %857, align 8
  %858 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds %struct.pmix_byte_object, ptr %34, i32 0, i32 1
  store i64 %859, ptr %860, align 8
  %861 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %861, align 8
  %862 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  store i64 0, ptr %862, align 8
  %863 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 5
  store i64 0, ptr %863, align 8
  %864 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %864, align 8
  %865 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %865, align 8
  br label %866

866:                                              ; preds = %854
  br label %867

867:                                              ; preds = %866, %852
  br label %868

868:                                              ; preds = %867
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr @pmix_class_init_epoch, align 4
  %874 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %875 = icmp ne i32 %873, %874
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %877

877:                                              ; preds = %876, %872
  %878 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %878, align 8
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %879, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %880

880:                                              ; preds = %877
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr @pmix_bfrops_base_output, align 4
  %885 = icmp sge i32 %884, 0
  br i1 %885, label %886, label %909

886:                                              ; preds = %883
  %887 = load i32, ptr @pmix_bfrops_base_output, align 4
  %888 = icmp slt i32 %887, 64
  br i1 %888, label %889, label %909

889:                                              ; preds = %886
  %890 = load i32, ptr @pmix_bfrops_base_output, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %891
  %893 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %892, i32 0, i32 2
  %894 = load i32, ptr %893, align 4
  %895 = icmp sge i32 %894, 2
  br i1 %895, label %896, label %909

896:                                              ; preds = %889
  %897 = load i32, ptr @pmix_bfrops_base_output, align 4
  %898 = load ptr, ptr %14, align 8
  %899 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %898, i32 0, i32 5
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.pmix_peer_t, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.pmix_namespace_t, ptr %902, i32 0, i32 12
  %904 = getelementptr inbounds %struct.pmix_personality_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %897, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 307, ptr noundef %907, ptr noundef %908)
  br label %909

909:                                              ; preds = %896, %889, %886, %883
  %910 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 1
  %911 = load i8, ptr %910, align 8
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 0, %912
  br i1 %913, label %914, label %935

914:                                              ; preds = %909
  %915 = load ptr, ptr %14, align 8
  %916 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %915, i32 0, i32 5
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_peer_t, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct.pmix_namespace_t, ptr %919, i32 0, i32 12
  %921 = getelementptr inbounds %struct.pmix_personality_t, ptr %920, i32 0, i32 0
  %922 = load i8, ptr %921, align 8
  %923 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 1
  store i8 %922, ptr %923, align 8
  %924 = load ptr, ptr %14, align 8
  %925 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %924, i32 0, i32 5
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct.pmix_peer_t, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.pmix_namespace_t, ptr %928, i32 0, i32 12
  %930 = getelementptr inbounds %struct.pmix_personality_t, ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %932, align 8
  %934 = call i32 %933(ptr noundef %31, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %934, ptr %16, align 4
  br label %963

935:                                              ; preds = %909
  %936 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 1
  %937 = load i8, ptr %936, align 8
  %938 = zext i8 %937 to i32
  %939 = load ptr, ptr %14, align 8
  %940 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %939, i32 0, i32 5
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct.pmix_peer_t, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %struct.pmix_namespace_t, ptr %943, i32 0, i32 12
  %945 = getelementptr inbounds %struct.pmix_personality_t, ptr %944, i32 0, i32 0
  %946 = load i8, ptr %945, align 8
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %938, %947
  br i1 %948, label %949, label %961

949:                                              ; preds = %935
  %950 = load ptr, ptr %14, align 8
  %951 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %950, i32 0, i32 5
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.pmix_peer_t, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.pmix_namespace_t, ptr %954, i32 0, i32 12
  %956 = getelementptr inbounds %struct.pmix_personality_t, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %957, i32 0, i32 3
  %959 = load ptr, ptr %958, align 8
  %960 = call i32 %959(ptr noundef %31, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %960, ptr %16, align 4
  br label %962

961:                                              ; preds = %935
  store i32 -22, ptr %16, align 4
  br label %962

962:                                              ; preds = %961, %949
  br label %963

963:                                              ; preds = %962, %914
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %16, align 4
  %966 = icmp ne i32 0, %965
  br i1 %966, label %967, label %979

967:                                              ; preds = %964
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %16, align 4
  %970 = icmp ne i32 -2, %969
  br i1 %970, label %971, label %974

971:                                              ; preds = %968
  %972 = load i32, ptr %16, align 4
  %973 = call ptr @PMIx_Error_string(i32 noundef %972)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %973, ptr noundef @.str.3, i32 noundef 309)
  br label %974

974:                                              ; preds = %971, %968
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %16, align 4
  store i32 %978, ptr %10, align 4
  br label %1764

979:                                              ; preds = %964
  br label %980

980:                                              ; preds = %979
  %981 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %36, align 8
  %983 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %984 = load i64, ptr %983, align 8
  store i64 %984, ptr %37, align 8
  %985 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %985, align 8
  %986 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  store i64 0, ptr %986, align 8
  %987 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 5
  store i64 0, ptr %987, align 8
  %988 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %988, align 8
  %989 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %989, align 8
  br label %990

990:                                              ; preds = %980
  br label %991

991:                                              ; preds = %990
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %12, align 8
  %994 = load ptr, ptr %36, align 8
  %995 = load i64, ptr %37, align 8
  %996 = load ptr, ptr %13, align 8
  %997 = load ptr, ptr %36, align 8
  call void %993(i32 noundef 0, ptr noundef %994, i64 noundef %995, ptr noundef %996, ptr noundef @relfn, ptr noundef %997)
  store i32 0, ptr %10, align 4
  br label %1764

998:                                              ; preds = %590
  store i32 -46, ptr %10, align 4
  br label %1764

999:                                              ; preds = %554, %551
  store ptr null, ptr %22, align 8
  %1000 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %1000, ptr %21, align 8
  br label %1001

1001:                                             ; preds = %1014, %999
  %1002 = load ptr, ptr %21, align 8
  %1003 = icmp ne ptr %1002, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %1003, label %1004, label %1018

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1006 = load ptr, ptr %21, align 8
  %1007 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1006, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call i32 @strcmp(ptr noundef %1005, ptr noundef %1008) #10
  %1010 = icmp eq i32 0, %1009
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %21, align 8
  store ptr %1012, ptr %22, align 8
  br label %1018

1013:                                             ; preds = %1004
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load ptr, ptr %21, align 8
  %1016 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  store ptr %1017, ptr %21, align 8
  br label %1001, !llvm.loop !8

1018:                                             ; preds = %1011, %1001
  %1019 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1020 = icmp sge i32 %1019, 0
  br i1 %1020, label %1021, label %1050

1021:                                             ; preds = %1018
  %1022 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1023 = icmp slt i32 %1022, 64
  br i1 %1023, label %1024, label %1050

1024:                                             ; preds = %1021
  %1025 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1026
  %1028 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1027, i32 0, i32 2
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp sge i32 %1029, 2
  br i1 %1030, label %1031, label %1050

1031:                                             ; preds = %1024
  %1032 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1033 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %1034 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1035 = load i32, ptr %17, align 4
  %1036 = load ptr, ptr %19, align 8
  %1037 = icmp eq ptr null, %1036
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1031
  br label %1041

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %19, align 8
  br label %1041

1041:                                             ; preds = %1039, %1038
  %1042 = phi ptr [ @.str.14, %1038 ], [ %1040, %1039 ]
  %1043 = load ptr, ptr %14, align 8
  %1044 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1043, i32 0, i32 5
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.pmix_peer_t, ptr %1045, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1047, i32 0, i32 2
  %1049 = call ptr @pmix_util_print_pname_args(ptr noundef %1048)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1032, ptr noundef @.str.13, ptr noundef %1033, ptr noundef %1034, i32 noundef %1035, ptr noundef %1042, ptr noundef %1049)
  br label %1050

1050:                                             ; preds = %1041, %1024, %1021, %1018
  %1051 = load ptr, ptr %22, align 8
  %1052 = icmp eq ptr null, %1051
  br i1 %1052, label %1053, label %1074

1053:                                             ; preds = %1050
  %1054 = load i8, ptr %25, align 1
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %1056, label %1073

1056:                                             ; preds = %1053
  %1057 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1058 = icmp sge i32 %1057, 0
  br i1 %1058, label %1059, label %1072

1059:                                             ; preds = %1056
  %1060 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1061 = icmp slt i32 %1060, 64
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1059
  %1063 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1064
  %1066 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1065, i32 0, i32 2
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp sge i32 %1067, 5
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1062
  %1070 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1071 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1070, ptr noundef @.str.15, ptr noundef %1071)
  br label %1072

1072:                                             ; preds = %1069, %1062, %1059, %1056
  store i32 -46, ptr %10, align 4
  br label %1764

1073:                                             ; preds = %1053
  br label %1570

1074:                                             ; preds = %1050
  %1075 = load i32, ptr %17, align 4
  %1076 = icmp eq i32 -2, %1075
  br i1 %1076, label %1077, label %1122

1077:                                             ; preds = %1074
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i32, ptr @pmix_class_init_epoch, align 4
  %1082 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %1083 = icmp ne i32 %1081, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1080
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1085

1085:                                             ; preds = %1084, %1080
  %1086 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1086, align 8
  %1087 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %1087, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %1088

1088:                                             ; preds = %1085
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %22, align 8
  %1092 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %14, align 8
  %1095 = load ptr, ptr %19, align 8
  %1096 = call i32 @get_job_data(ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %31)
  store i32 %1096, ptr %16, align 4
  %1097 = load i32, ptr %16, align 4
  %1098 = icmp ne i32 0, %1097
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1090
  br label %1100

1100:                                             ; preds = %1099
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr %16, align 4
  store i32 %1102, ptr %10, align 4
  br label %1764

1103:                                             ; preds = %1090
  br label %1104

1104:                                             ; preds = %1103
  %1105 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  %1106 = load ptr, ptr %1105, align 8
  store ptr %1106, ptr %36, align 8
  %1107 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %1108 = load i64, ptr %1107, align 8
  store i64 %1108, ptr %37, align 8
  %1109 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %1109, align 8
  %1110 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  store i64 0, ptr %1110, align 8
  %1111 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 5
  store i64 0, ptr %1111, align 8
  %1112 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %1112, align 8
  %1113 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %1113, align 8
  br label %1114

1114:                                             ; preds = %1104
  br label %1115

1115:                                             ; preds = %1114
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %12, align 8
  %1118 = load ptr, ptr %36, align 8
  %1119 = load i64, ptr %37, align 8
  %1120 = load ptr, ptr %13, align 8
  %1121 = load ptr, ptr %36, align 8
  call void %1117(i32 noundef 0, ptr noundef %1118, i64 noundef %1119, ptr noundef %1120, ptr noundef @relfn, ptr noundef %1121)
  store i32 0, ptr %10, align 4
  br label %1764

1122:                                             ; preds = %1074
  %1123 = load ptr, ptr %22, align 8
  %1124 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1123, i32 0, i32 6
  %1125 = load i8, ptr %1124, align 8
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1167, label %1127

1127:                                             ; preds = %1122
  %1128 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1129 = icmp sge i32 %1128, 0
  br i1 %1129, label %1130, label %1147

1130:                                             ; preds = %1127
  %1131 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1132 = icmp slt i32 %1131, 64
  br i1 %1132, label %1133, label %1147

1133:                                             ; preds = %1130
  %1134 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1135
  %1137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1136, i32 0, i32 2
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp sge i32 %1138, 2
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1133
  %1141 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1142 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %1143 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1144 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %1145 = load i64, ptr %1144, align 8
  %1146 = trunc i64 %1145 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1141, ptr noundef @.str.16, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1142, ptr noundef %1143, i32 noundef %1146)
  br label %1147

1147:                                             ; preds = %1140, %1133, %1130, %1127
  %1148 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1149 = load i32, ptr %17, align 4
  %1150 = load ptr, ptr %19, align 8
  %1151 = load ptr, ptr %14, align 8
  %1152 = load i8, ptr %25, align 1
  %1153 = trunc i8 %1152 to i1
  %1154 = load ptr, ptr %12, align 8
  %1155 = load ptr, ptr %13, align 8
  %1156 = call i32 @defer_response(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, ptr noundef %1151, i1 noundef zeroext %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %30, ptr noundef %23)
  store i32 %1156, ptr %16, align 4
  %1157 = load i32, ptr %16, align 4
  %1158 = icmp eq i32 -46, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1147
  store i32 0, ptr %16, align 4
  br label %1165

1160:                                             ; preds = %1147
  %1161 = load i32, ptr %16, align 4
  %1162 = icmp eq i32 -64, %1161
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1160
  store i32 -46, ptr %16, align 4
  br label %1164

1164:                                             ; preds = %1163, %1160
  br label %1165

1165:                                             ; preds = %1164, %1159
  %1166 = load i32, ptr %16, align 4
  store i32 %1166, ptr %10, align 4
  br label %1764

1167:                                             ; preds = %1122
  %1168 = load ptr, ptr %22, align 8
  %1169 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1168, i32 0, i32 4
  %1170 = load i64, ptr %1169, align 8
  %1171 = icmp ult i64 0, %1170
  br i1 %1171, label %1172, label %1241

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %22, align 8
  %1174 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1173, i32 0, i32 3
  %1175 = load i32, ptr %1174, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = load ptr, ptr %22, align 8
  %1178 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1177, i32 0, i32 4
  %1179 = load i64, ptr %1178, align 8
  %1180 = icmp eq i64 %1176, %1179
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1172
  store i8 1, ptr %24, align 1
  br label %1240

1182:                                             ; preds = %1172
  %1183 = load ptr, ptr %22, align 8
  %1184 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1183, i32 0, i32 11
  %1185 = getelementptr inbounds %struct.pmix_list_t, ptr %1184, i32 0, i32 1
  %1186 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1185, i32 0, i32 1
  %1187 = load ptr, ptr %1186, align 8
  store ptr %1187, ptr %41, align 8
  br label %1188

1188:                                             ; preds = %1228, %1182
  %1189 = load ptr, ptr %41, align 8
  %1190 = load ptr, ptr %22, align 8
  %1191 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1190, i32 0, i32 11
  %1192 = getelementptr inbounds %struct.pmix_list_t, ptr %1191, i32 0, i32 1
  %1193 = icmp ne ptr %1189, %1192
  br i1 %1193, label %1194, label %1232

1194:                                             ; preds = %1188
  %1195 = load i32, ptr %17, align 4
  %1196 = load ptr, ptr %41, align 8
  %1197 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1196, i32 0, i32 2
  %1198 = getelementptr inbounds %struct.pmix_name_t, ptr %1197, i32 0, i32 1
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp eq i32 %1195, %1199
  br i1 %1200, label %1201, label %1227

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %41, align 8
  %1203 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1202, i32 0, i32 1
  %1204 = load i32, ptr %1203, align 8
  %1205 = icmp sgt i32 0, %1204
  br i1 %1205, label %1206, label %1226

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1208 = load i32, ptr %17, align 4
  %1209 = load ptr, ptr %19, align 8
  %1210 = load ptr, ptr %14, align 8
  %1211 = load i8, ptr %25, align 1
  %1212 = trunc i8 %1211 to i1
  %1213 = load ptr, ptr %12, align 8
  %1214 = load ptr, ptr %13, align 8
  %1215 = call i32 @defer_response(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, ptr noundef %1210, i1 noundef zeroext %1212, ptr noundef %1213, ptr noundef %1214, ptr noundef %30, ptr noundef %23)
  store i32 %1215, ptr %16, align 4
  %1216 = load i32, ptr %16, align 4
  %1217 = icmp eq i32 -46, %1216
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1206
  store i32 0, ptr %16, align 4
  br label %1224

1219:                                             ; preds = %1206
  %1220 = load i32, ptr %16, align 4
  %1221 = icmp eq i32 -64, %1220
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1219
  store i32 -46, ptr %16, align 4
  br label %1223

1223:                                             ; preds = %1222, %1219
  br label %1224

1224:                                             ; preds = %1223, %1218
  %1225 = load i32, ptr %16, align 4
  store i32 %1225, ptr %10, align 4
  br label %1764

1226:                                             ; preds = %1201
  store i8 1, ptr %24, align 1
  br label %1232

1227:                                             ; preds = %1194
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %41, align 8
  %1230 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1229, i32 0, i32 1
  %1231 = load ptr, ptr %1230, align 8
  store ptr %1231, ptr %41, align 8
  br label %1188, !llvm.loop !9

1232:                                             ; preds = %1226, %1188
  %1233 = load ptr, ptr %41, align 8
  %1234 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1233, i32 0, i32 1
  %1235 = load i32, ptr %1234, align 8
  %1236 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %1235)
  %1237 = icmp eq ptr null, %1236
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1232
  store i8 0, ptr %24, align 1
  br label %1239

1239:                                             ; preds = %1238, %1232
  br label %1240

1240:                                             ; preds = %1239, %1181
  br label %1242

1241:                                             ; preds = %1167
  store i8 0, ptr %24, align 1
  br label %1242

1242:                                             ; preds = %1241, %1240
  %1243 = load i8, ptr %24, align 1
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1242
  %1246 = load i8, ptr %27, align 1
  %1247 = trunc i8 %1246 to i1
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1245
  store i32 -157, ptr %10, align 4
  br label %1764

1249:                                             ; preds = %1245, %1242
  %1250 = load i8, ptr %27, align 1
  %1251 = trunc i8 %1250 to i1
  br i1 %1251, label %1252, label %1258

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %19, align 8
  %1254 = icmp ne ptr null, %1253
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1256) #9
  store ptr null, ptr %19, align 8
  br label %1257

1257:                                             ; preds = %1255, %1252
  br label %1570

1258:                                             ; preds = %1249
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %19, align 8
  %1261 = icmp ne ptr null, %1260
  br i1 %1261, label %1265, label %1262

1262:                                             ; preds = %1259
  %1263 = load i8, ptr %29, align 1
  %1264 = trunc i8 %1263 to i1
  br i1 %1264, label %1459, label %1265

1265:                                             ; preds = %1262, %1259
  %1266 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1267 = load i32, ptr %17, align 4
  call void @PMIx_Load_procid(ptr noundef %35, ptr noundef %1266, i32 noundef %1267)
  br label %1268

1268:                                             ; preds = %1265
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr @pmix_class_init_epoch, align 4
  %1272 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %1273 = icmp ne i32 %1271, %1272
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1270
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1275

1275:                                             ; preds = %1274, %1270
  %1276 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1276, align 8
  %1277 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  store i32 1, ptr %1277, align 8
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %1278

1278:                                             ; preds = %1275
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 14
  store ptr %35, ptr %1281, align 8
  %1282 = load i8, ptr %28, align 1
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1280
  %1285 = load i8, ptr %40, align 1
  %1286 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  store i8 %1285, ptr %1286, align 4
  br label %1295

1287:                                             ; preds = %1280
  %1288 = load i8, ptr %24, align 1
  %1289 = trunc i8 %1288 to i1
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  store i8 1, ptr %1291, align 4
  br label %1294

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  store i8 2, ptr %1293, align 4
  br label %1294

1294:                                             ; preds = %1292, %1290
  br label %1295

1295:                                             ; preds = %1294, %1284
  %1296 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 23
  store i8 0, ptr %1296, align 8
  %1297 = load ptr, ptr %14, align 8
  %1298 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1297, i32 0, i32 6
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 17
  store ptr %1299, ptr %1300, align 8
  %1301 = load ptr, ptr %14, align 8
  %1302 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1301, i32 0, i32 7
  %1303 = load i64, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 18
  store i64 %1303, ptr %1304, align 8
  %1305 = load ptr, ptr %19, align 8
  %1306 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 12
  store ptr %1305, ptr %1306, align 8
  br label %1307

1307:                                             ; preds = %1295
  %1308 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1309 = getelementptr inbounds %struct.pmix_peer_t, ptr %1308, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1310, i32 0, i32 12
  %1312 = getelementptr inbounds %struct.pmix_personality_t, ptr %1311, i32 0, i32 3
  %1313 = load ptr, ptr %1312, align 8
  store ptr %1313, ptr %46, align 8
  %1314 = load i32, ptr @pmix_gds_base_output, align 4
  %1315 = icmp sge i32 %1314, 0
  br i1 %1315, label %1316, label %1331

1316:                                             ; preds = %1307
  %1317 = load i32, ptr @pmix_gds_base_output, align 4
  %1318 = icmp slt i32 %1317, 64
  br i1 %1318, label %1319, label %1331

1319:                                             ; preds = %1316
  %1320 = load i32, ptr @pmix_gds_base_output, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1321
  %1323 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1322, i32 0, i32 2
  %1324 = load i32, ptr %1323, align 4
  %1325 = icmp sge i32 %1324, 1
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %1319
  %1327 = load i32, ptr @pmix_gds_base_output, align 4
  %1328 = load ptr, ptr %46, align 8
  %1329 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1327, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 490, ptr noundef %1330)
  br label %1331

1331:                                             ; preds = %1326, %1319, %1316, %1307
  %1332 = load ptr, ptr %46, align 8
  %1333 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1332, i32 0, i32 10
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 14
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  %1338 = load i8, ptr %1337, align 4
  %1339 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 23
  %1340 = load i8, ptr %1339, align 8
  %1341 = trunc i8 %1340 to i1
  %1342 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 12
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 17
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 18
  %1347 = load i64, ptr %1346, align 8
  %1348 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 22
  %1349 = call i32 %1334(ptr noundef %1336, i8 noundef zeroext %1338, i1 noundef zeroext %1341, ptr noundef %1343, ptr noundef %1345, i64 noundef %1347, ptr noundef %1348)
  store i32 %1349, ptr %16, align 4
  br label %1350

1350:                                             ; preds = %1331
  %1351 = load i32, ptr %16, align 4
  %1352 = icmp eq i32 -62, %1351
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1350
  br label %1354

1354:                                             ; preds = %1353
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %1355

1355:                                             ; preds = %1354
  store i32 -46, ptr %10, align 4
  br label %1764

1356:                                             ; preds = %1350
  %1357 = load i32, ptr %16, align 4
  %1358 = icmp ne i32 0, %1357
  br i1 %1358, label %1359, label %1419

1359:                                             ; preds = %1356
  %1360 = load i8, ptr %24, align 1
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %1362, label %1419

1362:                                             ; preds = %1359
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %14, align 8
  %1365 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1364, i32 0, i32 5
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds %struct.pmix_peer_t, ptr %1366, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1368, i32 0, i32 12
  %1370 = getelementptr inbounds %struct.pmix_personality_t, ptr %1369, i32 0, i32 3
  %1371 = load ptr, ptr %1370, align 8
  store ptr %1371, ptr %47, align 8
  %1372 = load i32, ptr @pmix_gds_base_output, align 4
  %1373 = icmp sge i32 %1372, 0
  br i1 %1373, label %1374, label %1389

1374:                                             ; preds = %1363
  %1375 = load i32, ptr @pmix_gds_base_output, align 4
  %1376 = icmp slt i32 %1375, 64
  br i1 %1376, label %1377, label %1389

1377:                                             ; preds = %1374
  %1378 = load i32, ptr @pmix_gds_base_output, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1379
  %1381 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1380, i32 0, i32 2
  %1382 = load i32, ptr %1381, align 4
  %1383 = icmp sge i32 %1382, 1
  br i1 %1383, label %1384, label %1389

1384:                                             ; preds = %1377
  %1385 = load i32, ptr @pmix_gds_base_output, align 4
  %1386 = load ptr, ptr %47, align 8
  %1387 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1386, i32 0, i32 0
  %1388 = load ptr, ptr %1387, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1385, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 509, ptr noundef %1388)
  br label %1389

1389:                                             ; preds = %1384, %1377, %1374, %1363
  %1390 = load ptr, ptr %47, align 8
  %1391 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1390, i32 0, i32 10
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 14
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  %1396 = load i8, ptr %1395, align 4
  %1397 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 23
  %1398 = load i8, ptr %1397, align 8
  %1399 = trunc i8 %1398 to i1
  %1400 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 12
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 17
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 18
  %1405 = load i64, ptr %1404, align 8
  %1406 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 22
  %1407 = call i32 %1392(ptr noundef %1394, i8 noundef zeroext %1396, i1 noundef zeroext %1399, ptr noundef %1401, ptr noundef %1403, i64 noundef %1405, ptr noundef %1406)
  store i32 %1407, ptr %16, align 4
  br label %1408

1408:                                             ; preds = %1389
  %1409 = load i32, ptr %16, align 4
  %1410 = icmp eq i32 0, %1409
  br i1 %1410, label %1411, label %1418

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %12, align 8
  %1413 = load i32, ptr %16, align 4
  %1414 = load ptr, ptr %13, align 8
  call void %1412(i32 noundef %1413, ptr noundef null, i64 noundef 0, ptr noundef %1414, ptr noundef null, ptr noundef null)
  br label %1415

1415:                                             ; preds = %1411
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %16, align 4
  store i32 %1417, ptr %10, align 4
  br label %1764

1418:                                             ; preds = %1408
  br label %1419

1419:                                             ; preds = %1418, %1359, %1356
  br label %1420

1420:                                             ; preds = %1419
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load i32, ptr %16, align 4
  %1423 = icmp eq i32 -62, %1422
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1421
  store i32 -46, ptr %10, align 4
  br label %1764

1425:                                             ; preds = %1421
  %1426 = load i32, ptr %16, align 4
  %1427 = icmp ne i32 0, %1426
  br i1 %1427, label %1428, label %1458

1428:                                             ; preds = %1425
  %1429 = load i8, ptr %24, align 1
  %1430 = trunc i8 %1429 to i1
  br i1 %1430, label %1431, label %1457

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %1433 = load i64, ptr %1432, align 8
  %1434 = icmp eq i64 0, %1433
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  store i64 2, ptr %1436, align 8
  br label %1437

1437:                                             ; preds = %1435, %1431
  %1438 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1439 = load i32, ptr %17, align 4
  %1440 = load ptr, ptr %19, align 8
  %1441 = load ptr, ptr %14, align 8
  %1442 = load i8, ptr %25, align 1
  %1443 = trunc i8 %1442 to i1
  %1444 = load ptr, ptr %12, align 8
  %1445 = load ptr, ptr %13, align 8
  %1446 = call i32 @defer_response(ptr noundef %1438, i32 noundef %1439, ptr noundef %1440, ptr noundef %1441, i1 noundef zeroext %1443, ptr noundef %1444, ptr noundef %1445, ptr noundef %30, ptr noundef %23)
  store i32 %1446, ptr %16, align 4
  %1447 = load i32, ptr %16, align 4
  %1448 = icmp eq i32 -46, %1447
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1437
  store i32 0, ptr %16, align 4
  br label %1455

1450:                                             ; preds = %1437
  %1451 = load i32, ptr %16, align 4
  %1452 = icmp eq i32 -64, %1451
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1450
  store i32 -46, ptr %16, align 4
  br label %1454

1454:                                             ; preds = %1453, %1450
  br label %1455

1455:                                             ; preds = %1454, %1449
  %1456 = load i32, ptr %16, align 4
  store i32 %1456, ptr %10, align 4
  br label %1764

1457:                                             ; preds = %1428
  br label %1570

1458:                                             ; preds = %1425
  br label %1508

1459:                                             ; preds = %1262
  %1460 = load ptr, ptr @pmix_client_globals, align 8
  %1461 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %1460, i8 noundef zeroext 4, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br i1 %1461, label %1462, label %1507

1462:                                             ; preds = %1459
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  br label %1465

1465:                                             ; preds = %1464
  %1466 = load i32, ptr @pmix_class_init_epoch, align 4
  %1467 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %1468 = icmp ne i32 %1466, %1467
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1465
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1470

1470:                                             ; preds = %1469, %1465
  %1471 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1471, align 8
  %1472 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %1472, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %1473

1473:                                             ; preds = %1470
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  %1476 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1477 = load ptr, ptr %14, align 8
  %1478 = load ptr, ptr %19, align 8
  %1479 = call i32 @get_job_data(ptr noundef %1476, ptr noundef %1477, ptr noundef %1478, ptr noundef %31)
  store i32 %1479, ptr %16, align 4
  %1480 = load i32, ptr %16, align 4
  %1481 = icmp ne i32 0, %1480
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1475
  br label %1483

1483:                                             ; preds = %1482
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %16, align 4
  store i32 %1485, ptr %10, align 4
  br label %1764

1486:                                             ; preds = %1475
  br label %1487

1487:                                             ; preds = %1486
  %1488 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  %1489 = load ptr, ptr %1488, align 8
  store ptr %1489, ptr %36, align 8
  %1490 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %1491 = load i64, ptr %1490, align 8
  store i64 %1491, ptr %37, align 8
  %1492 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %1492, align 8
  %1493 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  store i64 0, ptr %1493, align 8
  %1494 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 5
  store i64 0, ptr %1494, align 8
  %1495 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %1495, align 8
  %1496 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %1496, align 8
  br label %1497

1497:                                             ; preds = %1487
  br label %1498

1498:                                             ; preds = %1497
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load ptr, ptr %12, align 8
  %1501 = load i32, ptr %16, align 4
  %1502 = load ptr, ptr %36, align 8
  %1503 = load i64, ptr %37, align 8
  %1504 = load ptr, ptr %13, align 8
  %1505 = load ptr, ptr %36, align 8
  call void %1500(i32 noundef %1501, ptr noundef %1502, i64 noundef %1503, ptr noundef %1504, ptr noundef @relfn, ptr noundef %1505)
  %1506 = load i32, ptr %16, align 4
  store i32 %1506, ptr %10, align 4
  br label %1764

1507:                                             ; preds = %1459
  br label %1508

1508:                                             ; preds = %1507, %1458
  %1509 = load ptr, ptr %22, align 8
  %1510 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1509, i32 0, i32 1
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %14, align 8
  %1513 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1512, i32 0, i32 5
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds %struct.pmix_peer_t, ptr %1514, i32 0, i32 2
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1516, i32 0, i32 2
  %1518 = getelementptr inbounds %struct.pmix_name_t, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8
  %1520 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1511, ptr noundef %1519)
  %1521 = xor i1 %1520, true
  %1522 = zext i1 %1521 to i8
  store i8 %1522, ptr %26, align 1
  %1523 = load i8, ptr %28, align 1
  %1524 = trunc i8 %1523 to i1
  br i1 %1524, label %1539, label %1525

1525:                                             ; preds = %1508
  %1526 = load i32, ptr %17, align 4
  %1527 = icmp eq i32 -1, %1526
  br i1 %1527, label %1531, label %1528

1528:                                             ; preds = %1525
  %1529 = load i8, ptr %26, align 1
  %1530 = trunc i8 %1529 to i1
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %1528, %1525
  store i8 3, ptr %40, align 1
  br label %1538

1532:                                             ; preds = %1528
  %1533 = load i8, ptr %24, align 1
  %1534 = trunc i8 %1533 to i1
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1532
  store i8 1, ptr %40, align 1
  br label %1537

1536:                                             ; preds = %1532
  store i8 2, ptr %40, align 1
  br label %1537

1537:                                             ; preds = %1536, %1535
  br label %1538

1538:                                             ; preds = %1537, %1531
  br label %1539

1539:                                             ; preds = %1538, %1508
  %1540 = load ptr, ptr %22, align 8
  %1541 = load i32, ptr %17, align 4
  %1542 = load ptr, ptr %19, align 8
  %1543 = load ptr, ptr %14, align 8
  %1544 = load i8, ptr %26, align 1
  %1545 = trunc i8 %1544 to i1
  %1546 = load i8, ptr %40, align 1
  %1547 = load ptr, ptr %12, align 8
  %1548 = load ptr, ptr %13, align 8
  %1549 = call i32 @_satisfy_request(ptr noundef %1540, i32 noundef %1541, ptr noundef %1542, ptr noundef %1543, i1 noundef zeroext %1545, i8 noundef zeroext %1546, ptr noundef %1547, ptr noundef %1548)
  store i32 %1549, ptr %16, align 4
  %1550 = load i32, ptr %16, align 4
  %1551 = icmp eq i32 0, %1550
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1539
  store i32 0, ptr %10, align 4
  br label %1764

1553:                                             ; preds = %1539
  %1554 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1555 = icmp sge i32 %1554, 0
  br i1 %1555, label %1556, label %1569

1556:                                             ; preds = %1553
  %1557 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1558 = icmp slt i32 %1557, 64
  br i1 %1558, label %1559, label %1569

1559:                                             ; preds = %1556
  %1560 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1561
  %1563 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1562, i32 0, i32 2
  %1564 = load i32, ptr %1563, align 4
  %1565 = icmp sge i32 %1564, 2
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1559
  %1567 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1568 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1567, ptr noundef @.str.18, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1568)
  br label %1569

1569:                                             ; preds = %1566, %1559, %1556, %1553
  br label %1570

1570:                                             ; preds = %1569, %1457, %1257, %1073
  %1571 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1572 = load i32, ptr %17, align 4
  %1573 = load ptr, ptr %19, align 8
  %1574 = load ptr, ptr %14, align 8
  %1575 = load i8, ptr %25, align 1
  %1576 = trunc i8 %1575 to i1
  %1577 = load ptr, ptr %12, align 8
  %1578 = load ptr, ptr %13, align 8
  %1579 = call i32 @defer_response(ptr noundef %1571, i32 noundef %1572, ptr noundef %1573, ptr noundef %1574, i1 noundef zeroext %1576, ptr noundef %1577, ptr noundef %1578, ptr noundef null, ptr noundef %23)
  store i32 %1579, ptr %16, align 4
  %1580 = load i32, ptr %16, align 4
  %1581 = icmp eq i32 0, %1580
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1570
  store i32 0, ptr %10, align 4
  br label %1764

1583:                                             ; preds = %1570
  %1584 = load i32, ptr %16, align 4
  %1585 = icmp eq i32 -64, %1584
  br i1 %1585, label %1586, label %1587

1586:                                             ; preds = %1583
  store i32 -46, ptr %10, align 4
  br label %1764

1587:                                             ; preds = %1583
  br label %1588

1588:                                             ; preds = %1587
  %1589 = load i8, ptr %24, align 1
  %1590 = trunc i8 %1589 to i1
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1588
  store i32 0, ptr %10, align 4
  br label %1764

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4), align 8
  %1594 = icmp ne ptr null, %1593
  br i1 %1594, label %1595, label %1706

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %19, align 8
  %1597 = icmp ne ptr null, %1596
  br i1 %1597, label %1598, label %1651

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %14, align 8
  %1600 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1599, i32 0, i32 7
  %1601 = load i64, ptr %1600, align 8
  store i64 %1601, ptr %37, align 8
  %1602 = load i64, ptr %37, align 8
  %1603 = add i64 %1602, 1
  %1604 = call ptr @PMIx_Info_create(i64 noundef %1603)
  store ptr %1604, ptr %39, align 8
  store i64 0, ptr %38, align 8
  br label %1605

1605:                                             ; preds = %1619, %1598
  %1606 = load i64, ptr %38, align 8
  %1607 = load i64, ptr %37, align 8
  %1608 = icmp ult i64 %1606, %1607
  br i1 %1608, label %1609, label %1622

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %39, align 8
  %1611 = load i64, ptr %38, align 8
  %1612 = getelementptr inbounds %struct.pmix_info, ptr %1610, i64 %1611
  %1613 = load ptr, ptr %14, align 8
  %1614 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1613, i32 0, i32 6
  %1615 = load ptr, ptr %1614, align 8
  %1616 = load i64, ptr %38, align 8
  %1617 = getelementptr inbounds %struct.pmix_info, ptr %1615, i64 %1616
  %1618 = call i32 @PMIx_Info_xfer(ptr noundef %1612, ptr noundef %1617)
  br label %1619

1619:                                             ; preds = %1609
  %1620 = load i64, ptr %38, align 8
  %1621 = add i64 %1620, 1
  store i64 %1621, ptr %38, align 8
  br label %1605, !llvm.loop !10

1622:                                             ; preds = %1605
  %1623 = load ptr, ptr %39, align 8
  %1624 = load i64, ptr %37, align 8
  %1625 = getelementptr inbounds %struct.pmix_info, ptr %1623, i64 %1624
  %1626 = load ptr, ptr %19, align 8
  %1627 = call i32 @PMIx_Info_load(ptr noundef %1625, ptr noundef @.str.19, ptr noundef %1626, i16 noundef zeroext 3)
  %1628 = load ptr, ptr %14, align 8
  %1629 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1628, i32 0, i32 6
  %1630 = load ptr, ptr %1629, align 8
  %1631 = icmp ne ptr null, %1630
  br i1 %1631, label %1632, label %1643

1632:                                             ; preds = %1622
  br label %1633

1633:                                             ; preds = %1632
  %1634 = load ptr, ptr %14, align 8
  %1635 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1634, i32 0, i32 6
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %14, align 8
  %1638 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1637, i32 0, i32 7
  %1639 = load i64, ptr %1638, align 8
  call void @PMIx_Info_free(ptr noundef %1636, i64 noundef %1639)
  %1640 = load ptr, ptr %14, align 8
  %1641 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1640, i32 0, i32 6
  store ptr null, ptr %1641, align 8
  br label %1642

1642:                                             ; preds = %1633
  br label %1643

1643:                                             ; preds = %1642, %1622
  %1644 = load ptr, ptr %39, align 8
  %1645 = load ptr, ptr %14, align 8
  %1646 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1645, i32 0, i32 6
  store ptr %1644, ptr %1646, align 8
  %1647 = load i64, ptr %37, align 8
  %1648 = add i64 %1647, 1
  %1649 = load ptr, ptr %14, align 8
  %1650 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1649, i32 0, i32 7
  store i64 %1648, ptr %1650, align 8
  br label %1651

1651:                                             ; preds = %1643, %1595
  %1652 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4), align 8
  %1653 = load ptr, ptr %23, align 8
  %1654 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %1653, i32 0, i32 1
  %1655 = load ptr, ptr %14, align 8
  %1656 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1655, i32 0, i32 6
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load ptr, ptr %14, align 8
  %1659 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1658, i32 0, i32 7
  %1660 = load i64, ptr %1659, align 8
  %1661 = load ptr, ptr %23, align 8
  %1662 = call i32 %1652(ptr noundef %1654, ptr noundef %1657, i64 noundef %1660, ptr noundef @dmdx_cbfunc, ptr noundef %1661)
  store i32 %1662, ptr %16, align 4
  %1663 = load i32, ptr %16, align 4
  %1664 = icmp ne i32 0, %1663
  br i1 %1664, label %1665, label %1705

1665:                                             ; preds = %1651
  %1666 = load ptr, ptr %23, align 8
  %1667 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %1666, i32 0, i32 0
  %1668 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %1667)
  br label %1669

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %23, align 8
  store ptr %1670, ptr %48, align 8
  %1671 = load ptr, ptr %48, align 8
  store ptr %1671, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1672 = load ptr, ptr %4, align 8
  %1673 = call i32 @pthread_mutex_lock(ptr noundef %1672) #9
  store i32 %1673, ptr %6, align 4
  %1674 = load i32, ptr %6, align 4
  %1675 = icmp eq i32 %1674, 35
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %1669
  %1677 = load i32, ptr %6, align 4
  %1678 = call ptr @__errno_location() #11
  store i32 %1677, ptr %1678, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

1679:                                             ; preds = %1669
  %1680 = load i32, ptr %5, align 4
  %1681 = load ptr, ptr %4, align 8
  %1682 = getelementptr inbounds %struct.pmix_object_t, ptr %1681, i32 0, i32 2
  %1683 = load i32, ptr %1682, align 8
  %1684 = add nsw i32 %1683, %1680
  store i32 %1684, ptr %1682, align 8
  store i32 %1684, ptr %6, align 4
  %1685 = load ptr, ptr %4, align 8
  %1686 = call i32 @pthread_mutex_unlock(ptr noundef %1685) #9
  %1687 = load i32, ptr %6, align 4
  %1688 = icmp eq i32 0, %1687
  br i1 %1688, label %1689, label %1703

1689:                                             ; preds = %1679
  %1690 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1690)
  %1691 = load ptr, ptr %48, align 8
  %1692 = getelementptr inbounds %struct.pmix_object_t, ptr %1691, i32 0, i32 3
  %1693 = getelementptr inbounds %struct.pmix_tma, ptr %1692, i32 0, i32 5
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr null, %1694
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %1689
  %1697 = load ptr, ptr %48, align 8
  %1698 = getelementptr inbounds %struct.pmix_object_t, ptr %1697, i32 0, i32 3
  %1699 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %1698, ptr noundef %1699)
  br label %1702

1700:                                             ; preds = %1689
  %1701 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1701) #9
  br label %1702

1702:                                             ; preds = %1700, %1696
  store ptr null, ptr %23, align 8
  br label %1703

1703:                                             ; preds = %1702, %1679
  br label %1704

1704:                                             ; preds = %1703
  br label %1705

1705:                                             ; preds = %1704, %1651
  br label %1762

1706:                                             ; preds = %1592
  %1707 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1708 = icmp sge i32 %1707, 0
  br i1 %1708, label %1709, label %1722

1709:                                             ; preds = %1706
  %1710 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1711 = icmp slt i32 %1710, 64
  br i1 %1711, label %1712, label %1722

1712:                                             ; preds = %1709
  %1713 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1714
  %1716 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1715, i32 0, i32 2
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp sge i32 %1717, 2
  br i1 %1718, label %1719, label %1722

1719:                                             ; preds = %1712
  %1720 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %1721 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1720, ptr noundef @.str.20, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1721)
  br label %1722

1722:                                             ; preds = %1719, %1712, %1709, %1706
  %1723 = load ptr, ptr %23, align 8
  %1724 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %1723, i32 0, i32 0
  %1725 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %1724)
  br label %1726

1726:                                             ; preds = %1722
  %1727 = load ptr, ptr %23, align 8
  store ptr %1727, ptr %49, align 8
  %1728 = load ptr, ptr %49, align 8
  store ptr %1728, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1729 = load ptr, ptr %7, align 8
  %1730 = call i32 @pthread_mutex_lock(ptr noundef %1729) #9
  store i32 %1730, ptr %9, align 4
  %1731 = load i32, ptr %9, align 4
  %1732 = icmp eq i32 %1731, 35
  br i1 %1732, label %1733, label %1736

1733:                                             ; preds = %1726
  %1734 = load i32, ptr %9, align 4
  %1735 = call ptr @__errno_location() #11
  store i32 %1734, ptr %1735, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

1736:                                             ; preds = %1726
  %1737 = load i32, ptr %8, align 4
  %1738 = load ptr, ptr %7, align 8
  %1739 = getelementptr inbounds %struct.pmix_object_t, ptr %1738, i32 0, i32 2
  %1740 = load i32, ptr %1739, align 8
  %1741 = add nsw i32 %1740, %1737
  store i32 %1741, ptr %1739, align 8
  store i32 %1741, ptr %9, align 4
  %1742 = load ptr, ptr %7, align 8
  %1743 = call i32 @pthread_mutex_unlock(ptr noundef %1742) #9
  %1744 = load i32, ptr %9, align 4
  %1745 = icmp eq i32 0, %1744
  br i1 %1745, label %1746, label %1760

1746:                                             ; preds = %1736
  %1747 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1747)
  %1748 = load ptr, ptr %49, align 8
  %1749 = getelementptr inbounds %struct.pmix_object_t, ptr %1748, i32 0, i32 3
  %1750 = getelementptr inbounds %struct.pmix_tma, ptr %1749, i32 0, i32 5
  %1751 = load ptr, ptr %1750, align 8
  %1752 = icmp ne ptr null, %1751
  br i1 %1752, label %1753, label %1757

1753:                                             ; preds = %1746
  %1754 = load ptr, ptr %49, align 8
  %1755 = getelementptr inbounds %struct.pmix_object_t, ptr %1754, i32 0, i32 3
  %1756 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %1755, ptr noundef %1756)
  br label %1759

1757:                                             ; preds = %1746
  %1758 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1758) #9
  br label %1759

1759:                                             ; preds = %1757, %1753
  store ptr null, ptr %23, align 8
  br label %1760

1760:                                             ; preds = %1759, %1736
  br label %1761

1761:                                             ; preds = %1760
  store i32 -46, ptr %16, align 4
  br label %1762

1762:                                             ; preds = %1761, %1705
  %1763 = load i32, ptr %16, align 4
  store i32 %1763, ptr %10, align 4
  br label %1764

1764:                                             ; preds = %1762, %1591, %1586, %1582, %1552, %1499, %1484, %1455, %1424, %1416, %1355, %1248, %1224, %1165, %1116, %1101, %1072, %998, %992, %977, %835, %710, %453, %379, %303, %282, %208, %135
  %1765 = load i32, ptr %10, align 4
  ret i32 %1765
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @pmix_util_print_name_args(ptr noundef) #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_true(ptr noundef) #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr null, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @pmix_tma_strdup(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_kval_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_tma_malloc(ptr noundef %25, i64 noundef 32)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #9
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #11
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #9
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %8, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74, %19
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %8, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @relfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare ptr @pmix_util_print_pname_args(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_job_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca %struct.pmix_cb_t, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_buffer_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  call void @PMIx_Load_procid(ptr noundef %12, ptr noundef %18, i32 noundef -2)
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %28, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 14
  store ptr %12, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 12
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 6
  store i8 4, ptr %35, align 4
  %36 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 23
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 17
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 18
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %47 = getelementptr inbounds %struct.pmix_peer_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_namespace_t, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds %struct.pmix_personality_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  %52 = load i32, ptr @pmix_gds_base_output, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  %55 = load i32, ptr @pmix_gds_base_output, align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, ptr @pmix_gds_base_output, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr @pmix_gds_base_output, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 791, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %57, %54, %45
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 6
  %76 = load i8, ptr %75, align 4
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 23
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 18
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 22
  %87 = call i32 %72(ptr noundef %74, i8 noundef zeroext %76, i1 noundef zeroext %79, ptr noundef %81, ptr noundef %83, i64 noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %69
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 17
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 18
  store i64 0, ptr %90, align 8
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %439

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @pmix_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %102, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %103, align 8
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %109 = getelementptr inbounds %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds %struct.pmix_personality_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %16, align 8
  store i32 0, ptr %10, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.10) #10
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 -47, ptr %10, align 4
  br label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %127 = getelementptr inbounds %struct.pmix_peer_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_namespace_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds %struct.pmix_personality_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %125, %124
  br label %133

133:                                              ; preds = %132, %107
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %163

138:                                              ; preds = %133
  %139 = load i32, ptr @pmix_gds_base_output, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load i32, ptr @pmix_gds_base_output, align 4
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load i32, ptr @pmix_gds_base_output, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load i32, ptr @pmix_gds_base_output, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 797, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %144, %141, %138
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 22
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 %159(ptr noundef %12, ptr noundef %160, ptr noundef %11, ptr noundef %161)
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %156, %133
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = icmp ne i32 -2, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @PMIx_Error_string(i32 noundef %172)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %173, ptr noundef @.str.3, i32 noundef 799)
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4
  store i32 %180, ptr %5, align 4
  br label %442

181:                                              ; preds = %164
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_peer_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 4
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %320

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @pmix_class_init_epoch, align 4
  %195 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %199, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %200, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %201

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %230

207:                                              ; preds = %204
  %208 = load i32, ptr @pmix_bfrops_base_output, align 4
  %209 = icmp slt i32 %208, 64
  br i1 %209, label %210, label %230

210:                                              ; preds = %207
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %215, 2
  br i1 %216, label %217, label %230

217:                                              ; preds = %210
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_peer_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_namespace_t, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds %struct.pmix_personality_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 810, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %217, %210, %207, %204
  %231 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %256

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_peer_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_namespace_t, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds %struct.pmix_personality_t, ptr %241, i32 0, i32 0
  %243 = load i8, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  store i8 %243, ptr %244, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_namespace_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds %struct.pmix_personality_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 %254(ptr noundef %17, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %255, ptr %10, align 4
  br label %284

256:                                              ; preds = %230
  %257 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_peer_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_namespace_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds %struct.pmix_personality_t, ptr %265, i32 0, i32 0
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %259, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %256
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_peer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_namespace_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds %struct.pmix_personality_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 %280(ptr noundef %17, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %281, ptr %10, align 4
  br label %283

282:                                              ; preds = %256
  store i32 -22, ptr %10, align 4
  br label %283

283:                                              ; preds = %282, %270
  br label %284

284:                                              ; preds = %283, %235
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %10, align 4
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %10, align 4
  %291 = icmp ne i32 -2, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %10, align 4
  %294 = call ptr @PMIx_Error_string(i32 noundef %293)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %294, ptr noundef @.str.3, i32 noundef 812)
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %10, align 4
  store i32 %303, ptr %5, align 4
  br label %442

304:                                              ; preds = %285
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 6
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %310, ptr %311, align 8
  %312 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 6
  store i64 0, ptr %313, align 8
  %314 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 5
  store i64 0, ptr %314, align 8
  %315 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %316, align 8
  br label %317

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %319

319:                                              ; preds = %318
  br label %334

320:                                              ; preds = %181
  br label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 6
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %326, ptr %327, align 8
  %328 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 6
  store i64 0, ptr %329, align 8
  %330 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %330, align 8
  %331 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %332, align 8
  br label %333

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333, %319
  br label %335

335:                                              ; preds = %334
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr @pmix_bfrops_base_output, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %363

340:                                              ; preds = %337
  %341 = load i32, ptr @pmix_bfrops_base_output, align 4
  %342 = icmp slt i32 %341, 64
  br i1 %342, label %343, label %363

343:                                              ; preds = %340
  %344 = load i32, ptr @pmix_bfrops_base_output, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp sge i32 %348, 2
  br i1 %349, label %350, label %363

350:                                              ; preds = %343
  %351 = load i32, ptr @pmix_bfrops_base_output, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pmix_peer_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_namespace_t, ptr %356, i32 0, i32 12
  %358 = getelementptr inbounds %struct.pmix_personality_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 825, ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %350, %343, %340, %337
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.pmix_buffer_t, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 0, %367
  br i1 %368, label %369, label %392

369:                                              ; preds = %363
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_peer_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_namespace_t, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds %struct.pmix_personality_t, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.pmix_buffer_t, ptr %378, i32 0, i32 1
  store i8 %377, ptr %379, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = call i32 %389(ptr noundef %390, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %391, ptr %10, align 4
  br label %422

392:                                              ; preds = %363
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.pmix_buffer_t, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 8
  %396 = zext i8 %395 to i32
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_peer_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.pmix_namespace_t, ptr %401, i32 0, i32 12
  %403 = getelementptr inbounds %struct.pmix_personality_t, ptr %402, i32 0, i32 0
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %396, %405
  br i1 %406, label %407, label %420

407:                                              ; preds = %392
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_peer_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_namespace_t, ptr %412, i32 0, i32 12
  %414 = getelementptr inbounds %struct.pmix_personality_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = call i32 %417(ptr noundef %418, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %419, ptr %10, align 4
  br label %421

420:                                              ; preds = %392
  store i32 -22, ptr %10, align 4
  br label %421

421:                                              ; preds = %420, %407
  br label %422

422:                                              ; preds = %421, %369
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %10, align 4
  %425 = icmp ne i32 0, %424
  br i1 %425, label %426, label %438

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %10, align 4
  %429 = icmp ne i32 -2, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %10, align 4
  %432 = call ptr @PMIx_Error_string(i32 noundef %431)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %432, ptr noundef @.str.3, i32 noundef 827)
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %10, align 4
  store i32 %437, ptr %5, align 4
  br label %442

438:                                              ; preds = %423
  br label %439

439:                                              ; preds = %438, %88
  br label %440

440:                                              ; preds = %439
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %441

441:                                              ; preds = %440
  store i32 0, ptr %5, align 4
  br label %442

442:                                              ; preds = %441, %436, %302, %179
  %443 = load i32, ptr %5, align 4
  ret i32 %443
}

; Function Attrs: nounwind uwtable
define internal i32 @defer_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8
  store ptr null, ptr %24, align 8
  %25 = load i8, ptr %15, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %9
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.21, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %33, %30, %27
  store i32 -64, ptr %10, align 4
  br label %114

44:                                               ; preds = %9
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @create_local_tracker(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %50, i64 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %22, ptr noundef %21)
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp eq i32 -32, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr %22, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %44
  %63 = load i32, ptr %20, align 4
  store i32 %63, ptr %10, align 4
  br label %114

64:                                               ; preds = %59
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %80 = load ptr, ptr %18, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.timeval, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %82
  %89 = phi i32 [ -1, %82 ], [ %87, %83 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.22, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %79, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %70, %67, %64
  %91 = load ptr, ptr %18, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.timeval, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 0, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %102 = load ptr, ptr %21, align 8
  %103 = call i32 @pmix_event_assign(ptr noundef %100, ptr noundef %101, i32 noundef -1, i16 noundef signext 0, ptr noundef @get_timeout, ptr noundef %102)
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @event_add(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %108, i32 0, i32 2
  store i8 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %98, %93, %90
  %111 = load ptr, ptr %22, align 8
  %112 = load ptr, ptr %19, align 8
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %20, align 4
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %110, %62, %43
  %115 = load i32, ptr %10, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_satisfy_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.pmix_buffer_t, align 8
  %21 = alloca %struct.pmix_buffer_t, align 8
  %22 = alloca %struct.pmix_proc, align 4
  %23 = alloca %struct.pmix_cb_t, align 8
  %24 = alloca %struct.pmix_byte_object, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i8 0, ptr %19, align 1
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %8
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pmix_namespace_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i8, ptr %15, align 1
  %54 = call ptr @PMIx_Scope_string(i8 noundef zeroext %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.25, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %48, ptr noundef %51, i32 noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %39, %36, %8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @pmix_class_init_epoch, align 4
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %65, align 8
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.pmix_proc, ptr %22, i32 0, i32 0
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_namespace_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @PMIx_Load_nspace(ptr noundef %70, ptr noundef %73)
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 -2, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %14, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %92

79:                                               ; preds = %76, %68
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.pmix_namespace_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @get_job_data(ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef %20)
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %18, align 4
  store i32 %90, ptr %9, align 4
  br label %758

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %76
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %22, i32 0, i32 1
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @pmix_class_init_epoch, align 4
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %103, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %104, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  store ptr %22, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  store ptr %109, ptr %110, align 8
  %111 = load i8, ptr %15, align 1
  %112 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 6
  store i8 %111, ptr %112, align 4
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 23
  store i8 0, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %107
  %123 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds %struct.pmix_personality_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %29, align 8
  %129 = load i32, ptr @pmix_gds_base_output, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %122
  %132 = load i32, ptr @pmix_gds_base_output, align 4
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_gds_base_output, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_gds_base_output, align 4
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 882, ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %134, %131, %122
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 6
  %153 = load i8, ptr %152, align 4
  %154 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 23
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  %157 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %164 = call i32 %149(ptr noundef %151, i8 noundef zeroext %153, i1 noundef zeroext %156, ptr noundef %158, ptr noundef %160, i64 noundef %162, ptr noundef %163)
  store i32 %164, ptr %18, align 4
  br label %165

165:                                              ; preds = %146
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %245

168:                                              ; preds = %165
  store ptr null, ptr %28, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 11
  %171 = call ptr @pmix_list_get_first(ptr noundef %170)
  store ptr %171, ptr %27, align 8
  br label %172

172:                                              ; preds = %194, %168
  %173 = load ptr, ptr %28, align 8
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %27, align 8
  %177 = icmp ne ptr null, %176
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i1 [ false, %172 ], [ %177, %175 ]
  br i1 %179, label %180, label %196

180:                                              ; preds = %178
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %183)
  store ptr %184, ptr %28, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %185, i32 0, i32 0
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = load ptr, ptr %27, align 8
  %190 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.pmix_list_item_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  br label %194

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %188
  %195 = phi ptr [ %192, %188 ], [ null, %193 ]
  store ptr %195, ptr %27, align 8
  br label %172, !llvm.loop !13

196:                                              ; preds = %178
  %197 = load ptr, ptr %28, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %244

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds %struct.pmix_peer_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_namespace_t, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds %struct.pmix_personality_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %30, align 8
  %207 = load i32, ptr @pmix_gds_base_output, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %200
  %210 = load i32, ptr @pmix_gds_base_output, align 4
  %211 = icmp slt i32 %210, 64
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load i32, ptr @pmix_gds_base_output, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sge i32 %217, 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load i32, ptr @pmix_gds_base_output, align 4
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 895, ptr noundef %223)
  br label %224

224:                                              ; preds = %219, %212, %209, %200
  %225 = load ptr, ptr %30, align 8
  %226 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 6
  %231 = load i8, ptr %230, align 4
  %232 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 23
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  %235 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %242 = call i32 %227(ptr noundef %229, i8 noundef zeroext %231, i1 noundef zeroext %234, ptr noundef %236, ptr noundef %238, i64 noundef %240, ptr noundef %241)
  store i32 %242, ptr %18, align 4
  br label %243

243:                                              ; preds = %224
  br label %244

244:                                              ; preds = %243, %196
  br label %245

245:                                              ; preds = %244, %165
  %246 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  store i64 0, ptr %247, align 8
  %248 = load i32, ptr %18, align 4
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %729

250:                                              ; preds = %245
  store i8 1, ptr %19, align 1
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @pmix_class_init_epoch, align 4
  %255 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %258

258:                                              ; preds = %257, %253
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %259, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %260, align 8
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %11, align 4
  %265 = icmp eq i32 -1, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load i8, ptr %14, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %328

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_personality_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %31, align 8
  store i32 0, ptr %18, align 4
  %277 = load ptr, ptr %31, align 8
  %278 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %270
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.10) #10
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  store i32 -47, ptr %18, align 4
  br label %295

288:                                              ; preds = %281
  %289 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %290 = getelementptr inbounds %struct.pmix_peer_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.pmix_namespace_t, ptr %291, i32 0, i32 12
  %293 = getelementptr inbounds %struct.pmix_personality_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %31, align 8
  br label %295

295:                                              ; preds = %288, %287
  br label %296

296:                                              ; preds = %295, %270
  %297 = load ptr, ptr %31, align 8
  %298 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %297, i32 0, i32 14
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %326

301:                                              ; preds = %296
  %302 = load i32, ptr @pmix_gds_base_output, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = load i32, ptr @pmix_gds_base_output, align 4
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %319

307:                                              ; preds = %304
  %308 = load i32, ptr @pmix_gds_base_output, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = load i32, ptr @pmix_gds_base_output, align 4
  %316 = load ptr, ptr %31, align 8
  %317 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 905, ptr noundef %318)
  br label %319

319:                                              ; preds = %314, %307, %304, %301
  %320 = load ptr, ptr %31, align 8
  %321 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %320, i32 0, i32 14
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %324 = load ptr, ptr %13, align 8
  %325 = call i32 %322(ptr noundef %22, ptr noundef %323, ptr noundef %21, ptr noundef %324)
  store i32 %325, ptr %18, align 4
  br label %326

326:                                              ; preds = %319, %296
  br label %327

327:                                              ; preds = %326
  br label %389

328:                                              ; preds = %266
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.pmix_peer_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_namespace_t, ptr %334, i32 0, i32 12
  %336 = getelementptr inbounds %struct.pmix_personality_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %32, align 8
  store i32 0, ptr %18, align 4
  %338 = load ptr, ptr %32, align 8
  %339 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %338, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %357

342:                                              ; preds = %329
  %343 = load ptr, ptr %32, align 8
  %344 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.10) #10
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  store i32 -47, ptr %18, align 4
  br label %356

349:                                              ; preds = %342
  %350 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %351 = getelementptr inbounds %struct.pmix_peer_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.pmix_namespace_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds %struct.pmix_personality_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %32, align 8
  br label %356

356:                                              ; preds = %349, %348
  br label %357

357:                                              ; preds = %356, %329
  %358 = load ptr, ptr %32, align 8
  %359 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %358, i32 0, i32 14
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr null, %360
  br i1 %361, label %362, label %387

362:                                              ; preds = %357
  %363 = load i32, ptr @pmix_gds_base_output, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %362
  %366 = load i32, ptr @pmix_gds_base_output, align 4
  %367 = icmp slt i32 %366, 64
  br i1 %367, label %368, label %380

368:                                              ; preds = %365
  %369 = load i32, ptr @pmix_gds_base_output, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp sge i32 %373, 1
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = load i32, ptr @pmix_gds_base_output, align 4
  %377 = load ptr, ptr %32, align 8
  %378 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 907, ptr noundef %379)
  br label %380

380:                                              ; preds = %375, %368, %365, %362
  %381 = load ptr, ptr %32, align 8
  %382 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %385 = load ptr, ptr %13, align 8
  %386 = call i32 %383(ptr noundef %22, ptr noundef %384, ptr noundef %21, ptr noundef %385)
  store i32 %386, ptr %18, align 4
  br label %387

387:                                              ; preds = %380, %357
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %327
  %390 = load i32, ptr %18, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %18, align 4
  %395 = icmp ne i32 -2, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr %18, align 4
  %398 = call ptr @PMIx_Error_string(i32 noundef %397)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %398, ptr noundef @.str.3, i32 noundef 910)
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %18, align 4
  store i32 %407, ptr %9, align 4
  br label %758

408:                                              ; preds = %389
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_peer_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 4
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %622

417:                                              ; preds = %408
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr @pmix_bfrops_base_output, align 4
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %444

421:                                              ; preds = %418
  %422 = load i32, ptr @pmix_bfrops_base_output, align 4
  %423 = icmp slt i32 %422, 64
  br i1 %423, label %424, label %444

424:                                              ; preds = %421
  %425 = load i32, ptr @pmix_bfrops_base_output, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = icmp sge i32 %429, 2
  br i1 %430, label %431, label %444

431:                                              ; preds = %424
  %432 = load i32, ptr @pmix_bfrops_base_output, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.pmix_peer_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.pmix_namespace_t, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds %struct.pmix_personality_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 921, ptr noundef %442, ptr noundef %443)
  br label %444

444:                                              ; preds = %431, %424, %421, %418
  %445 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %446 = load i8, ptr %445, align 8
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 0, %447
  br i1 %448, label %449, label %470

449:                                              ; preds = %444
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.pmix_peer_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.pmix_namespace_t, ptr %454, i32 0, i32 12
  %456 = getelementptr inbounds %struct.pmix_personality_t, ptr %455, i32 0, i32 0
  %457 = load i8, ptr %456, align 8
  %458 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  store i8 %457, ptr %458, align 8
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.pmix_peer_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.pmix_namespace_t, ptr %463, i32 0, i32 12
  %465 = getelementptr inbounds %struct.pmix_personality_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 %468(ptr noundef %20, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %469, ptr %18, align 4
  br label %498

470:                                              ; preds = %444
  %471 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %472 = load i8, ptr %471, align 8
  %473 = zext i8 %472 to i32
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.pmix_peer_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.pmix_namespace_t, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds %struct.pmix_personality_t, ptr %479, i32 0, i32 0
  %481 = load i8, ptr %480, align 8
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %473, %482
  br i1 %483, label %484, label %496

484:                                              ; preds = %470
  %485 = load ptr, ptr %13, align 8
  %486 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.pmix_peer_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.pmix_namespace_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds %struct.pmix_personality_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 %494(ptr noundef %20, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %495, ptr %18, align 4
  br label %497

496:                                              ; preds = %470
  store i32 -22, ptr %18, align 4
  br label %497

497:                                              ; preds = %496, %484
  br label %498

498:                                              ; preds = %497, %449
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %18, align 4
  %501 = icmp ne i32 0, %500
  br i1 %501, label %502, label %518

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %18, align 4
  %505 = icmp ne i32 -2, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i32, ptr %18, align 4
  %508 = call ptr @PMIx_Error_string(i32 noundef %507)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %508, ptr noundef @.str.3, i32 noundef 923)
  br label %509

509:                                              ; preds = %506, %503
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %18, align 4
  store i32 %517, ptr %9, align 4
  br label %758

518:                                              ; preds = %499
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr @pmix_bfrops_base_output, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %545

522:                                              ; preds = %519
  %523 = load i32, ptr @pmix_bfrops_base_output, align 4
  %524 = icmp slt i32 %523, 64
  br i1 %524, label %525, label %545

525:                                              ; preds = %522
  %526 = load i32, ptr @pmix_bfrops_base_output, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4
  %531 = icmp sge i32 %530, 2
  br i1 %531, label %532, label %545

532:                                              ; preds = %525
  %533 = load i32, ptr @pmix_bfrops_base_output, align 4
  %534 = load ptr, ptr %13, align 8
  %535 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_peer_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.pmix_namespace_t, ptr %538, i32 0, i32 12
  %540 = getelementptr inbounds %struct.pmix_personality_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 930, ptr noundef %543, ptr noundef %544)
  br label %545

545:                                              ; preds = %532, %525, %522, %519
  %546 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %547 = load i8, ptr %546, align 8
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 0, %548
  br i1 %549, label %550, label %571

550:                                              ; preds = %545
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.pmix_peer_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.pmix_namespace_t, ptr %555, i32 0, i32 12
  %557 = getelementptr inbounds %struct.pmix_personality_t, ptr %556, i32 0, i32 0
  %558 = load i8, ptr %557, align 8
  %559 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  store i8 %558, ptr %559, align 8
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.pmix_peer_t, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.pmix_namespace_t, ptr %564, i32 0, i32 12
  %566 = getelementptr inbounds %struct.pmix_personality_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 %569(ptr noundef %20, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %570, ptr %18, align 4
  br label %599

571:                                              ; preds = %545
  %572 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %573 = load i8, ptr %572, align 8
  %574 = zext i8 %573 to i32
  %575 = load ptr, ptr %13, align 8
  %576 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %575, i32 0, i32 5
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.pmix_peer_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_namespace_t, ptr %579, i32 0, i32 12
  %581 = getelementptr inbounds %struct.pmix_personality_t, ptr %580, i32 0, i32 0
  %582 = load i8, ptr %581, align 8
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %574, %583
  br i1 %584, label %585, label %597

585:                                              ; preds = %571
  %586 = load ptr, ptr %13, align 8
  %587 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %586, i32 0, i32 5
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.pmix_peer_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.pmix_namespace_t, ptr %590, i32 0, i32 12
  %592 = getelementptr inbounds %struct.pmix_personality_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 %595(ptr noundef %20, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %596, ptr %18, align 4
  br label %598

597:                                              ; preds = %571
  store i32 -22, ptr %18, align 4
  br label %598

598:                                              ; preds = %597, %585
  br label %599

599:                                              ; preds = %598, %550
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %18, align 4
  %602 = icmp ne i32 0, %601
  br i1 %602, label %603, label %619

603:                                              ; preds = %600
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %18, align 4
  %606 = icmp ne i32 -2, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i32, ptr %18, align 4
  %609 = call ptr @PMIx_Error_string(i32 noundef %608)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %609, ptr noundef @.str.3, i32 noundef 932)
  br label %610

610:                                              ; preds = %607, %604
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %18, align 4
  store i32 %618, ptr %9, align 4
  br label %758

619:                                              ; preds = %600
  br label %620

620:                                              ; preds = %619
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %621

621:                                              ; preds = %620
  br label %728

622:                                              ; preds = %408
  %623 = getelementptr inbounds %struct.pmix_buffer_t, ptr %21, i32 0, i32 4
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 0
  store ptr %624, ptr %625, align 8
  %626 = getelementptr inbounds %struct.pmix_buffer_t, ptr %21, i32 0, i32 6
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  store i64 %627, ptr %628, align 8
  br label %629

629:                                              ; preds = %622
  %630 = load i32, ptr @pmix_bfrops_base_output, align 4
  %631 = icmp sge i32 %630, 0
  br i1 %631, label %632, label %655

632:                                              ; preds = %629
  %633 = load i32, ptr @pmix_bfrops_base_output, align 4
  %634 = icmp slt i32 %633, 64
  br i1 %634, label %635, label %655

635:                                              ; preds = %632
  %636 = load i32, ptr @pmix_bfrops_base_output, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4
  %641 = icmp sge i32 %640, 2
  br i1 %641, label %642, label %655

642:                                              ; preds = %635
  %643 = load i32, ptr @pmix_bfrops_base_output, align 4
  %644 = load ptr, ptr %13, align 8
  %645 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.pmix_peer_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.pmix_namespace_t, ptr %648, i32 0, i32 12
  %650 = getelementptr inbounds %struct.pmix_personality_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %643, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 947, ptr noundef %653, ptr noundef %654)
  br label %655

655:                                              ; preds = %642, %635, %632, %629
  %656 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %657 = load i8, ptr %656, align 8
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 0, %658
  br i1 %659, label %660, label %681

660:                                              ; preds = %655
  %661 = load ptr, ptr %13, align 8
  %662 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_peer_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pmix_namespace_t, ptr %665, i32 0, i32 12
  %667 = getelementptr inbounds %struct.pmix_personality_t, ptr %666, i32 0, i32 0
  %668 = load i8, ptr %667, align 8
  %669 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  store i8 %668, ptr %669, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %670, i32 0, i32 5
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.pmix_peer_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.pmix_namespace_t, ptr %674, i32 0, i32 12
  %676 = getelementptr inbounds %struct.pmix_personality_t, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = call i32 %679(ptr noundef %20, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %680, ptr %18, align 4
  br label %709

681:                                              ; preds = %655
  %682 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %683 = load i8, ptr %682, align 8
  %684 = zext i8 %683 to i32
  %685 = load ptr, ptr %13, align 8
  %686 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.pmix_peer_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.pmix_namespace_t, ptr %689, i32 0, i32 12
  %691 = getelementptr inbounds %struct.pmix_personality_t, ptr %690, i32 0, i32 0
  %692 = load i8, ptr %691, align 8
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %684, %693
  br i1 %694, label %695, label %707

695:                                              ; preds = %681
  %696 = load ptr, ptr %13, align 8
  %697 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %696, i32 0, i32 5
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.pmix_peer_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.pmix_namespace_t, ptr %700, i32 0, i32 12
  %702 = getelementptr inbounds %struct.pmix_personality_t, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8
  %706 = call i32 %705(ptr noundef %20, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %706, ptr %18, align 4
  br label %708

707:                                              ; preds = %681
  store i32 -22, ptr %18, align 4
  br label %708

708:                                              ; preds = %707, %695
  br label %709

709:                                              ; preds = %708, %660
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %18, align 4
  %712 = icmp ne i32 0, %711
  br i1 %712, label %713, label %727

713:                                              ; preds = %710
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %18, align 4
  %716 = icmp ne i32 -2, %715
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = load i32, ptr %18, align 4
  %719 = call ptr @PMIx_Error_string(i32 noundef %718)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %719, ptr noundef @.str.3, i32 noundef 949)
  br label %720

720:                                              ; preds = %717, %714
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %18, align 4
  store i32 %726, ptr %9, align 4
  br label %758

727:                                              ; preds = %710
  br label %728

728:                                              ; preds = %727, %621
  br label %729

729:                                              ; preds = %728, %245
  br label %730

730:                                              ; preds = %729
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 4
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %25, align 8
  %735 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 6
  %736 = load i64, ptr %735, align 8
  store i64 %736, ptr %26, align 8
  %737 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %737, align 8
  %738 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 6
  store i64 0, ptr %738, align 8
  %739 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 5
  store i64 0, ptr %739, align 8
  %740 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %740, align 8
  %741 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %741, align 8
  br label %742

742:                                              ; preds = %732
  br label %743

743:                                              ; preds = %742
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %744

744:                                              ; preds = %743
  %745 = load i8, ptr %19, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %757

747:                                              ; preds = %744
  %748 = load ptr, ptr %16, align 8
  %749 = load i32, ptr %18, align 4
  %750 = load ptr, ptr %25, align 8
  %751 = load i64, ptr %26, align 8
  %752 = load ptr, ptr %17, align 8
  %753 = load ptr, ptr %25, align 8
  call void %748(i32 noundef %749, ptr noundef %750, i64 noundef %751, ptr noundef %752, ptr noundef @relfn, ptr noundef %753)
  br label %754

754:                                              ; preds = %747
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %18, align 4
  store i32 %756, ptr %9, align 4
  br label %758

757:                                              ; preds = %744
  store i32 -46, ptr %9, align 4
  br label %758

758:                                              ; preds = %757, %755, %725, %617, %516, %406, %89
  %759 = load i32, ptr %9, align 4
  ret i32 %759
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dmdx_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %14 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_dmdx_reply_caddy_t_class, ptr noundef null)
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %6
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 1275, ptr noundef %52, i32 noundef %58)
  br label %59

59:                                               ; preds = %45, %38, %35, %6
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @pmix_event_assign(ptr noundef %62, ptr noundef %63, i32 noundef -1, i16 noundef signext 4, ptr noundef @_process_dmdx_reply, ptr noundef %64)
  call void @pmix_atomic_wmb()
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %66, i32 0, i32 1
  call void @event_active(ptr noundef %67, i32 noundef 4, i16 noundef signext 1)
  br label %68

68:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pending_nspace_requests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1, i32 1), align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %203, %1
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1)
  br i1 %24, label %25, label %208

25:                                               ; preds = %22
  store i8 0, ptr %13, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pmix_namespace_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_proc, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @strncmp(ptr noundef %28, ptr noundef %32, i64 noundef 255) #10
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %203

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pmix_proc, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, ptr %13, align 1
  br label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_namespace_t, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %67, %43
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pmix_namespace_t, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds %struct.pmix_list_t, ptr %52, i32 0, i32 1
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.pmix_name_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pmix_proc, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  br label %71

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.pmix_list_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  br label %49, !llvm.loop !14

71:                                               ; preds = %65, %49
  br label %72

72:                                               ; preds = %71, %42
  %73 = load i8, ptr %13, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %202, label %75

75:                                               ; preds = %72
  store i32 -47, ptr %11, align 4
  %76 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4), align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4), align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 %79(ptr noundef %81, ptr noundef %84, i64 noundef %87, ptr noundef @dmdx_cbfunc, ptr noundef %88)
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %78, %75
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %201

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_list_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pmix_list_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.pmix_list_item_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %15, align 8
  br label %102

102:                                              ; preds = %156, %93
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_list_t, ptr %105, i32 0, i32 1
  %107 = icmp ne ptr %103, %106
  br i1 %107, label %108, label %161

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  call void %111(i32 noundef -46, ptr noundef null, i64 noundef 0, ptr noundef %114, ptr noundef null, ptr noundef null)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %117, i32 0, i32 0
  %119 = call ptr @pmix_list_remove_item(ptr noundef %116, ptr noundef %118)
  br label %120

120:                                              ; preds = %108
  %121 = load ptr, ptr %14, align 8
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  store ptr %122, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @pthread_mutex_lock(ptr noundef %123) #9
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %4, align 4
  %129 = call ptr @__errno_location() #11
  store i32 %128, ptr %129, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

130:                                              ; preds = %120
  %131 = load i32, ptr %3, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 8
  store i32 %135, ptr %4, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #9
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %130
  %141 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %152) #9
  br label %153

153:                                              ; preds = %151, %147
  store ptr null, ptr %14, align 8
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.pmix_list_item_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %15, align 8
  br label %102, !llvm.loop !15

161:                                              ; preds = %102
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %162, i32 0, i32 0
  %164 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %163)
  br label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %17, align 8
  store ptr %167, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @pthread_mutex_lock(ptr noundef %168) #9
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %7, align 4
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @__errno_location() #11
  store i32 %173, ptr %174, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

175:                                              ; preds = %165
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, %176
  store i32 %180, ptr %178, align 8
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @pthread_mutex_unlock(ptr noundef %181) #9
  %183 = load i32, ptr %7, align 4
  %184 = icmp eq i32 0, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %175
  %186 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %186)
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.pmix_object_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.pmix_tma, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %194, ptr noundef %195)
  br label %198

196:                                              ; preds = %185
  %197 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %197) #9
  br label %198

198:                                              ; preds = %196, %192
  store ptr null, ptr %9, align 8
  br label %199

199:                                              ; preds = %198, %175
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %90
  br label %202

202:                                              ; preds = %201, %72
  br label %203

203:                                              ; preds = %202, %35
  %204 = load ptr, ptr %10, align 8
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.pmix_list_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %10, align 8
  br label %22, !llvm.loop !16

208:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_pending_resolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i8 %3, ptr %15, align 1
  store ptr %4, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %5
  %24 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1, i32 1), align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.pmix_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  br label %28

28:                                               ; preds = %109, %23
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1)
  br i1 %30, label %31, label %114

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.pmix_namespace_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %34, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  br label %109

41:                                               ; preds = %31
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 -1, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pmix_proc, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i8, ptr %15, align 1
  %62 = load ptr, ptr %17, align 8
  call void @check_req(ptr noundef %55, i32 noundef %59, i32 noundef %60, i8 noundef zeroext %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %54, %47
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %64, i32 0, i32 2
  %66 = call i64 @pmix_list_get_size(ptr noundef %65)
  %67 = icmp eq i64 0, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %63
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %69, i32 0, i32 0
  %71 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %70)
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  store ptr %74, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #9
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @__errno_location() #11
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #9
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %102)
  br label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %104) #9
  br label %105

105:                                              ; preds = %103, %99
  store ptr null, ptr %17, align 8
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %63
  br label %109

109:                                              ; preds = %108, %40
  %110 = load ptr, ptr %18, align 8
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.pmix_list_item_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %18, align 8
  br label %28, !llvm.loop !17

114:                                              ; preds = %28
  br label %166

115:                                              ; preds = %5
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load i8, ptr %15, align 1
  %120 = load ptr, ptr %16, align 8
  call void @check_req(ptr noundef %116, i32 noundef %117, i32 noundef %118, i8 noundef zeroext %119, ptr noundef %120)
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %121, i32 0, i32 2
  %123 = call i64 @pmix_list_get_size(ptr noundef %122)
  %124 = icmp eq i64 0, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %115
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %126, i32 0, i32 0
  %128 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %127)
  br label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %16, align 8
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8
  store ptr %131, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @pthread_mutex_lock(ptr noundef %132) #9
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @__errno_location() #11
  store i32 %137, ptr %138, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

139:                                              ; preds = %129
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.pmix_object_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %142, align 8
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @pthread_mutex_unlock(ptr noundef %145) #9
  %147 = load i32, ptr %11, align 4
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %139
  %150 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %150)
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.pmix_tma, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.pmix_object_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %158, ptr noundef %159)
  br label %162

160:                                              ; preds = %149
  %161 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %161) #9
  br label %162

162:                                              ; preds = %160, %156
  store ptr null, ptr %16, align 8
  br label %163

163:                                              ; preds = %162, %139
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %115
  br label %166

166:                                              ; preds = %165, %114
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @check_req(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_server_caddy_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i8 %3, ptr %18, align 1
  store ptr %4, ptr %19, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %28, i32 0, i32 2
  %30 = call i64 @pmix_list_get_size(ptr noundef %29)
  %31 = icmp eq i64 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %246

33:                                               ; preds = %5
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %106

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.pmix_list_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pmix_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.pmix_list_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %21, align 8
  br label %45

45:                                               ; preds = %100, %36
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %50 = icmp ne ptr %46, %49
  br i1 %50, label %51, label %105

51:                                               ; preds = %45
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  call void %54(i32 noundef %55, ptr noundef null, i64 noundef 0, ptr noundef %58, ptr noundef null, ptr noundef null)
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %61, i32 0, i32 0
  %63 = call ptr @pmix_list_remove_item(ptr noundef %60, ptr noundef %62)
  br label %64

64:                                               ; preds = %51
  %65 = load ptr, ptr %20, align 8
  store ptr %65, ptr %26, align 8
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @pthread_mutex_lock(ptr noundef %67) #9
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @__errno_location() #11
  store i32 %72, ptr %73, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

74:                                               ; preds = %64
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 8
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #9
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %74
  %85 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %85)
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.pmix_tma, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %93, ptr noundef %94)
  br label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %96) #9
  br label %97

97:                                               ; preds = %95, %91
  store ptr null, ptr %20, align 8
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %21, align 8
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.pmix_list_item_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %21, align 8
  br label %45, !llvm.loop !18

105:                                              ; preds = %45
  br label %246

106:                                              ; preds = %33
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @pmix_class_init_epoch, align 4
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_caddy_t_class, i32 0, i32 4), align 8
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @pmix_class_initialize(ptr noundef @pmix_server_caddy_t_class)
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 1
  store ptr @pmix_server_caddy_t_class, ptr %115, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 2
  store i32 1, ptr %116, align 8
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %120, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @pthread_mutex_lock(ptr noundef %121) #9
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @__errno_location() #11
  store i32 %126, ptr %127, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

128:                                              ; preds = %119
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @pthread_mutex_unlock(ptr noundef %134) #9
  %136 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %137 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %22, i32 0, i32 5
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.pmix_list_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.pmix_list_item_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %20, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.pmix_list_item_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %21, align 8
  br label %146

146:                                              ; preds = %238, %128
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.pmix_list_t, ptr %149, i32 0, i32 1
  %151 = icmp ne ptr %147, %150
  br i1 %151, label %152, label %243

152:                                              ; preds = %146
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.pmix_namespace_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pmix_proc, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [256 x i8], ptr %160, i64 0, i64 0
  %162 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %155, ptr noundef %161)
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %23, align 1
  %165 = load i32, ptr %16, align 4
  %166 = icmp eq i32 -1, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %152
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %25, align 8
  br label %172

171:                                              ; preds = %152
  store ptr null, ptr %25, align 8
  br label %172

172:                                              ; preds = %171, %167
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %25, align 8
  %176 = load i8, ptr %23, align 1
  %177 = trunc i8 %176 to i1
  %178 = load i8, ptr %18, align 1
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @_satisfy_request(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %22, i1 noundef zeroext %177, i8 noundef zeroext %178, ptr noundef %181, ptr noundef %184)
  store i32 %185, ptr %24, align 4
  %186 = load i32, ptr %24, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %172
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %24, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  call void %191(i32 noundef %192, ptr noundef null, i64 noundef 0, ptr noundef %195, ptr noundef null, ptr noundef null)
  br label %196

196:                                              ; preds = %188, %172
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %199, i32 0, i32 0
  %201 = call ptr @pmix_list_remove_item(ptr noundef %198, ptr noundef %200)
  br label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %20, align 8
  store ptr %203, ptr %27, align 8
  %204 = load ptr, ptr %27, align 8
  store ptr %204, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = call i32 @pthread_mutex_lock(ptr noundef %205) #9
  store i32 %206, ptr %14, align 4
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %14, align 4
  %211 = call ptr @__errno_location() #11
  store i32 %210, ptr %211, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 8
  store i32 %217, ptr %14, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %218) #9
  %220 = load i32, ptr %14, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %212
  %223 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %20, align 8
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %21, align 8
  store ptr %239, ptr %20, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.pmix_list_item_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %21, align 8
  br label %146, !llvm.loop !19

243:                                              ; preds = %146
  br label %244

244:                                              ; preds = %243
  call void @pmix_obj_run_destructors(ptr noundef %22)
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %105, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @create_local_tracker(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store i64 %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  %34 = load ptr, ptr %27, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %28, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %29, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1, i32 1), align 8
  store ptr %36, ptr %30, align 8
  br label %37

37:                                               ; preds = %57, %9
  %38 = load ptr, ptr %30, align 8
  %39 = icmp ne ptr %38, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1)
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %41, ptr noundef %45)
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load i32, ptr %21, align 4
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %40
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %30, align 8
  store ptr %56, ptr %29, align 8
  br label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %30, align 8
  br label %37, !llvm.loop !20

61:                                               ; preds = %55, %37
  %62 = load ptr, ptr %29, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  store i32 0, ptr %32, align 4
  %65 = load ptr, ptr %29, align 8
  store ptr %65, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #9
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @__errno_location() #11
  store i32 %71, ptr %72, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

73:                                               ; preds = %64
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #9
  br label %124

81:                                               ; preds = %61
  %82 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_dmdx_local_t_class, ptr noundef null)
  store ptr %82, ptr %29, align 8
  %83 = load ptr, ptr %29, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -32, ptr %19, align 4
  br label %199

86:                                               ; preds = %81
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %21, align 4
  call void @PMIx_Load_procid(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load i64, ptr %24, align 8
  %92 = icmp ult i64 0, %91
  br i1 %92, label %93, label %121

93:                                               ; preds = %86
  %94 = load i64, ptr %24, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %95, i32 0, i32 4
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @PMIx_Info_create(i64 noundef %99)
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  store i64 0, ptr %33, align 8
  br label %103

103:                                              ; preds = %117, %93
  %104 = load i64, ptr %33, align 8
  %105 = load i64, ptr %24, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %33, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %111
  %113 = load ptr, ptr %23, align 8
  %114 = load i64, ptr %33, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = call i32 @PMIx_Info_xfer(ptr noundef %112, ptr noundef %115)
  br label %117

117:                                              ; preds = %107
  %118 = load i64, ptr %33, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %33, align 8
  br label %103, !llvm.loop !21

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %86
  %122 = load ptr, ptr %29, align 8
  %123 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %122, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %123)
  store i32 -46, ptr %32, align 4
  br label %124

124:                                              ; preds = %121, %73
  %125 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_dmdx_request_t_class, ptr noundef null)
  store ptr %125, ptr %31, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %29, align 8
  %130 = load ptr, ptr %27, align 8
  store ptr %129, ptr %130, align 8
  store i32 -32, ptr %19, align 4
  br label %199

131:                                              ; preds = %124
  %132 = load ptr, ptr %22, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %22, align 8
  %136 = call noalias ptr @strdup(ptr noundef %135) #9
  %137 = load ptr, ptr %31, align 8
  %138 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr %29, align 8
  store ptr %140, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @pthread_mutex_lock(ptr noundef %141) #9
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @__errno_location() #11
  store i32 %146, ptr %147, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

148:                                              ; preds = %139
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 8
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef %154) #9
  %156 = load ptr, ptr %29, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %31, align 8
  %165 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %164, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %163, ptr noundef %165)
  %166 = load ptr, ptr %26, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %190

168:                                              ; preds = %148
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %169, i32 0, i32 2
  %171 = call i64 @pmix_list_get_size(ptr noundef %170)
  %172 = icmp ult i64 1, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %168
  %174 = load ptr, ptr %26, align 8
  store ptr %174, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = call i32 @pthread_mutex_lock(ptr noundef %175) #9
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load i32, ptr %18, align 4
  %181 = call ptr @__errno_location() #11
  store i32 %180, ptr %181, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

182:                                              ; preds = %173
  %183 = load i32, ptr %17, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 8
  store i32 %187, ptr %18, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef %188) #9
  br label %190

190:                                              ; preds = %182, %168, %148
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %29, align 8
  %195 = load ptr, ptr %27, align 8
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %31, align 8
  %197 = load ptr, ptr %28, align 8
  store ptr %196, ptr %197, align 8
  %198 = load i32, ptr %32, align 4
  store i32 %198, ptr %19, align 4
  br label %199

199:                                              ; preds = %190, %128, %85
  %200 = load i32, ptr %19, align 4
  ret i32 %200
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.23)
  br label %27

27:                                               ; preds = %25, %18, %15, %3
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  call void %35(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %38, ptr noundef null, ptr noundef null)
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %40, i32 0, i32 2
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %46, i32 0, i32 0
  %48 = call ptr @pmix_list_remove_item(ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @pthread_mutex_lock(ptr noundef %52) #9
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @__errno_location() #11
  store i32 %57, ptr %58, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @pthread_mutex_unlock(ptr noundef %65) #9
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.pmix_tma, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %78, ptr noundef %79)
  br label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %81) #9
  br label %82

82:                                               ; preds = %80, %76
  store ptr null, ptr %10, align 8
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare ptr @PMIx_Scope_string(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @_process_dmdx_reply(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.pmix_list_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %struct.pmix_buffer_t, align 8
  %37 = alloca %struct.pmix_cb_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4
  store i16 %1, ptr %20, align 2
  store ptr %2, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  store ptr %47, ptr %22, align 8
  call void @pmix_atomic_rmb()
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %3
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pmix_proc, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pmix_proc, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 1089, ptr noundef %67, i32 noundef %73)
  br label %74

74:                                               ; preds = %60, %53, %50, %3
  store ptr null, ptr %30, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %75, ptr %29, align 8
  br label %76

76:                                               ; preds = %93, %74
  %77 = load ptr, ptr %29, align 8
  %78 = icmp ne ptr %77, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pmix_proc, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds %struct.pmix_namespace_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %85, ptr noundef %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %29, align 8
  store ptr %91, ptr %30, align 8
  br label %97

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds %struct.pmix_list_item_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %29, align 8
  br label %76, !llvm.loop !22

97:                                               ; preds = %90, %76
  %98 = load ptr, ptr %30, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %101, ptr %30, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call noalias ptr @strdup(ptr noundef %107) #9
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds %struct.pmix_namespace_t, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %111, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %112)
  br label %113

113:                                              ; preds = %100, %97
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %936

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @pmix_class_init_epoch, align 4
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %127, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  store i32 1, ptr %128, align 8
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_list_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pmix_list_item_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %34, align 8
  br label %139

139:                                              ; preds = %213, %131
  %140 = load ptr, ptr %34, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_list_t, ptr %144, i32 0, i32 1
  %146 = icmp ne ptr %140, %145
  br i1 %146, label %147, label %217

147:                                              ; preds = %139
  %148 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %23, align 8
  store i8 0, ptr %35, align 1
  %151 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pmix_list_item_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %33, align 8
  br label %154

154:                                              ; preds = %174, %147
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %154
  %159 = load ptr, ptr %33, align 8
  %160 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_namespace_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_peer_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_namespace_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %163, ptr noundef %170)
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  store i8 1, ptr %35, align 1
  br label %178

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %33, align 8
  %176 = getelementptr inbounds %struct.pmix_list_item_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %33, align 8
  br label %154, !llvm.loop !23

178:                                              ; preds = %172, %154
  %179 = load i8, ptr %35, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %212, label %181

181:                                              ; preds = %178
  %182 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nspace_caddy_t_class, ptr noundef null)
  store ptr %182, ptr %33, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_peer_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @pthread_mutex_lock(ptr noundef %188) #9
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %195

192:                                              ; preds = %181
  %193 = load i32, ptr %6, align 4
  %194 = call ptr @__errno_location() #11
  store i32 %193, ptr %194, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

195:                                              ; preds = %181
  %196 = load i32, ptr %5, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 8
  store i32 %200, ptr %6, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef %201) #9
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_peer_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %33, align 8
  %209 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %33, align 8
  %211 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %210, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %32, ptr noundef %211)
  br label %212

212:                                              ; preds = %195, %178
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds %struct.pmix_list_item_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %34, align 8
  br label %139, !llvm.loop !24

217:                                              ; preds = %139
  %218 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %219 = getelementptr inbounds %struct.pmix_list_item_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %33, align 8
  br label %221

221:                                              ; preds = %886, %217
  %222 = load ptr, ptr %33, align 8
  %223 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %224 = icmp ne ptr %222, %223
  br i1 %224, label %225, label %890

225:                                              ; preds = %221
  %226 = load ptr, ptr %33, align 8
  %227 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_namespace_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds %struct.pmix_personality_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr null, %231
  br i1 %232, label %250, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_namespace_t, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 0, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds %struct.pmix_namespace_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_namespace_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %243, ptr noundef %248)
  br i1 %249, label %252, label %250

250:                                              ; preds = %240, %233, %225
  %251 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %251, ptr %24, align 8
  br label %299

252:                                              ; preds = %240
  store ptr null, ptr %25, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 11
  %257 = getelementptr inbounds %struct.pmix_list_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pmix_list_item_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %26, align 8
  br label %260

260:                                              ; preds = %276, %252
  %261 = load ptr, ptr %26, align 8
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_namespace_t, ptr %264, i32 0, i32 11
  %266 = getelementptr inbounds %struct.pmix_list_t, ptr %265, i32 0, i32 1
  %267 = icmp ne ptr %261, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %260
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = icmp sle i32 0, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %26, align 8
  store ptr %274, ptr %25, align 8
  br label %280

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct.pmix_list_item_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %26, align 8
  br label %260, !llvm.loop !25

280:                                              ; preds = %273, %260
  %281 = load ptr, ptr %25, align 8
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  %285 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %285, ptr noundef @.str.3, i32 noundef 1164)
  br label %286

286:                                              ; preds = %284
  br label %937

287:                                              ; preds = %280
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %290)
  store ptr %291, ptr %24, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %296, ptr noundef @.str.3, i32 noundef 1169)
  br label %297

297:                                              ; preds = %295
  br label %937

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298, %250
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr @pmix_class_init_epoch, align 4
  %304 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %307

307:                                              ; preds = %306, %302
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %308, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 2
  store i32 1, ptr %309, align 8
  call void @pmix_obj_construct_tma(ptr noundef %36, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %36)
  br label %310

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr null, %315
  br i1 %316, label %317, label %505

317:                                              ; preds = %312
  %318 = load ptr, ptr %24, align 8
  %319 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %320 = icmp ne ptr %318, %319
  br i1 %320, label %321, label %504

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr @pmix_class_init_epoch, align 4
  %326 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %327 = icmp ne i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %329

329:                                              ; preds = %328, %324
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %330, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  store i32 1, ptr %331, align 8
  call void @pmix_obj_construct_tma(ptr noundef %37, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %37)
  br label %332

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %336 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  store ptr %335, ptr %336, align 8
  %337 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr null, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340
  %342 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %342, ptr noundef @.str.3, i32 noundef 1183)
  br label %343

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %345

345:                                              ; preds = %344
  br label %937

346:                                              ; preds = %334
  %347 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %33, align 8
  %350 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_namespace_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  call void @PMIx_Load_procid(ptr noundef %348, ptr noundef %353, i32 noundef -2)
  %354 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 6
  store i8 4, ptr %354, align 4
  %355 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 23
  store i8 0, ptr %355, align 8
  br label %356

356:                                              ; preds = %346
  %357 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %358 = getelementptr inbounds %struct.pmix_peer_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_namespace_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds %struct.pmix_personality_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %38, align 8
  %363 = load i32, ptr @pmix_gds_base_output, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %356
  %366 = load i32, ptr @pmix_gds_base_output, align 4
  %367 = icmp slt i32 %366, 64
  br i1 %367, label %368, label %380

368:                                              ; preds = %365
  %369 = load i32, ptr @pmix_gds_base_output, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp sge i32 %373, 1
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = load i32, ptr @pmix_gds_base_output, align 4
  %377 = load ptr, ptr %38, align 8
  %378 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 1190, ptr noundef %379)
  br label %380

380:                                              ; preds = %375, %368, %365, %356
  %381 = load ptr, ptr %38, align 8
  %382 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 6
  %387 = load i8, ptr %386, align 4
  %388 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 23
  %389 = load i8, ptr %388, align 8
  %390 = trunc i8 %389 to i1
  %391 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 17
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 18
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %398 = call i32 %383(ptr noundef %385, i8 noundef zeroext %387, i1 noundef zeroext %390, ptr noundef %392, ptr noundef %394, i64 noundef %396, ptr noundef %397)
  store i32 %398, ptr %31, align 4
  br label %399

399:                                              ; preds = %380
  %400 = load i32, ptr %31, align 4
  %401 = icmp ne i32 0, %400
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %31, align 4
  %405 = icmp ne i32 -2, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %31, align 4
  %408 = call ptr @PMIx_Error_string(i32 noundef %407)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %408, ptr noundef @.str.3, i32 noundef 1192)
  br label %409

409:                                              ; preds = %406, %403
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %412

412:                                              ; preds = %411
  br label %937

413:                                              ; preds = %399
  %414 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %415 = getelementptr inbounds %struct.pmix_list_t, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds %struct.pmix_list_item_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %28, align 8
  br label %418

418:                                              ; preds = %497, %413
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %421 = getelementptr inbounds %struct.pmix_list_t, ptr %420, i32 0, i32 1
  %422 = icmp ne ptr %419, %421
  br i1 %422, label %423, label %501

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %24, align 8
  %426 = getelementptr inbounds %struct.pmix_peer_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_namespace_t, ptr %427, i32 0, i32 12
  %429 = getelementptr inbounds %struct.pmix_personality_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %39, align 8
  store i32 0, ptr %31, align 4
  %431 = load ptr, ptr %39, align 8
  %432 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr null, %433
  br i1 %434, label %435, label %450

435:                                              ; preds = %424
  %436 = load ptr, ptr %39, align 8
  %437 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.10) #10
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  store i32 -47, ptr %31, align 4
  br label %449

442:                                              ; preds = %435
  %443 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %444 = getelementptr inbounds %struct.pmix_peer_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.pmix_namespace_t, ptr %445, i32 0, i32 12
  %447 = getelementptr inbounds %struct.pmix_personality_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %39, align 8
  br label %449

449:                                              ; preds = %442, %441
  br label %450

450:                                              ; preds = %449, %424
  %451 = load ptr, ptr %39, align 8
  %452 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %483

455:                                              ; preds = %450
  %456 = load i32, ptr @pmix_gds_base_output, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %473

458:                                              ; preds = %455
  %459 = load i32, ptr @pmix_gds_base_output, align 4
  %460 = icmp slt i32 %459, 64
  br i1 %460, label %461, label %473

461:                                              ; preds = %458
  %462 = load i32, ptr @pmix_gds_base_output, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = icmp sge i32 %466, 1
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i32, ptr @pmix_gds_base_output, align 4
  %470 = load ptr, ptr %39, align 8
  %471 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 1197, ptr noundef %472)
  br label %473

473:                                              ; preds = %468, %461, %458, %455
  %474 = load ptr, ptr %39, align 8
  %475 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %474, i32 0, i32 8
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %22, align 8
  %478 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %477, i32 0, i32 6
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %28, align 8
  %482 = call i32 %476(ptr noundef %480, i8 noundef zeroext 4, ptr noundef %481)
  store i32 %482, ptr %31, align 4
  br label %483

483:                                              ; preds = %473, %450
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %31, align 4
  %486 = icmp ne i32 0, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %31, align 4
  %490 = icmp ne i32 -2, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, ptr %31, align 4
  %493 = call ptr @PMIx_Error_string(i32 noundef %492)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %493, ptr noundef @.str.3, i32 noundef 1199)
  br label %494

494:                                              ; preds = %491, %488
  br label %495

495:                                              ; preds = %494
  br label %501

496:                                              ; preds = %484
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct.pmix_list_item_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %28, align 8
  br label %418, !llvm.loop !26

501:                                              ; preds = %495, %418
  br label %502

502:                                              ; preds = %501
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %317
  br label %885

505:                                              ; preds = %312
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %508 = getelementptr inbounds %struct.pmix_peer_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.pmix_namespace_t, ptr %509, i32 0, i32 12
  %511 = getelementptr inbounds %struct.pmix_personality_t, ptr %510, i32 0, i32 0
  %512 = load i8, ptr %511, align 8
  %513 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 1
  store i8 %512, ptr %513, align 8
  %514 = load ptr, ptr %22, align 8
  %515 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 2
  store ptr %516, ptr %517, align 8
  %518 = load ptr, ptr %22, align 8
  %519 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %518, i32 0, i32 5
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 6
  store i64 %520, ptr %521, align 8
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %522, i32 0, i32 5
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 5
  store i64 %524, ptr %525, align 8
  %526 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %22, align 8
  %529 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %528, i32 0, i32 5
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 3
  store ptr %531, ptr %532, align 8
  %533 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 4
  store ptr %534, ptr %535, align 8
  %536 = load ptr, ptr %22, align 8
  %537 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %536, i32 0, i32 4
  store ptr null, ptr %537, align 8
  %538 = load ptr, ptr %22, align 8
  %539 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %538, i32 0, i32 5
  store i64 0, ptr %539, align 8
  br label %540

540:                                              ; preds = %506
  %541 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %541, ptr %28, align 8
  store i32 1, ptr %27, align 4
  br label %542

542:                                              ; preds = %540
  %543 = load i32, ptr @pmix_bfrops_base_output, align 4
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %545, label %566

545:                                              ; preds = %542
  %546 = load i32, ptr @pmix_bfrops_base_output, align 4
  %547 = icmp slt i32 %546, 64
  br i1 %547, label %548, label %566

548:                                              ; preds = %545
  %549 = load i32, ptr @pmix_bfrops_base_output, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 4
  %554 = icmp sge i32 %553, 2
  br i1 %554, label %555, label %566

555:                                              ; preds = %548
  %556 = load i32, ptr @pmix_bfrops_base_output, align 4
  %557 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %558 = getelementptr inbounds %struct.pmix_peer_t, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.pmix_namespace_t, ptr %559, i32 0, i32 12
  %561 = getelementptr inbounds %struct.pmix_personality_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %556, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1210, ptr noundef %564, ptr noundef %565)
  br label %566

566:                                              ; preds = %555, %548, %545, %542
  %567 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 1
  %568 = load i8, ptr %567, align 8
  %569 = zext i8 %568 to i32
  %570 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %571 = getelementptr inbounds %struct.pmix_peer_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pmix_namespace_t, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds %struct.pmix_personality_t, ptr %573, i32 0, i32 0
  %575 = load i8, ptr %574, align 8
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %569, %576
  br i1 %577, label %578, label %589

578:                                              ; preds = %566
  %579 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %580 = getelementptr inbounds %struct.pmix_peer_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.pmix_namespace_t, ptr %581, i32 0, i32 12
  %583 = getelementptr inbounds %struct.pmix_personality_t, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %28, align 8
  %588 = call i32 %586(ptr noundef %36, ptr noundef %587, ptr noundef %27, i16 noundef zeroext 28)
  store i32 %588, ptr %31, align 4
  br label %590

589:                                              ; preds = %566
  store i32 -20, ptr %31, align 4
  br label %590

590:                                              ; preds = %589, %578
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %829, %591
  %593 = load i32, ptr %31, align 4
  %594 = icmp eq i32 0, %593
  br i1 %594, label %595, label %830

595:                                              ; preds = %592
  %596 = load ptr, ptr %22, align 8
  %597 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %596, i32 0, i32 6
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds %struct.pmix_proc, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, -2
  br i1 %602, label %603, label %665

603:                                              ; preds = %595
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %24, align 8
  %606 = getelementptr inbounds %struct.pmix_peer_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.pmix_namespace_t, ptr %607, i32 0, i32 12
  %609 = getelementptr inbounds %struct.pmix_personality_t, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %40, align 8
  store i32 0, ptr %31, align 4
  %611 = load ptr, ptr %40, align 8
  %612 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %611, i32 0, i32 8
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr null, %613
  br i1 %614, label %615, label %630

615:                                              ; preds = %604
  %616 = load ptr, ptr %40, align 8
  %617 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = call i32 @strcmp(ptr noundef %618, ptr noundef @.str.10) #10
  %620 = icmp eq i32 0, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %615
  store i32 -47, ptr %31, align 4
  br label %629

622:                                              ; preds = %615
  %623 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %624 = getelementptr inbounds %struct.pmix_peer_t, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.pmix_namespace_t, ptr %625, i32 0, i32 12
  %627 = getelementptr inbounds %struct.pmix_personality_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %40, align 8
  br label %629

629:                                              ; preds = %622, %621
  br label %630

630:                                              ; preds = %629, %604
  %631 = load ptr, ptr %40, align 8
  %632 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr null, %633
  br i1 %634, label %635, label %663

635:                                              ; preds = %630
  %636 = load i32, ptr @pmix_gds_base_output, align 4
  %637 = icmp sge i32 %636, 0
  br i1 %637, label %638, label %653

638:                                              ; preds = %635
  %639 = load i32, ptr @pmix_gds_base_output, align 4
  %640 = icmp slt i32 %639, 64
  br i1 %640, label %641, label %653

641:                                              ; preds = %638
  %642 = load i32, ptr @pmix_gds_base_output, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %643
  %645 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4
  %647 = icmp sge i32 %646, 1
  br i1 %647, label %648, label %653

648:                                              ; preds = %641
  %649 = load i32, ptr @pmix_gds_base_output, align 4
  %650 = load ptr, ptr %40, align 8
  %651 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %649, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 1213, ptr noundef %652)
  br label %653

653:                                              ; preds = %648, %641, %638, %635
  %654 = load ptr, ptr %40, align 8
  %655 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %654, i32 0, i32 8
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %22, align 8
  %658 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %657, i32 0, i32 6
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %28, align 8
  %662 = call i32 %656(ptr noundef %660, i8 noundef zeroext 4, ptr noundef %661)
  store i32 %662, ptr %31, align 4
  br label %663

663:                                              ; preds = %653, %630
  br label %664

664:                                              ; preds = %663
  br label %727

665:                                              ; preds = %595
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %24, align 8
  %668 = getelementptr inbounds %struct.pmix_peer_t, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.pmix_namespace_t, ptr %669, i32 0, i32 12
  %671 = getelementptr inbounds %struct.pmix_personality_t, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  store ptr %672, ptr %41, align 8
  store i32 0, ptr %31, align 4
  %673 = load ptr, ptr %41, align 8
  %674 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %673, i32 0, i32 8
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr null, %675
  br i1 %676, label %677, label %692

677:                                              ; preds = %666
  %678 = load ptr, ptr %41, align 8
  %679 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = call i32 @strcmp(ptr noundef %680, ptr noundef @.str.10) #10
  %682 = icmp eq i32 0, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %677
  store i32 -47, ptr %31, align 4
  br label %691

684:                                              ; preds = %677
  %685 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %686 = getelementptr inbounds %struct.pmix_peer_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.pmix_namespace_t, ptr %687, i32 0, i32 12
  %689 = getelementptr inbounds %struct.pmix_personality_t, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %41, align 8
  br label %691

691:                                              ; preds = %684, %683
  br label %692

692:                                              ; preds = %691, %666
  %693 = load ptr, ptr %41, align 8
  %694 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %693, i32 0, i32 8
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr null, %695
  br i1 %696, label %697, label %725

697:                                              ; preds = %692
  %698 = load i32, ptr @pmix_gds_base_output, align 4
  %699 = icmp sge i32 %698, 0
  br i1 %699, label %700, label %715

700:                                              ; preds = %697
  %701 = load i32, ptr @pmix_gds_base_output, align 4
  %702 = icmp slt i32 %701, 64
  br i1 %702, label %703, label %715

703:                                              ; preds = %700
  %704 = load i32, ptr @pmix_gds_base_output, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %705
  %707 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 4
  %709 = icmp sge i32 %708, 1
  br i1 %709, label %710, label %715

710:                                              ; preds = %703
  %711 = load i32, ptr @pmix_gds_base_output, align 4
  %712 = load ptr, ptr %41, align 8
  %713 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %711, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 1215, ptr noundef %714)
  br label %715

715:                                              ; preds = %710, %703, %700, %697
  %716 = load ptr, ptr %41, align 8
  %717 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %716, i32 0, i32 8
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %719, i32 0, i32 6
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %28, align 8
  %724 = call i32 %718(ptr noundef %722, i8 noundef zeroext 2, ptr noundef %723)
  store i32 %724, ptr %31, align 4
  br label %725

725:                                              ; preds = %715, %692
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %664
  %728 = load i32, ptr %31, align 4
  %729 = icmp ne i32 0, %728
  br i1 %729, label %730, label %742

730:                                              ; preds = %727
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %31, align 4
  %733 = icmp ne i32 -2, %732
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load i32, ptr %31, align 4
  %736 = call ptr @PMIx_Error_string(i32 noundef %735)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %736, ptr noundef @.str.3, i32 noundef 1218)
  br label %737

737:                                              ; preds = %734, %731
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %22, align 8
  %741 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %740, i32 0, i32 3
  store i32 %739, ptr %741, align 4
  br label %937

742:                                              ; preds = %727
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %28, align 8
  store ptr %744, ptr %42, align 8
  %745 = load ptr, ptr %42, align 8
  store ptr %745, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %746 = load ptr, ptr %7, align 8
  %747 = call i32 @pthread_mutex_lock(ptr noundef %746) #9
  store i32 %747, ptr %9, align 4
  %748 = load i32, ptr %9, align 4
  %749 = icmp eq i32 %748, 35
  br i1 %749, label %750, label %753

750:                                              ; preds = %743
  %751 = load i32, ptr %9, align 4
  %752 = call ptr @__errno_location() #11
  store i32 %751, ptr %752, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

753:                                              ; preds = %743
  %754 = load i32, ptr %8, align 4
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds %struct.pmix_object_t, ptr %755, i32 0, i32 2
  %757 = load i32, ptr %756, align 8
  %758 = add nsw i32 %757, %754
  store i32 %758, ptr %756, align 8
  store i32 %758, ptr %9, align 4
  %759 = load ptr, ptr %7, align 8
  %760 = call i32 @pthread_mutex_unlock(ptr noundef %759) #9
  %761 = load i32, ptr %9, align 4
  %762 = icmp eq i32 0, %761
  br i1 %762, label %763, label %777

763:                                              ; preds = %753
  %764 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %764)
  %765 = load ptr, ptr %42, align 8
  %766 = getelementptr inbounds %struct.pmix_object_t, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds %struct.pmix_tma, ptr %766, i32 0, i32 5
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr null, %768
  br i1 %769, label %770, label %774

770:                                              ; preds = %763
  %771 = load ptr, ptr %42, align 8
  %772 = getelementptr inbounds %struct.pmix_object_t, ptr %771, i32 0, i32 3
  %773 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %772, ptr noundef %773)
  br label %776

774:                                              ; preds = %763
  %775 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %775) #9
  br label %776

776:                                              ; preds = %774, %770
  store ptr null, ptr %28, align 8
  br label %777

777:                                              ; preds = %776, %753
  br label %778

778:                                              ; preds = %777
  %779 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %779, ptr %28, align 8
  store i32 1, ptr %27, align 4
  br label %780

780:                                              ; preds = %778
  %781 = load i32, ptr @pmix_bfrops_base_output, align 4
  %782 = icmp sge i32 %781, 0
  br i1 %782, label %783, label %804

783:                                              ; preds = %780
  %784 = load i32, ptr @pmix_bfrops_base_output, align 4
  %785 = icmp slt i32 %784, 64
  br i1 %785, label %786, label %804

786:                                              ; preds = %783
  %787 = load i32, ptr @pmix_bfrops_base_output, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %788
  %790 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 4
  %792 = icmp sge i32 %791, 2
  br i1 %792, label %793, label %804

793:                                              ; preds = %786
  %794 = load i32, ptr @pmix_bfrops_base_output, align 4
  %795 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %796 = getelementptr inbounds %struct.pmix_peer_t, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_namespace_t, ptr %797, i32 0, i32 12
  %799 = getelementptr inbounds %struct.pmix_personality_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %794, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1225, ptr noundef %802, ptr noundef %803)
  br label %804

804:                                              ; preds = %793, %786, %783, %780
  %805 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 1
  %806 = load i8, ptr %805, align 8
  %807 = zext i8 %806 to i32
  %808 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %809 = getelementptr inbounds %struct.pmix_peer_t, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.pmix_namespace_t, ptr %810, i32 0, i32 12
  %812 = getelementptr inbounds %struct.pmix_personality_t, ptr %811, i32 0, i32 0
  %813 = load i8, ptr %812, align 8
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %807, %814
  br i1 %815, label %816, label %827

816:                                              ; preds = %804
  %817 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %818 = getelementptr inbounds %struct.pmix_peer_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.pmix_namespace_t, ptr %819, i32 0, i32 12
  %821 = getelementptr inbounds %struct.pmix_personality_t, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %822, i32 0, i32 4
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %28, align 8
  %826 = call i32 %824(ptr noundef %36, ptr noundef %825, ptr noundef %27, i16 noundef zeroext 28)
  store i32 %826, ptr %31, align 4
  br label %828

827:                                              ; preds = %804
  store i32 -20, ptr %31, align 4
  br label %828

828:                                              ; preds = %827, %816
  br label %829

829:                                              ; preds = %828
  br label %592, !llvm.loop !27

830:                                              ; preds = %592
  br label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %28, align 8
  store ptr %832, ptr %43, align 8
  %833 = load ptr, ptr %43, align 8
  store ptr %833, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %834 = load ptr, ptr %10, align 8
  %835 = call i32 @pthread_mutex_lock(ptr noundef %834) #9
  store i32 %835, ptr %12, align 4
  %836 = load i32, ptr %12, align 4
  %837 = icmp eq i32 %836, 35
  br i1 %837, label %838, label %841

838:                                              ; preds = %831
  %839 = load i32, ptr %12, align 4
  %840 = call ptr @__errno_location() #11
  store i32 %839, ptr %840, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

841:                                              ; preds = %831
  %842 = load i32, ptr %11, align 4
  %843 = load ptr, ptr %10, align 8
  %844 = getelementptr inbounds %struct.pmix_object_t, ptr %843, i32 0, i32 2
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, %842
  store i32 %846, ptr %844, align 8
  store i32 %846, ptr %12, align 4
  %847 = load ptr, ptr %10, align 8
  %848 = call i32 @pthread_mutex_unlock(ptr noundef %847) #9
  %849 = load i32, ptr %12, align 4
  %850 = icmp eq i32 0, %849
  br i1 %850, label %851, label %865

851:                                              ; preds = %841
  %852 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %852)
  %853 = load ptr, ptr %43, align 8
  %854 = getelementptr inbounds %struct.pmix_object_t, ptr %853, i32 0, i32 3
  %855 = getelementptr inbounds %struct.pmix_tma, ptr %854, i32 0, i32 5
  %856 = load ptr, ptr %855, align 8
  %857 = icmp ne ptr null, %856
  br i1 %857, label %858, label %862

858:                                              ; preds = %851
  %859 = load ptr, ptr %43, align 8
  %860 = getelementptr inbounds %struct.pmix_object_t, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %860, ptr noundef %861)
  br label %864

862:                                              ; preds = %851
  %863 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %863) #9
  br label %864

864:                                              ; preds = %862, %858
  store ptr null, ptr %28, align 8
  br label %865

865:                                              ; preds = %864, %841
  br label %866

866:                                              ; preds = %865
  %867 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %867, align 8
  br label %868

868:                                              ; preds = %866
  call void @pmix_obj_run_destructors(ptr noundef %36)
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %31, align 4
  %871 = icmp ne i32 -50, %870
  br i1 %871, label %872, label %884

872:                                              ; preds = %869
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr %31, align 4
  %875 = icmp ne i32 -2, %874
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load i32, ptr %31, align 4
  %878 = call ptr @PMIx_Error_string(i32 noundef %877)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %878, ptr noundef @.str.3, i32 noundef 1231)
  br label %879

879:                                              ; preds = %876, %873
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %31, align 4
  %882 = load ptr, ptr %22, align 8
  %883 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %882, i32 0, i32 3
  store i32 %881, ptr %883, align 4
  br label %937

884:                                              ; preds = %869
  br label %885

885:                                              ; preds = %884, %504
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %33, align 8
  %888 = getelementptr inbounds %struct.pmix_list_item_t, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  store ptr %889, ptr %33, align 8
  br label %221, !llvm.loop !28

890:                                              ; preds = %221
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %931, %891
  %893 = call ptr @pmix_list_remove_first(ptr noundef %32)
  store ptr %893, ptr %44, align 8
  %894 = icmp ne ptr null, %893
  br i1 %894, label %895, label %932

895:                                              ; preds = %892
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %44, align 8
  store ptr %897, ptr %45, align 8
  %898 = load ptr, ptr %45, align 8
  store ptr %898, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %899 = load ptr, ptr %13, align 8
  %900 = call i32 @pthread_mutex_lock(ptr noundef %899) #9
  store i32 %900, ptr %15, align 4
  %901 = load i32, ptr %15, align 4
  %902 = icmp eq i32 %901, 35
  br i1 %902, label %903, label %906

903:                                              ; preds = %896
  %904 = load i32, ptr %15, align 4
  %905 = call ptr @__errno_location() #11
  store i32 %904, ptr %905, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

906:                                              ; preds = %896
  %907 = load i32, ptr %14, align 4
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds %struct.pmix_object_t, ptr %908, i32 0, i32 2
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, %907
  store i32 %911, ptr %909, align 8
  store i32 %911, ptr %15, align 4
  %912 = load ptr, ptr %13, align 8
  %913 = call i32 @pthread_mutex_unlock(ptr noundef %912) #9
  %914 = load i32, ptr %15, align 4
  %915 = icmp eq i32 0, %914
  br i1 %915, label %916, label %930

916:                                              ; preds = %906
  %917 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %917)
  %918 = load ptr, ptr %45, align 8
  %919 = getelementptr inbounds %struct.pmix_object_t, ptr %918, i32 0, i32 3
  %920 = getelementptr inbounds %struct.pmix_tma, ptr %919, i32 0, i32 5
  %921 = load ptr, ptr %920, align 8
  %922 = icmp ne ptr null, %921
  br i1 %922, label %923, label %927

923:                                              ; preds = %916
  %924 = load ptr, ptr %45, align 8
  %925 = getelementptr inbounds %struct.pmix_object_t, ptr %924, i32 0, i32 3
  %926 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %925, ptr noundef %926)
  br label %929

927:                                              ; preds = %916
  %928 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %928) #9
  br label %929

929:                                              ; preds = %927, %923
  store ptr null, ptr %44, align 8
  br label %930

930:                                              ; preds = %929, %906
  br label %931

931:                                              ; preds = %930
  br label %892, !llvm.loop !29

932:                                              ; preds = %892
  br label %933

933:                                              ; preds = %932
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %113
  br label %937

937:                                              ; preds = %936, %880, %738, %412, %345, %297, %286
  %938 = load ptr, ptr %30, align 8
  %939 = load ptr, ptr %22, align 8
  %940 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %939, i32 0, i32 6
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %941, i32 0, i32 1
  %943 = getelementptr inbounds %struct.pmix_proc, ptr %942, i32 0, i32 1
  %944 = load i32, ptr %943, align 8
  %945 = load ptr, ptr %22, align 8
  %946 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %945, i32 0, i32 3
  %947 = load i32, ptr %946, align 4
  %948 = load ptr, ptr %22, align 8
  %949 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %948, i32 0, i32 6
  %950 = load ptr, ptr %949, align 8
  %951 = call i32 @pmix_pending_resolve(ptr noundef %938, i32 noundef %944, i32 noundef %947, i8 noundef zeroext 2, ptr noundef %950)
  %952 = load ptr, ptr %22, align 8
  %953 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %952, i32 0, i32 7
  %954 = load ptr, ptr %953, align 8
  %955 = icmp ne ptr null, %954
  br i1 %955, label %956, label %963

956:                                              ; preds = %937
  %957 = load ptr, ptr %22, align 8
  %958 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %957, i32 0, i32 7
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %22, align 8
  %961 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %960, i32 0, i32 8
  %962 = load ptr, ptr %961, align 8
  call void %959(ptr noundef %962)
  br label %963

963:                                              ; preds = %956, %937
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %22, align 8
  store ptr %965, ptr %46, align 8
  %966 = load ptr, ptr %46, align 8
  store ptr %966, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %967 = load ptr, ptr %16, align 8
  %968 = call i32 @pthread_mutex_lock(ptr noundef %967) #9
  store i32 %968, ptr %18, align 4
  %969 = load i32, ptr %18, align 4
  %970 = icmp eq i32 %969, 35
  br i1 %970, label %971, label %974

971:                                              ; preds = %964
  %972 = load i32, ptr %18, align 4
  %973 = call ptr @__errno_location() #11
  store i32 %972, ptr %973, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

974:                                              ; preds = %964
  %975 = load i32, ptr %17, align 4
  %976 = load ptr, ptr %16, align 8
  %977 = getelementptr inbounds %struct.pmix_object_t, ptr %976, i32 0, i32 2
  %978 = load i32, ptr %977, align 8
  %979 = add nsw i32 %978, %975
  store i32 %979, ptr %977, align 8
  store i32 %979, ptr %18, align 4
  %980 = load ptr, ptr %16, align 8
  %981 = call i32 @pthread_mutex_unlock(ptr noundef %980) #9
  %982 = load i32, ptr %18, align 4
  %983 = icmp eq i32 0, %982
  br i1 %983, label %984, label %998

984:                                              ; preds = %974
  %985 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %985)
  %986 = load ptr, ptr %46, align 8
  %987 = getelementptr inbounds %struct.pmix_object_t, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds %struct.pmix_tma, ptr %987, i32 0, i32 5
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr null, %989
  br i1 %990, label %991, label %995

991:                                              ; preds = %984
  %992 = load ptr, ptr %46, align 8
  %993 = getelementptr inbounds %struct.pmix_object_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %993, ptr noundef %994)
  br label %997

995:                                              ; preds = %984
  %996 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %996) #9
  br label %997

997:                                              ; preds = %995, %991
  store ptr null, ptr %22, align 8
  br label %998

998:                                              ; preds = %997, %974
  br label %999

999:                                              ; preds = %998
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare ptr @PMIx_Proc_create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
