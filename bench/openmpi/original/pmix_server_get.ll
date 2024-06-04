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
  %51 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %70 = call ptr @pmix_util_print_name_args(ptr noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.1, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %58, %54, %3
  %72 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %72, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %71
  %74 = load i32, ptr @pmix_bfrops_base_output, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load i32, ptr @pmix_bfrops_base_output, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %99

86:                                               ; preds = %79
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_peer_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_namespace_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds %struct.pmix_personality_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 186, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %86, %79, %76, %73
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.pmix_buffer_t, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_peer_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_namespace_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds %struct.pmix_personality_t, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %103, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %99
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_peer_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pmix_namespace_t, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds %struct.pmix_personality_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 %124(ptr noundef %125, ptr noundef %18, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %126, ptr %16, align 4
  br label %128

127:                                              ; preds = %99
  store i32 -20, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %16, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4
  %135 = icmp ne i32 -2, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4
  %138 = call ptr @PMIx_Error_string(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %138, ptr noundef @.str.3, i32 noundef 188)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4
  store i32 %141, ptr %10, align 4
  br label %1816

142:                                              ; preds = %129
  %143 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %144 = load ptr, ptr %18, align 8
  call void @PMIx_Load_nspace(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %145) #9
  store i32 1, ptr %15, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %146
  %150 = load i32, ptr @pmix_bfrops_base_output, align 4
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load i32, ptr @pmix_bfrops_base_output, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %172

159:                                              ; preds = %152
  %160 = load i32, ptr @pmix_bfrops_base_output, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_peer_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_namespace_t, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds %struct.pmix_personality_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 194, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %159, %152, %149, %146
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.pmix_buffer_t, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_peer_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_namespace_t, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds %struct.pmix_personality_t, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %176, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %172
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_peer_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_namespace_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.pmix_personality_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 %197(ptr noundef %198, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %199, ptr %16, align 4
  br label %201

200:                                              ; preds = %172
  store i32 -20, ptr %16, align 4
  br label %201

201:                                              ; preds = %200, %187
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 -2, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %16, align 4
  %211 = call ptr @PMIx_Error_string(i32 noundef %210)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %211, ptr noundef @.str.3, i32 noundef 196)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %16, align 4
  store i32 %214, ptr %10, align 4
  br label %1816

215:                                              ; preds = %202
  %216 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %217 = load i32, ptr %17, align 4
  call void @PMIx_Load_procid(ptr noundef %35, ptr noundef %216, i32 noundef %217)
  store i32 1, ptr %15, align 4
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr @pmix_bfrops_base_output, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  %225 = load i32, ptr @pmix_bfrops_base_output, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp sge i32 %229, 2
  br i1 %230, label %231, label %244

231:                                              ; preds = %224
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.pmix_peer_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_namespace_t, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds %struct.pmix_personality_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 203, ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %231, %224, %221, %218
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.pmix_buffer_t, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_peer_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_namespace_t, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds %struct.pmix_personality_t, ptr %254, i32 0, i32 0
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %248, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %244
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_peer_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_namespace_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds %struct.pmix_personality_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %271, i32 0, i32 7
  %273 = call i32 %269(ptr noundef %270, ptr noundef %272, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %273, ptr %16, align 4
  br label %275

274:                                              ; preds = %244
  store i32 -20, ptr %16, align 4
  br label %275

275:                                              ; preds = %274, %259
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %16, align 4
  %278 = icmp ne i32 0, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %16, align 4
  %282 = icmp ne i32 -2, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %16, align 4
  %285 = call ptr @PMIx_Error_string(i32 noundef %284)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %285, ptr noundef @.str.3, i32 noundef 205)
  br label %286

286:                                              ; preds = %283, %280
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %16, align 4
  store i32 %288, ptr %10, align 4
  br label %1816

289:                                              ; preds = %276
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %290, i32 0, i32 7
  %292 = load i64, ptr %291, align 8
  %293 = icmp ult i64 0, %292
  br i1 %293, label %294, label %387

294:                                              ; preds = %289
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %295, i32 0, i32 7
  %297 = load i64, ptr %296, align 8
  %298 = call ptr @PMIx_Info_create(i64 noundef %297)
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %299, i32 0, i32 6
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr null, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  %307 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %307, ptr noundef @.str.3, i32 noundef 211)
  br label %308

308:                                              ; preds = %306
  store i32 -32, ptr %10, align 4
  br label %1816

309:                                              ; preds = %294
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %310, i32 0, i32 7
  %312 = load i64, ptr %311, align 8
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %15, align 4
  br label %314

314:                                              ; preds = %309
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %340

317:                                              ; preds = %314
  %318 = load i32, ptr @pmix_bfrops_base_output, align 4
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %340

320:                                              ; preds = %317
  %321 = load i32, ptr @pmix_bfrops_base_output, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sge i32 %325, 2
  br i1 %326, label %327, label %340

327:                                              ; preds = %320
  %328 = load i32, ptr @pmix_bfrops_base_output, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds %struct.pmix_personality_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 215, ptr noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %327, %320, %317, %314
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.pmix_buffer_t, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_peer_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.pmix_namespace_t, ptr %349, i32 0, i32 12
  %351 = getelementptr inbounds %struct.pmix_personality_t, ptr %350, i32 0, i32 0
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %344, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %340
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.pmix_peer_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_namespace_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds %struct.pmix_personality_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 %365(ptr noundef %366, ptr noundef %369, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %370, ptr %16, align 4
  br label %372

371:                                              ; preds = %340
  store i32 -20, ptr %16, align 4
  br label %372

372:                                              ; preds = %371, %355
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %16, align 4
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %16, align 4
  %379 = icmp ne i32 -2, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %16, align 4
  %382 = call ptr @PMIx_Error_string(i32 noundef %381)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %382, ptr noundef @.str.3, i32 noundef 217)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %16, align 4
  store i32 %385, ptr %10, align 4
  br label %1816

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386, %289
  store i32 1, ptr %15, align 4
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr @pmix_bfrops_base_output, align 4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %414

391:                                              ; preds = %388
  %392 = load i32, ptr @pmix_bfrops_base_output, align 4
  %393 = icmp slt i32 %392, 64
  br i1 %393, label %394, label %414

394:                                              ; preds = %391
  %395 = load i32, ptr @pmix_bfrops_base_output, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = icmp sge i32 %399, 2
  br i1 %400, label %401, label %414

401:                                              ; preds = %394
  %402 = load i32, ptr @pmix_bfrops_base_output, align 4
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.pmix_peer_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_namespace_t, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds %struct.pmix_personality_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %402, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 223, ptr noundef %412, ptr noundef %413)
  br label %414

414:                                              ; preds = %401, %394, %391, %388
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct.pmix_buffer_t, ptr %415, i32 0, i32 1
  %417 = load i8, ptr %416, align 8
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_peer_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_namespace_t, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds %struct.pmix_personality_t, ptr %424, i32 0, i32 0
  %426 = load i8, ptr %425, align 8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %418, %427
  br i1 %428, label %429, label %442

429:                                              ; preds = %414
  %430 = load ptr, ptr %14, align 8
  %431 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_peer_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_namespace_t, ptr %434, i32 0, i32 12
  %436 = getelementptr inbounds %struct.pmix_personality_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = call i32 %439(ptr noundef %440, ptr noundef %19, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %441, ptr %16, align 4
  br label %443

442:                                              ; preds = %414
  store i32 -20, ptr %16, align 4
  br label %443

443:                                              ; preds = %442, %429
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %16, align 4
  %446 = icmp ne i32 0, %445
  br i1 %446, label %447, label %460

447:                                              ; preds = %444
  %448 = load i32, ptr %16, align 4
  %449 = icmp ne i32 -50, %448
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %16, align 4
  %453 = icmp ne i32 -2, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %16, align 4
  %456 = call ptr @PMIx_Error_string(i32 noundef %455)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %456, ptr noundef @.str.3, i32 noundef 225)
  br label %457

457:                                              ; preds = %454, %451
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %16, align 4
  store i32 %459, ptr %10, align 4
  br label %1816

460:                                              ; preds = %447, %444
  %461 = load i32, ptr %16, align 4
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i8 1, ptr %29, align 1
  br label %464

464:                                              ; preds = %463, %460
  store i64 0, ptr %38, align 8
  br label %465

465:                                              ; preds = %553, %464
  %466 = load i64, ptr %38, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %467, i32 0, i32 7
  %469 = load i64, ptr %468, align 8
  %470 = icmp ult i64 %466, %469
  br i1 %470, label %471, label %556

471:                                              ; preds = %465
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8
  %475 = load i64, ptr %38, align 8
  %476 = getelementptr inbounds %struct.pmix_info, ptr %474, i64 %475
  %477 = getelementptr inbounds %struct.pmix_info, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [512 x i8], ptr %477, i64 0, i64 0
  %479 = call zeroext i1 @PMIx_Check_key(ptr noundef %478, ptr noundef @.str.5)
  br i1 %479, label %480, label %491

480:                                              ; preds = %471
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %481, i32 0, i32 6
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %38, align 8
  %485 = getelementptr inbounds %struct.pmix_info, ptr %483, i64 %484
  %486 = call i32 @PMIx_Info_true(ptr noundef %485)
  %487 = icmp eq i32 0, %486
  %488 = select i1 %487, i32 1, i32 0
  %489 = icmp ne i32 %488, 0
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %25, align 1
  br label %552

491:                                              ; preds = %471
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %492, i32 0, i32 6
  %494 = load ptr, ptr %493, align 8
  %495 = load i64, ptr %38, align 8
  %496 = getelementptr inbounds %struct.pmix_info, ptr %494, i64 %495
  %497 = getelementptr inbounds %struct.pmix_info, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds [512 x i8], ptr %497, i64 0, i64 0
  %499 = call zeroext i1 @PMIx_Check_key(ptr noundef %498, ptr noundef @.str.6)
  br i1 %499, label %500, label %511

500:                                              ; preds = %491
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8
  %504 = load i64, ptr %38, align 8
  %505 = getelementptr inbounds %struct.pmix_info, ptr %503, i64 %504
  %506 = getelementptr inbounds %struct.pmix_info, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds %struct.pmix_value, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  store i64 %509, ptr %510, align 8
  br label %551

511:                                              ; preds = %491
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %512, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %38, align 8
  %516 = getelementptr inbounds %struct.pmix_info, ptr %514, i64 %515
  %517 = getelementptr inbounds %struct.pmix_info, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds [512 x i8], ptr %517, i64 0, i64 0
  %519 = call zeroext i1 @PMIx_Check_key(ptr noundef %518, ptr noundef @.str.7)
  br i1 %519, label %520, label %531

520:                                              ; preds = %511
  %521 = load ptr, ptr %14, align 8
  %522 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %521, i32 0, i32 6
  %523 = load ptr, ptr %522, align 8
  %524 = load i64, ptr %38, align 8
  %525 = getelementptr inbounds %struct.pmix_info, ptr %523, i64 %524
  %526 = call i32 @PMIx_Info_true(ptr noundef %525)
  %527 = icmp eq i32 0, %526
  %528 = select i1 %527, i32 1, i32 0
  %529 = icmp ne i32 %528, 0
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %27, align 1
  br label %550

531:                                              ; preds = %511
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr %38, align 8
  %536 = getelementptr inbounds %struct.pmix_info, ptr %534, i64 %535
  %537 = getelementptr inbounds %struct.pmix_info, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds [512 x i8], ptr %537, i64 0, i64 0
  %539 = call zeroext i1 @PMIx_Check_key(ptr noundef %538, ptr noundef @.str.8)
  br i1 %539, label %540, label %549

540:                                              ; preds = %531
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %541, i32 0, i32 6
  %543 = load ptr, ptr %542, align 8
  %544 = load i64, ptr %38, align 8
  %545 = getelementptr inbounds %struct.pmix_info, ptr %543, i64 %544
  %546 = getelementptr inbounds %struct.pmix_info, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds %struct.pmix_value, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 8
  store i8 %548, ptr %40, align 1
  store i8 1, ptr %28, align 1
  br label %549

549:                                              ; preds = %540, %531
  br label %550

550:                                              ; preds = %549, %520
  br label %551

551:                                              ; preds = %550, %500
  br label %552

552:                                              ; preds = %551, %480
  br label %553

553:                                              ; preds = %552
  %554 = load i64, ptr %38, align 8
  %555 = add i64 %554, 1
  store i64 %555, ptr %38, align 8
  br label %465, !llvm.loop !4

556:                                              ; preds = %465
  %557 = load i8, ptr %29, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %1012

559:                                              ; preds = %556
  %560 = load ptr, ptr %19, align 8
  %561 = call zeroext i1 @PMIx_Check_key(ptr noundef %560, ptr noundef @.str.9)
  br i1 %561, label %562, label %1012

562:                                              ; preds = %559
  store ptr null, ptr %43, align 8
  %563 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 11, i32 1, i32 1
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %42, align 8
  br label %565

565:                                              ; preds = %593, %562
  %566 = load ptr, ptr %42, align 8
  %567 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 11, i32 1
  %568 = icmp ne ptr %566, %567
  br i1 %568, label %569, label %597

569:                                              ; preds = %565
  store i64 0, ptr %38, align 8
  br label %570

570:                                              ; preds = %589, %569
  %571 = load i64, ptr %38, align 8
  %572 = load ptr, ptr %42, align 8
  %573 = getelementptr inbounds %struct.pmix_pset_t, ptr %572, i32 0, i32 3
  %574 = load i64, ptr %573, align 8
  %575 = icmp ult i64 %571, %574
  br i1 %575, label %576, label %592

576:                                              ; preds = %570
  %577 = load ptr, ptr %42, align 8
  %578 = getelementptr inbounds %struct.pmix_pset_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = load i64, ptr %38, align 8
  %581 = getelementptr inbounds %struct.pmix_proc, ptr %579, i64 %580
  %582 = call zeroext i1 @PMIx_Check_procid(ptr noundef %581, ptr noundef %35)
  br i1 %582, label %583, label %588

583:                                              ; preds = %576
  %584 = load ptr, ptr %42, align 8
  %585 = getelementptr inbounds %struct.pmix_pset_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 @PMIx_Argv_append_nosize(ptr noundef %43, ptr noundef %586)
  br label %592

588:                                              ; preds = %576
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %38, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %38, align 8
  br label %570, !llvm.loop !6

592:                                              ; preds = %583, %570
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %42, align 8
  %595 = getelementptr inbounds %struct.pmix_list_item_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %42, align 8
  br label %565, !llvm.loop !7

597:                                              ; preds = %565
  %598 = load ptr, ptr %43, align 8
  %599 = icmp ne ptr null, %598
  br i1 %599, label %600, label %1011

600:                                              ; preds = %597
  %601 = load ptr, ptr %43, align 8
  %602 = call ptr @PMIx_Argv_join(ptr noundef %601, i32 noundef 44)
  store ptr %602, ptr %36, align 8
  %603 = load ptr, ptr %43, align 8
  call void @PMIx_Argv_free(ptr noundef %603)
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr @pmix_class_init_epoch, align 4
  %608 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %609 = load i32, ptr %608, align 8
  %610 = icmp ne i32 %607, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %606
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %612

612:                                              ; preds = %611, %606
  %613 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %613, align 8
  %614 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %614, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %615

615:                                              ; preds = %612
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr @pmix_class_init_epoch, align 4
  %622 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %623 = load i32, ptr %622, align 8
  %624 = icmp ne i32 %621, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %620
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %626

626:                                              ; preds = %625, %620
  %627 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %627, align 8
  %628 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  store i32 1, ptr %628, align 8
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %629

629:                                              ; preds = %626
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.9, ptr noundef null)
  store ptr %633, ptr %33, align 8
  br label %634

634:                                              ; preds = %632
  %635 = load ptr, ptr %36, align 8
  %636 = load ptr, ptr %33, align 8
  %637 = getelementptr inbounds %struct.pmix_kval_t, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_value, ptr %638, i32 0, i32 1
  store ptr %635, ptr %639, align 8
  %640 = load ptr, ptr %33, align 8
  %641 = getelementptr inbounds %struct.pmix_kval_t, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.pmix_value, ptr %642, i32 0, i32 0
  store i16 3, ptr %643, align 8
  %644 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 22
  %645 = load ptr, ptr %33, align 8
  %646 = getelementptr inbounds %struct.pmix_kval_t, ptr %645, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %644, ptr noundef %646)
  br label %647

647:                                              ; preds = %634
  %648 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.pmix_peer_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.pmix_namespace_t, ptr %651, i32 0, i32 12
  %653 = getelementptr inbounds %struct.pmix_personality_t, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %44, align 8
  store i32 0, ptr %16, align 4
  %655 = load ptr, ptr %44, align 8
  %656 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %655, i32 0, i32 14
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr null, %657
  br i1 %658, label %659, label %675

659:                                              ; preds = %647
  %660 = load ptr, ptr %44, align 8
  %661 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 @strcmp(ptr noundef %662, ptr noundef @.str.10) #10
  %664 = icmp eq i32 0, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  store i32 -47, ptr %16, align 4
  br label %674

666:                                              ; preds = %659
  %667 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.pmix_peer_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.pmix_namespace_t, ptr %670, i32 0, i32 12
  %672 = getelementptr inbounds %struct.pmix_personality_t, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %44, align 8
  br label %674

674:                                              ; preds = %666, %665
  br label %675

675:                                              ; preds = %674, %647
  %676 = load ptr, ptr %44, align 8
  %677 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %676, i32 0, i32 14
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr null, %678
  br i1 %679, label %680, label %705

680:                                              ; preds = %675
  %681 = load i32, ptr @pmix_gds_base_output, align 4
  %682 = icmp sge i32 %681, 0
  br i1 %682, label %683, label %698

683:                                              ; preds = %680
  %684 = load i32, ptr @pmix_gds_base_output, align 4
  %685 = icmp slt i32 %684, 64
  br i1 %685, label %686, label %698

686:                                              ; preds = %683
  %687 = load i32, ptr @pmix_gds_base_output, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 4
  %692 = icmp sge i32 %691, 1
  br i1 %692, label %693, label %698

693:                                              ; preds = %686
  %694 = load i32, ptr @pmix_gds_base_output, align 4
  %695 = load ptr, ptr %44, align 8
  %696 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %694, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 277, ptr noundef %697)
  br label %698

698:                                              ; preds = %693, %686, %683, %680
  %699 = load ptr, ptr %44, align 8
  %700 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %699, i32 0, i32 14
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 22
  %703 = load ptr, ptr %14, align 8
  %704 = call i32 %701(ptr noundef %35, ptr noundef %702, ptr noundef %31, ptr noundef %703)
  store i32 %704, ptr %16, align 4
  br label %705

705:                                              ; preds = %698, %675
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %16, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %706
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %16, align 4
  %712 = icmp ne i32 -2, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i32, ptr %16, align 4
  %715 = call ptr @PMIx_Error_string(i32 noundef %714)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %715, ptr noundef @.str.3, i32 noundef 279)
  br label %716

716:                                              ; preds = %713, %710
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %16, align 4
  store i32 %722, ptr %10, align 4
  br label %1816

723:                                              ; preds = %706
  br label %724

724:                                              ; preds = %723
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %14, align 8
  %727 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.pmix_peer_t, ptr %728, i32 0, i32 3
  %730 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %729, i32 0, i32 1
  %731 = load i8, ptr %730, align 4
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %865

734:                                              ; preds = %725
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr @pmix_class_init_epoch, align 4
  %739 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %740 = load i32, ptr %739, align 8
  %741 = icmp ne i32 %738, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %743

743:                                              ; preds = %742, %737
  %744 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %744, align 8
  %745 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  store i32 1, ptr %745, align 8
  call void @pmix_obj_construct_tma(ptr noundef %45, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %45)
  br label %746

746:                                              ; preds = %743
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr @pmix_bfrops_base_output, align 4
  %751 = icmp sge i32 %750, 0
  br i1 %751, label %752, label %775

752:                                              ; preds = %749
  %753 = load i32, ptr @pmix_bfrops_base_output, align 4
  %754 = icmp slt i32 %753, 64
  br i1 %754, label %755, label %775

755:                                              ; preds = %752
  %756 = load i32, ptr @pmix_bfrops_base_output, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %757
  %759 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 4
  %761 = icmp sge i32 %760, 2
  br i1 %761, label %762, label %775

762:                                              ; preds = %755
  %763 = load i32, ptr @pmix_bfrops_base_output, align 4
  %764 = load ptr, ptr %14, align 8
  %765 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %764, i32 0, i32 5
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.pmix_peer_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct.pmix_namespace_t, ptr %768, i32 0, i32 12
  %770 = getelementptr inbounds %struct.pmix_personality_t, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %763, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 291, ptr noundef %773, ptr noundef %774)
  br label %775

775:                                              ; preds = %762, %755, %752, %749
  %776 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 1
  %777 = load i8, ptr %776, align 8
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 0, %778
  br i1 %779, label %780, label %801

780:                                              ; preds = %775
  %781 = load ptr, ptr %14, align 8
  %782 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.pmix_peer_t, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.pmix_namespace_t, ptr %785, i32 0, i32 12
  %787 = getelementptr inbounds %struct.pmix_personality_t, ptr %786, i32 0, i32 0
  %788 = load i8, ptr %787, align 8
  %789 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 1
  store i8 %788, ptr %789, align 8
  %790 = load ptr, ptr %14, align 8
  %791 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %790, i32 0, i32 5
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.pmix_peer_t, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.pmix_namespace_t, ptr %794, i32 0, i32 12
  %796 = getelementptr inbounds %struct.pmix_personality_t, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8
  %800 = call i32 %799(ptr noundef %45, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %800, ptr %16, align 4
  br label %829

801:                                              ; preds = %775
  %802 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 1
  %803 = load i8, ptr %802, align 8
  %804 = zext i8 %803 to i32
  %805 = load ptr, ptr %14, align 8
  %806 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.pmix_peer_t, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.pmix_namespace_t, ptr %809, i32 0, i32 12
  %811 = getelementptr inbounds %struct.pmix_personality_t, ptr %810, i32 0, i32 0
  %812 = load i8, ptr %811, align 8
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %804, %813
  br i1 %814, label %815, label %827

815:                                              ; preds = %801
  %816 = load ptr, ptr %14, align 8
  %817 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %816, i32 0, i32 5
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.pmix_peer_t, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.pmix_namespace_t, ptr %820, i32 0, i32 12
  %822 = getelementptr inbounds %struct.pmix_personality_t, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = call i32 %825(ptr noundef %45, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %826, ptr %16, align 4
  br label %828

827:                                              ; preds = %801
  store i32 -22, ptr %16, align 4
  br label %828

828:                                              ; preds = %827, %815
  br label %829

829:                                              ; preds = %828, %780
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %16, align 4
  %832 = icmp ne i32 0, %831
  br i1 %832, label %833, label %849

833:                                              ; preds = %830
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %16, align 4
  %836 = icmp ne i32 -2, %835
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  %838 = load i32, ptr %16, align 4
  %839 = call ptr @PMIx_Error_string(i32 noundef %838)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %839, ptr noundef @.str.3, i32 noundef 293)
  br label %840

840:                                              ; preds = %837, %834
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %16, align 4
  store i32 %848, ptr %10, align 4
  br label %1816

849:                                              ; preds = %830
  br label %850

850:                                              ; preds = %849
  %851 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct.pmix_byte_object, ptr %34, i32 0, i32 0
  store ptr %852, ptr %853, align 8
  %854 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 6
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds %struct.pmix_byte_object, ptr %34, i32 0, i32 1
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 2
  store ptr null, ptr %857, align 8
  %858 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 6
  store i64 0, ptr %858, align 8
  %859 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 5
  store i64 0, ptr %859, align 8
  %860 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 3
  store ptr null, ptr %860, align 8
  %861 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  store ptr null, ptr %861, align 8
  br label %862

862:                                              ; preds = %850
  br label %863

863:                                              ; preds = %862
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %864

864:                                              ; preds = %863
  br label %879

865:                                              ; preds = %725
  br label %866

866:                                              ; preds = %865
  %867 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.pmix_byte_object, ptr %34, i32 0, i32 0
  store ptr %868, ptr %869, align 8
  %870 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds %struct.pmix_byte_object, ptr %34, i32 0, i32 1
  store i64 %871, ptr %872, align 8
  %873 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %873, align 8
  %874 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  store i64 0, ptr %874, align 8
  %875 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 5
  store i64 0, ptr %875, align 8
  %876 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %876, align 8
  %877 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %877, align 8
  br label %878

878:                                              ; preds = %866
  br label %879

879:                                              ; preds = %878, %864
  br label %880

880:                                              ; preds = %879
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr @pmix_class_init_epoch, align 4
  %886 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %887 = load i32, ptr %886, align 8
  %888 = icmp ne i32 %885, %887
  br i1 %888, label %889, label %890

889:                                              ; preds = %884
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %890

890:                                              ; preds = %889, %884
  %891 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %891, align 8
  %892 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %892, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %893

893:                                              ; preds = %890
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr @pmix_bfrops_base_output, align 4
  %898 = icmp sge i32 %897, 0
  br i1 %898, label %899, label %922

899:                                              ; preds = %896
  %900 = load i32, ptr @pmix_bfrops_base_output, align 4
  %901 = icmp slt i32 %900, 64
  br i1 %901, label %902, label %922

902:                                              ; preds = %899
  %903 = load i32, ptr @pmix_bfrops_base_output, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %904
  %906 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %905, i32 0, i32 2
  %907 = load i32, ptr %906, align 4
  %908 = icmp sge i32 %907, 2
  br i1 %908, label %909, label %922

909:                                              ; preds = %902
  %910 = load i32, ptr @pmix_bfrops_base_output, align 4
  %911 = load ptr, ptr %14, align 8
  %912 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %911, i32 0, i32 5
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %struct.pmix_peer_t, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.pmix_namespace_t, ptr %915, i32 0, i32 12
  %917 = getelementptr inbounds %struct.pmix_personality_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8
  %921 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %910, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 307, ptr noundef %920, ptr noundef %921)
  br label %922

922:                                              ; preds = %909, %902, %899, %896
  %923 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 1
  %924 = load i8, ptr %923, align 8
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 0, %925
  br i1 %926, label %927, label %948

927:                                              ; preds = %922
  %928 = load ptr, ptr %14, align 8
  %929 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %928, i32 0, i32 5
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %struct.pmix_peer_t, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.pmix_namespace_t, ptr %932, i32 0, i32 12
  %934 = getelementptr inbounds %struct.pmix_personality_t, ptr %933, i32 0, i32 0
  %935 = load i8, ptr %934, align 8
  %936 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 1
  store i8 %935, ptr %936, align 8
  %937 = load ptr, ptr %14, align 8
  %938 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %937, i32 0, i32 5
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.pmix_peer_t, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct.pmix_namespace_t, ptr %941, i32 0, i32 12
  %943 = getelementptr inbounds %struct.pmix_personality_t, ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %944, i32 0, i32 3
  %946 = load ptr, ptr %945, align 8
  %947 = call i32 %946(ptr noundef %31, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %947, ptr %16, align 4
  br label %976

948:                                              ; preds = %922
  %949 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 1
  %950 = load i8, ptr %949, align 8
  %951 = zext i8 %950 to i32
  %952 = load ptr, ptr %14, align 8
  %953 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %952, i32 0, i32 5
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.pmix_peer_t, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.pmix_namespace_t, ptr %956, i32 0, i32 12
  %958 = getelementptr inbounds %struct.pmix_personality_t, ptr %957, i32 0, i32 0
  %959 = load i8, ptr %958, align 8
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %951, %960
  br i1 %961, label %962, label %974

962:                                              ; preds = %948
  %963 = load ptr, ptr %14, align 8
  %964 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %963, i32 0, i32 5
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.pmix_peer_t, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.pmix_namespace_t, ptr %967, i32 0, i32 12
  %969 = getelementptr inbounds %struct.pmix_personality_t, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %971, align 8
  %973 = call i32 %972(ptr noundef %31, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %973, ptr %16, align 4
  br label %975

974:                                              ; preds = %948
  store i32 -22, ptr %16, align 4
  br label %975

975:                                              ; preds = %974, %962
  br label %976

976:                                              ; preds = %975, %927
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %16, align 4
  %979 = icmp ne i32 0, %978
  br i1 %979, label %980, label %992

980:                                              ; preds = %977
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %16, align 4
  %983 = icmp ne i32 -2, %982
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = load i32, ptr %16, align 4
  %986 = call ptr @PMIx_Error_string(i32 noundef %985)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %986, ptr noundef @.str.3, i32 noundef 309)
  br label %987

987:                                              ; preds = %984, %981
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %990

990:                                              ; preds = %989
  %991 = load i32, ptr %16, align 4
  store i32 %991, ptr %10, align 4
  br label %1816

992:                                              ; preds = %977
  br label %993

993:                                              ; preds = %992
  %994 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %36, align 8
  %996 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %997 = load i64, ptr %996, align 8
  store i64 %997, ptr %37, align 8
  %998 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %998, align 8
  %999 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  store i64 0, ptr %999, align 8
  %1000 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 5
  store i64 0, ptr %1000, align 8
  %1001 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %1001, align 8
  %1002 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %993
  br label %1004

1004:                                             ; preds = %1003
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %12, align 8
  %1007 = load ptr, ptr %36, align 8
  %1008 = load i64, ptr %37, align 8
  %1009 = load ptr, ptr %13, align 8
  %1010 = load ptr, ptr %36, align 8
  call void %1006(i32 noundef 0, ptr noundef %1007, i64 noundef %1008, ptr noundef %1009, ptr noundef @relfn, ptr noundef %1010)
  store i32 0, ptr %10, align 4
  br label %1816

1011:                                             ; preds = %597
  store i32 -46, ptr %10, align 4
  br label %1816

1012:                                             ; preds = %559, %556
  store ptr null, ptr %22, align 8
  %1013 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %1014 = load ptr, ptr %1013, align 8
  store ptr %1014, ptr %21, align 8
  br label %1015

1015:                                             ; preds = %1029, %1012
  %1016 = load ptr, ptr %21, align 8
  %1017 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %1018 = icmp ne ptr %1016, %1017
  br i1 %1018, label %1019, label %1033

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1021 = load ptr, ptr %21, align 8
  %1022 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1021, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call i32 @strcmp(ptr noundef %1020, ptr noundef %1023) #10
  %1025 = icmp eq i32 0, %1024
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %21, align 8
  store ptr %1027, ptr %22, align 8
  br label %1033

1028:                                             ; preds = %1019
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %21, align 8
  %1031 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  store ptr %1032, ptr %21, align 8
  br label %1015, !llvm.loop !8

1033:                                             ; preds = %1026, %1015
  %1034 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sge i32 %1035, 0
  br i1 %1036, label %1037, label %1070

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp slt i32 %1039, 64
  br i1 %1040, label %1041, label %1070

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1043 = load i32, ptr %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1044
  %1046 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1045, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp sge i32 %1047, 2
  br i1 %1048, label %1049, label %1070

1049:                                             ; preds = %1041
  %1050 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1053 = call ptr @pmix_util_print_name_args(ptr noundef %1052)
  %1054 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1055 = load i32, ptr %17, align 4
  %1056 = load ptr, ptr %19, align 8
  %1057 = icmp eq ptr null, %1056
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1049
  br label %1061

1059:                                             ; preds = %1049
  %1060 = load ptr, ptr %19, align 8
  br label %1061

1061:                                             ; preds = %1059, %1058
  %1062 = phi ptr [ @.str.14, %1058 ], [ %1060, %1059 ]
  %1063 = load ptr, ptr %14, align 8
  %1064 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1063, i32 0, i32 5
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.pmix_peer_t, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1067, i32 0, i32 2
  %1069 = call ptr @pmix_util_print_pname_args(ptr noundef %1068)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1051, ptr noundef @.str.13, ptr noundef %1053, ptr noundef %1054, i32 noundef %1055, ptr noundef %1062, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1061, %1041, %1037, %1033
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr null, %1071
  br i1 %1072, label %1073, label %1099

1073:                                             ; preds = %1070
  %1074 = load i8, ptr %25, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %1098

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp sge i32 %1078, 0
  br i1 %1079, label %1080, label %1097

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp slt i32 %1082, 64
  br i1 %1083, label %1084, label %1097

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1086 = load i32, ptr %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1087
  %1089 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1088, i32 0, i32 2
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp sge i32 %1090, 5
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1084
  %1093 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1096 = call ptr @pmix_util_print_name_args(ptr noundef %1095)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1094, ptr noundef @.str.15, ptr noundef %1096)
  br label %1097

1097:                                             ; preds = %1092, %1084, %1080, %1076
  store i32 -46, ptr %10, align 4
  br label %1816

1098:                                             ; preds = %1073
  br label %1612

1099:                                             ; preds = %1070
  %1100 = load i32, ptr %17, align 4
  %1101 = icmp eq i32 -2, %1100
  br i1 %1101, label %1102, label %1148

1102:                                             ; preds = %1099
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr @pmix_class_init_epoch, align 4
  %1107 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp ne i32 %1106, %1108
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1105
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1111

1111:                                             ; preds = %1110, %1105
  %1112 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1112, align 8
  %1113 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %1113, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %1114

1114:                                             ; preds = %1111
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %22, align 8
  %1118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1117, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %14, align 8
  %1121 = load ptr, ptr %19, align 8
  %1122 = call i32 @get_job_data(ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %31)
  store i32 %1122, ptr %16, align 4
  %1123 = load i32, ptr %16, align 4
  %1124 = icmp ne i32 0, %1123
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1116
  br label %1126

1126:                                             ; preds = %1125
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %16, align 4
  store i32 %1128, ptr %10, align 4
  br label %1816

1129:                                             ; preds = %1116
  br label %1130

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  %1132 = load ptr, ptr %1131, align 8
  store ptr %1132, ptr %36, align 8
  %1133 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %1134 = load i64, ptr %1133, align 8
  store i64 %1134, ptr %37, align 8
  %1135 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %1135, align 8
  %1136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  store i64 0, ptr %1136, align 8
  %1137 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 5
  store i64 0, ptr %1137, align 8
  %1138 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %1138, align 8
  %1139 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %1139, align 8
  br label %1140

1140:                                             ; preds = %1130
  br label %1141

1141:                                             ; preds = %1140
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %12, align 8
  %1144 = load ptr, ptr %36, align 8
  %1145 = load i64, ptr %37, align 8
  %1146 = load ptr, ptr %13, align 8
  %1147 = load ptr, ptr %36, align 8
  call void %1143(i32 noundef 0, ptr noundef %1144, i64 noundef %1145, ptr noundef %1146, ptr noundef @relfn, ptr noundef %1147)
  store i32 0, ptr %10, align 4
  br label %1816

1148:                                             ; preds = %1099
  %1149 = load ptr, ptr %22, align 8
  %1150 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1149, i32 0, i32 6
  %1151 = load i8, ptr %1150, align 8
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1199, label %1153

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1155 = load i32, ptr %1154, align 4
  %1156 = icmp sge i32 %1155, 0
  br i1 %1156, label %1157, label %1179

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp slt i32 %1159, 64
  br i1 %1160, label %1161, label %1179

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1163 = load i32, ptr %1162, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1164
  %1166 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1165, i32 0, i32 2
  %1167 = load i32, ptr %1166, align 4
  %1168 = icmp sge i32 %1167, 2
  br i1 %1168, label %1169, label %1179

1169:                                             ; preds = %1161
  %1170 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1171 = load i32, ptr %1170, align 4
  %1172 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1173 = load i32, ptr %1172, align 4
  %1174 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1175 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %1176 = load i64, ptr %1175, align 8
  %1177 = trunc i64 %1176 to i32
  %1178 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1171, ptr noundef @.str.16, ptr noundef %1178, i32 noundef %1173, ptr noundef %1174, i32 noundef %1177)
  br label %1179

1179:                                             ; preds = %1169, %1161, %1157, %1153
  %1180 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1181 = load i32, ptr %17, align 4
  %1182 = load ptr, ptr %19, align 8
  %1183 = load ptr, ptr %14, align 8
  %1184 = load i8, ptr %25, align 1
  %1185 = trunc i8 %1184 to i1
  %1186 = load ptr, ptr %12, align 8
  %1187 = load ptr, ptr %13, align 8
  %1188 = call i32 @defer_response(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, ptr noundef %1183, i1 noundef zeroext %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %30, ptr noundef %23)
  store i32 %1188, ptr %16, align 4
  %1189 = load i32, ptr %16, align 4
  %1190 = icmp eq i32 -46, %1189
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1179
  store i32 0, ptr %16, align 4
  br label %1197

1192:                                             ; preds = %1179
  %1193 = load i32, ptr %16, align 4
  %1194 = icmp eq i32 -64, %1193
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1192
  store i32 -46, ptr %16, align 4
  br label %1196

1196:                                             ; preds = %1195, %1192
  br label %1197

1197:                                             ; preds = %1196, %1191
  %1198 = load i32, ptr %16, align 4
  store i32 %1198, ptr %10, align 4
  br label %1816

1199:                                             ; preds = %1148
  %1200 = load ptr, ptr %22, align 8
  %1201 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1200, i32 0, i32 4
  %1202 = load i64, ptr %1201, align 8
  %1203 = icmp ult i64 0, %1202
  br i1 %1203, label %1204, label %1274

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %22, align 8
  %1206 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1205, i32 0, i32 3
  %1207 = load i32, ptr %1206, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = load ptr, ptr %22, align 8
  %1210 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1209, i32 0, i32 4
  %1211 = load i64, ptr %1210, align 8
  %1212 = icmp eq i64 %1208, %1211
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1204
  store i8 1, ptr %24, align 1
  br label %1273

1214:                                             ; preds = %1204
  %1215 = load ptr, ptr %22, align 8
  %1216 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1215, i32 0, i32 11
  %1217 = getelementptr inbounds %struct.pmix_list_t, ptr %1216, i32 0, i32 1
  %1218 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1217, i32 0, i32 1
  %1219 = load ptr, ptr %1218, align 8
  store ptr %1219, ptr %41, align 8
  br label %1220

1220:                                             ; preds = %1260, %1214
  %1221 = load ptr, ptr %41, align 8
  %1222 = load ptr, ptr %22, align 8
  %1223 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1222, i32 0, i32 11
  %1224 = getelementptr inbounds %struct.pmix_list_t, ptr %1223, i32 0, i32 1
  %1225 = icmp ne ptr %1221, %1224
  br i1 %1225, label %1226, label %1264

1226:                                             ; preds = %1220
  %1227 = load i32, ptr %17, align 4
  %1228 = load ptr, ptr %41, align 8
  %1229 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1228, i32 0, i32 2
  %1230 = getelementptr inbounds %struct.pmix_name_t, ptr %1229, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp eq i32 %1227, %1231
  br i1 %1232, label %1233, label %1259

1233:                                             ; preds = %1226
  %1234 = load ptr, ptr %41, align 8
  %1235 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1234, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 8
  %1237 = icmp sgt i32 0, %1236
  br i1 %1237, label %1238, label %1258

1238:                                             ; preds = %1233
  %1239 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1240 = load i32, ptr %17, align 4
  %1241 = load ptr, ptr %19, align 8
  %1242 = load ptr, ptr %14, align 8
  %1243 = load i8, ptr %25, align 1
  %1244 = trunc i8 %1243 to i1
  %1245 = load ptr, ptr %12, align 8
  %1246 = load ptr, ptr %13, align 8
  %1247 = call i32 @defer_response(ptr noundef %1239, i32 noundef %1240, ptr noundef %1241, ptr noundef %1242, i1 noundef zeroext %1244, ptr noundef %1245, ptr noundef %1246, ptr noundef %30, ptr noundef %23)
  store i32 %1247, ptr %16, align 4
  %1248 = load i32, ptr %16, align 4
  %1249 = icmp eq i32 -46, %1248
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1238
  store i32 0, ptr %16, align 4
  br label %1256

1251:                                             ; preds = %1238
  %1252 = load i32, ptr %16, align 4
  %1253 = icmp eq i32 -64, %1252
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1251
  store i32 -46, ptr %16, align 4
  br label %1255

1255:                                             ; preds = %1254, %1251
  br label %1256

1256:                                             ; preds = %1255, %1250
  %1257 = load i32, ptr %16, align 4
  store i32 %1257, ptr %10, align 4
  br label %1816

1258:                                             ; preds = %1233
  store i8 1, ptr %24, align 1
  br label %1264

1259:                                             ; preds = %1226
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load ptr, ptr %41, align 8
  %1262 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1261, i32 0, i32 1
  %1263 = load ptr, ptr %1262, align 8
  store ptr %1263, ptr %41, align 8
  br label %1220, !llvm.loop !9

1264:                                             ; preds = %1258, %1220
  %1265 = load ptr, ptr %41, align 8
  %1266 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1265, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 8
  %1268 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %1269 = call ptr @pmix_pointer_array_get_item(ptr noundef %1268, i32 noundef %1267)
  %1270 = icmp eq ptr null, %1269
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1264
  store i8 0, ptr %24, align 1
  br label %1272

1272:                                             ; preds = %1271, %1264
  br label %1273

1273:                                             ; preds = %1272, %1213
  br label %1275

1274:                                             ; preds = %1199
  store i8 0, ptr %24, align 1
  br label %1275

1275:                                             ; preds = %1274, %1273
  %1276 = load i8, ptr %24, align 1
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1275
  %1279 = load i8, ptr %27, align 1
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1278
  store i32 -157, ptr %10, align 4
  br label %1816

1282:                                             ; preds = %1278, %1275
  %1283 = load i8, ptr %27, align 1
  %1284 = trunc i8 %1283 to i1
  br i1 %1284, label %1285, label %1291

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %19, align 8
  %1287 = icmp ne ptr null, %1286
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1289) #9
  store ptr null, ptr %19, align 8
  br label %1290

1290:                                             ; preds = %1288, %1285
  br label %1612

1291:                                             ; preds = %1282
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %19, align 8
  %1294 = icmp ne ptr null, %1293
  br i1 %1294, label %1298, label %1295

1295:                                             ; preds = %1292
  %1296 = load i8, ptr %29, align 1
  %1297 = trunc i8 %1296 to i1
  br i1 %1297, label %1494, label %1298

1298:                                             ; preds = %1295, %1292
  %1299 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1300 = load i32, ptr %17, align 4
  call void @PMIx_Load_procid(ptr noundef %35, ptr noundef %1299, i32 noundef %1300)
  br label %1301

1301:                                             ; preds = %1298
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load i32, ptr @pmix_class_init_epoch, align 4
  %1305 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %1306 = load i32, ptr %1305, align 8
  %1307 = icmp ne i32 %1304, %1306
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1303
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1309

1309:                                             ; preds = %1308, %1303
  %1310 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1310, align 8
  %1311 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  store i32 1, ptr %1311, align 8
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %1312

1312:                                             ; preds = %1309
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  %1315 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 14
  store ptr %35, ptr %1315, align 8
  %1316 = load i8, ptr %28, align 1
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1318, label %1321

1318:                                             ; preds = %1314
  %1319 = load i8, ptr %40, align 1
  %1320 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  store i8 %1319, ptr %1320, align 4
  br label %1329

1321:                                             ; preds = %1314
  %1322 = load i8, ptr %24, align 1
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  store i8 1, ptr %1325, align 4
  br label %1328

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  store i8 2, ptr %1327, align 4
  br label %1328

1328:                                             ; preds = %1326, %1324
  br label %1329

1329:                                             ; preds = %1328, %1318
  %1330 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 23
  store i8 0, ptr %1330, align 8
  %1331 = load ptr, ptr %14, align 8
  %1332 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1331, i32 0, i32 6
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 17
  store ptr %1333, ptr %1334, align 8
  %1335 = load ptr, ptr %14, align 8
  %1336 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1335, i32 0, i32 7
  %1337 = load i64, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 18
  store i64 %1337, ptr %1338, align 8
  %1339 = load ptr, ptr %19, align 8
  %1340 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 12
  store ptr %1339, ptr %1340, align 8
  br label %1341

1341:                                             ; preds = %1329
  %1342 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %struct.pmix_peer_t, ptr %1343, i32 0, i32 1
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1345, i32 0, i32 12
  %1347 = getelementptr inbounds %struct.pmix_personality_t, ptr %1346, i32 0, i32 3
  %1348 = load ptr, ptr %1347, align 8
  store ptr %1348, ptr %46, align 8
  %1349 = load i32, ptr @pmix_gds_base_output, align 4
  %1350 = icmp sge i32 %1349, 0
  br i1 %1350, label %1351, label %1366

1351:                                             ; preds = %1341
  %1352 = load i32, ptr @pmix_gds_base_output, align 4
  %1353 = icmp slt i32 %1352, 64
  br i1 %1353, label %1354, label %1366

1354:                                             ; preds = %1351
  %1355 = load i32, ptr @pmix_gds_base_output, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1356
  %1358 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1357, i32 0, i32 2
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp sge i32 %1359, 1
  br i1 %1360, label %1361, label %1366

1361:                                             ; preds = %1354
  %1362 = load i32, ptr @pmix_gds_base_output, align 4
  %1363 = load ptr, ptr %46, align 8
  %1364 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1362, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 490, ptr noundef %1365)
  br label %1366

1366:                                             ; preds = %1361, %1354, %1351, %1341
  %1367 = load ptr, ptr %46, align 8
  %1368 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1367, i32 0, i32 10
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 14
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  %1373 = load i8, ptr %1372, align 4
  %1374 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 23
  %1375 = load i8, ptr %1374, align 8
  %1376 = trunc i8 %1375 to i1
  %1377 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 12
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 17
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 18
  %1382 = load i64, ptr %1381, align 8
  %1383 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 22
  %1384 = call i32 %1369(ptr noundef %1371, i8 noundef zeroext %1373, i1 noundef zeroext %1376, ptr noundef %1378, ptr noundef %1380, i64 noundef %1382, ptr noundef %1383)
  store i32 %1384, ptr %16, align 4
  br label %1385

1385:                                             ; preds = %1366
  %1386 = load i32, ptr %16, align 4
  %1387 = icmp eq i32 -62, %1386
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1385
  br label %1389

1389:                                             ; preds = %1388
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %1390

1390:                                             ; preds = %1389
  store i32 -46, ptr %10, align 4
  br label %1816

1391:                                             ; preds = %1385
  %1392 = load i32, ptr %16, align 4
  %1393 = icmp ne i32 0, %1392
  br i1 %1393, label %1394, label %1454

1394:                                             ; preds = %1391
  %1395 = load i8, ptr %24, align 1
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1454

1397:                                             ; preds = %1394
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %14, align 8
  %1400 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1399, i32 0, i32 5
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds %struct.pmix_peer_t, ptr %1401, i32 0, i32 1
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1403, i32 0, i32 12
  %1405 = getelementptr inbounds %struct.pmix_personality_t, ptr %1404, i32 0, i32 3
  %1406 = load ptr, ptr %1405, align 8
  store ptr %1406, ptr %47, align 8
  %1407 = load i32, ptr @pmix_gds_base_output, align 4
  %1408 = icmp sge i32 %1407, 0
  br i1 %1408, label %1409, label %1424

1409:                                             ; preds = %1398
  %1410 = load i32, ptr @pmix_gds_base_output, align 4
  %1411 = icmp slt i32 %1410, 64
  br i1 %1411, label %1412, label %1424

1412:                                             ; preds = %1409
  %1413 = load i32, ptr @pmix_gds_base_output, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1414
  %1416 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1415, i32 0, i32 2
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp sge i32 %1417, 1
  br i1 %1418, label %1419, label %1424

1419:                                             ; preds = %1412
  %1420 = load i32, ptr @pmix_gds_base_output, align 4
  %1421 = load ptr, ptr %47, align 8
  %1422 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1421, i32 0, i32 0
  %1423 = load ptr, ptr %1422, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1420, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 509, ptr noundef %1423)
  br label %1424

1424:                                             ; preds = %1419, %1412, %1409, %1398
  %1425 = load ptr, ptr %47, align 8
  %1426 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1425, i32 0, i32 10
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 14
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 6
  %1431 = load i8, ptr %1430, align 4
  %1432 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 23
  %1433 = load i8, ptr %1432, align 8
  %1434 = trunc i8 %1433 to i1
  %1435 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 12
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 17
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 18
  %1440 = load i64, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 22
  %1442 = call i32 %1427(ptr noundef %1429, i8 noundef zeroext %1431, i1 noundef zeroext %1434, ptr noundef %1436, ptr noundef %1438, i64 noundef %1440, ptr noundef %1441)
  store i32 %1442, ptr %16, align 4
  br label %1443

1443:                                             ; preds = %1424
  %1444 = load i32, ptr %16, align 4
  %1445 = icmp eq i32 0, %1444
  br i1 %1445, label %1446, label %1453

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %12, align 8
  %1448 = load i32, ptr %16, align 4
  %1449 = load ptr, ptr %13, align 8
  call void %1447(i32 noundef %1448, ptr noundef null, i64 noundef 0, ptr noundef %1449, ptr noundef null, ptr noundef null)
  br label %1450

1450:                                             ; preds = %1446
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load i32, ptr %16, align 4
  store i32 %1452, ptr %10, align 4
  br label %1816

1453:                                             ; preds = %1443
  br label %1454

1454:                                             ; preds = %1453, %1394, %1391
  br label %1455

1455:                                             ; preds = %1454
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load i32, ptr %16, align 4
  %1458 = icmp eq i32 -62, %1457
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1456
  store i32 -46, ptr %10, align 4
  br label %1816

1460:                                             ; preds = %1456
  %1461 = load i32, ptr %16, align 4
  %1462 = icmp ne i32 0, %1461
  br i1 %1462, label %1463, label %1493

1463:                                             ; preds = %1460
  %1464 = load i8, ptr %24, align 1
  %1465 = trunc i8 %1464 to i1
  br i1 %1465, label %1466, label %1492

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %1468 = load i64, ptr %1467, align 8
  %1469 = icmp eq i64 0, %1468
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  store i64 2, ptr %1471, align 8
  br label %1472

1472:                                             ; preds = %1470, %1466
  %1473 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1474 = load i32, ptr %17, align 4
  %1475 = load ptr, ptr %19, align 8
  %1476 = load ptr, ptr %14, align 8
  %1477 = load i8, ptr %25, align 1
  %1478 = trunc i8 %1477 to i1
  %1479 = load ptr, ptr %12, align 8
  %1480 = load ptr, ptr %13, align 8
  %1481 = call i32 @defer_response(ptr noundef %1473, i32 noundef %1474, ptr noundef %1475, ptr noundef %1476, i1 noundef zeroext %1478, ptr noundef %1479, ptr noundef %1480, ptr noundef %30, ptr noundef %23)
  store i32 %1481, ptr %16, align 4
  %1482 = load i32, ptr %16, align 4
  %1483 = icmp eq i32 -46, %1482
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1472
  store i32 0, ptr %16, align 4
  br label %1490

1485:                                             ; preds = %1472
  %1486 = load i32, ptr %16, align 4
  %1487 = icmp eq i32 -64, %1486
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1485
  store i32 -46, ptr %16, align 4
  br label %1489

1489:                                             ; preds = %1488, %1485
  br label %1490

1490:                                             ; preds = %1489, %1484
  %1491 = load i32, ptr %16, align 4
  store i32 %1491, ptr %10, align 4
  br label %1816

1492:                                             ; preds = %1463
  br label %1612

1493:                                             ; preds = %1460
  br label %1544

1494:                                             ; preds = %1295
  %1495 = load ptr, ptr @pmix_client_globals, align 8
  %1496 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %1495, i8 noundef zeroext 4, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br i1 %1496, label %1497, label %1543

1497:                                             ; preds = %1494
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  br label %1500

1500:                                             ; preds = %1499
  %1501 = load i32, ptr @pmix_class_init_epoch, align 4
  %1502 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %1503 = load i32, ptr %1502, align 8
  %1504 = icmp ne i32 %1501, %1503
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1500
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1506

1506:                                             ; preds = %1505, %1500
  %1507 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1507, align 8
  %1508 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %1508, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %1509

1509:                                             ; preds = %1506
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  %1512 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1513 = load ptr, ptr %14, align 8
  %1514 = load ptr, ptr %19, align 8
  %1515 = call i32 @get_job_data(ptr noundef %1512, ptr noundef %1513, ptr noundef %1514, ptr noundef %31)
  store i32 %1515, ptr %16, align 4
  %1516 = load i32, ptr %16, align 4
  %1517 = icmp ne i32 0, %1516
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1511
  br label %1519

1519:                                             ; preds = %1518
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1520

1520:                                             ; preds = %1519
  %1521 = load i32, ptr %16, align 4
  store i32 %1521, ptr %10, align 4
  br label %1816

1522:                                             ; preds = %1511
  br label %1523

1523:                                             ; preds = %1522
  %1524 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  %1525 = load ptr, ptr %1524, align 8
  store ptr %1525, ptr %36, align 8
  %1526 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %1527 = load i64, ptr %1526, align 8
  store i64 %1527, ptr %37, align 8
  %1528 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %1528, align 8
  %1529 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  store i64 0, ptr %1529, align 8
  %1530 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 5
  store i64 0, ptr %1530, align 8
  %1531 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %1531, align 8
  %1532 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %1532, align 8
  br label %1533

1533:                                             ; preds = %1523
  br label %1534

1534:                                             ; preds = %1533
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load ptr, ptr %12, align 8
  %1537 = load i32, ptr %16, align 4
  %1538 = load ptr, ptr %36, align 8
  %1539 = load i64, ptr %37, align 8
  %1540 = load ptr, ptr %13, align 8
  %1541 = load ptr, ptr %36, align 8
  call void %1536(i32 noundef %1537, ptr noundef %1538, i64 noundef %1539, ptr noundef %1540, ptr noundef @relfn, ptr noundef %1541)
  %1542 = load i32, ptr %16, align 4
  store i32 %1542, ptr %10, align 4
  br label %1816

1543:                                             ; preds = %1494
  br label %1544

1544:                                             ; preds = %1543, %1493
  %1545 = load ptr, ptr %22, align 8
  %1546 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1545, i32 0, i32 1
  %1547 = load ptr, ptr %1546, align 8
  %1548 = load ptr, ptr %14, align 8
  %1549 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1548, i32 0, i32 5
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds %struct.pmix_peer_t, ptr %1550, i32 0, i32 2
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1552, i32 0, i32 2
  %1554 = getelementptr inbounds %struct.pmix_name_t, ptr %1553, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8
  %1556 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1547, ptr noundef %1555)
  %1557 = xor i1 %1556, true
  %1558 = zext i1 %1557 to i8
  store i8 %1558, ptr %26, align 1
  %1559 = load i8, ptr %28, align 1
  %1560 = trunc i8 %1559 to i1
  br i1 %1560, label %1575, label %1561

1561:                                             ; preds = %1544
  %1562 = load i32, ptr %17, align 4
  %1563 = icmp eq i32 -1, %1562
  br i1 %1563, label %1567, label %1564

1564:                                             ; preds = %1561
  %1565 = load i8, ptr %26, align 1
  %1566 = trunc i8 %1565 to i1
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1564, %1561
  store i8 3, ptr %40, align 1
  br label %1574

1568:                                             ; preds = %1564
  %1569 = load i8, ptr %24, align 1
  %1570 = trunc i8 %1569 to i1
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1568
  store i8 1, ptr %40, align 1
  br label %1573

1572:                                             ; preds = %1568
  store i8 2, ptr %40, align 1
  br label %1573

1573:                                             ; preds = %1572, %1571
  br label %1574

1574:                                             ; preds = %1573, %1567
  br label %1575

1575:                                             ; preds = %1574, %1544
  %1576 = load ptr, ptr %22, align 8
  %1577 = load i32, ptr %17, align 4
  %1578 = load ptr, ptr %19, align 8
  %1579 = load ptr, ptr %14, align 8
  %1580 = load i8, ptr %26, align 1
  %1581 = trunc i8 %1580 to i1
  %1582 = load i8, ptr %40, align 1
  %1583 = load ptr, ptr %12, align 8
  %1584 = load ptr, ptr %13, align 8
  %1585 = call i32 @_satisfy_request(ptr noundef %1576, i32 noundef %1577, ptr noundef %1578, ptr noundef %1579, i1 noundef zeroext %1581, i8 noundef zeroext %1582, ptr noundef %1583, ptr noundef %1584)
  store i32 %1585, ptr %16, align 4
  %1586 = load i32, ptr %16, align 4
  %1587 = icmp eq i32 0, %1586
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1575
  store i32 0, ptr %10, align 4
  br label %1816

1589:                                             ; preds = %1575
  %1590 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1591 = load i32, ptr %1590, align 4
  %1592 = icmp sge i32 %1591, 0
  br i1 %1592, label %1593, label %1611

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1595 = load i32, ptr %1594, align 4
  %1596 = icmp slt i32 %1595, 64
  br i1 %1596, label %1597, label %1611

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1599 = load i32, ptr %1598, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1600
  %1602 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1601, i32 0, i32 2
  %1603 = load i32, ptr %1602, align 4
  %1604 = icmp sge i32 %1603, 2
  br i1 %1604, label %1605, label %1611

1605:                                             ; preds = %1597
  %1606 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1607 = load i32, ptr %1606, align 4
  %1608 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1609 = load i32, ptr %1608, align 4
  %1610 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1607, ptr noundef @.str.18, ptr noundef %1610, i32 noundef %1609)
  br label %1611

1611:                                             ; preds = %1605, %1597, %1593, %1589
  br label %1612

1612:                                             ; preds = %1611, %1492, %1290, %1098
  %1613 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %1614 = load i32, ptr %17, align 4
  %1615 = load ptr, ptr %19, align 8
  %1616 = load ptr, ptr %14, align 8
  %1617 = load i8, ptr %25, align 1
  %1618 = trunc i8 %1617 to i1
  %1619 = load ptr, ptr %12, align 8
  %1620 = load ptr, ptr %13, align 8
  %1621 = call i32 @defer_response(ptr noundef %1613, i32 noundef %1614, ptr noundef %1615, ptr noundef %1616, i1 noundef zeroext %1618, ptr noundef %1619, ptr noundef %1620, ptr noundef null, ptr noundef %23)
  store i32 %1621, ptr %16, align 4
  %1622 = load i32, ptr %16, align 4
  %1623 = icmp eq i32 0, %1622
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1612
  store i32 0, ptr %10, align 4
  br label %1816

1625:                                             ; preds = %1612
  %1626 = load i32, ptr %16, align 4
  %1627 = icmp eq i32 -64, %1626
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1625
  store i32 -46, ptr %10, align 4
  br label %1816

1629:                                             ; preds = %1625
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i8, ptr %24, align 1
  %1632 = trunc i8 %1631 to i1
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1630
  store i32 0, ptr %10, align 4
  br label %1816

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4
  %1636 = load ptr, ptr %1635, align 8
  %1637 = icmp ne ptr null, %1636
  br i1 %1637, label %1638, label %1751

1638:                                             ; preds = %1634
  %1639 = load ptr, ptr %19, align 8
  %1640 = icmp ne ptr null, %1639
  br i1 %1640, label %1641, label %1694

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %14, align 8
  %1643 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1642, i32 0, i32 7
  %1644 = load i64, ptr %1643, align 8
  store i64 %1644, ptr %37, align 8
  %1645 = load i64, ptr %37, align 8
  %1646 = add i64 %1645, 1
  %1647 = call ptr @PMIx_Info_create(i64 noundef %1646)
  store ptr %1647, ptr %39, align 8
  store i64 0, ptr %38, align 8
  br label %1648

1648:                                             ; preds = %1662, %1641
  %1649 = load i64, ptr %38, align 8
  %1650 = load i64, ptr %37, align 8
  %1651 = icmp ult i64 %1649, %1650
  br i1 %1651, label %1652, label %1665

1652:                                             ; preds = %1648
  %1653 = load ptr, ptr %39, align 8
  %1654 = load i64, ptr %38, align 8
  %1655 = getelementptr inbounds %struct.pmix_info, ptr %1653, i64 %1654
  %1656 = load ptr, ptr %14, align 8
  %1657 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1656, i32 0, i32 6
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load i64, ptr %38, align 8
  %1660 = getelementptr inbounds %struct.pmix_info, ptr %1658, i64 %1659
  %1661 = call i32 @PMIx_Info_xfer(ptr noundef %1655, ptr noundef %1660)
  br label %1662

1662:                                             ; preds = %1652
  %1663 = load i64, ptr %38, align 8
  %1664 = add i64 %1663, 1
  store i64 %1664, ptr %38, align 8
  br label %1648, !llvm.loop !10

1665:                                             ; preds = %1648
  %1666 = load ptr, ptr %39, align 8
  %1667 = load i64, ptr %37, align 8
  %1668 = getelementptr inbounds %struct.pmix_info, ptr %1666, i64 %1667
  %1669 = load ptr, ptr %19, align 8
  %1670 = call i32 @PMIx_Info_load(ptr noundef %1668, ptr noundef @.str.19, ptr noundef %1669, i16 noundef zeroext 3)
  %1671 = load ptr, ptr %14, align 8
  %1672 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1671, i32 0, i32 6
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp ne ptr null, %1673
  br i1 %1674, label %1675, label %1686

1675:                                             ; preds = %1665
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load ptr, ptr %14, align 8
  %1678 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1677, i32 0, i32 6
  %1679 = load ptr, ptr %1678, align 8
  %1680 = load ptr, ptr %14, align 8
  %1681 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1680, i32 0, i32 7
  %1682 = load i64, ptr %1681, align 8
  call void @PMIx_Info_free(ptr noundef %1679, i64 noundef %1682)
  %1683 = load ptr, ptr %14, align 8
  %1684 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1683, i32 0, i32 6
  store ptr null, ptr %1684, align 8
  br label %1685

1685:                                             ; preds = %1676
  br label %1686

1686:                                             ; preds = %1685, %1665
  %1687 = load ptr, ptr %39, align 8
  %1688 = load ptr, ptr %14, align 8
  %1689 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1688, i32 0, i32 6
  store ptr %1687, ptr %1689, align 8
  %1690 = load i64, ptr %37, align 8
  %1691 = add i64 %1690, 1
  %1692 = load ptr, ptr %14, align 8
  %1693 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1692, i32 0, i32 7
  store i64 %1691, ptr %1693, align 8
  br label %1694

1694:                                             ; preds = %1686, %1638
  %1695 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr %23, align 8
  %1698 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %1697, i32 0, i32 1
  %1699 = load ptr, ptr %14, align 8
  %1700 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1699, i32 0, i32 6
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load ptr, ptr %14, align 8
  %1703 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %1702, i32 0, i32 7
  %1704 = load i64, ptr %1703, align 8
  %1705 = load ptr, ptr %23, align 8
  %1706 = call i32 %1696(ptr noundef %1698, ptr noundef %1701, i64 noundef %1704, ptr noundef @dmdx_cbfunc, ptr noundef %1705)
  store i32 %1706, ptr %16, align 4
  %1707 = load i32, ptr %16, align 4
  %1708 = icmp ne i32 0, %1707
  br i1 %1708, label %1709, label %1750

1709:                                             ; preds = %1694
  %1710 = load ptr, ptr %23, align 8
  %1711 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %1710, i32 0, i32 0
  %1712 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4
  %1713 = call ptr @pmix_list_remove_item(ptr noundef %1712, ptr noundef %1711)
  br label %1714

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %23, align 8
  store ptr %1715, ptr %48, align 8
  %1716 = load ptr, ptr %48, align 8
  store ptr %1716, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1717 = load ptr, ptr %4, align 8
  %1718 = call i32 @pthread_mutex_lock(ptr noundef %1717) #9
  store i32 %1718, ptr %6, align 4
  %1719 = load i32, ptr %6, align 4
  %1720 = icmp eq i32 %1719, 35
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1714
  %1722 = load i32, ptr %6, align 4
  %1723 = call ptr @__errno_location() #11
  store i32 %1722, ptr %1723, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

1724:                                             ; preds = %1714
  %1725 = load i32, ptr %5, align 4
  %1726 = load ptr, ptr %4, align 8
  %1727 = getelementptr inbounds %struct.pmix_object_t, ptr %1726, i32 0, i32 2
  %1728 = load i32, ptr %1727, align 8
  %1729 = add nsw i32 %1728, %1725
  store i32 %1729, ptr %1727, align 8
  store i32 %1729, ptr %6, align 4
  %1730 = load ptr, ptr %4, align 8
  %1731 = call i32 @pthread_mutex_unlock(ptr noundef %1730) #9
  %1732 = load i32, ptr %6, align 4
  %1733 = icmp eq i32 0, %1732
  br i1 %1733, label %1734, label %1748

1734:                                             ; preds = %1724
  %1735 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1735)
  %1736 = load ptr, ptr %48, align 8
  %1737 = getelementptr inbounds %struct.pmix_object_t, ptr %1736, i32 0, i32 3
  %1738 = getelementptr inbounds %struct.pmix_tma, ptr %1737, i32 0, i32 5
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp ne ptr null, %1739
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1734
  %1742 = load ptr, ptr %48, align 8
  %1743 = getelementptr inbounds %struct.pmix_object_t, ptr %1742, i32 0, i32 3
  %1744 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %1743, ptr noundef %1744)
  br label %1747

1745:                                             ; preds = %1734
  %1746 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1746) #9
  br label %1747

1747:                                             ; preds = %1745, %1741
  store ptr null, ptr %23, align 8
  br label %1748

1748:                                             ; preds = %1747, %1724
  br label %1749

1749:                                             ; preds = %1748
  br label %1750

1750:                                             ; preds = %1749, %1694
  br label %1814

1751:                                             ; preds = %1634
  %1752 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1753 = load i32, ptr %1752, align 4
  %1754 = icmp sge i32 %1753, 0
  br i1 %1754, label %1755, label %1773

1755:                                             ; preds = %1751
  %1756 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp slt i32 %1757, 64
  br i1 %1758, label %1759, label %1773

1759:                                             ; preds = %1755
  %1760 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1761 = load i32, ptr %1760, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1762
  %1764 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1763, i32 0, i32 2
  %1765 = load i32, ptr %1764, align 4
  %1766 = icmp sge i32 %1765, 2
  br i1 %1766, label %1767, label %1773

1767:                                             ; preds = %1759
  %1768 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %1769 = load i32, ptr %1768, align 4
  %1770 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1771 = load i32, ptr %1770, align 4
  %1772 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1769, ptr noundef @.str.20, ptr noundef %1772, i32 noundef %1771)
  br label %1773

1773:                                             ; preds = %1767, %1759, %1755, %1751
  %1774 = load ptr, ptr %23, align 8
  %1775 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %1774, i32 0, i32 0
  %1776 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4
  %1777 = call ptr @pmix_list_remove_item(ptr noundef %1776, ptr noundef %1775)
  br label %1778

1778:                                             ; preds = %1773
  %1779 = load ptr, ptr %23, align 8
  store ptr %1779, ptr %49, align 8
  %1780 = load ptr, ptr %49, align 8
  store ptr %1780, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1781 = load ptr, ptr %7, align 8
  %1782 = call i32 @pthread_mutex_lock(ptr noundef %1781) #9
  store i32 %1782, ptr %9, align 4
  %1783 = load i32, ptr %9, align 4
  %1784 = icmp eq i32 %1783, 35
  br i1 %1784, label %1785, label %1788

1785:                                             ; preds = %1778
  %1786 = load i32, ptr %9, align 4
  %1787 = call ptr @__errno_location() #11
  store i32 %1786, ptr %1787, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

1788:                                             ; preds = %1778
  %1789 = load i32, ptr %8, align 4
  %1790 = load ptr, ptr %7, align 8
  %1791 = getelementptr inbounds %struct.pmix_object_t, ptr %1790, i32 0, i32 2
  %1792 = load i32, ptr %1791, align 8
  %1793 = add nsw i32 %1792, %1789
  store i32 %1793, ptr %1791, align 8
  store i32 %1793, ptr %9, align 4
  %1794 = load ptr, ptr %7, align 8
  %1795 = call i32 @pthread_mutex_unlock(ptr noundef %1794) #9
  %1796 = load i32, ptr %9, align 4
  %1797 = icmp eq i32 0, %1796
  br i1 %1797, label %1798, label %1812

1798:                                             ; preds = %1788
  %1799 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1799)
  %1800 = load ptr, ptr %49, align 8
  %1801 = getelementptr inbounds %struct.pmix_object_t, ptr %1800, i32 0, i32 3
  %1802 = getelementptr inbounds %struct.pmix_tma, ptr %1801, i32 0, i32 5
  %1803 = load ptr, ptr %1802, align 8
  %1804 = icmp ne ptr null, %1803
  br i1 %1804, label %1805, label %1809

1805:                                             ; preds = %1798
  %1806 = load ptr, ptr %49, align 8
  %1807 = getelementptr inbounds %struct.pmix_object_t, ptr %1806, i32 0, i32 3
  %1808 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %1807, ptr noundef %1808)
  br label %1811

1809:                                             ; preds = %1798
  %1810 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1810) #9
  br label %1811

1811:                                             ; preds = %1809, %1805
  store ptr null, ptr %23, align 8
  br label %1812

1812:                                             ; preds = %1811, %1788
  br label %1813

1813:                                             ; preds = %1812
  store i32 -46, ptr %16, align 4
  br label %1814

1814:                                             ; preds = %1813, %1750
  %1815 = load i32, ptr %16, align 4
  store i32 %1815, ptr %10, align 4
  br label %1816

1816:                                             ; preds = %1814, %1633, %1628, %1624, %1588, %1535, %1520, %1490, %1459, %1451, %1390, %1281, %1256, %1197, %1142, %1127, %1097, %1011, %1005, %990, %847, %721, %458, %384, %308, %287, %213, %140
  %1817 = load i32, ptr %10, align 4
  ret i32 %1817
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
  %23 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %29, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 14
  store ptr %12, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 12
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 6
  store i8 4, ptr %36, align 4
  %37 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 23
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 17
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 18
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_peer_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_namespace_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds %struct.pmix_personality_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr @pmix_gds_base_output, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %46
  %57 = load i32, ptr @pmix_gds_base_output, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, ptr @pmix_gds_base_output, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr @pmix_gds_base_output, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 791, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %59, %56, %46
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 6
  %78 = load i8, ptr %77, align 4
  %79 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 23
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 18
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 22
  %89 = call i32 %74(ptr noundef %76, i8 noundef zeroext %78, i1 noundef zeroext %81, ptr noundef %83, ptr noundef %85, i64 noundef %87, ptr noundef %88)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %71
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 17
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 18
  store i64 0, ptr %92, align 8
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %445

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @pmix_class_init_epoch, align 4
  %100 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %105, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %106, align 8
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_namespace_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds %struct.pmix_personality_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %16, align 8
  store i32 0, ptr %10, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %110
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.10) #10
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 -47, ptr %10, align 4
  br label %137

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_peer_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_namespace_t, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds %struct.pmix_personality_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %16, align 8
  br label %137

137:                                              ; preds = %129, %128
  br label %138

138:                                              ; preds = %137, %110
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %168

143:                                              ; preds = %138
  %144 = load i32, ptr @pmix_gds_base_output, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load i32, ptr @pmix_gds_base_output, align 4
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i32, ptr @pmix_gds_base_output, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32, ptr @pmix_gds_base_output, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 797, ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %149, %146, %143
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 22
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 %164(ptr noundef %12, ptr noundef %165, ptr noundef %11, ptr noundef %166)
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %161, %138
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %10, align 4
  %175 = icmp ne i32 -2, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @PMIx_Error_string(i32 noundef %177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %178, ptr noundef @.str.3, i32 noundef 799)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4
  store i32 %185, ptr %5, align 4
  br label %448

186:                                              ; preds = %169
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_peer_t, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 4
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %326

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr @pmix_class_init_epoch, align 4
  %200 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %204

204:                                              ; preds = %203, %198
  %205 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %205, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %206, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %236

213:                                              ; preds = %210
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %236

216:                                              ; preds = %213
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 2
  br i1 %222, label %223, label %236

223:                                              ; preds = %216
  %224 = load i32, ptr @pmix_bfrops_base_output, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds %struct.pmix_personality_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 810, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %223, %216, %213, %210
  %237 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %262

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.pmix_peer_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_namespace_t, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds %struct.pmix_personality_t, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  store i8 %249, ptr %250, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds %struct.pmix_personality_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 %260(ptr noundef %17, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %261, ptr %10, align 4
  br label %290

262:                                              ; preds = %236
  %263 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_peer_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_namespace_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds %struct.pmix_personality_t, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %265, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %262
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.pmix_peer_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_namespace_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds %struct.pmix_personality_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 %286(ptr noundef %17, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %287, ptr %10, align 4
  br label %289

288:                                              ; preds = %262
  store i32 -22, ptr %10, align 4
  br label %289

289:                                              ; preds = %288, %276
  br label %290

290:                                              ; preds = %289, %241
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %10, align 4
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %10, align 4
  %297 = icmp ne i32 -2, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %10, align 4
  %300 = call ptr @PMIx_Error_string(i32 noundef %299)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %300, ptr noundef @.str.3, i32 noundef 812)
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %10, align 4
  store i32 %309, ptr %5, align 4
  br label %448

310:                                              ; preds = %291
  br label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 6
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %316, ptr %317, align 8
  %318 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 6
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 5
  store i64 0, ptr %320, align 8
  %321 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %322, align 8
  br label %323

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %325

325:                                              ; preds = %324
  br label %340

326:                                              ; preds = %186
  br label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 6
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %332, ptr %333, align 8
  %334 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %334, align 8
  %335 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 6
  store i64 0, ptr %335, align 8
  %336 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %336, align 8
  %337 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds %struct.pmix_buffer_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %338, align 8
  br label %339

339:                                              ; preds = %327
  br label %340

340:                                              ; preds = %339, %325
  br label %341

341:                                              ; preds = %340
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr @pmix_bfrops_base_output, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %369

346:                                              ; preds = %343
  %347 = load i32, ptr @pmix_bfrops_base_output, align 4
  %348 = icmp slt i32 %347, 64
  br i1 %348, label %349, label %369

349:                                              ; preds = %346
  %350 = load i32, ptr @pmix_bfrops_base_output, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = icmp sge i32 %354, 2
  br i1 %355, label %356, label %369

356:                                              ; preds = %349
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_peer_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_namespace_t, ptr %362, i32 0, i32 12
  %364 = getelementptr inbounds %struct.pmix_personality_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 825, ptr noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %356, %349, %346, %343
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.pmix_buffer_t, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 8
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %398

375:                                              ; preds = %369
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_peer_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_namespace_t, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds %struct.pmix_personality_t, ptr %381, i32 0, i32 0
  %383 = load i8, ptr %382, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.pmix_buffer_t, ptr %384, i32 0, i32 1
  store i8 %383, ptr %385, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.pmix_peer_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.pmix_namespace_t, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds %struct.pmix_personality_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = call i32 %395(ptr noundef %396, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %397, ptr %10, align 4
  br label %428

398:                                              ; preds = %369
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.pmix_buffer_t, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 8
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.pmix_peer_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_namespace_t, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds %struct.pmix_personality_t, ptr %408, i32 0, i32 0
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %402, %411
  br i1 %412, label %413, label %426

413:                                              ; preds = %398
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_peer_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_namespace_t, ptr %418, i32 0, i32 12
  %420 = getelementptr inbounds %struct.pmix_personality_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = call i32 %423(ptr noundef %424, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %425, ptr %10, align 4
  br label %427

426:                                              ; preds = %398
  store i32 -22, ptr %10, align 4
  br label %427

427:                                              ; preds = %426, %413
  br label %428

428:                                              ; preds = %427, %375
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %10, align 4
  %431 = icmp ne i32 0, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %10, align 4
  %435 = icmp ne i32 -2, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i32, ptr %10, align 4
  %438 = call ptr @PMIx_Error_string(i32 noundef %437)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %438, ptr noundef @.str.3, i32 noundef 827)
  br label %439

439:                                              ; preds = %436, %433
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %10, align 4
  store i32 %443, ptr %5, align 4
  br label %448

444:                                              ; preds = %429
  br label %445

445:                                              ; preds = %444, %90
  br label %446

446:                                              ; preds = %445
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %447

447:                                              ; preds = %446
  store i32 0, ptr %5, align 4
  br label %448

448:                                              ; preds = %447, %442, %308, %184
  %449 = load i32, ptr %5, align 4
  ret i32 %449
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
  br i1 %26, label %27, label %50

27:                                               ; preds = %9
  %28 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.21, ptr noundef %48, i32 noundef %47)
  br label %49

49:                                               ; preds = %43, %35, %31, %27
  store i32 -64, ptr %10, align 4
  br label %127

50:                                               ; preds = %9
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @create_local_tracker(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %56, i64 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %22, ptr noundef %21)
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp eq i32 -32, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %50
  %66 = load ptr, ptr %22, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %50
  %69 = load i32, ptr %20, align 4
  store i32 %69, ptr %10, align 4
  br label %127

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %102

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %102

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.timeval, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %94, %93
  %100 = phi i32 [ -1, %93 ], [ %98, %94 ]
  %101 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.22, ptr noundef %101, i32 noundef %90, i32 noundef %100)
  br label %102

102:                                              ; preds = %99, %78, %74, %70
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.timeval, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 0, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = call i32 @pmix_event_assign(ptr noundef %112, ptr noundef %114, i32 noundef -1, i16 noundef signext 0, ptr noundef @get_timeout, ptr noundef %115)
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %18, align 8
  %120 = call i32 @event_add(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %121, i32 0, i32 2
  store i8 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %110, %105, %102
  %124 = load ptr, ptr %22, align 8
  %125 = load ptr, ptr %19, align 8
  store ptr %124, ptr %125, align 8
  %126 = load i32, ptr %20, align 4
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %123, %68, %49
  %128 = load i32, ptr %10, align 4
  ret i32 %128
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
  %34 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %8
  %38 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i8, ptr %15, align 1
  %59 = call ptr @PMIx_Scope_string(i8 noundef zeroext %58)
  %60 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.25, ptr noundef %60, i32 noundef %53, ptr noundef %56, i32 noundef %57, ptr noundef %59)
  br label %61

61:                                               ; preds = %49, %41, %37, %8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %71, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %72, align 8
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.pmix_proc, ptr %22, i32 0, i32 0
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.pmix_namespace_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @PMIx_Load_nspace(ptr noundef %77, ptr noundef %80)
  %81 = load i32, ptr %11, align 4
  %82 = icmp eq i32 -2, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %14, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %99

86:                                               ; preds = %83, %75
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.pmix_namespace_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @get_job_data(ptr noundef %89, ptr noundef %90, ptr noundef null, ptr noundef %20)
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %18, align 4
  store i32 %97, ptr %9, align 4
  br label %772

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %83
  %100 = load i32, ptr %11, align 4
  %101 = getelementptr inbounds %struct.pmix_proc, ptr %22, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @pmix_class_init_epoch, align 4
  %106 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %110

110:                                              ; preds = %109, %104
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %111, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %112, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  store ptr %22, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  store ptr %117, ptr %118, align 8
  %119 = load i8, ptr %15, align 1
  %120 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 6
  store i8 %119, ptr %120, align 4
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 23
  store i8 0, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %126, i32 0, i32 7
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %115
  %131 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_peer_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_namespace_t, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds %struct.pmix_personality_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %29, align 8
  %138 = load i32, ptr @pmix_gds_base_output, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %130
  %141 = load i32, ptr @pmix_gds_base_output, align 4
  %142 = icmp slt i32 %141, 64
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, ptr @pmix_gds_base_output, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i32, ptr @pmix_gds_base_output, align 4
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 882, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %143, %140, %130
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 6
  %162 = load i8, ptr %161, align 4
  %163 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 23
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  %166 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %173 = call i32 %158(ptr noundef %160, i8 noundef zeroext %162, i1 noundef zeroext %165, ptr noundef %167, ptr noundef %169, i64 noundef %171, ptr noundef %172)
  store i32 %173, ptr %18, align 4
  br label %174

174:                                              ; preds = %155
  %175 = load i32, ptr %18, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %255

177:                                              ; preds = %174
  store ptr null, ptr %28, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.pmix_namespace_t, ptr %178, i32 0, i32 11
  %180 = call ptr @pmix_list_get_first(ptr noundef %179)
  store ptr %180, ptr %27, align 8
  br label %181

181:                                              ; preds = %204, %177
  %182 = load ptr, ptr %28, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %27, align 8
  %186 = icmp ne ptr null, %185
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi i1 [ false, %181 ], [ %186, %184 ]
  br i1 %188, label %189, label %206

189:                                              ; preds = %187
  %190 = load ptr, ptr %27, align 8
  %191 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %194 = call ptr @pmix_pointer_array_get_item(ptr noundef %193, i32 noundef %192)
  store ptr %194, ptr %28, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %195, i32 0, i32 0
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %189
  %199 = load ptr, ptr %27, align 8
  %200 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.pmix_list_item_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  br label %204

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203, %198
  %205 = phi ptr [ %202, %198 ], [ null, %203 ]
  store ptr %205, ptr %27, align 8
  br label %181, !llvm.loop !13

206:                                              ; preds = %187
  %207 = load ptr, ptr %28, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %254

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds %struct.pmix_peer_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pmix_namespace_t, ptr %213, i32 0, i32 12
  %215 = getelementptr inbounds %struct.pmix_personality_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %30, align 8
  %217 = load i32, ptr @pmix_gds_base_output, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %210
  %220 = load i32, ptr @pmix_gds_base_output, align 4
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load i32, ptr @pmix_gds_base_output, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 1
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load i32, ptr @pmix_gds_base_output, align 4
  %231 = load ptr, ptr %30, align 8
  %232 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 895, ptr noundef %233)
  br label %234

234:                                              ; preds = %229, %222, %219, %210
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 6
  %241 = load i8, ptr %240, align 4
  %242 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 23
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  %245 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %252 = call i32 %237(ptr noundef %239, i8 noundef zeroext %241, i1 noundef zeroext %244, ptr noundef %246, ptr noundef %248, i64 noundef %250, ptr noundef %251)
  store i32 %252, ptr %18, align 4
  br label %253

253:                                              ; preds = %234
  br label %254

254:                                              ; preds = %253, %206
  br label %255

255:                                              ; preds = %254, %174
  %256 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  store i64 0, ptr %257, align 8
  %258 = load i32, ptr %18, align 4
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %743

260:                                              ; preds = %255
  store i8 1, ptr %19, align 1
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr @pmix_class_init_epoch, align 4
  %265 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %264, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %269

269:                                              ; preds = %268, %263
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %270, align 8
  %271 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %271, align 8
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %11, align 4
  %276 = icmp eq i32 -1, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %14, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %341

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_peer_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_namespace_t, ptr %285, i32 0, i32 12
  %287 = getelementptr inbounds %struct.pmix_personality_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %31, align 8
  store i32 0, ptr %18, align 4
  %289 = load ptr, ptr %31, align 8
  %290 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %309

293:                                              ; preds = %281
  %294 = load ptr, ptr %31, align 8
  %295 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.10) #10
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i32 -47, ptr %18, align 4
  br label %308

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_peer_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_namespace_t, ptr %304, i32 0, i32 12
  %306 = getelementptr inbounds %struct.pmix_personality_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %31, align 8
  br label %308

308:                                              ; preds = %300, %299
  br label %309

309:                                              ; preds = %308, %281
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %339

314:                                              ; preds = %309
  %315 = load i32, ptr @pmix_gds_base_output, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %314
  %318 = load i32, ptr @pmix_gds_base_output, align 4
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = load i32, ptr @pmix_gds_base_output, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sge i32 %325, 1
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load i32, ptr @pmix_gds_base_output, align 4
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 905, ptr noundef %331)
  br label %332

332:                                              ; preds = %327, %320, %317, %314
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %333, i32 0, i32 14
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %337 = load ptr, ptr %13, align 8
  %338 = call i32 %335(ptr noundef %22, ptr noundef %336, ptr noundef %21, ptr noundef %337)
  store i32 %338, ptr %18, align 4
  br label %339

339:                                              ; preds = %332, %309
  br label %340

340:                                              ; preds = %339
  br label %403

341:                                              ; preds = %277
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_peer_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_namespace_t, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds %struct.pmix_personality_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %32, align 8
  store i32 0, ptr %18, align 4
  %351 = load ptr, ptr %32, align 8
  %352 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %351, i32 0, i32 14
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr null, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %342
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @strcmp(ptr noundef %358, ptr noundef @.str.10) #10
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  store i32 -47, ptr %18, align 4
  br label %370

362:                                              ; preds = %355
  %363 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_peer_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_namespace_t, ptr %366, i32 0, i32 12
  %368 = getelementptr inbounds %struct.pmix_personality_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %32, align 8
  br label %370

370:                                              ; preds = %362, %361
  br label %371

371:                                              ; preds = %370, %342
  %372 = load ptr, ptr %32, align 8
  %373 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %372, i32 0, i32 14
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %401

376:                                              ; preds = %371
  %377 = load i32, ptr @pmix_gds_base_output, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %394

379:                                              ; preds = %376
  %380 = load i32, ptr @pmix_gds_base_output, align 4
  %381 = icmp slt i32 %380, 64
  br i1 %381, label %382, label %394

382:                                              ; preds = %379
  %383 = load i32, ptr @pmix_gds_base_output, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp sge i32 %387, 1
  br i1 %388, label %389, label %394

389:                                              ; preds = %382
  %390 = load i32, ptr @pmix_gds_base_output, align 4
  %391 = load ptr, ptr %32, align 8
  %392 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %390, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 907, ptr noundef %393)
  br label %394

394:                                              ; preds = %389, %382, %379, %376
  %395 = load ptr, ptr %32, align 8
  %396 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %395, i32 0, i32 14
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %399 = load ptr, ptr %13, align 8
  %400 = call i32 %397(ptr noundef %22, ptr noundef %398, ptr noundef %21, ptr noundef %399)
  store i32 %400, ptr %18, align 4
  br label %401

401:                                              ; preds = %394, %371
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %340
  %404 = load i32, ptr %18, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %18, align 4
  %409 = icmp ne i32 -2, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i32, ptr %18, align 4
  %412 = call ptr @PMIx_Error_string(i32 noundef %411)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %412, ptr noundef @.str.3, i32 noundef 910)
  br label %413

413:                                              ; preds = %410, %407
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %18, align 4
  store i32 %421, ptr %9, align 4
  br label %772

422:                                              ; preds = %403
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pmix_peer_t, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 4
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %636

431:                                              ; preds = %422
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr @pmix_bfrops_base_output, align 4
  %434 = icmp sge i32 %433, 0
  br i1 %434, label %435, label %458

435:                                              ; preds = %432
  %436 = load i32, ptr @pmix_bfrops_base_output, align 4
  %437 = icmp slt i32 %436, 64
  br i1 %437, label %438, label %458

438:                                              ; preds = %435
  %439 = load i32, ptr @pmix_bfrops_base_output, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = icmp sge i32 %443, 2
  br i1 %444, label %445, label %458

445:                                              ; preds = %438
  %446 = load i32, ptr @pmix_bfrops_base_output, align 4
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.pmix_peer_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_namespace_t, ptr %451, i32 0, i32 12
  %453 = getelementptr inbounds %struct.pmix_personality_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %446, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 921, ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %445, %438, %435, %432
  %459 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %460 = load i8, ptr %459, align 8
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %484

463:                                              ; preds = %458
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.pmix_peer_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_namespace_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds %struct.pmix_personality_t, ptr %469, i32 0, i32 0
  %471 = load i8, ptr %470, align 8
  %472 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  store i8 %471, ptr %472, align 8
  %473 = load ptr, ptr %13, align 8
  %474 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds %struct.pmix_personality_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 %482(ptr noundef %20, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %483, ptr %18, align 4
  br label %512

484:                                              ; preds = %458
  %485 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds %struct.pmix_personality_t, ptr %493, i32 0, i32 0
  %495 = load i8, ptr %494, align 8
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %487, %496
  br i1 %497, label %498, label %510

498:                                              ; preds = %484
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.pmix_peer_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.pmix_namespace_t, ptr %503, i32 0, i32 12
  %505 = getelementptr inbounds %struct.pmix_personality_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 %508(ptr noundef %20, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %509, ptr %18, align 4
  br label %511

510:                                              ; preds = %484
  store i32 -22, ptr %18, align 4
  br label %511

511:                                              ; preds = %510, %498
  br label %512

512:                                              ; preds = %511, %463
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %18, align 4
  %515 = icmp ne i32 0, %514
  br i1 %515, label %516, label %532

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %18, align 4
  %519 = icmp ne i32 -2, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load i32, ptr %18, align 4
  %522 = call ptr @PMIx_Error_string(i32 noundef %521)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %522, ptr noundef @.str.3, i32 noundef 923)
  br label %523

523:                                              ; preds = %520, %517
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %18, align 4
  store i32 %531, ptr %9, align 4
  br label %772

532:                                              ; preds = %513
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr @pmix_bfrops_base_output, align 4
  %535 = icmp sge i32 %534, 0
  br i1 %535, label %536, label %559

536:                                              ; preds = %533
  %537 = load i32, ptr @pmix_bfrops_base_output, align 4
  %538 = icmp slt i32 %537, 64
  br i1 %538, label %539, label %559

539:                                              ; preds = %536
  %540 = load i32, ptr @pmix_bfrops_base_output, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 4
  %545 = icmp sge i32 %544, 2
  br i1 %545, label %546, label %559

546:                                              ; preds = %539
  %547 = load i32, ptr @pmix_bfrops_base_output, align 4
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pmix_peer_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.pmix_namespace_t, ptr %552, i32 0, i32 12
  %554 = getelementptr inbounds %struct.pmix_personality_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %547, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 930, ptr noundef %557, ptr noundef %558)
  br label %559

559:                                              ; preds = %546, %539, %536, %533
  %560 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %561 = load i8, ptr %560, align 8
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 0, %562
  br i1 %563, label %564, label %585

564:                                              ; preds = %559
  %565 = load ptr, ptr %13, align 8
  %566 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.pmix_peer_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_namespace_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds %struct.pmix_personality_t, ptr %570, i32 0, i32 0
  %572 = load i8, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  store i8 %572, ptr %573, align 8
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.pmix_peer_t, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.pmix_namespace_t, ptr %578, i32 0, i32 12
  %580 = getelementptr inbounds %struct.pmix_personality_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 %583(ptr noundef %20, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %584, ptr %18, align 4
  br label %613

585:                                              ; preds = %559
  %586 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %587 = load i8, ptr %586, align 8
  %588 = zext i8 %587 to i32
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.pmix_peer_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pmix_namespace_t, ptr %593, i32 0, i32 12
  %595 = getelementptr inbounds %struct.pmix_personality_t, ptr %594, i32 0, i32 0
  %596 = load i8, ptr %595, align 8
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %588, %597
  br i1 %598, label %599, label %611

599:                                              ; preds = %585
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.pmix_peer_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.pmix_namespace_t, ptr %604, i32 0, i32 12
  %606 = getelementptr inbounds %struct.pmix_personality_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 %609(ptr noundef %20, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %610, ptr %18, align 4
  br label %612

611:                                              ; preds = %585
  store i32 -22, ptr %18, align 4
  br label %612

612:                                              ; preds = %611, %599
  br label %613

613:                                              ; preds = %612, %564
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %18, align 4
  %616 = icmp ne i32 0, %615
  br i1 %616, label %617, label %633

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %18, align 4
  %620 = icmp ne i32 -2, %619
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load i32, ptr %18, align 4
  %623 = call ptr @PMIx_Error_string(i32 noundef %622)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %623, ptr noundef @.str.3, i32 noundef 932)
  br label %624

624:                                              ; preds = %621, %618
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %18, align 4
  store i32 %632, ptr %9, align 4
  br label %772

633:                                              ; preds = %614
  br label %634

634:                                              ; preds = %633
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %635

635:                                              ; preds = %634
  br label %742

636:                                              ; preds = %422
  %637 = getelementptr inbounds %struct.pmix_buffer_t, ptr %21, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 0
  store ptr %638, ptr %639, align 8
  %640 = getelementptr inbounds %struct.pmix_buffer_t, ptr %21, i32 0, i32 6
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  store i64 %641, ptr %642, align 8
  br label %643

643:                                              ; preds = %636
  %644 = load i32, ptr @pmix_bfrops_base_output, align 4
  %645 = icmp sge i32 %644, 0
  br i1 %645, label %646, label %669

646:                                              ; preds = %643
  %647 = load i32, ptr @pmix_bfrops_base_output, align 4
  %648 = icmp slt i32 %647, 64
  br i1 %648, label %649, label %669

649:                                              ; preds = %646
  %650 = load i32, ptr @pmix_bfrops_base_output, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %651
  %653 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 4
  %655 = icmp sge i32 %654, 2
  br i1 %655, label %656, label %669

656:                                              ; preds = %649
  %657 = load i32, ptr @pmix_bfrops_base_output, align 4
  %658 = load ptr, ptr %13, align 8
  %659 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %658, i32 0, i32 5
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.pmix_peer_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.pmix_namespace_t, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds %struct.pmix_personality_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %657, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 947, ptr noundef %667, ptr noundef %668)
  br label %669

669:                                              ; preds = %656, %649, %646, %643
  %670 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %671 = load i8, ptr %670, align 8
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 0, %672
  br i1 %673, label %674, label %695

674:                                              ; preds = %669
  %675 = load ptr, ptr %13, align 8
  %676 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %675, i32 0, i32 5
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.pmix_peer_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.pmix_namespace_t, ptr %679, i32 0, i32 12
  %681 = getelementptr inbounds %struct.pmix_personality_t, ptr %680, i32 0, i32 0
  %682 = load i8, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  store i8 %682, ptr %683, align 8
  %684 = load ptr, ptr %13, align 8
  %685 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.pmix_peer_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_namespace_t, ptr %688, i32 0, i32 12
  %690 = getelementptr inbounds %struct.pmix_personality_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 %693(ptr noundef %20, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %694, ptr %18, align 4
  br label %723

695:                                              ; preds = %669
  %696 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %697 = load i8, ptr %696, align 8
  %698 = zext i8 %697 to i32
  %699 = load ptr, ptr %13, align 8
  %700 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.pmix_peer_t, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.pmix_namespace_t, ptr %703, i32 0, i32 12
  %705 = getelementptr inbounds %struct.pmix_personality_t, ptr %704, i32 0, i32 0
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %698, %707
  br i1 %708, label %709, label %721

709:                                              ; preds = %695
  %710 = load ptr, ptr %13, align 8
  %711 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %710, i32 0, i32 5
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.pmix_peer_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.pmix_namespace_t, ptr %714, i32 0, i32 12
  %716 = getelementptr inbounds %struct.pmix_personality_t, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 %719(ptr noundef %20, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %720, ptr %18, align 4
  br label %722

721:                                              ; preds = %695
  store i32 -22, ptr %18, align 4
  br label %722

722:                                              ; preds = %721, %709
  br label %723

723:                                              ; preds = %722, %674
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %18, align 4
  %726 = icmp ne i32 0, %725
  br i1 %726, label %727, label %741

727:                                              ; preds = %724
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %18, align 4
  %730 = icmp ne i32 -2, %729
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = load i32, ptr %18, align 4
  %733 = call ptr @PMIx_Error_string(i32 noundef %732)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %733, ptr noundef @.str.3, i32 noundef 949)
  br label %734

734:                                              ; preds = %731, %728
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %18, align 4
  store i32 %740, ptr %9, align 4
  br label %772

741:                                              ; preds = %724
  br label %742

742:                                              ; preds = %741, %635
  br label %743

743:                                              ; preds = %742, %255
  br label %744

744:                                              ; preds = %743
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8
  store ptr %748, ptr %25, align 8
  %749 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 6
  %750 = load i64, ptr %749, align 8
  store i64 %750, ptr %26, align 8
  %751 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %751, align 8
  %752 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 6
  store i64 0, ptr %752, align 8
  %753 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 5
  store i64 0, ptr %753, align 8
  %754 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %754, align 8
  %755 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %755, align 8
  br label %756

756:                                              ; preds = %746
  br label %757

757:                                              ; preds = %756
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %758

758:                                              ; preds = %757
  %759 = load i8, ptr %19, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %771

761:                                              ; preds = %758
  %762 = load ptr, ptr %16, align 8
  %763 = load i32, ptr %18, align 4
  %764 = load ptr, ptr %25, align 8
  %765 = load i64, ptr %26, align 8
  %766 = load ptr, ptr %17, align 8
  %767 = load ptr, ptr %25, align 8
  call void %762(i32 noundef %763, ptr noundef %764, i64 noundef %765, ptr noundef %766, ptr noundef @relfn, ptr noundef %767)
  br label %768

768:                                              ; preds = %761
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %18, align 4
  store i32 %770, ptr %9, align 4
  br label %772

771:                                              ; preds = %758
  store i32 -46, ptr %9, align 4
  br label %772

772:                                              ; preds = %771, %769, %739, %631, %530, %420, %96
  %773 = load i32, ptr %9, align 4
  ret i32 %773
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
  %33 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %6
  %37 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pmix_proc, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pmix_proc, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 1275, ptr noundef %56, i32 noundef %62)
  br label %63

63:                                               ; preds = %48, %40, %36, %6
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @pmix_event_assign(ptr noundef %66, ptr noundef %68, i32 noundef -1, i16 noundef signext 4, ptr noundef @_process_dmdx_reply, ptr noundef %69)
  call void @pmix_atomic_wmb()
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %71, i32 0, i32 1
  call void @event_active(ptr noundef %72, i32 noundef 4, i16 noundef signext 1)
  br label %73

73:                                               ; preds = %64
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
  %18 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.pmix_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %208, %1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %213

27:                                               ; preds = %23
  store i8 0, ptr %13, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pmix_namespace_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strncmp(ptr noundef %30, ptr noundef %34, i64 noundef 255) #10
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %208

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  br label %74

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pmix_namespace_t, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.pmix_list_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pmix_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %69, %45
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pmix_namespace_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds %struct.pmix_list_t, ptr %54, i32 0, i32 1
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.pmix_name_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pmix_proc, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i8 1, ptr %13, align 1
  br label %73

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.pmix_list_item_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  br label %51, !llvm.loop !14

73:                                               ; preds = %67, %51
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %207, label %77

77:                                               ; preds = %74
  store i32 -47, ptr %11, align 4
  %78 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 %83(ptr noundef %85, ptr noundef %88, i64 noundef %91, ptr noundef @dmdx_cbfunc, ptr noundef %92)
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %81, %77
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %206

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.pmix_list_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pmix_list_item_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.pmix_list_item_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %15, align 8
  br label %106

106:                                              ; preds = %160, %97
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_list_t, ptr %109, i32 0, i32 1
  %111 = icmp ne ptr %107, %110
  br i1 %111, label %112, label %165

112:                                              ; preds = %106
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  call void %115(i32 noundef -46, ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef null, ptr noundef null)
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %121, i32 0, i32 0
  %123 = call ptr @pmix_list_remove_item(ptr noundef %120, ptr noundef %122)
  br label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %14, align 8
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  store ptr %126, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #9
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %4, align 4
  %133 = call ptr @__errno_location() #11
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %3, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %4, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #9
  %142 = load i32, ptr %4, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %156) #9
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %14, align 8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.pmix_list_item_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %15, align 8
  br label %106, !llvm.loop !15

165:                                              ; preds = %106
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4
  %169 = call ptr @pmix_list_remove_item(ptr noundef %168, ptr noundef %167)
  br label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  store ptr %172, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @pthread_mutex_lock(ptr noundef %173) #9
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %7, align 4
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %7, align 4
  %179 = call ptr @__errno_location() #11
  store i32 %178, ptr %179, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

180:                                              ; preds = %170
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, %181
  store i32 %185, ptr %183, align 8
  store i32 %185, ptr %7, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef %186) #9
  %188 = load i32, ptr %7, align 4
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %180
  %191 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %191)
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.pmix_tma, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.pmix_object_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %199, ptr noundef %200)
  br label %203

201:                                              ; preds = %190
  %202 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %202) #9
  br label %203

203:                                              ; preds = %201, %197
  store ptr null, ptr %9, align 8
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %94
  br label %207

207:                                              ; preds = %206, %74
  br label %208

208:                                              ; preds = %207, %37
  %209 = load ptr, ptr %10, align 8
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.pmix_list_item_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %10, align 8
  br label %23, !llvm.loop !16

213:                                              ; preds = %23
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
  br i1 %22, label %23, label %118

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  br label %29

29:                                               ; preds = %112, %23
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %117

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.pmix_namespace_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pmix_proc, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %36, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %112

43:                                               ; preds = %33
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pmix_proc, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 -1, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %49, %43
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pmix_proc, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i8, ptr %15, align 1
  %64 = load ptr, ptr %17, align 8
  call void @check_req(ptr noundef %57, i32 noundef %61, i32 noundef %62, i8 noundef zeroext %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %56, %49
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %66, i32 0, i32 2
  %68 = call i64 @pmix_list_get_size(ptr noundef %67)
  %69 = icmp eq i64 0, %68
  br i1 %69, label %70, label %111

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4
  %74 = call ptr @pmix_list_remove_item(ptr noundef %73, ptr noundef %72)
  br label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  store ptr %77, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @pthread_mutex_lock(ptr noundef %78) #9
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @__errno_location() #11
  store i32 %83, ptr %84, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 8
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #9
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %85
  %96 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.pmix_tma, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %105)
  br label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %107) #9
  br label %108

108:                                              ; preds = %106, %102
  store ptr null, ptr %17, align 8
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %65
  br label %112

112:                                              ; preds = %111, %42
  %113 = load ptr, ptr %18, align 8
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.pmix_list_item_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %18, align 8
  br label %29, !llvm.loop !17

117:                                              ; preds = %29
  br label %170

118:                                              ; preds = %5
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %14, align 4
  %122 = load i8, ptr %15, align 1
  %123 = load ptr, ptr %16, align 8
  call void @check_req(ptr noundef %119, i32 noundef %120, i32 noundef %121, i8 noundef zeroext %122, ptr noundef %123)
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %124, i32 0, i32 2
  %126 = call i64 @pmix_list_get_size(ptr noundef %125)
  %127 = icmp eq i64 0, %126
  br i1 %127, label %128, label %169

128:                                              ; preds = %118
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4
  %132 = call ptr @pmix_list_remove_item(ptr noundef %131, ptr noundef %130)
  br label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  store ptr %135, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @pthread_mutex_lock(ptr noundef %136) #9
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @__errno_location() #11
  store i32 %141, ptr %142, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

143:                                              ; preds = %133
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.pmix_object_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %146, align 8
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @pthread_mutex_unlock(ptr noundef %149) #9
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %143
  %154 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %154)
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.pmix_object_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.pmix_tma, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %162, ptr noundef %163)
  br label %166

164:                                              ; preds = %153
  %165 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %165) #9
  br label %166

166:                                              ; preds = %164, %160
  store ptr null, ptr %16, align 8
  br label %167

167:                                              ; preds = %166, %143
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %118
  br label %170

170:                                              ; preds = %169, %117
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
  br label %249

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
  br label %249

106:                                              ; preds = %33
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @pmix_class_init_epoch, align 4
  %111 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_server_caddy_t_class, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @pmix_class_initialize(ptr noundef @pmix_server_caddy_t_class)
  br label %115

115:                                              ; preds = %114, %109
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 1
  store ptr @pmix_server_caddy_t_class, ptr %116, align 8
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 2
  store i32 1, ptr %117, align 8
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @pthread_mutex_lock(ptr noundef %123) #9
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @__errno_location() #11
  store i32 %128, ptr %129, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

130:                                              ; preds = %120
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 8
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #9
  %138 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %22, i32 0, i32 5
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.pmix_list_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.pmix_list_item_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.pmix_list_item_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %21, align 8
  br label %149

149:                                              ; preds = %241, %130
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.pmix_list_t, ptr %152, i32 0, i32 1
  %154 = icmp ne ptr %150, %153
  br i1 %154, label %155, label %246

155:                                              ; preds = %149
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.pmix_proc, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [256 x i8], ptr %163, i64 0, i64 0
  %165 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %158, ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %23, align 1
  %168 = load i32, ptr %16, align 4
  %169 = icmp eq i32 -1, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %155
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %25, align 8
  br label %175

174:                                              ; preds = %155
  store ptr null, ptr %25, align 8
  br label %175

175:                                              ; preds = %174, %170
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %16, align 4
  %178 = load ptr, ptr %25, align 8
  %179 = load i8, ptr %23, align 1
  %180 = trunc i8 %179 to i1
  %181 = load i8, ptr %18, align 1
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @_satisfy_request(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %22, i1 noundef zeroext %180, i8 noundef zeroext %181, ptr noundef %184, ptr noundef %187)
  store i32 %188, ptr %24, align 4
  %189 = load i32, ptr %24, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %175
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %24, align 4
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  call void %194(i32 noundef %195, ptr noundef null, i64 noundef 0, ptr noundef %198, ptr noundef null, ptr noundef null)
  br label %199

199:                                              ; preds = %191, %175
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %202, i32 0, i32 0
  %204 = call ptr @pmix_list_remove_item(ptr noundef %201, ptr noundef %203)
  br label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %20, align 8
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr %27, align 8
  store ptr %207, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = call i32 @pthread_mutex_lock(ptr noundef %208) #9
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %14, align 4
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %14, align 4
  %214 = call ptr @__errno_location() #11
  store i32 %213, ptr %214, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

215:                                              ; preds = %205
  %216 = load i32, ptr %13, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, %216
  store i32 %220, ptr %218, align 8
  store i32 %220, ptr %14, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @pthread_mutex_unlock(ptr noundef %221) #9
  %223 = load i32, ptr %14, align 4
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %215
  %226 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %226)
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds %struct.pmix_object_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.pmix_tma, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds %struct.pmix_object_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %234, ptr noundef %235)
  br label %238

236:                                              ; preds = %225
  %237 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %237) #9
  br label %238

238:                                              ; preds = %236, %232
  store ptr null, ptr %20, align 8
  br label %239

239:                                              ; preds = %238, %215
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %21, align 8
  store ptr %242, ptr %20, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.pmix_list_item_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %21, align 8
  br label %149, !llvm.loop !19

246:                                              ; preds = %149
  br label %247

247:                                              ; preds = %246
  call void @pmix_obj_run_destructors(ptr noundef %22)
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %105, %32
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
  %36 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %30, align 8
  br label %38

38:                                               ; preds = %59, %9
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4, i32 1
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pmix_proc, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %43, ptr noundef %47)
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load i32, ptr %21, align 4
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %42
  br label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %30, align 8
  store ptr %58, ptr %29, align 8
  br label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds %struct.pmix_list_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  br label %38, !llvm.loop !20

63:                                               ; preds = %57, %38
  %64 = load ptr, ptr %29, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  store i32 0, ptr %32, align 4
  %67 = load ptr, ptr %29, align 8
  store ptr %67, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @pthread_mutex_lock(ptr noundef %68) #9
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @__errno_location() #11
  store i32 %73, ptr %74, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #9
  br label %127

83:                                               ; preds = %63
  %84 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_dmdx_local_t_class, ptr noundef null)
  store ptr %84, ptr %29, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -32, ptr %19, align 4
  br label %202

88:                                               ; preds = %83
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr %21, align 4
  call void @PMIx_Load_procid(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %93 = load i64, ptr %24, align 8
  %94 = icmp ult i64 0, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %88
  %96 = load i64, ptr %24, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %97, i32 0, i32 4
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = call ptr @PMIx_Info_create(i64 noundef %101)
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  store i64 0, ptr %33, align 8
  br label %105

105:                                              ; preds = %119, %95
  %106 = load i64, ptr %33, align 8
  %107 = load i64, ptr %24, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %33, align 8
  %114 = getelementptr inbounds %struct.pmix_info, ptr %112, i64 %113
  %115 = load ptr, ptr %23, align 8
  %116 = load i64, ptr %33, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %116
  %118 = call i32 @PMIx_Info_xfer(ptr noundef %114, ptr noundef %117)
  br label %119

119:                                              ; preds = %109
  %120 = load i64, ptr %33, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %33, align 8
  br label %105, !llvm.loop !21

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %88
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4
  call void @_pmix_list_append(ptr noundef %126, ptr noundef %125)
  store i32 -46, ptr %32, align 4
  br label %127

127:                                              ; preds = %123, %75
  %128 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_dmdx_request_t_class, ptr noundef null)
  store ptr %128, ptr %31, align 8
  %129 = load ptr, ptr %31, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %29, align 8
  %133 = load ptr, ptr %27, align 8
  store ptr %132, ptr %133, align 8
  store i32 -32, ptr %19, align 4
  br label %202

134:                                              ; preds = %127
  %135 = load ptr, ptr %22, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %22, align 8
  %139 = call noalias ptr @strdup(ptr noundef %138) #9
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %140, i32 0, i32 4
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %134
  %143 = load ptr, ptr %29, align 8
  store ptr %143, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #9
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @__errno_location() #11
  store i32 %149, ptr %150, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

151:                                              ; preds = %142
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 8
  store i32 %156, ptr %15, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = call i32 @pthread_mutex_unlock(ptr noundef %157) #9
  %159 = load ptr, ptr %29, align 8
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = load ptr, ptr %31, align 8
  %164 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %29, align 8
  %166 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %31, align 8
  %168 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %167, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %166, ptr noundef %168)
  %169 = load ptr, ptr %26, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %193

171:                                              ; preds = %151
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %172, i32 0, i32 2
  %174 = call i64 @pmix_list_get_size(ptr noundef %173)
  %175 = icmp ult i64 1, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %171
  %177 = load ptr, ptr %26, align 8
  store ptr %177, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = call i32 @pthread_mutex_lock(ptr noundef %178) #9
  store i32 %179, ptr %18, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load i32, ptr %18, align 4
  %184 = call ptr @__errno_location() #11
  store i32 %183, ptr %184, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

185:                                              ; preds = %176
  %186 = load i32, ptr %17, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.pmix_object_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, %186
  store i32 %190, ptr %188, align 8
  store i32 %190, ptr %18, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = call i32 @pthread_mutex_unlock(ptr noundef %191) #9
  br label %193

193:                                              ; preds = %185, %171, %151
  %194 = load ptr, ptr %26, align 8
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = load ptr, ptr %27, align 8
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = load ptr, ptr %28, align 8
  store ptr %199, ptr %200, align 8
  %201 = load i32, ptr %32, align 4
  store i32 %201, ptr %19, align 4
  br label %202

202:                                              ; preds = %193, %131, %87
  %203 = load i32, ptr %19, align 4
  ret i32 %203
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
  %13 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.23)
  br label %31

31:                                               ; preds = %28, %20, %16, %3
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void %39(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %42, ptr noundef null, ptr noundef null)
  br label %43

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %44, i32 0, i32 2
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %50, i32 0, i32 0
  %52 = call ptr @pmix_list_remove_item(ptr noundef %49, ptr noundef %51)
  br label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @pthread_mutex_lock(ptr noundef %56) #9
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #11
  store i32 %61, ptr %62, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #9
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.pmix_tma, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %82, ptr noundef %83)
  br label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %84, %80
  store ptr null, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %63
  br label %88

88:                                               ; preds = %87
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
  %48 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pmix_proc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pmix_proc, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 1089, ptr noundef %71, i32 noundef %77)
  br label %78

78:                                               ; preds = %63, %55, %51, %3
  store ptr null, ptr %30, align 8
  %79 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %29, align 8
  br label %81

81:                                               ; preds = %99, %78
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds %struct.pmix_namespace_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %91, ptr noundef %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %29, align 8
  store ptr %97, ptr %30, align 8
  br label %103

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds %struct.pmix_list_item_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %29, align 8
  br label %81, !llvm.loop !22

103:                                              ; preds = %96, %81
  %104 = load ptr, ptr %30, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %107, ptr %30, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pmix_proc, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [256 x i8], ptr %112, i64 0, i64 0
  %114 = call noalias ptr @strdup(ptr noundef %113) #9
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %119, ptr noundef %118)
  br label %120

120:                                              ; preds = %106, %103
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %960

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @pmix_class_init_epoch, align 4
  %130 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %134

134:                                              ; preds = %133, %128
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %135, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  store i32 1, ptr %136, align 8
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_list_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pmix_list_item_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %34, align 8
  br label %147

147:                                              ; preds = %221, %139
  %148 = load ptr, ptr %34, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.pmix_list_t, ptr %152, i32 0, i32 1
  %154 = icmp ne ptr %148, %153
  br i1 %154, label %155, label %225

155:                                              ; preds = %147
  %156 = load ptr, ptr %34, align 8
  %157 = getelementptr inbounds %struct.pmix_dmdx_request_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %23, align 8
  store i8 0, ptr %35, align 1
  %159 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pmix_list_item_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %33, align 8
  br label %162

162:                                              ; preds = %182, %155
  %163 = load ptr, ptr %33, align 8
  %164 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  %167 = load ptr, ptr %33, align 8
  %168 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_peer_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_namespace_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %171, ptr noundef %178)
  br i1 %179, label %180, label %181

180:                                              ; preds = %166
  store i8 1, ptr %35, align 1
  br label %186

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %33, align 8
  %184 = getelementptr inbounds %struct.pmix_list_item_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %33, align 8
  br label %162, !llvm.loop !23

186:                                              ; preds = %180, %162
  %187 = load i8, ptr %35, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %220, label %189

189:                                              ; preds = %186
  %190 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nspace_caddy_t_class, ptr noundef null)
  store ptr %190, ptr %33, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @pthread_mutex_lock(ptr noundef %196) #9
  store i32 %197, ptr %6, align 4
  %198 = load i32, ptr %6, align 4
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %203

200:                                              ; preds = %189
  %201 = load i32, ptr %6, align 4
  %202 = call ptr @__errno_location() #11
  store i32 %201, ptr %202, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

203:                                              ; preds = %189
  %204 = load i32, ptr %5, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, %204
  store i32 %208, ptr %206, align 8
  store i32 %208, ptr %6, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @pthread_mutex_unlock(ptr noundef %209) #9
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct.pmix_server_caddy_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pmix_peer_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %216, i32 0, i32 1
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %33, align 8
  %219 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %218, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %32, ptr noundef %219)
  br label %220

220:                                              ; preds = %203, %186
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %34, align 8
  %223 = getelementptr inbounds %struct.pmix_list_item_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %34, align 8
  br label %147, !llvm.loop !24

225:                                              ; preds = %147
  %226 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %227 = getelementptr inbounds %struct.pmix_list_item_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %33, align 8
  br label %229

229:                                              ; preds = %910, %225
  %230 = load ptr, ptr %33, align 8
  %231 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %914

233:                                              ; preds = %229
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_namespace_t, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds %struct.pmix_personality_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr null, %239
  br i1 %240, label %258, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.pmix_namespace_t, ptr %244, i32 0, i32 4
  %246 = load i64, ptr %245, align 8
  %247 = icmp eq i64 0, %246
  br i1 %247, label %258, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds %struct.pmix_namespace_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_namespace_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %251, ptr noundef %256)
  br i1 %257, label %261, label %258

258:                                              ; preds = %248, %241, %233
  %259 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %24, align 8
  br label %309

261:                                              ; preds = %248
  store ptr null, ptr %25, align 8
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_namespace_t, ptr %264, i32 0, i32 11
  %266 = getelementptr inbounds %struct.pmix_list_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.pmix_list_item_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %26, align 8
  br label %269

269:                                              ; preds = %285, %261
  %270 = load ptr, ptr %26, align 8
  %271 = load ptr, ptr %33, align 8
  %272 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_namespace_t, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds %struct.pmix_list_t, ptr %274, i32 0, i32 1
  %276 = icmp ne ptr %270, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %269
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = icmp sle i32 0, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %26, align 8
  store ptr %283, ptr %25, align 8
  br label %289

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds %struct.pmix_list_item_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %26, align 8
  br label %269, !llvm.loop !25

289:                                              ; preds = %282, %269
  %290 = load ptr, ptr %25, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %294, ptr noundef @.str.3, i32 noundef 1164)
  br label %295

295:                                              ; preds = %293
  br label %961

296:                                              ; preds = %289
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %301 = call ptr @pmix_pointer_array_get_item(ptr noundef %300, i32 noundef %299)
  store ptr %301, ptr %24, align 8
  %302 = load ptr, ptr %24, align 8
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %304
  %306 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %306, ptr noundef @.str.3, i32 noundef 1169)
  br label %307

307:                                              ; preds = %305
  br label %961

308:                                              ; preds = %296
  br label %309

309:                                              ; preds = %308, %258
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr @pmix_class_init_epoch, align 4
  %314 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %318

318:                                              ; preds = %317, %312
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %319, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 2
  store i32 1, ptr %320, align 8
  call void @pmix_obj_construct_tma(ptr noundef %36, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %36)
  br label %321

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr null, %326
  br i1 %327, label %328, label %520

328:                                              ; preds = %323
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %329, %331
  br i1 %332, label %333, label %519

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr @pmix_class_init_epoch, align 4
  %338 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = icmp ne i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %342

342:                                              ; preds = %341, %336
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %343, align 8
  %344 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  store i32 1, ptr %344, align 8
  call void @pmix_obj_construct_tma(ptr noundef %37, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %37)
  br label %345

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %349 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr null, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %347
  br label %354

354:                                              ; preds = %353
  %355 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %355, ptr noundef @.str.3, i32 noundef 1183)
  br label %356

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %358

358:                                              ; preds = %357
  br label %961

359:                                              ; preds = %347
  %360 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_namespace_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  call void @PMIx_Load_procid(ptr noundef %361, ptr noundef %366, i32 noundef -2)
  %367 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 6
  store i8 4, ptr %367, align 4
  %368 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 23
  store i8 0, ptr %368, align 8
  br label %369

369:                                              ; preds = %359
  %370 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_peer_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pmix_namespace_t, ptr %373, i32 0, i32 12
  %375 = getelementptr inbounds %struct.pmix_personality_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %38, align 8
  %377 = load i32, ptr @pmix_gds_base_output, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %394

379:                                              ; preds = %369
  %380 = load i32, ptr @pmix_gds_base_output, align 4
  %381 = icmp slt i32 %380, 64
  br i1 %381, label %382, label %394

382:                                              ; preds = %379
  %383 = load i32, ptr @pmix_gds_base_output, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp sge i32 %387, 1
  br i1 %388, label %389, label %394

389:                                              ; preds = %382
  %390 = load i32, ptr @pmix_gds_base_output, align 4
  %391 = load ptr, ptr %38, align 8
  %392 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %390, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 1190, ptr noundef %393)
  br label %394

394:                                              ; preds = %389, %382, %379, %369
  %395 = load ptr, ptr %38, align 8
  %396 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %395, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 6
  %401 = load i8, ptr %400, align 4
  %402 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 23
  %403 = load i8, ptr %402, align 8
  %404 = trunc i8 %403 to i1
  %405 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 17
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 18
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %412 = call i32 %397(ptr noundef %399, i8 noundef zeroext %401, i1 noundef zeroext %404, ptr noundef %406, ptr noundef %408, i64 noundef %410, ptr noundef %411)
  store i32 %412, ptr %31, align 4
  br label %413

413:                                              ; preds = %394
  %414 = load i32, ptr %31, align 4
  %415 = icmp ne i32 0, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %31, align 4
  %419 = icmp ne i32 -2, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %31, align 4
  %422 = call ptr @PMIx_Error_string(i32 noundef %421)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %422, ptr noundef @.str.3, i32 noundef 1192)
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %426

426:                                              ; preds = %425
  br label %961

427:                                              ; preds = %413
  %428 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %429 = getelementptr inbounds %struct.pmix_list_t, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.pmix_list_item_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %28, align 8
  br label %432

432:                                              ; preds = %512, %427
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %435 = getelementptr inbounds %struct.pmix_list_t, ptr %434, i32 0, i32 1
  %436 = icmp ne ptr %433, %435
  br i1 %436, label %437, label %516

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %24, align 8
  %440 = getelementptr inbounds %struct.pmix_peer_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.pmix_namespace_t, ptr %441, i32 0, i32 12
  %443 = getelementptr inbounds %struct.pmix_personality_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %39, align 8
  store i32 0, ptr %31, align 4
  %445 = load ptr, ptr %39, align 8
  %446 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %445, i32 0, i32 8
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr null, %447
  br i1 %448, label %449, label %465

449:                                              ; preds = %438
  %450 = load ptr, ptr %39, align 8
  %451 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @strcmp(ptr noundef %452, ptr noundef @.str.10) #10
  %454 = icmp eq i32 0, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %449
  store i32 -47, ptr %31, align 4
  br label %464

456:                                              ; preds = %449
  %457 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.pmix_peer_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.pmix_namespace_t, ptr %460, i32 0, i32 12
  %462 = getelementptr inbounds %struct.pmix_personality_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %39, align 8
  br label %464

464:                                              ; preds = %456, %455
  br label %465

465:                                              ; preds = %464, %438
  %466 = load ptr, ptr %39, align 8
  %467 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr null, %468
  br i1 %469, label %470, label %498

470:                                              ; preds = %465
  %471 = load i32, ptr @pmix_gds_base_output, align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %488

473:                                              ; preds = %470
  %474 = load i32, ptr @pmix_gds_base_output, align 4
  %475 = icmp slt i32 %474, 64
  br i1 %475, label %476, label %488

476:                                              ; preds = %473
  %477 = load i32, ptr @pmix_gds_base_output, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = icmp sge i32 %481, 1
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = load i32, ptr @pmix_gds_base_output, align 4
  %485 = load ptr, ptr %39, align 8
  %486 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %484, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 1197, ptr noundef %487)
  br label %488

488:                                              ; preds = %483, %476, %473, %470
  %489 = load ptr, ptr %39, align 8
  %490 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %489, i32 0, i32 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %492, i32 0, i32 6
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %28, align 8
  %497 = call i32 %491(ptr noundef %495, i8 noundef zeroext 4, ptr noundef %496)
  store i32 %497, ptr %31, align 4
  br label %498

498:                                              ; preds = %488, %465
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %31, align 4
  %501 = icmp ne i32 0, %500
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %31, align 4
  %505 = icmp ne i32 -2, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i32, ptr %31, align 4
  %508 = call ptr @PMIx_Error_string(i32 noundef %507)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %508, ptr noundef @.str.3, i32 noundef 1199)
  br label %509

509:                                              ; preds = %506, %503
  br label %510

510:                                              ; preds = %509
  br label %516

511:                                              ; preds = %499
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %28, align 8
  %514 = getelementptr inbounds %struct.pmix_list_item_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %28, align 8
  br label %432, !llvm.loop !26

516:                                              ; preds = %510, %432
  br label %517

517:                                              ; preds = %516
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %328
  br label %909

520:                                              ; preds = %323
  br label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_peer_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_namespace_t, ptr %525, i32 0, i32 12
  %527 = getelementptr inbounds %struct.pmix_personality_t, ptr %526, i32 0, i32 0
  %528 = load i8, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 1
  store i8 %528, ptr %529, align 8
  %530 = load ptr, ptr %22, align 8
  %531 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 2
  store ptr %532, ptr %533, align 8
  %534 = load ptr, ptr %22, align 8
  %535 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %534, i32 0, i32 5
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 6
  store i64 %536, ptr %537, align 8
  %538 = load ptr, ptr %22, align 8
  %539 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %538, i32 0, i32 5
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 5
  store i64 %540, ptr %541, align 8
  %542 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %22, align 8
  %545 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %544, i32 0, i32 5
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %543, i64 %546
  %548 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 3
  store ptr %547, ptr %548, align 8
  %549 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 4
  store ptr %550, ptr %551, align 8
  %552 = load ptr, ptr %22, align 8
  %553 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %552, i32 0, i32 4
  store ptr null, ptr %553, align 8
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %554, i32 0, i32 5
  store i64 0, ptr %555, align 8
  br label %556

556:                                              ; preds = %521
  %557 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %557, ptr %28, align 8
  store i32 1, ptr %27, align 4
  br label %558

558:                                              ; preds = %556
  %559 = load i32, ptr @pmix_bfrops_base_output, align 4
  %560 = icmp sge i32 %559, 0
  br i1 %560, label %561, label %583

561:                                              ; preds = %558
  %562 = load i32, ptr @pmix_bfrops_base_output, align 4
  %563 = icmp slt i32 %562, 64
  br i1 %563, label %564, label %583

564:                                              ; preds = %561
  %565 = load i32, ptr @pmix_bfrops_base_output, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4
  %570 = icmp sge i32 %569, 2
  br i1 %570, label %571, label %583

571:                                              ; preds = %564
  %572 = load i32, ptr @pmix_bfrops_base_output, align 4
  %573 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.pmix_peer_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.pmix_namespace_t, ptr %576, i32 0, i32 12
  %578 = getelementptr inbounds %struct.pmix_personality_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %572, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1210, ptr noundef %581, ptr noundef %582)
  br label %583

583:                                              ; preds = %571, %564, %561, %558
  %584 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 1
  %585 = load i8, ptr %584, align 8
  %586 = zext i8 %585 to i32
  %587 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.pmix_peer_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.pmix_namespace_t, ptr %590, i32 0, i32 12
  %592 = getelementptr inbounds %struct.pmix_personality_t, ptr %591, i32 0, i32 0
  %593 = load i8, ptr %592, align 8
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %586, %594
  br i1 %595, label %596, label %608

596:                                              ; preds = %583
  %597 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.pmix_peer_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.pmix_namespace_t, ptr %600, i32 0, i32 12
  %602 = getelementptr inbounds %struct.pmix_personality_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %28, align 8
  %607 = call i32 %605(ptr noundef %36, ptr noundef %606, ptr noundef %27, i16 noundef zeroext 28)
  store i32 %607, ptr %31, align 4
  br label %609

608:                                              ; preds = %583
  store i32 -20, ptr %31, align 4
  br label %609

609:                                              ; preds = %608, %596
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %853, %610
  %612 = load i32, ptr %31, align 4
  %613 = icmp eq i32 0, %612
  br i1 %613, label %614, label %854

614:                                              ; preds = %611
  %615 = load ptr, ptr %22, align 8
  %616 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %615, i32 0, i32 6
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds %struct.pmix_proc, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 8
  %621 = icmp eq i32 %620, -2
  br i1 %621, label %622, label %685

622:                                              ; preds = %614
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %24, align 8
  %625 = getelementptr inbounds %struct.pmix_peer_t, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.pmix_namespace_t, ptr %626, i32 0, i32 12
  %628 = getelementptr inbounds %struct.pmix_personality_t, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %40, align 8
  store i32 0, ptr %31, align 4
  %630 = load ptr, ptr %40, align 8
  %631 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %630, i32 0, i32 8
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr null, %632
  br i1 %633, label %634, label %650

634:                                              ; preds = %623
  %635 = load ptr, ptr %40, align 8
  %636 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @strcmp(ptr noundef %637, ptr noundef @.str.10) #10
  %639 = icmp eq i32 0, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %634
  store i32 -47, ptr %31, align 4
  br label %649

641:                                              ; preds = %634
  %642 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.pmix_peer_t, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.pmix_namespace_t, ptr %645, i32 0, i32 12
  %647 = getelementptr inbounds %struct.pmix_personality_t, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %40, align 8
  br label %649

649:                                              ; preds = %641, %640
  br label %650

650:                                              ; preds = %649, %623
  %651 = load ptr, ptr %40, align 8
  %652 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %651, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr null, %653
  br i1 %654, label %655, label %683

655:                                              ; preds = %650
  %656 = load i32, ptr @pmix_gds_base_output, align 4
  %657 = icmp sge i32 %656, 0
  br i1 %657, label %658, label %673

658:                                              ; preds = %655
  %659 = load i32, ptr @pmix_gds_base_output, align 4
  %660 = icmp slt i32 %659, 64
  br i1 %660, label %661, label %673

661:                                              ; preds = %658
  %662 = load i32, ptr @pmix_gds_base_output, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %664, i32 0, i32 2
  %666 = load i32, ptr %665, align 4
  %667 = icmp sge i32 %666, 1
  br i1 %667, label %668, label %673

668:                                              ; preds = %661
  %669 = load i32, ptr @pmix_gds_base_output, align 4
  %670 = load ptr, ptr %40, align 8
  %671 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %669, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 1213, ptr noundef %672)
  br label %673

673:                                              ; preds = %668, %661, %658, %655
  %674 = load ptr, ptr %40, align 8
  %675 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %674, i32 0, i32 8
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %22, align 8
  %678 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %677, i32 0, i32 6
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %28, align 8
  %682 = call i32 %676(ptr noundef %680, i8 noundef zeroext 4, ptr noundef %681)
  store i32 %682, ptr %31, align 4
  br label %683

683:                                              ; preds = %673, %650
  br label %684

684:                                              ; preds = %683
  br label %748

685:                                              ; preds = %614
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %24, align 8
  %688 = getelementptr inbounds %struct.pmix_peer_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.pmix_namespace_t, ptr %689, i32 0, i32 12
  %691 = getelementptr inbounds %struct.pmix_personality_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %41, align 8
  store i32 0, ptr %31, align 4
  %693 = load ptr, ptr %41, align 8
  %694 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %693, i32 0, i32 8
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr null, %695
  br i1 %696, label %697, label %713

697:                                              ; preds = %686
  %698 = load ptr, ptr %41, align 8
  %699 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = call i32 @strcmp(ptr noundef %700, ptr noundef @.str.10) #10
  %702 = icmp eq i32 0, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %697
  store i32 -47, ptr %31, align 4
  br label %712

704:                                              ; preds = %697
  %705 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.pmix_peer_t, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.pmix_namespace_t, ptr %708, i32 0, i32 12
  %710 = getelementptr inbounds %struct.pmix_personality_t, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8
  store ptr %711, ptr %41, align 8
  br label %712

712:                                              ; preds = %704, %703
  br label %713

713:                                              ; preds = %712, %686
  %714 = load ptr, ptr %41, align 8
  %715 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %714, i32 0, i32 8
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr null, %716
  br i1 %717, label %718, label %746

718:                                              ; preds = %713
  %719 = load i32, ptr @pmix_gds_base_output, align 4
  %720 = icmp sge i32 %719, 0
  br i1 %720, label %721, label %736

721:                                              ; preds = %718
  %722 = load i32, ptr @pmix_gds_base_output, align 4
  %723 = icmp slt i32 %722, 64
  br i1 %723, label %724, label %736

724:                                              ; preds = %721
  %725 = load i32, ptr @pmix_gds_base_output, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 4
  %730 = icmp sge i32 %729, 1
  br i1 %730, label %731, label %736

731:                                              ; preds = %724
  %732 = load i32, ptr @pmix_gds_base_output, align 4
  %733 = load ptr, ptr %41, align 8
  %734 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %732, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 1215, ptr noundef %735)
  br label %736

736:                                              ; preds = %731, %724, %721, %718
  %737 = load ptr, ptr %41, align 8
  %738 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %737, i32 0, i32 8
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %22, align 8
  %741 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %740, i32 0, i32 6
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %28, align 8
  %745 = call i32 %739(ptr noundef %743, i8 noundef zeroext 2, ptr noundef %744)
  store i32 %745, ptr %31, align 4
  br label %746

746:                                              ; preds = %736, %713
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747, %684
  %749 = load i32, ptr %31, align 4
  %750 = icmp ne i32 0, %749
  br i1 %750, label %751, label %763

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %31, align 4
  %754 = icmp ne i32 -2, %753
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load i32, ptr %31, align 4
  %757 = call ptr @PMIx_Error_string(i32 noundef %756)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %757, ptr noundef @.str.3, i32 noundef 1218)
  br label %758

758:                                              ; preds = %755, %752
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %31, align 4
  %761 = load ptr, ptr %22, align 8
  %762 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %761, i32 0, i32 3
  store i32 %760, ptr %762, align 4
  br label %961

763:                                              ; preds = %748
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %28, align 8
  store ptr %765, ptr %42, align 8
  %766 = load ptr, ptr %42, align 8
  store ptr %766, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = call i32 @pthread_mutex_lock(ptr noundef %767) #9
  store i32 %768, ptr %9, align 4
  %769 = load i32, ptr %9, align 4
  %770 = icmp eq i32 %769, 35
  br i1 %770, label %771, label %774

771:                                              ; preds = %764
  %772 = load i32, ptr %9, align 4
  %773 = call ptr @__errno_location() #11
  store i32 %772, ptr %773, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

774:                                              ; preds = %764
  %775 = load i32, ptr %8, align 4
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds %struct.pmix_object_t, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, %775
  store i32 %779, ptr %777, align 8
  store i32 %779, ptr %9, align 4
  %780 = load ptr, ptr %7, align 8
  %781 = call i32 @pthread_mutex_unlock(ptr noundef %780) #9
  %782 = load i32, ptr %9, align 4
  %783 = icmp eq i32 0, %782
  br i1 %783, label %784, label %798

784:                                              ; preds = %774
  %785 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %785)
  %786 = load ptr, ptr %42, align 8
  %787 = getelementptr inbounds %struct.pmix_object_t, ptr %786, i32 0, i32 3
  %788 = getelementptr inbounds %struct.pmix_tma, ptr %787, i32 0, i32 5
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr null, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %784
  %792 = load ptr, ptr %42, align 8
  %793 = getelementptr inbounds %struct.pmix_object_t, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %793, ptr noundef %794)
  br label %797

795:                                              ; preds = %784
  %796 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %796) #9
  br label %797

797:                                              ; preds = %795, %791
  store ptr null, ptr %28, align 8
  br label %798

798:                                              ; preds = %797, %774
  br label %799

799:                                              ; preds = %798
  %800 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %800, ptr %28, align 8
  store i32 1, ptr %27, align 4
  br label %801

801:                                              ; preds = %799
  %802 = load i32, ptr @pmix_bfrops_base_output, align 4
  %803 = icmp sge i32 %802, 0
  br i1 %803, label %804, label %826

804:                                              ; preds = %801
  %805 = load i32, ptr @pmix_bfrops_base_output, align 4
  %806 = icmp slt i32 %805, 64
  br i1 %806, label %807, label %826

807:                                              ; preds = %804
  %808 = load i32, ptr @pmix_bfrops_base_output, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %809
  %811 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = icmp sge i32 %812, 2
  br i1 %813, label %814, label %826

814:                                              ; preds = %807
  %815 = load i32, ptr @pmix_bfrops_base_output, align 4
  %816 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.pmix_peer_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.pmix_namespace_t, ptr %819, i32 0, i32 12
  %821 = getelementptr inbounds %struct.pmix_personality_t, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %815, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1225, ptr noundef %824, ptr noundef %825)
  br label %826

826:                                              ; preds = %814, %807, %804, %801
  %827 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 1
  %828 = load i8, ptr %827, align 8
  %829 = zext i8 %828 to i32
  %830 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.pmix_peer_t, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.pmix_namespace_t, ptr %833, i32 0, i32 12
  %835 = getelementptr inbounds %struct.pmix_personality_t, ptr %834, i32 0, i32 0
  %836 = load i8, ptr %835, align 8
  %837 = zext i8 %836 to i32
  %838 = icmp eq i32 %829, %837
  br i1 %838, label %839, label %851

839:                                              ; preds = %826
  %840 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.pmix_peer_t, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.pmix_namespace_t, ptr %843, i32 0, i32 12
  %845 = getelementptr inbounds %struct.pmix_personality_t, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %846, i32 0, i32 4
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %28, align 8
  %850 = call i32 %848(ptr noundef %36, ptr noundef %849, ptr noundef %27, i16 noundef zeroext 28)
  store i32 %850, ptr %31, align 4
  br label %852

851:                                              ; preds = %826
  store i32 -20, ptr %31, align 4
  br label %852

852:                                              ; preds = %851, %839
  br label %853

853:                                              ; preds = %852
  br label %611, !llvm.loop !27

854:                                              ; preds = %611
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %28, align 8
  store ptr %856, ptr %43, align 8
  %857 = load ptr, ptr %43, align 8
  store ptr %857, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %858 = load ptr, ptr %10, align 8
  %859 = call i32 @pthread_mutex_lock(ptr noundef %858) #9
  store i32 %859, ptr %12, align 4
  %860 = load i32, ptr %12, align 4
  %861 = icmp eq i32 %860, 35
  br i1 %861, label %862, label %865

862:                                              ; preds = %855
  %863 = load i32, ptr %12, align 4
  %864 = call ptr @__errno_location() #11
  store i32 %863, ptr %864, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

865:                                              ; preds = %855
  %866 = load i32, ptr %11, align 4
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds %struct.pmix_object_t, ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %869, %866
  store i32 %870, ptr %868, align 8
  store i32 %870, ptr %12, align 4
  %871 = load ptr, ptr %10, align 8
  %872 = call i32 @pthread_mutex_unlock(ptr noundef %871) #9
  %873 = load i32, ptr %12, align 4
  %874 = icmp eq i32 0, %873
  br i1 %874, label %875, label %889

875:                                              ; preds = %865
  %876 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %876)
  %877 = load ptr, ptr %43, align 8
  %878 = getelementptr inbounds %struct.pmix_object_t, ptr %877, i32 0, i32 3
  %879 = getelementptr inbounds %struct.pmix_tma, ptr %878, i32 0, i32 5
  %880 = load ptr, ptr %879, align 8
  %881 = icmp ne ptr null, %880
  br i1 %881, label %882, label %886

882:                                              ; preds = %875
  %883 = load ptr, ptr %43, align 8
  %884 = getelementptr inbounds %struct.pmix_object_t, ptr %883, i32 0, i32 3
  %885 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %884, ptr noundef %885)
  br label %888

886:                                              ; preds = %875
  %887 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %887) #9
  br label %888

888:                                              ; preds = %886, %882
  store ptr null, ptr %28, align 8
  br label %889

889:                                              ; preds = %888, %865
  br label %890

890:                                              ; preds = %889
  %891 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %891, align 8
  br label %892

892:                                              ; preds = %890
  call void @pmix_obj_run_destructors(ptr noundef %36)
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %31, align 4
  %895 = icmp ne i32 -50, %894
  br i1 %895, label %896, label %908

896:                                              ; preds = %893
  br label %897

897:                                              ; preds = %896
  %898 = load i32, ptr %31, align 4
  %899 = icmp ne i32 -2, %898
  br i1 %899, label %900, label %903

900:                                              ; preds = %897
  %901 = load i32, ptr %31, align 4
  %902 = call ptr @PMIx_Error_string(i32 noundef %901)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %902, ptr noundef @.str.3, i32 noundef 1231)
  br label %903

903:                                              ; preds = %900, %897
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %31, align 4
  %906 = load ptr, ptr %22, align 8
  %907 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %906, i32 0, i32 3
  store i32 %905, ptr %907, align 4
  br label %961

908:                                              ; preds = %893
  br label %909

909:                                              ; preds = %908, %519
  br label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %33, align 8
  %912 = getelementptr inbounds %struct.pmix_list_item_t, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  store ptr %913, ptr %33, align 8
  br label %229, !llvm.loop !28

914:                                              ; preds = %229
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %955, %915
  %917 = call ptr @pmix_list_remove_first(ptr noundef %32)
  store ptr %917, ptr %44, align 8
  %918 = icmp ne ptr null, %917
  br i1 %918, label %919, label %956

919:                                              ; preds = %916
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %44, align 8
  store ptr %921, ptr %45, align 8
  %922 = load ptr, ptr %45, align 8
  store ptr %922, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %923 = load ptr, ptr %13, align 8
  %924 = call i32 @pthread_mutex_lock(ptr noundef %923) #9
  store i32 %924, ptr %15, align 4
  %925 = load i32, ptr %15, align 4
  %926 = icmp eq i32 %925, 35
  br i1 %926, label %927, label %930

927:                                              ; preds = %920
  %928 = load i32, ptr %15, align 4
  %929 = call ptr @__errno_location() #11
  store i32 %928, ptr %929, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

930:                                              ; preds = %920
  %931 = load i32, ptr %14, align 4
  %932 = load ptr, ptr %13, align 8
  %933 = getelementptr inbounds %struct.pmix_object_t, ptr %932, i32 0, i32 2
  %934 = load i32, ptr %933, align 8
  %935 = add nsw i32 %934, %931
  store i32 %935, ptr %933, align 8
  store i32 %935, ptr %15, align 4
  %936 = load ptr, ptr %13, align 8
  %937 = call i32 @pthread_mutex_unlock(ptr noundef %936) #9
  %938 = load i32, ptr %15, align 4
  %939 = icmp eq i32 0, %938
  br i1 %939, label %940, label %954

940:                                              ; preds = %930
  %941 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %941)
  %942 = load ptr, ptr %45, align 8
  %943 = getelementptr inbounds %struct.pmix_object_t, ptr %942, i32 0, i32 3
  %944 = getelementptr inbounds %struct.pmix_tma, ptr %943, i32 0, i32 5
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr null, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %940
  %948 = load ptr, ptr %45, align 8
  %949 = getelementptr inbounds %struct.pmix_object_t, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %949, ptr noundef %950)
  br label %953

951:                                              ; preds = %940
  %952 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %952) #9
  br label %953

953:                                              ; preds = %951, %947
  store ptr null, ptr %44, align 8
  br label %954

954:                                              ; preds = %953, %930
  br label %955

955:                                              ; preds = %954
  br label %916, !llvm.loop !29

956:                                              ; preds = %916
  br label %957

957:                                              ; preds = %956
  call void @pmix_obj_run_destructors(ptr noundef %32)
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959, %120
  br label %961

961:                                              ; preds = %960, %904, %759, %426, %358, %307, %295
  %962 = load ptr, ptr %30, align 8
  %963 = load ptr, ptr %22, align 8
  %964 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %963, i32 0, i32 6
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.pmix_dmdx_local_t, ptr %965, i32 0, i32 1
  %967 = getelementptr inbounds %struct.pmix_proc, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 8
  %969 = load ptr, ptr %22, align 8
  %970 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %969, i32 0, i32 3
  %971 = load i32, ptr %970, align 4
  %972 = load ptr, ptr %22, align 8
  %973 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %972, i32 0, i32 6
  %974 = load ptr, ptr %973, align 8
  %975 = call i32 @pmix_pending_resolve(ptr noundef %962, i32 noundef %968, i32 noundef %971, i8 noundef zeroext 2, ptr noundef %974)
  %976 = load ptr, ptr %22, align 8
  %977 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %976, i32 0, i32 7
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr null, %978
  br i1 %979, label %980, label %987

980:                                              ; preds = %961
  %981 = load ptr, ptr %22, align 8
  %982 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %981, i32 0, i32 7
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %22, align 8
  %985 = getelementptr inbounds %struct.pmix_dmdx_reply_caddy_t, ptr %984, i32 0, i32 8
  %986 = load ptr, ptr %985, align 8
  call void %983(ptr noundef %986)
  br label %987

987:                                              ; preds = %980, %961
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %22, align 8
  store ptr %989, ptr %46, align 8
  %990 = load ptr, ptr %46, align 8
  store ptr %990, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %991 = load ptr, ptr %16, align 8
  %992 = call i32 @pthread_mutex_lock(ptr noundef %991) #9
  store i32 %992, ptr %18, align 4
  %993 = load i32, ptr %18, align 4
  %994 = icmp eq i32 %993, 35
  br i1 %994, label %995, label %998

995:                                              ; preds = %988
  %996 = load i32, ptr %18, align 4
  %997 = call ptr @__errno_location() #11
  store i32 %996, ptr %997, align 4
  call void @perror(ptr noundef @.str.24) #9
  call void @abort() #12
  unreachable

998:                                              ; preds = %988
  %999 = load i32, ptr %17, align 4
  %1000 = load ptr, ptr %16, align 8
  %1001 = getelementptr inbounds %struct.pmix_object_t, ptr %1000, i32 0, i32 2
  %1002 = load i32, ptr %1001, align 8
  %1003 = add nsw i32 %1002, %999
  store i32 %1003, ptr %1001, align 8
  store i32 %1003, ptr %18, align 4
  %1004 = load ptr, ptr %16, align 8
  %1005 = call i32 @pthread_mutex_unlock(ptr noundef %1004) #9
  %1006 = load i32, ptr %18, align 4
  %1007 = icmp eq i32 0, %1006
  br i1 %1007, label %1008, label %1022

1008:                                             ; preds = %998
  %1009 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1009)
  %1010 = load ptr, ptr %46, align 8
  %1011 = getelementptr inbounds %struct.pmix_object_t, ptr %1010, i32 0, i32 3
  %1012 = getelementptr inbounds %struct.pmix_tma, ptr %1011, i32 0, i32 5
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp ne ptr null, %1013
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr %46, align 8
  %1017 = getelementptr inbounds %struct.pmix_object_t, ptr %1016, i32 0, i32 3
  %1018 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %1017, ptr noundef %1018)
  br label %1021

1019:                                             ; preds = %1008
  %1020 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1020) #9
  br label %1021

1021:                                             ; preds = %1019, %1015
  store ptr null, ptr %22, align 8
  br label %1022

1022:                                             ; preds = %1021, %998
  br label %1023

1023:                                             ; preds = %1022
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
