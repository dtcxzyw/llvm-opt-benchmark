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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
@.str.25 = private unnamed_addr constant [58 x i8] c"%s:%d SATISFY REQUEST CALLED FOR %s:%d ON SCOPE %s KEY %s\00", align 1
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %3, i32 0, i32 3
  store i32 -1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %5, i32 0, i32 5
  store i64 0, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.pmix_buffer_t, align 8
  %26 = alloca %struct.pmix_cb_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.pmix_byte_object, align 8
  %29 = alloca %struct.pmix_proc, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.pmix_buffer_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %45, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1112, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  store i8 0, ptr %34, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %3
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %60 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.1, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51, %48, %3
  %62 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %62, ptr noundef null)
  store i32 1, ptr %9, align 4, !tbaa !41
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = icmp sge i32 %74, 2
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 186, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %76, %69, %66, %63
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !59
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8, !tbaa !61
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %93, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call i32 %114(ptr noundef %115, ptr noundef %12, ptr noundef %9, i16 noundef zeroext 3)
  store i32 %116, ptr %10, align 4, !tbaa !41
  br label %118

117:                                              ; preds = %89
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4, !tbaa !41
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4, !tbaa !41
  %126 = icmp ne i32 -2, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4, !tbaa !41
  %129 = call ptr @PMIx_Error_string(i32 noundef %128)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %129, ptr noundef @.str.3, i32 noundef 188)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

134:                                              ; preds = %120
  %135 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %136 = load ptr, ptr %12, align 8, !tbaa !28
  call void @PMIx_Load_nspace(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %137) #13
  store i32 1, ptr %9, align 4, !tbaa !41
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = icmp sge i32 %149, 2
  br i1 %150, label %151, label %164

151:                                              ; preds = %144
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 194, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %151, %144, %141, %138
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8, !tbaa !59
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 8, !tbaa !61
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %168, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %164
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call i32 %189(ptr noundef %190, ptr noundef %11, ptr noundef %9, i16 noundef zeroext 40)
  store i32 %191, ptr %10, align 4, !tbaa !41
  br label %193

192:                                              ; preds = %164
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %193

193:                                              ; preds = %192, %179
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %10, align 4, !tbaa !41
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %10, align 4, !tbaa !41
  %201 = icmp ne i32 -2, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4, !tbaa !41
  %204 = call ptr @PMIx_Error_string(i32 noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %204, ptr noundef @.str.3, i32 noundef 196)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %208, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

209:                                              ; preds = %195
  %210 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %211 = load i32, ptr %11, align 4, !tbaa !41
  call void @PMIx_Load_procid(ptr noundef %29, ptr noundef %210, i32 noundef %211)
  store i32 1, ptr %9, align 4, !tbaa !41
  br label %212

212:                                              ; preds = %209
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %212
  %216 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %238

218:                                              ; preds = %215
  %219 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = icmp sge i32 %223, 2
  br i1 %224, label %225, label %238

225:                                              ; preds = %218
  %226 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !57
  %237 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 203, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %225, %218, %215, %212
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 8, !tbaa !59
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 8, !tbaa !61
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %242, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %238
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  %259 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !62
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %265, i32 0, i32 7
  %267 = call i32 %263(ptr noundef %264, ptr noundef %266, ptr noundef %9, i16 noundef zeroext 4)
  store i32 %267, ptr %10, align 4, !tbaa !41
  br label %269

268:                                              ; preds = %238
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %269

269:                                              ; preds = %268, %253
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %10, align 4, !tbaa !41
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %10, align 4, !tbaa !41
  %277 = icmp ne i32 -2, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %10, align 4, !tbaa !41
  %280 = call ptr @PMIx_Error_string(i32 noundef %279)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %280, ptr noundef @.str.3, i32 noundef 205)
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %284, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

285:                                              ; preds = %271
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %286, i32 0, i32 7
  %288 = load i64, ptr %287, align 8, !tbaa !63
  %289 = icmp ult i64 0, %288
  br i1 %289, label %290, label %386

290:                                              ; preds = %285
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %291, i32 0, i32 7
  %293 = load i64, ptr %292, align 8, !tbaa !63
  %294 = call ptr @PMIx_Info_create(i64 noundef %293)
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %295, i32 0, i32 6
  store ptr %294, ptr %296, align 8, !tbaa !64
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !64
  %300 = icmp eq ptr null, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %290
  br label %302

302:                                              ; preds = %301
  %303 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %303, ptr noundef @.str.3, i32 noundef 211)
  br label %304

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

306:                                              ; preds = %290
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %307, i32 0, i32 7
  %309 = load i64, ptr %308, align 8, !tbaa !63
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %9, align 4, !tbaa !41
  br label %311

311:                                              ; preds = %306
  %312 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %337

314:                                              ; preds = %311
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %316 = icmp slt i32 %315, 64
  br i1 %316, label %317, label %337

317:                                              ; preds = %314
  %318 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !39
  %323 = icmp sge i32 %322, 2
  br i1 %323, label %324, label %337

324:                                              ; preds = %317
  %325 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %326 = load ptr, ptr %8, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  %331 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %330, i32 0, i32 12
  %332 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !52
  %334 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !57
  %336 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 215, ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %324, %317, %314, %311
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 8, !tbaa !59
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !42
  %345 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !47
  %347 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %347, i32 0, i32 0
  %349 = load i8, ptr %348, align 8, !tbaa !61
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %341, %350
  br i1 %351, label %352, label %368

352:                                              ; preds = %337
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8, !tbaa !42
  %356 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !52
  %361 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !62
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !64
  %367 = call i32 %362(ptr noundef %363, ptr noundef %366, ptr noundef %9, i16 noundef zeroext 24)
  store i32 %367, ptr %10, align 4, !tbaa !41
  br label %369

368:                                              ; preds = %337
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %369

369:                                              ; preds = %368, %352
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %10, align 4, !tbaa !41
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %385

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %10, align 4, !tbaa !41
  %377 = icmp ne i32 -2, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %10, align 4, !tbaa !41
  %380 = call ptr @PMIx_Error_string(i32 noundef %379)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %380, ptr noundef @.str.3, i32 noundef 217)
  br label %381

381:                                              ; preds = %378, %375
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %384, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

385:                                              ; preds = %371
  br label %386

386:                                              ; preds = %385, %285
  store i32 1, ptr %9, align 4, !tbaa !41
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %413

390:                                              ; preds = %387
  %391 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %392 = icmp slt i32 %391, 64
  br i1 %392, label %393, label %413

393:                                              ; preds = %390
  %394 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !39
  %399 = icmp sge i32 %398, 2
  br i1 %399, label %400, label %413

400:                                              ; preds = %393
  %401 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %402 = load ptr, ptr %8, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !47
  %407 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %406, i32 0, i32 12
  %408 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !52
  %410 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !57
  %412 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 223, ptr noundef %411, ptr noundef %412)
  br label %413

413:                                              ; preds = %400, %393, %390, %387
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %414, i32 0, i32 1
  %416 = load i8, ptr %415, align 8, !tbaa !59
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %8, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %418, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %422, i32 0, i32 12
  %424 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %423, i32 0, i32 0
  %425 = load i8, ptr %424, align 8, !tbaa !61
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %417, %426
  br i1 %427, label %428, label %441

428:                                              ; preds = %413
  %429 = load ptr, ptr %8, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8, !tbaa !42
  %432 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !47
  %434 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %433, i32 0, i32 12
  %435 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !52
  %437 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !62
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call i32 %438(ptr noundef %439, ptr noundef %13, ptr noundef %9, i16 noundef zeroext 3)
  store i32 %440, ptr %10, align 4, !tbaa !41
  br label %442

441:                                              ; preds = %413
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %442

442:                                              ; preds = %441, %428
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %10, align 4, !tbaa !41
  %446 = icmp ne i32 0, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %444
  %448 = load i32, ptr %10, align 4, !tbaa !41
  %449 = icmp ne i32 -50, %448
  br i1 %449, label %450, label %461

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %10, align 4, !tbaa !41
  %453 = icmp ne i32 -2, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %10, align 4, !tbaa !41
  %456 = call ptr @PMIx_Error_string(i32 noundef %455)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %456, ptr noundef @.str.3, i32 noundef 225)
  br label %457

457:                                              ; preds = %454, %451
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %460, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

461:                                              ; preds = %447, %444
  %462 = load i32, ptr %10, align 4, !tbaa !41
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store i8 1, ptr %23, align 1, !tbaa !29
  br label %465

465:                                              ; preds = %464, %461
  store i64 0, ptr %32, align 8, !tbaa !65
  br label %466

466:                                              ; preds = %554, %465
  %467 = load i64, ptr %32, align 8, !tbaa !65
  %468 = load ptr, ptr %8, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %468, i32 0, i32 7
  %470 = load i64, ptr %469, align 8, !tbaa !63
  %471 = icmp ult i64 %467, %470
  br i1 %471, label %472, label %557

472:                                              ; preds = %466
  %473 = load ptr, ptr %8, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8, !tbaa !64
  %476 = load i64, ptr %32, align 8, !tbaa !65
  %477 = getelementptr inbounds nuw %struct.pmix_info, ptr %475, i64 %476
  %478 = getelementptr inbounds nuw %struct.pmix_info, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds [512 x i8], ptr %478, i64 0, i64 0
  %480 = call zeroext i1 @PMIx_Check_key(ptr noundef %479, ptr noundef @.str.5)
  br i1 %480, label %481, label %492

481:                                              ; preds = %472
  %482 = load ptr, ptr %8, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %482, i32 0, i32 6
  %484 = load ptr, ptr %483, align 8, !tbaa !64
  %485 = load i64, ptr %32, align 8, !tbaa !65
  %486 = getelementptr inbounds nuw %struct.pmix_info, ptr %484, i64 %485
  %487 = call i32 @PMIx_Info_true(ptr noundef %486)
  %488 = icmp eq i32 0, %487
  %489 = select i1 %488, i32 1, i32 0
  %490 = icmp ne i32 %489, 0
  %491 = zext i1 %490 to i8
  store i8 %491, ptr %19, align 1, !tbaa !29
  br label %553

492:                                              ; preds = %472
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8, !tbaa !64
  %496 = load i64, ptr %32, align 8, !tbaa !65
  %497 = getelementptr inbounds nuw %struct.pmix_info, ptr %495, i64 %496
  %498 = getelementptr inbounds nuw %struct.pmix_info, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds [512 x i8], ptr %498, i64 0, i64 0
  %500 = call zeroext i1 @PMIx_Check_key(ptr noundef %499, ptr noundef @.str.6)
  br i1 %500, label %501, label %512

501:                                              ; preds = %492
  %502 = load ptr, ptr %8, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !64
  %505 = load i64, ptr %32, align 8, !tbaa !65
  %506 = getelementptr inbounds nuw %struct.pmix_info, ptr %504, i64 %505
  %507 = getelementptr inbounds nuw %struct.pmix_info, ptr %506, i32 0, i32 2
  %508 = getelementptr inbounds nuw %struct.pmix_value, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 8, !tbaa !30
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  store i64 %510, ptr %511, align 8, !tbaa !66
  br label %552

512:                                              ; preds = %492
  %513 = load ptr, ptr %8, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %513, i32 0, i32 6
  %515 = load ptr, ptr %514, align 8, !tbaa !64
  %516 = load i64, ptr %32, align 8, !tbaa !65
  %517 = getelementptr inbounds nuw %struct.pmix_info, ptr %515, i64 %516
  %518 = getelementptr inbounds nuw %struct.pmix_info, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds [512 x i8], ptr %518, i64 0, i64 0
  %520 = call zeroext i1 @PMIx_Check_key(ptr noundef %519, ptr noundef @.str.7)
  br i1 %520, label %521, label %532

521:                                              ; preds = %512
  %522 = load ptr, ptr %8, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8, !tbaa !64
  %525 = load i64, ptr %32, align 8, !tbaa !65
  %526 = getelementptr inbounds nuw %struct.pmix_info, ptr %524, i64 %525
  %527 = call i32 @PMIx_Info_true(ptr noundef %526)
  %528 = icmp eq i32 0, %527
  %529 = select i1 %528, i32 1, i32 0
  %530 = icmp ne i32 %529, 0
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %21, align 1, !tbaa !29
  br label %551

532:                                              ; preds = %512
  %533 = load ptr, ptr %8, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8, !tbaa !64
  %536 = load i64, ptr %32, align 8, !tbaa !65
  %537 = getelementptr inbounds nuw %struct.pmix_info, ptr %535, i64 %536
  %538 = getelementptr inbounds nuw %struct.pmix_info, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds [512 x i8], ptr %538, i64 0, i64 0
  %540 = call zeroext i1 @PMIx_Check_key(ptr noundef %539, ptr noundef @.str.8)
  br i1 %540, label %541, label %550

541:                                              ; preds = %532
  %542 = load ptr, ptr %8, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %542, i32 0, i32 6
  %544 = load ptr, ptr %543, align 8, !tbaa !64
  %545 = load i64, ptr %32, align 8, !tbaa !65
  %546 = getelementptr inbounds nuw %struct.pmix_info, ptr %544, i64 %545
  %547 = getelementptr inbounds nuw %struct.pmix_info, ptr %546, i32 0, i32 2
  %548 = getelementptr inbounds nuw %struct.pmix_value, ptr %547, i32 0, i32 1
  %549 = load i8, ptr %548, align 8, !tbaa !30
  store i8 %549, ptr %34, align 1, !tbaa !30
  store i8 1, ptr %22, align 1, !tbaa !29
  br label %550

550:                                              ; preds = %541, %532
  br label %551

551:                                              ; preds = %550, %521
  br label %552

552:                                              ; preds = %551, %501
  br label %553

553:                                              ; preds = %552, %481
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr %32, align 8, !tbaa !65
  %556 = add i64 %555, 1
  store i64 %556, ptr %32, align 8, !tbaa !65
  br label %466, !llvm.loop !67

557:                                              ; preds = %466
  %558 = load i8, ptr %23, align 1, !tbaa !29, !range !69, !noundef !70
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %1041

560:                                              ; preds = %557
  %561 = load ptr, ptr %13, align 8, !tbaa !28
  %562 = call zeroext i1 @PMIx_Check_key(ptr noundef %561, ptr noundef @.str.9)
  br i1 %562, label %563, label %1041

563:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store ptr null, ptr %38, align 8, !tbaa !71
  %564 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 11), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !72
  store ptr %564, ptr %37, align 8, !tbaa !3
  br label %565

565:                                              ; preds = %592, %563
  %566 = load ptr, ptr %37, align 8, !tbaa !3
  %567 = icmp ne ptr %566, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 11), i32 0, i32 1)
  br i1 %567, label %568, label %596

568:                                              ; preds = %565
  store i64 0, ptr %32, align 8, !tbaa !65
  br label %569

569:                                              ; preds = %588, %568
  %570 = load i64, ptr %32, align 8, !tbaa !65
  %571 = load ptr, ptr %37, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.pmix_pset_t, ptr %571, i32 0, i32 3
  %573 = load i64, ptr %572, align 8, !tbaa !73
  %574 = icmp ult i64 %570, %573
  br i1 %574, label %575, label %591

575:                                              ; preds = %569
  %576 = load ptr, ptr %37, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.pmix_pset_t, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !76
  %579 = load i64, ptr %32, align 8, !tbaa !65
  %580 = getelementptr inbounds nuw %struct.pmix_proc, ptr %578, i64 %579
  %581 = call zeroext i1 @PMIx_Check_procid(ptr noundef %580, ptr noundef %29)
  br i1 %581, label %582, label %587

582:                                              ; preds = %575
  %583 = load ptr, ptr %37, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.pmix_pset_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !77
  %586 = call i32 @PMIx_Argv_append_nosize(ptr noundef %38, ptr noundef %585)
  br label %591

587:                                              ; preds = %575
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr %32, align 8, !tbaa !65
  %590 = add i64 %589, 1
  store i64 %590, ptr %32, align 8, !tbaa !65
  br label %569, !llvm.loop !78

591:                                              ; preds = %582, %569
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %37, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !79
  store ptr %595, ptr %37, align 8, !tbaa !3
  br label %565, !llvm.loop !80

596:                                              ; preds = %565
  %597 = load ptr, ptr %38, align 8, !tbaa !71
  %598 = icmp ne ptr null, %597
  br i1 %598, label %599, label %1039

599:                                              ; preds = %596
  %600 = load ptr, ptr %38, align 8, !tbaa !71
  %601 = call ptr @PMIx_Argv_join(ptr noundef %600, i32 noundef 44)
  store ptr %601, ptr %30, align 8, !tbaa !28
  %602 = load ptr, ptr %38, align 8, !tbaa !71
  call void @PMIx_Argv_free(ptr noundef %602)
  br label %603

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %607 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %608 = icmp ne i32 %606, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %610

610:                                              ; preds = %609, %605
  %611 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %611, align 8, !tbaa !83
  %612 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %612, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %613

613:                                              ; preds = %610
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
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
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %623 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !81
  %624 = icmp ne i32 %622, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %626

626:                                              ; preds = %625, %621
  %627 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %627, align 8, !tbaa !83
  %628 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %628, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %629

629:                                              ; preds = %626
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.9, ptr noundef null)
  store ptr %636, ptr %27, align 8, !tbaa !3
  br label %637

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %30, align 8, !tbaa !28
  %640 = load ptr, ptr %27, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !85
  %643 = getelementptr inbounds nuw %struct.pmix_value, ptr %642, i32 0, i32 1
  store ptr %639, ptr %643, align 8, !tbaa !30
  %644 = load ptr, ptr %27, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !85
  %647 = getelementptr inbounds nuw %struct.pmix_value, ptr %646, i32 0, i32 0
  store i16 3, ptr %647, align 8, !tbaa !88
  %648 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 22
  %649 = load ptr, ptr %27, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %649, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %648, ptr noundef %650)
  br label %651

651:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %652 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %653 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !47
  %655 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %654, i32 0, i32 12
  %656 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !99
  store ptr %657, ptr %39, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !41
  %658 = load ptr, ptr %39, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %658, i32 0, i32 14
  %660 = load ptr, ptr %659, align 8, !tbaa !100
  %661 = icmp eq ptr null, %660
  br i1 %661, label %662, label %677

662:                                              ; preds = %651
  %663 = load ptr, ptr %39, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !102
  %666 = call i32 @strcmp(ptr noundef %665, ptr noundef @.str.10) #14
  %667 = icmp eq i32 0, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %662
  store i32 -47, ptr %10, align 4, !tbaa !41
  br label %676

669:                                              ; preds = %662
  %670 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %671 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !47
  %673 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %672, i32 0, i32 12
  %674 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !99
  store ptr %675, ptr %39, align 8, !tbaa !3
  br label %676

676:                                              ; preds = %669, %668
  br label %677

677:                                              ; preds = %676, %651
  %678 = load ptr, ptr %39, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %678, i32 0, i32 14
  %680 = load ptr, ptr %679, align 8, !tbaa !100
  %681 = icmp ne ptr null, %680
  br i1 %681, label %682, label %707

682:                                              ; preds = %677
  %683 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %684 = icmp sge i32 %683, 0
  br i1 %684, label %685, label %700

685:                                              ; preds = %682
  %686 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %687 = icmp slt i32 %686, 64
  br i1 %687, label %688, label %700

688:                                              ; preds = %685
  %689 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %690
  %692 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 4, !tbaa !39
  %694 = icmp sge i32 %693, 1
  br i1 %694, label %695, label %700

695:                                              ; preds = %688
  %696 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %697 = load ptr, ptr %39, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %696, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 277, ptr noundef %699)
  br label %700

700:                                              ; preds = %695, %688, %685, %682
  %701 = load ptr, ptr %39, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %701, i32 0, i32 14
  %703 = load ptr, ptr %702, align 8, !tbaa !100
  %704 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 22
  %705 = load ptr, ptr %8, align 8, !tbaa !3
  %706 = call i32 %703(ptr noundef %29, ptr noundef %704, ptr noundef %25, ptr noundef %705)
  store i32 %706, ptr %10, align 4, !tbaa !41
  br label %707

707:                                              ; preds = %700, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %10, align 4, !tbaa !41
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %729

712:                                              ; preds = %709
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %10, align 4, !tbaa !41
  %715 = icmp ne i32 -2, %714
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load i32, ptr %10, align 4, !tbaa !41
  %718 = call ptr @PMIx_Error_string(i32 noundef %717)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %718, ptr noundef @.str.3, i32 noundef 279)
  br label %719

719:                                              ; preds = %716, %713
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %728, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1040

729:                                              ; preds = %709
  br label %730

730:                                              ; preds = %729
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %8, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %733, i32 0, i32 5
  %735 = load ptr, ptr %734, align 8, !tbaa !42
  %736 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %735, i32 0, i32 3
  %737 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %736, i32 0, i32 1
  %738 = load i8, ptr %737, align 4, !tbaa !103
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %884

741:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 168, ptr %40) #13
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %746 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %747 = icmp ne i32 %745, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %744
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %749

749:                                              ; preds = %748, %744
  %750 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %40, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %750, align 8, !tbaa !83
  %751 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %40, i32 0, i32 2
  store i32 1, ptr %751, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %40, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %40)
  br label %752

752:                                              ; preds = %749
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %760 = icmp sge i32 %759, 0
  br i1 %760, label %761, label %784

761:                                              ; preds = %758
  %762 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %763 = icmp slt i32 %762, 64
  br i1 %763, label %764, label %784

764:                                              ; preds = %761
  %765 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %766
  %768 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %767, i32 0, i32 2
  %769 = load i32, ptr %768, align 4, !tbaa !39
  %770 = icmp sge i32 %769, 2
  br i1 %770, label %771, label %784

771:                                              ; preds = %764
  %772 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %773 = load ptr, ptr %8, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %773, i32 0, i32 5
  %775 = load ptr, ptr %774, align 8, !tbaa !42
  %776 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !47
  %778 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %777, i32 0, i32 12
  %779 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !52
  %781 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !57
  %783 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %772, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 291, ptr noundef %782, ptr noundef %783)
  br label %784

784:                                              ; preds = %771, %764, %761, %758
  %785 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 1
  %786 = load i8, ptr %785, align 8, !tbaa !59
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 0, %787
  br i1 %788, label %789, label %810

789:                                              ; preds = %784
  %790 = load ptr, ptr %8, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %790, i32 0, i32 5
  %792 = load ptr, ptr %791, align 8, !tbaa !42
  %793 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !47
  %795 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %794, i32 0, i32 12
  %796 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %795, i32 0, i32 0
  %797 = load i8, ptr %796, align 8, !tbaa !61
  %798 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 1
  store i8 %797, ptr %798, align 8, !tbaa !59
  %799 = load ptr, ptr %8, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %799, i32 0, i32 5
  %801 = load ptr, ptr %800, align 8, !tbaa !42
  %802 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !47
  %804 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %803, i32 0, i32 12
  %805 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !52
  %807 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8, !tbaa !104
  %809 = call i32 %808(ptr noundef %40, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %809, ptr %10, align 4, !tbaa !41
  br label %838

810:                                              ; preds = %784
  %811 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 1
  %812 = load i8, ptr %811, align 8, !tbaa !59
  %813 = zext i8 %812 to i32
  %814 = load ptr, ptr %8, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %814, i32 0, i32 5
  %816 = load ptr, ptr %815, align 8, !tbaa !42
  %817 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !47
  %819 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %818, i32 0, i32 12
  %820 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %819, i32 0, i32 0
  %821 = load i8, ptr %820, align 8, !tbaa !61
  %822 = zext i8 %821 to i32
  %823 = icmp eq i32 %813, %822
  br i1 %823, label %824, label %836

824:                                              ; preds = %810
  %825 = load ptr, ptr %8, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8, !tbaa !42
  %828 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !47
  %830 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %829, i32 0, i32 12
  %831 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !52
  %833 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !104
  %835 = call i32 %834(ptr noundef %40, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %835, ptr %10, align 4, !tbaa !41
  br label %837

836:                                              ; preds = %810
  store i32 -22, ptr %10, align 4, !tbaa !41
  br label %837

837:                                              ; preds = %836, %824
  br label %838

838:                                              ; preds = %837, %789
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %10, align 4, !tbaa !41
  %842 = icmp ne i32 0, %841
  br i1 %842, label %843, label %863

843:                                              ; preds = %840
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %10, align 4, !tbaa !41
  %846 = icmp ne i32 -2, %845
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load i32, ptr %10, align 4, !tbaa !41
  %849 = call ptr @PMIx_Error_string(i32 noundef %848)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %849, ptr noundef @.str.3, i32 noundef 293)
  br label %850

850:                                              ; preds = %847, %844
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %862, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %881

863:                                              ; preds = %840
  br label %864

864:                                              ; preds = %863
  %865 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8, !tbaa !105
  %867 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  store ptr %866, ptr %867, align 8, !tbaa !106
  %868 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  %869 = load i64, ptr %868, align 8, !tbaa !108
  %870 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  store i64 %869, ptr %870, align 8, !tbaa !109
  %871 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 2
  store ptr null, ptr %871, align 8, !tbaa !110
  %872 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  store i64 0, ptr %872, align 8, !tbaa !108
  %873 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 5
  store i64 0, ptr %873, align 8, !tbaa !111
  %874 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 3
  store ptr null, ptr %874, align 8, !tbaa !112
  %875 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 4
  store ptr null, ptr %875, align 8, !tbaa !105
  br label %876

876:                                              ; preds = %864
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  store i32 0, ptr %36, align 4
  br label %881

881:                                              ; preds = %880, %861
  call void @llvm.lifetime.end.p0(i64 168, ptr %40) #13
  %882 = load i32, ptr %36, align 4
  switch i32 %882, label %1040 [
    i32 0, label %883
  ]

883:                                              ; preds = %881
  br label %899

884:                                              ; preds = %732
  br label %885

885:                                              ; preds = %884
  %886 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  %887 = load ptr, ptr %886, align 8, !tbaa !105
  %888 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  store ptr %887, ptr %888, align 8, !tbaa !106
  %889 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  %890 = load i64, ptr %889, align 8, !tbaa !108
  %891 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  store i64 %890, ptr %891, align 8, !tbaa !109
  %892 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %892, align 8, !tbaa !110
  %893 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  store i64 0, ptr %893, align 8, !tbaa !108
  %894 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 5
  store i64 0, ptr %894, align 8, !tbaa !111
  %895 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 3
  store ptr null, ptr %895, align 8, !tbaa !112
  %896 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %896, align 8, !tbaa !105
  br label %897

897:                                              ; preds = %885
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898, %883
  br label %900

900:                                              ; preds = %899
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %907 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %908 = icmp ne i32 %906, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %905
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %910

910:                                              ; preds = %909, %905
  %911 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %911, align 8, !tbaa !83
  %912 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %912, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %913

913:                                              ; preds = %910
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %921 = icmp sge i32 %920, 0
  br i1 %921, label %922, label %945

922:                                              ; preds = %919
  %923 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %924 = icmp slt i32 %923, 64
  br i1 %924, label %925, label %945

925:                                              ; preds = %922
  %926 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %927
  %929 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %928, i32 0, i32 2
  %930 = load i32, ptr %929, align 4, !tbaa !39
  %931 = icmp sge i32 %930, 2
  br i1 %931, label %932, label %945

932:                                              ; preds = %925
  %933 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %934 = load ptr, ptr %8, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %934, i32 0, i32 5
  %936 = load ptr, ptr %935, align 8, !tbaa !42
  %937 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !47
  %939 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %938, i32 0, i32 12
  %940 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8, !tbaa !52
  %942 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8, !tbaa !57
  %944 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %933, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 307, ptr noundef %943, ptr noundef %944)
  br label %945

945:                                              ; preds = %932, %925, %922, %919
  %946 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 1
  %947 = load i8, ptr %946, align 8, !tbaa !59
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 0, %948
  br i1 %949, label %950, label %971

950:                                              ; preds = %945
  %951 = load ptr, ptr %8, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %951, i32 0, i32 5
  %953 = load ptr, ptr %952, align 8, !tbaa !42
  %954 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8, !tbaa !47
  %956 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %955, i32 0, i32 12
  %957 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %956, i32 0, i32 0
  %958 = load i8, ptr %957, align 8, !tbaa !61
  %959 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 1
  store i8 %958, ptr %959, align 8, !tbaa !59
  %960 = load ptr, ptr %8, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %960, i32 0, i32 5
  %962 = load ptr, ptr %961, align 8, !tbaa !42
  %963 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !47
  %965 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %964, i32 0, i32 12
  %966 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8, !tbaa !52
  %968 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %968, align 8, !tbaa !104
  %970 = call i32 %969(ptr noundef %25, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %970, ptr %10, align 4, !tbaa !41
  br label %999

971:                                              ; preds = %945
  %972 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 1
  %973 = load i8, ptr %972, align 8, !tbaa !59
  %974 = zext i8 %973 to i32
  %975 = load ptr, ptr %8, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %975, i32 0, i32 5
  %977 = load ptr, ptr %976, align 8, !tbaa !42
  %978 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %977, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8, !tbaa !47
  %980 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %979, i32 0, i32 12
  %981 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %980, i32 0, i32 0
  %982 = load i8, ptr %981, align 8, !tbaa !61
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %974, %983
  br i1 %984, label %985, label %997

985:                                              ; preds = %971
  %986 = load ptr, ptr %8, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8, !tbaa !42
  %989 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8, !tbaa !47
  %991 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %990, i32 0, i32 12
  %992 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8, !tbaa !52
  %994 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %993, i32 0, i32 3
  %995 = load ptr, ptr %994, align 8, !tbaa !104
  %996 = call i32 %995(ptr noundef %25, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %996, ptr %10, align 4, !tbaa !41
  br label %998

997:                                              ; preds = %971
  store i32 -22, ptr %10, align 4, !tbaa !41
  br label %998

998:                                              ; preds = %997, %985
  br label %999

999:                                              ; preds = %998, %950
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %10, align 4, !tbaa !41
  %1003 = icmp ne i32 0, %1002
  br i1 %1003, label %1004, label %1018

1004:                                             ; preds = %1001
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %10, align 4, !tbaa !41
  %1007 = icmp ne i32 -2, %1006
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %10, align 4, !tbaa !41
  %1010 = call ptr @PMIx_Error_string(i32 noundef %1009)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %1010, ptr noundef @.str.3, i32 noundef 309)
  br label %1011

1011:                                             ; preds = %1008, %1005
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %1017, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1040

1018:                                             ; preds = %1001
  br label %1019

1019:                                             ; preds = %1018
  %1020 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  %1021 = load ptr, ptr %1020, align 8, !tbaa !105
  store ptr %1021, ptr %30, align 8, !tbaa !28
  %1022 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  %1023 = load i64, ptr %1022, align 8, !tbaa !108
  store i64 %1023, ptr %31, align 8, !tbaa !65
  %1024 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %1024, align 8, !tbaa !110
  %1025 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  store i64 0, ptr %1025, align 8, !tbaa !108
  %1026 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 5
  store i64 0, ptr %1026, align 8, !tbaa !111
  %1027 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 3
  store ptr null, ptr %1027, align 8, !tbaa !112
  %1028 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %1028, align 8, !tbaa !105
  br label %1029

1029:                                             ; preds = %1019
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %6, align 8, !tbaa !3
  %1035 = load ptr, ptr %30, align 8, !tbaa !28
  %1036 = load i64, ptr %31, align 8, !tbaa !65
  %1037 = load ptr, ptr %7, align 8, !tbaa !3
  %1038 = load ptr, ptr %30, align 8, !tbaa !28
  call void %1034(i32 noundef 0, ptr noundef %1035, i64 noundef %1036, ptr noundef %1037, ptr noundef @relfn, ptr noundef %1038)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1040

1039:                                             ; preds = %596
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1040

1040:                                             ; preds = %1039, %1033, %1016, %881, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %1799

1041:                                             ; preds = %560, %557
  store ptr null, ptr %16, align 8, !tbaa !3
  %1042 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !113
  store ptr %1042, ptr %15, align 8, !tbaa !3
  br label %1043

1043:                                             ; preds = %1056, %1041
  %1044 = load ptr, ptr %15, align 8, !tbaa !3
  %1045 = icmp ne ptr %1044, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %1045, label %1046, label %1060

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1048 = load ptr, ptr %15, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8, !tbaa !114
  %1051 = call i32 @strcmp(ptr noundef %1047, ptr noundef %1050) #14
  %1052 = icmp eq i32 0, %1051
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1046
  %1054 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %1054, ptr %16, align 8, !tbaa !3
  br label %1060

1055:                                             ; preds = %1046
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %15, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !79
  store ptr %1059, ptr %15, align 8, !tbaa !3
  br label %1043, !llvm.loop !115

1060:                                             ; preds = %1053, %1043
  %1061 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1062 = icmp sge i32 %1061, 0
  br i1 %1062, label %1063, label %1092

1063:                                             ; preds = %1060
  %1064 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1065 = icmp slt i32 %1064, 64
  br i1 %1065, label %1066, label %1092

1066:                                             ; preds = %1063
  %1067 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1068
  %1070 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 4, !tbaa !39
  %1072 = icmp sge i32 %1071, 2
  br i1 %1072, label %1073, label %1092

1073:                                             ; preds = %1066
  %1074 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1075 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %1076 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1077 = load i32, ptr %11, align 4, !tbaa !41
  %1078 = load ptr, ptr %13, align 8, !tbaa !28
  %1079 = icmp eq ptr null, %1078
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1073
  br label %1083

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %13, align 8, !tbaa !28
  br label %1083

1083:                                             ; preds = %1081, %1080
  %1084 = phi ptr [ @.str.14, %1080 ], [ %1082, %1081 ]
  %1085 = load ptr, ptr %8, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1085, i32 0, i32 5
  %1087 = load ptr, ptr %1086, align 8, !tbaa !42
  %1088 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1087, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8, !tbaa !116
  %1090 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1089, i32 0, i32 2
  %1091 = call ptr @pmix_util_print_pname_args(ptr noundef %1090)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1074, ptr noundef @.str.13, ptr noundef %1075, ptr noundef %1076, i32 noundef %1077, ptr noundef %1084, ptr noundef %1091)
  br label %1092

1092:                                             ; preds = %1083, %1066, %1063, %1060
  %1093 = load ptr, ptr %16, align 8, !tbaa !3
  %1094 = icmp eq ptr null, %1093
  br i1 %1094, label %1095, label %1116

1095:                                             ; preds = %1092
  %1096 = load i8, ptr %19, align 1, !tbaa !29, !range !69, !noundef !70
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1098, label %1115

1098:                                             ; preds = %1095
  %1099 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1100 = icmp sge i32 %1099, 0
  br i1 %1100, label %1101, label %1114

1101:                                             ; preds = %1098
  %1102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1103 = icmp slt i32 %1102, 64
  br i1 %1103, label %1104, label %1114

1104:                                             ; preds = %1101
  %1105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1106
  %1108 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 4, !tbaa !39
  %1110 = icmp sge i32 %1109, 5
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1104
  %1112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1113 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1112, ptr noundef @.str.15, ptr noundef %1113)
  br label %1114

1114:                                             ; preds = %1111, %1104, %1101, %1098
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1115:                                             ; preds = %1095
  br label %1632

1116:                                             ; preds = %1092
  %1117 = load i32, ptr %11, align 4, !tbaa !41
  %1118 = icmp eq i32 -2, %1117
  br i1 %1118, label %1119, label %1170

1119:                                             ; preds = %1116
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %1124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %1125 = icmp ne i32 %1123, %1124
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1127

1127:                                             ; preds = %1126, %1122
  %1128 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1128, align 8, !tbaa !83
  %1129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %1129, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %1130

1130:                                             ; preds = %1127
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %16, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8, !tbaa !114
  %1139 = load ptr, ptr %8, align 8, !tbaa !3
  %1140 = load ptr, ptr %13, align 8, !tbaa !28
  %1141 = call i32 @get_job_data(ptr noundef %1138, ptr noundef %1139, ptr noundef %1140, ptr noundef %25)
  store i32 %1141, ptr %10, align 4, !tbaa !41
  %1142 = load i32, ptr %10, align 4, !tbaa !41
  %1143 = icmp ne i32 0, %1142
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1135
  br label %1145

1145:                                             ; preds = %1144
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %1148, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1149:                                             ; preds = %1135
  br label %1150

1150:                                             ; preds = %1149
  %1151 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8, !tbaa !105
  store ptr %1152, ptr %30, align 8, !tbaa !28
  %1153 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  %1154 = load i64, ptr %1153, align 8, !tbaa !108
  store i64 %1154, ptr %31, align 8, !tbaa !65
  %1155 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %1155, align 8, !tbaa !110
  %1156 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  store i64 0, ptr %1156, align 8, !tbaa !108
  %1157 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 5
  store i64 0, ptr %1157, align 8, !tbaa !111
  %1158 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 3
  store ptr null, ptr %1158, align 8, !tbaa !112
  %1159 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %1159, align 8, !tbaa !105
  br label %1160

1160:                                             ; preds = %1150
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load ptr, ptr %6, align 8, !tbaa !3
  %1166 = load ptr, ptr %30, align 8, !tbaa !28
  %1167 = load i64, ptr %31, align 8, !tbaa !65
  %1168 = load ptr, ptr %7, align 8, !tbaa !3
  %1169 = load ptr, ptr %30, align 8, !tbaa !28
  call void %1165(i32 noundef 0, ptr noundef %1166, i64 noundef %1167, ptr noundef %1168, ptr noundef @relfn, ptr noundef %1169)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1170:                                             ; preds = %1116
  %1171 = load ptr, ptr %16, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1171, i32 0, i32 6
  %1173 = load i8, ptr %1172, align 8, !tbaa !117, !range !69, !noundef !70
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1215, label %1175

1175:                                             ; preds = %1170
  %1176 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1177 = icmp sge i32 %1176, 0
  br i1 %1177, label %1178, label %1195

1178:                                             ; preds = %1175
  %1179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1180 = icmp slt i32 %1179, 64
  br i1 %1180, label %1181, label %1195

1181:                                             ; preds = %1178
  %1182 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1183
  %1185 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1184, i32 0, i32 2
  %1186 = load i32, ptr %1185, align 4, !tbaa !39
  %1187 = icmp sge i32 %1186, 2
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1181
  %1189 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !118
  %1191 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1192 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  %1193 = load i64, ptr %1192, align 8, !tbaa !66
  %1194 = trunc i64 %1193 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1189, ptr noundef @.str.16, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1190, ptr noundef %1191, i32 noundef %1194)
  br label %1195

1195:                                             ; preds = %1188, %1181, %1178, %1175
  %1196 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1197 = load i32, ptr %11, align 4, !tbaa !41
  %1198 = load ptr, ptr %13, align 8, !tbaa !28
  %1199 = load ptr, ptr %8, align 8, !tbaa !3
  %1200 = load i8, ptr %19, align 1, !tbaa !29, !range !69, !noundef !70
  %1201 = trunc i8 %1200 to i1
  %1202 = load ptr, ptr %6, align 8, !tbaa !3
  %1203 = load ptr, ptr %7, align 8, !tbaa !3
  %1204 = call i32 @defer_response(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, ptr noundef %1199, i1 noundef zeroext %1201, ptr noundef %1202, ptr noundef %1203, ptr noundef %24, ptr noundef %17)
  store i32 %1204, ptr %10, align 4, !tbaa !41
  %1205 = load i32, ptr %10, align 4, !tbaa !41
  %1206 = icmp eq i32 -46, %1205
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1195
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %1213

1208:                                             ; preds = %1195
  %1209 = load i32, ptr %10, align 4, !tbaa !41
  %1210 = icmp eq i32 -64, %1209
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1208
  store i32 -46, ptr %10, align 4, !tbaa !41
  br label %1212

1212:                                             ; preds = %1211, %1208
  br label %1213

1213:                                             ; preds = %1212, %1207
  %1214 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %1214, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1215:                                             ; preds = %1170
  %1216 = load ptr, ptr %16, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1216, i32 0, i32 4
  %1218 = load i64, ptr %1217, align 8, !tbaa !119
  %1219 = icmp ult i64 0, %1218
  br i1 %1219, label %1220, label %1289

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %16, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1221, i32 0, i32 3
  %1223 = load i32, ptr %1222, align 4, !tbaa !120
  %1224 = zext i32 %1223 to i64
  %1225 = load ptr, ptr %16, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1225, i32 0, i32 4
  %1227 = load i64, ptr %1226, align 8, !tbaa !119
  %1228 = icmp eq i64 %1224, %1227
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1220
  store i8 1, ptr %18, align 1, !tbaa !29
  br label %1288

1230:                                             ; preds = %1220
  %1231 = load ptr, ptr %16, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1231, i32 0, i32 11
  %1233 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1232, i32 0, i32 1
  %1234 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !121
  store ptr %1235, ptr %35, align 8, !tbaa !122
  br label %1236

1236:                                             ; preds = %1276, %1230
  %1237 = load ptr, ptr %35, align 8, !tbaa !122
  %1238 = load ptr, ptr %16, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1238, i32 0, i32 11
  %1240 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1239, i32 0, i32 1
  %1241 = icmp ne ptr %1237, %1240
  br i1 %1241, label %1242, label %1280

1242:                                             ; preds = %1236
  %1243 = load i32, ptr %11, align 4, !tbaa !41
  %1244 = load ptr, ptr %35, align 8, !tbaa !122
  %1245 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1244, i32 0, i32 2
  %1246 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 8, !tbaa !123
  %1248 = icmp eq i32 %1243, %1247
  br i1 %1248, label %1249, label %1275

1249:                                             ; preds = %1242
  %1250 = load ptr, ptr %35, align 8, !tbaa !122
  %1251 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1250, i32 0, i32 1
  %1252 = load i32, ptr %1251, align 8, !tbaa !126
  %1253 = icmp sgt i32 0, %1252
  br i1 %1253, label %1254, label %1274

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1256 = load i32, ptr %11, align 4, !tbaa !41
  %1257 = load ptr, ptr %13, align 8, !tbaa !28
  %1258 = load ptr, ptr %8, align 8, !tbaa !3
  %1259 = load i8, ptr %19, align 1, !tbaa !29, !range !69, !noundef !70
  %1260 = trunc i8 %1259 to i1
  %1261 = load ptr, ptr %6, align 8, !tbaa !3
  %1262 = load ptr, ptr %7, align 8, !tbaa !3
  %1263 = call i32 @defer_response(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, ptr noundef %1258, i1 noundef zeroext %1260, ptr noundef %1261, ptr noundef %1262, ptr noundef %24, ptr noundef %17)
  store i32 %1263, ptr %10, align 4, !tbaa !41
  %1264 = load i32, ptr %10, align 4, !tbaa !41
  %1265 = icmp eq i32 -46, %1264
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1254
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %1272

1267:                                             ; preds = %1254
  %1268 = load i32, ptr %10, align 4, !tbaa !41
  %1269 = icmp eq i32 -64, %1268
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1267
  store i32 -46, ptr %10, align 4, !tbaa !41
  br label %1271

1271:                                             ; preds = %1270, %1267
  br label %1272

1272:                                             ; preds = %1271, %1266
  %1273 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %1273, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1274:                                             ; preds = %1249
  store i8 1, ptr %18, align 1, !tbaa !29
  br label %1280

1275:                                             ; preds = %1242
  br label %1276

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %35, align 8, !tbaa !122
  %1278 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !79
  store ptr %1279, ptr %35, align 8, !tbaa !122
  br label %1236, !llvm.loop !127

1280:                                             ; preds = %1274, %1236
  %1281 = load ptr, ptr %35, align 8, !tbaa !122
  %1282 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1281, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 8, !tbaa !126
  %1284 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %1283)
  %1285 = icmp eq ptr null, %1284
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1280
  store i8 0, ptr %18, align 1, !tbaa !29
  br label %1287

1287:                                             ; preds = %1286, %1280
  br label %1288

1288:                                             ; preds = %1287, %1229
  br label %1290

1289:                                             ; preds = %1215
  store i8 0, ptr %18, align 1, !tbaa !29
  br label %1290

1290:                                             ; preds = %1289, %1288
  %1291 = load i8, ptr %18, align 1, !tbaa !29, !range !69, !noundef !70
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1290
  %1294 = load i8, ptr %21, align 1, !tbaa !29, !range !69, !noundef !70
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1293
  store i32 -157, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1297:                                             ; preds = %1293, %1290
  %1298 = load i8, ptr %21, align 1, !tbaa !29, !range !69, !noundef !70
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %13, align 8, !tbaa !28
  %1302 = icmp ne ptr null, %1301
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %1304) #13
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %1305

1305:                                             ; preds = %1303, %1300
  br label %1632

1306:                                             ; preds = %1297
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load ptr, ptr %13, align 8, !tbaa !28
  %1309 = icmp ne ptr null, %1308
  br i1 %1309, label %1313, label %1310

1310:                                             ; preds = %1307
  %1311 = load i8, ptr %23, align 1, !tbaa !29, !range !69, !noundef !70
  %1312 = trunc i8 %1311 to i1
  br i1 %1312, label %1515, label %1313

1313:                                             ; preds = %1310, %1307
  %1314 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1315 = load i32, ptr %11, align 4, !tbaa !41
  call void @PMIx_Load_procid(ptr noundef %29, ptr noundef %1314, i32 noundef %1315)
  br label %1316

1316:                                             ; preds = %1313
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %1320 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !81
  %1321 = icmp ne i32 %1319, %1320
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1318
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1323

1323:                                             ; preds = %1322, %1318
  %1324 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1324, align 8, !tbaa !83
  %1325 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %1325, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %1326

1326:                                             ; preds = %1323
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  %1332 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 14
  store ptr %29, ptr %1332, align 8, !tbaa !128
  %1333 = load i8, ptr %22, align 1, !tbaa !29, !range !69, !noundef !70
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1331
  %1336 = load i8, ptr %34, align 1, !tbaa !30
  %1337 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 6
  store i8 %1336, ptr %1337, align 4, !tbaa !134
  br label %1346

1338:                                             ; preds = %1331
  %1339 = load i8, ptr %18, align 1, !tbaa !29, !range !69, !noundef !70
  %1340 = trunc i8 %1339 to i1
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 6
  store i8 1, ptr %1342, align 4, !tbaa !134
  br label %1345

1343:                                             ; preds = %1338
  %1344 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 6
  store i8 2, ptr %1344, align 4, !tbaa !134
  br label %1345

1345:                                             ; preds = %1343, %1341
  br label %1346

1346:                                             ; preds = %1345, %1335
  %1347 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 23
  store i8 0, ptr %1347, align 8, !tbaa !135
  %1348 = load ptr, ptr %8, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1348, i32 0, i32 6
  %1350 = load ptr, ptr %1349, align 8, !tbaa !64
  %1351 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 17
  store ptr %1350, ptr %1351, align 8, !tbaa !136
  %1352 = load ptr, ptr %8, align 8, !tbaa !3
  %1353 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1352, i32 0, i32 7
  %1354 = load i64, ptr %1353, align 8, !tbaa !63
  %1355 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 18
  store i64 %1354, ptr %1355, align 8, !tbaa !137
  %1356 = load ptr, ptr %13, align 8, !tbaa !28
  %1357 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 12
  store ptr %1356, ptr %1357, align 8, !tbaa !138
  br label %1358

1358:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %1359 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1360 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1359, i32 0, i32 1
  %1361 = load ptr, ptr %1360, align 8, !tbaa !47
  %1362 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1361, i32 0, i32 12
  %1363 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1362, i32 0, i32 3
  %1364 = load ptr, ptr %1363, align 8, !tbaa !99
  store ptr %1364, ptr %41, align 8, !tbaa !3
  %1365 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %1366 = icmp sge i32 %1365, 0
  br i1 %1366, label %1367, label %1382

1367:                                             ; preds = %1358
  %1368 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %1369 = icmp slt i32 %1368, 64
  br i1 %1369, label %1370, label %1382

1370:                                             ; preds = %1367
  %1371 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1372
  %1374 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1373, i32 0, i32 2
  %1375 = load i32, ptr %1374, align 4, !tbaa !39
  %1376 = icmp sge i32 %1375, 1
  br i1 %1376, label %1377, label %1382

1377:                                             ; preds = %1370
  %1378 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %1379 = load ptr, ptr %41, align 8, !tbaa !3
  %1380 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1379, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1378, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 490, ptr noundef %1381)
  br label %1382

1382:                                             ; preds = %1377, %1370, %1367, %1358
  %1383 = load ptr, ptr %41, align 8, !tbaa !3
  %1384 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1383, i32 0, i32 10
  %1385 = load ptr, ptr %1384, align 8, !tbaa !139
  %1386 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 14
  %1387 = load ptr, ptr %1386, align 8, !tbaa !128
  %1388 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 6
  %1389 = load i8, ptr %1388, align 4, !tbaa !134
  %1390 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 23
  %1391 = load i8, ptr %1390, align 8, !tbaa !135, !range !69, !noundef !70
  %1392 = trunc i8 %1391 to i1
  %1393 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 12
  %1394 = load ptr, ptr %1393, align 8, !tbaa !138
  %1395 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 17
  %1396 = load ptr, ptr %1395, align 8, !tbaa !136
  %1397 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 18
  %1398 = load i64, ptr %1397, align 8, !tbaa !137
  %1399 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 22
  %1400 = call i32 %1385(ptr noundef %1387, i8 noundef zeroext %1389, i1 noundef zeroext %1392, ptr noundef %1394, ptr noundef %1396, i64 noundef %1398, ptr noundef %1399)
  store i32 %1400, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %1401

1401:                                             ; preds = %1382
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load i32, ptr %10, align 4, !tbaa !41
  %1404 = icmp eq i32 -62, %1403
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1402
  br label %1406

1406:                                             ; preds = %1405
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1409:                                             ; preds = %1402
  %1410 = load i32, ptr %10, align 4, !tbaa !41
  %1411 = icmp ne i32 0, %1410
  br i1 %1411, label %1412, label %1474

1412:                                             ; preds = %1409
  %1413 = load i8, ptr %18, align 1, !tbaa !29, !range !69, !noundef !70
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1415, label %1474

1415:                                             ; preds = %1412
  br label %1416

1416:                                             ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %1417 = load ptr, ptr %8, align 8, !tbaa !3
  %1418 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1417, i32 0, i32 5
  %1419 = load ptr, ptr %1418, align 8, !tbaa !42
  %1420 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1419, i32 0, i32 1
  %1421 = load ptr, ptr %1420, align 8, !tbaa !47
  %1422 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1421, i32 0, i32 12
  %1423 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1422, i32 0, i32 3
  %1424 = load ptr, ptr %1423, align 8, !tbaa !99
  store ptr %1424, ptr %42, align 8, !tbaa !3
  %1425 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %1426 = icmp sge i32 %1425, 0
  br i1 %1426, label %1427, label %1442

1427:                                             ; preds = %1416
  %1428 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %1429 = icmp slt i32 %1428, 64
  br i1 %1429, label %1430, label %1442

1430:                                             ; preds = %1427
  %1431 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1432
  %1434 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1433, i32 0, i32 2
  %1435 = load i32, ptr %1434, align 4, !tbaa !39
  %1436 = icmp sge i32 %1435, 1
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1430
  %1438 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %1439 = load ptr, ptr %42, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1439, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1438, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 509, ptr noundef %1441)
  br label %1442

1442:                                             ; preds = %1437, %1430, %1427, %1416
  %1443 = load ptr, ptr %42, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1443, i32 0, i32 10
  %1445 = load ptr, ptr %1444, align 8, !tbaa !139
  %1446 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 14
  %1447 = load ptr, ptr %1446, align 8, !tbaa !128
  %1448 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 6
  %1449 = load i8, ptr %1448, align 4, !tbaa !134
  %1450 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 23
  %1451 = load i8, ptr %1450, align 8, !tbaa !135, !range !69, !noundef !70
  %1452 = trunc i8 %1451 to i1
  %1453 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 12
  %1454 = load ptr, ptr %1453, align 8, !tbaa !138
  %1455 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 17
  %1456 = load ptr, ptr %1455, align 8, !tbaa !136
  %1457 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 18
  %1458 = load i64, ptr %1457, align 8, !tbaa !137
  %1459 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 22
  %1460 = call i32 %1445(ptr noundef %1447, i8 noundef zeroext %1449, i1 noundef zeroext %1452, ptr noundef %1454, ptr noundef %1456, i64 noundef %1458, ptr noundef %1459)
  store i32 %1460, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %1461

1461:                                             ; preds = %1442
  br label %1462

1462:                                             ; preds = %1461
  %1463 = load i32, ptr %10, align 4, !tbaa !41
  %1464 = icmp eq i32 0, %1463
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %6, align 8, !tbaa !3
  %1467 = load i32, ptr %10, align 4, !tbaa !41
  %1468 = load ptr, ptr %7, align 8, !tbaa !3
  call void %1466(i32 noundef %1467, ptr noundef null, i64 noundef 0, ptr noundef %1468, ptr noundef null, ptr noundef null)
  br label %1469

1469:                                             ; preds = %1465
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %1470

1470:                                             ; preds = %1469
  br label %1471

1471:                                             ; preds = %1470
  %1472 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %1472, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1473:                                             ; preds = %1462
  br label %1474

1474:                                             ; preds = %1473, %1412, %1409
  br label %1475

1475:                                             ; preds = %1474
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %10, align 4, !tbaa !41
  %1479 = icmp eq i32 -62, %1478
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1477
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1481:                                             ; preds = %1477
  %1482 = load i32, ptr %10, align 4, !tbaa !41
  %1483 = icmp ne i32 0, %1482
  br i1 %1483, label %1484, label %1514

1484:                                             ; preds = %1481
  %1485 = load i8, ptr %18, align 1, !tbaa !29, !range !69, !noundef !70
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1487, label %1513

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  %1489 = load i64, ptr %1488, align 8, !tbaa !66
  %1490 = icmp eq i64 0, %1489
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  store i64 2, ptr %1492, align 8, !tbaa !66
  br label %1493

1493:                                             ; preds = %1491, %1487
  %1494 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1495 = load i32, ptr %11, align 4, !tbaa !41
  %1496 = load ptr, ptr %13, align 8, !tbaa !28
  %1497 = load ptr, ptr %8, align 8, !tbaa !3
  %1498 = load i8, ptr %19, align 1, !tbaa !29, !range !69, !noundef !70
  %1499 = trunc i8 %1498 to i1
  %1500 = load ptr, ptr %6, align 8, !tbaa !3
  %1501 = load ptr, ptr %7, align 8, !tbaa !3
  %1502 = call i32 @defer_response(ptr noundef %1494, i32 noundef %1495, ptr noundef %1496, ptr noundef %1497, i1 noundef zeroext %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %24, ptr noundef %17)
  store i32 %1502, ptr %10, align 4, !tbaa !41
  %1503 = load i32, ptr %10, align 4, !tbaa !41
  %1504 = icmp eq i32 -46, %1503
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1493
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %1511

1506:                                             ; preds = %1493
  %1507 = load i32, ptr %10, align 4, !tbaa !41
  %1508 = icmp eq i32 -64, %1507
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1506
  store i32 -46, ptr %10, align 4, !tbaa !41
  br label %1510

1510:                                             ; preds = %1509, %1506
  br label %1511

1511:                                             ; preds = %1510, %1505
  %1512 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %1512, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1513:                                             ; preds = %1484
  br label %1632

1514:                                             ; preds = %1481
  br label %1570

1515:                                             ; preds = %1310
  %1516 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !140
  %1517 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %1516, i8 noundef zeroext 4, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br i1 %1517, label %1518, label %1569

1518:                                             ; preds = %1515
  br label %1519

1519:                                             ; preds = %1518
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %1523 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %1524 = icmp ne i32 %1522, %1523
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1521
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1526

1526:                                             ; preds = %1525, %1521
  %1527 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1527, align 8, !tbaa !83
  %1528 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %1528, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %1529

1529:                                             ; preds = %1526
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  %1535 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1536 = load ptr, ptr %8, align 8, !tbaa !3
  %1537 = load ptr, ptr %13, align 8, !tbaa !28
  %1538 = call i32 @get_job_data(ptr noundef %1535, ptr noundef %1536, ptr noundef %1537, ptr noundef %25)
  store i32 %1538, ptr %10, align 4, !tbaa !41
  %1539 = load i32, ptr %10, align 4, !tbaa !41
  %1540 = icmp ne i32 0, %1539
  br i1 %1540, label %1541, label %1546

1541:                                             ; preds = %1534
  br label %1542

1542:                                             ; preds = %1541
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1543

1543:                                             ; preds = %1542
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %1545, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1546:                                             ; preds = %1534
  br label %1547

1547:                                             ; preds = %1546
  %1548 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  %1549 = load ptr, ptr %1548, align 8, !tbaa !105
  store ptr %1549, ptr %30, align 8, !tbaa !28
  %1550 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  %1551 = load i64, ptr %1550, align 8, !tbaa !108
  store i64 %1551, ptr %31, align 8, !tbaa !65
  %1552 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %1552, align 8, !tbaa !110
  %1553 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  store i64 0, ptr %1553, align 8, !tbaa !108
  %1554 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 5
  store i64 0, ptr %1554, align 8, !tbaa !111
  %1555 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 3
  store ptr null, ptr %1555, align 8, !tbaa !112
  %1556 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %1556, align 8, !tbaa !105
  br label %1557

1557:                                             ; preds = %1547
  br label %1558

1558:                                             ; preds = %1557
  br label %1559

1559:                                             ; preds = %1558
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1560

1560:                                             ; preds = %1559
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load ptr, ptr %6, align 8, !tbaa !3
  %1563 = load i32, ptr %10, align 4, !tbaa !41
  %1564 = load ptr, ptr %30, align 8, !tbaa !28
  %1565 = load i64, ptr %31, align 8, !tbaa !65
  %1566 = load ptr, ptr %7, align 8, !tbaa !3
  %1567 = load ptr, ptr %30, align 8, !tbaa !28
  call void %1562(i32 noundef %1563, ptr noundef %1564, i64 noundef %1565, ptr noundef %1566, ptr noundef @relfn, ptr noundef %1567)
  %1568 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %1568, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1569:                                             ; preds = %1515
  br label %1570

1570:                                             ; preds = %1569, %1514
  %1571 = load ptr, ptr %16, align 8, !tbaa !3
  %1572 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1571, i32 0, i32 1
  %1573 = load ptr, ptr %1572, align 8, !tbaa !114
  %1574 = load ptr, ptr %8, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1574, i32 0, i32 5
  %1576 = load ptr, ptr %1575, align 8, !tbaa !42
  %1577 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1576, i32 0, i32 2
  %1578 = load ptr, ptr %1577, align 8, !tbaa !116
  %1579 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1578, i32 0, i32 2
  %1580 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1579, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8, !tbaa !145
  %1582 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1573, ptr noundef %1581)
  %1583 = xor i1 %1582, true
  %1584 = zext i1 %1583 to i8
  store i8 %1584, ptr %20, align 1, !tbaa !29
  %1585 = load i8, ptr %22, align 1, !tbaa !29, !range !69, !noundef !70
  %1586 = trunc i8 %1585 to i1
  br i1 %1586, label %1601, label %1587

1587:                                             ; preds = %1570
  %1588 = load i32, ptr %11, align 4, !tbaa !41
  %1589 = icmp eq i32 -1, %1588
  br i1 %1589, label %1593, label %1590

1590:                                             ; preds = %1587
  %1591 = load i8, ptr %20, align 1, !tbaa !29, !range !69, !noundef !70
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1593, label %1594

1593:                                             ; preds = %1590, %1587
  store i8 3, ptr %34, align 1, !tbaa !30
  br label %1600

1594:                                             ; preds = %1590
  %1595 = load i8, ptr %18, align 1, !tbaa !29, !range !69, !noundef !70
  %1596 = trunc i8 %1595 to i1
  br i1 %1596, label %1597, label %1598

1597:                                             ; preds = %1594
  store i8 1, ptr %34, align 1, !tbaa !30
  br label %1599

1598:                                             ; preds = %1594
  store i8 2, ptr %34, align 1, !tbaa !30
  br label %1599

1599:                                             ; preds = %1598, %1597
  br label %1600

1600:                                             ; preds = %1599, %1593
  br label %1601

1601:                                             ; preds = %1600, %1570
  %1602 = load ptr, ptr %16, align 8, !tbaa !3
  %1603 = load i32, ptr %11, align 4, !tbaa !41
  %1604 = load ptr, ptr %13, align 8, !tbaa !28
  %1605 = load ptr, ptr %8, align 8, !tbaa !3
  %1606 = load i8, ptr %20, align 1, !tbaa !29, !range !69, !noundef !70
  %1607 = trunc i8 %1606 to i1
  %1608 = load i8, ptr %34, align 1, !tbaa !30
  %1609 = load ptr, ptr %6, align 8, !tbaa !3
  %1610 = load ptr, ptr %7, align 8, !tbaa !3
  %1611 = call i32 @_satisfy_request(ptr noundef %1602, i32 noundef %1603, ptr noundef %1604, ptr noundef %1605, i1 noundef zeroext %1607, i8 noundef zeroext %1608, ptr noundef %1609, ptr noundef %1610)
  store i32 %1611, ptr %10, align 4, !tbaa !41
  %1612 = load i32, ptr %10, align 4, !tbaa !41
  %1613 = icmp eq i32 0, %1612
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %1601
  store i32 0, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1615:                                             ; preds = %1601
  %1616 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1617 = icmp sge i32 %1616, 0
  br i1 %1617, label %1618, label %1631

1618:                                             ; preds = %1615
  %1619 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1620 = icmp slt i32 %1619, 64
  br i1 %1620, label %1621, label %1631

1621:                                             ; preds = %1618
  %1622 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1623
  %1625 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1624, i32 0, i32 2
  %1626 = load i32, ptr %1625, align 4, !tbaa !39
  %1627 = icmp sge i32 %1626, 2
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1621
  %1629 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1630 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1629, ptr noundef @.str.18, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1630)
  br label %1631

1631:                                             ; preds = %1628, %1621, %1618, %1615
  br label %1632

1632:                                             ; preds = %1631, %1513, %1305, %1115
  %1633 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1634 = load i32, ptr %11, align 4, !tbaa !41
  %1635 = load ptr, ptr %13, align 8, !tbaa !28
  %1636 = load ptr, ptr %8, align 8, !tbaa !3
  %1637 = load i8, ptr %19, align 1, !tbaa !29, !range !69, !noundef !70
  %1638 = trunc i8 %1637 to i1
  %1639 = load ptr, ptr %6, align 8, !tbaa !3
  %1640 = load ptr, ptr %7, align 8, !tbaa !3
  %1641 = call i32 @defer_response(ptr noundef %1633, i32 noundef %1634, ptr noundef %1635, ptr noundef %1636, i1 noundef zeroext %1638, ptr noundef %1639, ptr noundef %1640, ptr noundef null, ptr noundef %17)
  store i32 %1641, ptr %10, align 4, !tbaa !41
  %1642 = load i32, ptr %10, align 4, !tbaa !41
  %1643 = icmp eq i32 0, %1642
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1632
  store i32 0, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1645:                                             ; preds = %1632
  %1646 = load i32, ptr %10, align 4, !tbaa !41
  %1647 = icmp eq i32 -64, %1646
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1645
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1649:                                             ; preds = %1645
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load i8, ptr %18, align 1, !tbaa !29, !range !69, !noundef !70
  %1652 = trunc i8 %1651 to i1
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1650
  store i32 0, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1654:                                             ; preds = %1650
  %1655 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4), align 8, !tbaa !146
  %1656 = icmp ne ptr null, %1655
  br i1 %1656, label %1657, label %1755

1657:                                             ; preds = %1654
  %1658 = load ptr, ptr %13, align 8, !tbaa !28
  %1659 = icmp ne ptr null, %1658
  br i1 %1659, label %1660, label %1714

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %8, align 8, !tbaa !3
  %1662 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1661, i32 0, i32 7
  %1663 = load i64, ptr %1662, align 8, !tbaa !63
  store i64 %1663, ptr %31, align 8, !tbaa !65
  %1664 = load i64, ptr %31, align 8, !tbaa !65
  %1665 = add i64 %1664, 1
  %1666 = call ptr @PMIx_Info_create(i64 noundef %1665)
  store ptr %1666, ptr %33, align 8, !tbaa !148
  store i64 0, ptr %32, align 8, !tbaa !65
  br label %1667

1667:                                             ; preds = %1681, %1660
  %1668 = load i64, ptr %32, align 8, !tbaa !65
  %1669 = load i64, ptr %31, align 8, !tbaa !65
  %1670 = icmp ult i64 %1668, %1669
  br i1 %1670, label %1671, label %1684

1671:                                             ; preds = %1667
  %1672 = load ptr, ptr %33, align 8, !tbaa !148
  %1673 = load i64, ptr %32, align 8, !tbaa !65
  %1674 = getelementptr inbounds nuw %struct.pmix_info, ptr %1672, i64 %1673
  %1675 = load ptr, ptr %8, align 8, !tbaa !3
  %1676 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1675, i32 0, i32 6
  %1677 = load ptr, ptr %1676, align 8, !tbaa !64
  %1678 = load i64, ptr %32, align 8, !tbaa !65
  %1679 = getelementptr inbounds nuw %struct.pmix_info, ptr %1677, i64 %1678
  %1680 = call i32 @PMIx_Info_xfer(ptr noundef %1674, ptr noundef %1679)
  br label %1681

1681:                                             ; preds = %1671
  %1682 = load i64, ptr %32, align 8, !tbaa !65
  %1683 = add i64 %1682, 1
  store i64 %1683, ptr %32, align 8, !tbaa !65
  br label %1667, !llvm.loop !149

1684:                                             ; preds = %1667
  %1685 = load ptr, ptr %33, align 8, !tbaa !148
  %1686 = load i64, ptr %31, align 8, !tbaa !65
  %1687 = getelementptr inbounds nuw %struct.pmix_info, ptr %1685, i64 %1686
  %1688 = load ptr, ptr %13, align 8, !tbaa !28
  %1689 = call i32 @PMIx_Info_load(ptr noundef %1687, ptr noundef @.str.19, ptr noundef %1688, i16 noundef zeroext 3)
  %1690 = load ptr, ptr %8, align 8, !tbaa !3
  %1691 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1690, i32 0, i32 6
  %1692 = load ptr, ptr %1691, align 8, !tbaa !64
  %1693 = icmp ne ptr null, %1692
  br i1 %1693, label %1694, label %1706

1694:                                             ; preds = %1684
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load ptr, ptr %8, align 8, !tbaa !3
  %1697 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1696, i32 0, i32 6
  %1698 = load ptr, ptr %1697, align 8, !tbaa !64
  %1699 = load ptr, ptr %8, align 8, !tbaa !3
  %1700 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1699, i32 0, i32 7
  %1701 = load i64, ptr %1700, align 8, !tbaa !63
  call void @PMIx_Info_free(ptr noundef %1698, i64 noundef %1701)
  %1702 = load ptr, ptr %8, align 8, !tbaa !3
  %1703 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1702, i32 0, i32 6
  store ptr null, ptr %1703, align 8, !tbaa !64
  br label %1704

1704:                                             ; preds = %1695
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705, %1684
  %1707 = load ptr, ptr %33, align 8, !tbaa !148
  %1708 = load ptr, ptr %8, align 8, !tbaa !3
  %1709 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1708, i32 0, i32 6
  store ptr %1707, ptr %1709, align 8, !tbaa !64
  %1710 = load i64, ptr %31, align 8, !tbaa !65
  %1711 = add i64 %1710, 1
  %1712 = load ptr, ptr %8, align 8, !tbaa !3
  %1713 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1712, i32 0, i32 7
  store i64 %1711, ptr %1713, align 8, !tbaa !63
  br label %1714

1714:                                             ; preds = %1706, %1657
  %1715 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4), align 8, !tbaa !146
  %1716 = load ptr, ptr %17, align 8, !tbaa !3
  %1717 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %1716, i32 0, i32 1
  %1718 = load ptr, ptr %8, align 8, !tbaa !3
  %1719 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1718, i32 0, i32 6
  %1720 = load ptr, ptr %1719, align 8, !tbaa !64
  %1721 = load ptr, ptr %8, align 8, !tbaa !3
  %1722 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %1721, i32 0, i32 7
  %1723 = load i64, ptr %1722, align 8, !tbaa !63
  %1724 = load ptr, ptr %17, align 8, !tbaa !3
  %1725 = call i32 %1715(ptr noundef %1717, ptr noundef %1720, i64 noundef %1723, ptr noundef @dmdx_cbfunc, ptr noundef %1724)
  store i32 %1725, ptr %10, align 4, !tbaa !41
  %1726 = load i32, ptr %10, align 4, !tbaa !41
  %1727 = icmp ne i32 0, %1726
  br i1 %1727, label %1728, label %1754

1728:                                             ; preds = %1714
  %1729 = load ptr, ptr %17, align 8, !tbaa !3
  %1730 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %1729, i32 0, i32 0
  %1731 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %1730)
  br label %1732

1732:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %1733 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1733, ptr %43, align 8, !tbaa !150
  %1734 = load ptr, ptr %43, align 8, !tbaa !150
  %1735 = call i32 @pmix_obj_update(ptr noundef %1734, i32 noundef -1)
  %1736 = icmp eq i32 0, %1735
  br i1 %1736, label %1737, label %1751

1737:                                             ; preds = %1732
  %1738 = load ptr, ptr %43, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %1738)
  %1739 = load ptr, ptr %43, align 8, !tbaa !150
  %1740 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1739, i32 0, i32 3
  %1741 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1740, i32 0, i32 5
  %1742 = load ptr, ptr %1741, align 8, !tbaa !152
  %1743 = icmp ne ptr null, %1742
  br i1 %1743, label %1744, label %1748

1744:                                             ; preds = %1737
  %1745 = load ptr, ptr %43, align 8, !tbaa !150
  %1746 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1745, i32 0, i32 3
  %1747 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1746, ptr noundef %1747)
  br label %1750

1748:                                             ; preds = %1737
  %1749 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %1749) #13
  br label %1750

1750:                                             ; preds = %1748, %1744
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %1751

1751:                                             ; preds = %1750, %1732
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752
  br label %1754

1754:                                             ; preds = %1753, %1714
  br label %1797

1755:                                             ; preds = %1654
  %1756 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1757 = icmp sge i32 %1756, 0
  br i1 %1757, label %1758, label %1771

1758:                                             ; preds = %1755
  %1759 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1760 = icmp slt i32 %1759, 64
  br i1 %1760, label %1761, label %1771

1761:                                             ; preds = %1758
  %1762 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1763
  %1765 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1764, i32 0, i32 2
  %1766 = load i32, ptr %1765, align 4, !tbaa !39
  %1767 = icmp sge i32 %1766, 2
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1761
  %1769 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %1770 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1769, ptr noundef @.str.20, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1770)
  br label %1771

1771:                                             ; preds = %1768, %1761, %1758, %1755
  %1772 = load ptr, ptr %17, align 8, !tbaa !3
  %1773 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %1772, i32 0, i32 0
  %1774 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %1773)
  br label %1775

1775:                                             ; preds = %1771
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %1776 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1776, ptr %44, align 8, !tbaa !150
  %1777 = load ptr, ptr %44, align 8, !tbaa !150
  %1778 = call i32 @pmix_obj_update(ptr noundef %1777, i32 noundef -1)
  %1779 = icmp eq i32 0, %1778
  br i1 %1779, label %1780, label %1794

1780:                                             ; preds = %1775
  %1781 = load ptr, ptr %44, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %1781)
  %1782 = load ptr, ptr %44, align 8, !tbaa !150
  %1783 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1782, i32 0, i32 3
  %1784 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1783, i32 0, i32 5
  %1785 = load ptr, ptr %1784, align 8, !tbaa !152
  %1786 = icmp ne ptr null, %1785
  br i1 %1786, label %1787, label %1791

1787:                                             ; preds = %1780
  %1788 = load ptr, ptr %44, align 8, !tbaa !150
  %1789 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1788, i32 0, i32 3
  %1790 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1789, ptr noundef %1790)
  br label %1793

1791:                                             ; preds = %1780
  %1792 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %1792) #13
  br label %1793

1793:                                             ; preds = %1791, %1787
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %1794

1794:                                             ; preds = %1793, %1775
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  store i32 -46, ptr %10, align 4, !tbaa !41
  br label %1797

1797:                                             ; preds = %1796, %1754
  %1798 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %1798, ptr %4, align 4
  store i32 1, ptr %36, align 4
  br label %1799

1799:                                             ; preds = %1797, %1653, %1648, %1644, %1614, %1561, %1544, %1511, %1480, %1471, %1408, %1296, %1272, %1213, %1164, %1147, %1114, %1040, %459, %383, %305, %283, %207, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1112, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %1800 = load i32, ptr %4, align 4
  ret i32 %1800
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PMIx_Info_create(i64 noundef) #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_true(ptr noundef) #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !155
  %11 = load ptr, ptr %3, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !156
  %14 = load ptr, ptr %3, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !157
  %17 = load ptr, ptr %3, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !158
  %20 = load ptr, ptr %3, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !159
  %23 = load ptr, ptr %3, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !152
  %26 = load ptr, ptr %3, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !160
  %29 = load ptr, ptr %3, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !161
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !162
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !150
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !164

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = call ptr @pmix_tma_strdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !165
  %23 = load ptr, ptr %4, align 8, !tbaa !153
  %24 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = icmp eq ptr null, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %39, ptr %6, align 8, !tbaa !150
  %40 = load ptr, ptr %6, align 8, !tbaa !150
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !169
  %13 = load ptr, ptr %4, align 8, !tbaa !168
  %14 = load ptr, ptr %5, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !79
  %18 = load ptr, ptr %5, align 8, !tbaa !168
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !168
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !169
  %24 = load ptr, ptr %3, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !170
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !150
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !172

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @relfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @pmix_util_print_pname_args(ptr noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca %struct.pmix_buffer_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1112, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  call void @PMIx_Load_procid(ptr noundef %12, ptr noundef %19, i32 noundef -2)
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !81
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 14
  store ptr %12, ptr %36, align 8, !tbaa !128
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 12
  store ptr %37, ptr %38, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 6
  store i8 4, ptr %39, align 4, !tbaa !134
  %40 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 23
  store i8 0, ptr %40, align 8, !tbaa !135
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 17
  store ptr %43, ptr %44, align 8, !tbaa !136
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 18
  store i64 %47, ptr %48, align 8, !tbaa !137
  br label %49

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  store ptr %55, ptr %15, align 8, !tbaa !3
  %56 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 792, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %61, %58, %49
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 6
  %80 = load i8, ptr %79, align 4, !tbaa !134
  %81 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 23
  %82 = load i8, ptr %81, align 8, !tbaa !135, !range !69, !noundef !70
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !138
  %86 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 18
  %89 = load i64, ptr %88, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 22
  %91 = call i32 %76(ptr noundef %78, i8 noundef zeroext %80, i1 noundef zeroext %83, ptr noundef %85, ptr noundef %87, i64 noundef %89, ptr noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %92

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 17
  store ptr null, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 18
  store i64 0, ptr %95, align 8, !tbaa !137
  %96 = load i32, ptr %10, align 4, !tbaa !41
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %469

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %107, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %108, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  store ptr %121, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !41
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !100
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %115
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.10) #14
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 -47, ptr %10, align 4, !tbaa !41
  br label %140

133:                                              ; preds = %126
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %135 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  store ptr %139, ptr %16, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %133, %132
  br label %141

141:                                              ; preds = %140, %115
  %142 = load ptr, ptr %16, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !100
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %141
  %147 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 798, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %152, %149, %146
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8, !tbaa !100
  %168 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 22
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = call i32 %167(ptr noundef %12, ptr noundef %168, ptr noundef %11, ptr noundef %169)
  store i32 %170, ptr %10, align 4, !tbaa !41
  br label %171

171:                                              ; preds = %164, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %10, align 4, !tbaa !41
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !41
  %179 = icmp ne i32 -2, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !41
  %182 = call ptr @PMIx_Error_string(i32 noundef %181)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %182, ptr noundef @.str.3, i32 noundef 800)
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %473

193:                                              ; preds = %173
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 4, !tbaa !103
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %345

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 168, ptr %18) #13
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %211, align 8, !tbaa !83
  %212 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %212, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %219
  %223 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %224 = icmp slt i32 %223, 64
  br i1 %224, label %225, label %245

225:                                              ; preds = %222
  %226 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = icmp sge i32 %230, 2
  br i1 %231, label %232, label %245

232:                                              ; preds = %225
  %233 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !57
  %244 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 811, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %232, %225, %222, %219
  %246 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 1
  %247 = load i8, ptr %246, align 8, !tbaa !59
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %271

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 8, !tbaa !61
  %259 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 1
  store i8 %258, ptr %259, align 8, !tbaa !59
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !104
  %270 = call i32 %269(ptr noundef %18, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %270, ptr %10, align 4, !tbaa !41
  br label %299

271:                                              ; preds = %245
  %272 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 1
  %273 = load i8, ptr %272, align 8, !tbaa !59
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  %278 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 8, !tbaa !61
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %274, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %271
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %290, i32 0, i32 12
  %292 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !104
  %296 = call i32 %295(ptr noundef %18, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %296, ptr %10, align 4, !tbaa !41
  br label %298

297:                                              ; preds = %271
  store i32 -22, ptr %10, align 4, !tbaa !41
  br label %298

298:                                              ; preds = %297, %285
  br label %299

299:                                              ; preds = %298, %250
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %10, align 4, !tbaa !41
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %324

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %10, align 4, !tbaa !41
  %307 = icmp ne i32 -2, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %10, align 4, !tbaa !41
  %310 = call ptr @PMIx_Error_string(i32 noundef %309)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %310, ptr noundef @.str.3, i32 noundef 813)
  br label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %323, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %342

324:                                              ; preds = %301
  br label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !105
  %328 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %327, ptr %328, align 8, !tbaa !106
  %329 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 6
  %330 = load i64, ptr %329, align 8, !tbaa !108
  %331 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %330, ptr %331, align 8, !tbaa !109
  %332 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %332, align 8, !tbaa !110
  %333 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 6
  store i64 0, ptr %333, align 8, !tbaa !108
  %334 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 5
  store i64 0, ptr %334, align 8, !tbaa !111
  %335 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 3
  store ptr null, ptr %335, align 8, !tbaa !112
  %336 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %336, align 8, !tbaa !105
  br label %337

337:                                              ; preds = %325
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 0, ptr %17, align 4
  br label %342

342:                                              ; preds = %341, %322
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #13
  %343 = load i32, ptr %17, align 4
  switch i32 %343, label %473 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %360

345:                                              ; preds = %193
  br label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !105
  %349 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %348, ptr %349, align 8, !tbaa !106
  %350 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 6
  %351 = load i64, ptr %350, align 8, !tbaa !108
  %352 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %351, ptr %352, align 8, !tbaa !109
  %353 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %353, align 8, !tbaa !110
  %354 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 6
  store i64 0, ptr %354, align 8, !tbaa !108
  %355 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %355, align 8, !tbaa !111
  %356 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %356, align 8, !tbaa !112
  %357 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %357, align 8, !tbaa !105
  br label %358

358:                                              ; preds = %346
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %344
  br label %361

361:                                              ; preds = %360
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %390

367:                                              ; preds = %364
  %368 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %369 = icmp slt i32 %368, 64
  br i1 %369, label %370, label %390

370:                                              ; preds = %367
  %371 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !39
  %376 = icmp sge i32 %375, 2
  br i1 %376, label %377, label %390

377:                                              ; preds = %370
  %378 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %379 = load ptr, ptr %7, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !47
  %384 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %383, i32 0, i32 12
  %385 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !52
  %387 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !57
  %389 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %378, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 826, ptr noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %377, %370, %367, %364
  %391 = load ptr, ptr %9, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 8, !tbaa !59
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 0, %394
  br i1 %395, label %396, label %419

396:                                              ; preds = %390
  %397 = load ptr, ptr %7, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !47
  %402 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %401, i32 0, i32 12
  %403 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %402, i32 0, i32 0
  %404 = load i8, ptr %403, align 8, !tbaa !61
  %405 = load ptr, ptr %9, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %405, i32 0, i32 1
  store i8 %404, ptr %406, align 8, !tbaa !59
  %407 = load ptr, ptr %7, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !42
  %410 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !47
  %412 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !52
  %415 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !104
  %417 = load ptr, ptr %9, align 8, !tbaa !3
  %418 = call i32 %416(ptr noundef %417, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %418, ptr %10, align 4, !tbaa !41
  br label %449

419:                                              ; preds = %390
  %420 = load ptr, ptr %9, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 8, !tbaa !59
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr %7, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !47
  %429 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %429, i32 0, i32 0
  %431 = load i8, ptr %430, align 8, !tbaa !61
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %423, %432
  br i1 %433, label %434, label %447

434:                                              ; preds = %419
  %435 = load ptr, ptr %7, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8, !tbaa !42
  %438 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !47
  %440 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %439, i32 0, i32 12
  %441 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !52
  %443 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !104
  %445 = load ptr, ptr %9, align 8, !tbaa !3
  %446 = call i32 %444(ptr noundef %445, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %446, ptr %10, align 4, !tbaa !41
  br label %448

447:                                              ; preds = %419
  store i32 -22, ptr %10, align 4, !tbaa !41
  br label %448

448:                                              ; preds = %447, %434
  br label %449

449:                                              ; preds = %448, %396
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %10, align 4, !tbaa !41
  %453 = icmp ne i32 0, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %10, align 4, !tbaa !41
  %457 = icmp ne i32 -2, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %10, align 4, !tbaa !41
  %460 = call ptr @PMIx_Error_string(i32 noundef %459)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %460, ptr noundef @.str.3, i32 noundef 828)
  br label %461

461:                                              ; preds = %458, %455
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %467, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %473

468:                                              ; preds = %451
  br label %469

469:                                              ; preds = %468, %93
  br label %470

470:                                              ; preds = %469
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %473

473:                                              ; preds = %472, %466, %342, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1112, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %474 = load i32, ptr %5, align 4
  ret i32 %474
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !28
  store i32 %1, ptr %12, align 4, !tbaa !41
  store ptr %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !3
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %15, align 1, !tbaa !29
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !173
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr null, ptr %25, align 8, !tbaa !3
  %26 = load i8, ptr %15, align 1, !tbaa !29, !range !69, !noundef !70
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %9
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.21, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %34, %31, %28
  store i32 -64, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %115

45:                                               ; preds = %9
  %46 = load ptr, ptr %11, align 8, !tbaa !28
  %47 = load i32, ptr %12, align 4, !tbaa !41
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = call i32 @create_local_tracker(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %51, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %22, ptr noundef %21)
  store i32 %57, ptr %20, align 4, !tbaa !41
  %58 = load i32, ptr %20, align 4, !tbaa !41
  %59 = icmp eq i32 -32, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %22, align 8, !tbaa !3
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %45
  %64 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %64, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %115

65:                                               ; preds = %60
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !118
  %81 = load ptr, ptr %18, align 8, !tbaa !173
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %18, align 8, !tbaa !173
  %86 = getelementptr inbounds nuw %struct.timeval, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !66
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi i32 [ -1, %83 ], [ %88, %84 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.22, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %80, i32 noundef %90)
  br label %91

91:                                               ; preds = %89, %71, %68, %65
  %92 = load ptr, ptr %18, align 8, !tbaa !173
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8, !tbaa !173
  %96 = getelementptr inbounds nuw %struct.timeval, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !66
  %98 = icmp slt i64 0, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %21, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !175
  %103 = load ptr, ptr %21, align 8, !tbaa !3
  %104 = call i32 @pmix_event_assign(ptr noundef %101, ptr noundef %102, i32 noundef -1, i16 noundef signext 0, ptr noundef @get_timeout, ptr noundef %103)
  %105 = load ptr, ptr %21, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %18, align 8, !tbaa !173
  %108 = call i32 @event_add(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %21, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %109, i32 0, i32 2
  store i8 1, ptr %110, align 8, !tbaa !176
  br label %111

111:                                              ; preds = %99, %94, %91
  %112 = load ptr, ptr %22, align 8, !tbaa !3
  %113 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %112, ptr %113, align 8, !tbaa !3
  %114 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %114, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %115

115:                                              ; preds = %111, %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %116 = load i32, ptr %10, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !179
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !180
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !41
  store ptr %2, ptr %12, align 8, !tbaa !28
  store ptr %3, ptr %13, align 8, !tbaa !3
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %14, align 1, !tbaa !29
  store i8 %5, ptr %15, align 1, !tbaa !30
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 168, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1112, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !65
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %8
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !118
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = load i32, ptr %11, align 4, !tbaa !41
  %51 = load i8, ptr %15, align 1, !tbaa !30
  %52 = call ptr @PMIx_Scope_string(i8 noundef zeroext %51)
  %53 = load ptr, ptr %12, align 8, !tbaa !28
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %58

56:                                               ; preds = %44
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi ptr [ @.str.14, %55 ], [ %57, %56 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.25, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %46, ptr noundef %49, i32 noundef %50, ptr noundef %52, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %37, %34, %8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %69, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %70, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.pmix_proc, ptr %22, i32 0, i32 0
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !114
  call void @PMIx_Load_nspace(ptr noundef %78, ptr noundef %81)
  %82 = load i32, ptr %11, align 4, !tbaa !41
  %83 = icmp eq i32 -2, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load i8, ptr %14, align 1, !tbaa !29, !range !69, !noundef !70
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %105

87:                                               ; preds = %84, %76
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = call i32 @get_job_data(ptr noundef %90, ptr noundef %91, ptr noundef null, ptr noundef %20)
  store i32 %92, ptr %18, align 4, !tbaa !41
  %93 = load i32, ptr %18, align 4, !tbaa !41
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %99, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %748

100:                                              ; preds = %87
  %101 = load i32, ptr %11, align 4, !tbaa !41
  %102 = icmp eq i32 -2, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i8 1, ptr %19, align 1, !tbaa !29
  br label %721

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %84
  %106 = load i32, ptr %11, align 4, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.pmix_proc, ptr %22, i32 0, i32 1
  store i32 %106, ptr %107, align 4, !tbaa !181
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !81
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %116, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %117, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8, !tbaa !28
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8, !tbaa !28
  %128 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  store ptr %130, ptr %131, align 8, !tbaa !138
  br label %132

132:                                              ; preds = %129, %126, %123
  %133 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  store ptr %22, ptr %133, align 8, !tbaa !128
  %134 = load i8, ptr %15, align 1, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 6
  store i8 %134, ptr %135, align 4, !tbaa !134
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  store ptr %138, ptr %139, align 8, !tbaa !136
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  store i64 %142, ptr %143, align 8, !tbaa !137
  br label %144

144:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %146 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !99
  store ptr %150, ptr %28, align 8, !tbaa !3
  %151 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %144
  %154 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %155 = icmp slt i32 %154, 64
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %165 = load ptr, ptr %28, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 894, ptr noundef %167)
  br label %168

168:                                              ; preds = %163, %156, %153, %144
  %169 = load ptr, ptr %28, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !139
  %172 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8, !tbaa !128
  %174 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 6
  %175 = load i8, ptr %174, align 4, !tbaa !134
  %176 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 23
  %177 = load i8, ptr %176, align 8, !tbaa !135, !range !69, !noundef !70
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8, !tbaa !138
  %181 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  %182 = load ptr, ptr %181, align 8, !tbaa !136
  %183 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  %184 = load i64, ptr %183, align 8, !tbaa !137
  %185 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %186 = call i32 %171(ptr noundef %173, i8 noundef zeroext %175, i1 noundef zeroext %178, ptr noundef %180, ptr noundef %182, i64 noundef %184, ptr noundef %185)
  store i32 %186, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %187

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %18, align 4, !tbaa !41
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -46, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %748

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  store ptr null, ptr %199, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  store i64 0, ptr %200, align 8, !tbaa !137
  %201 = load i32, ptr %18, align 4, !tbaa !41
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %717

203:                                              ; preds = %198
  store i8 1, ptr %19, align 1, !tbaa !29
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %208 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %211

211:                                              ; preds = %210, %206
  %212 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %212, align 8, !tbaa !83
  %213 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %213, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4, !tbaa !41
  %221 = icmp eq i32 -1, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i8, ptr %14, align 1, !tbaa !29, !range !69, !noundef !70
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %285

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %228 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  store ptr %232, ptr %29, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !41
  %233 = load ptr, ptr %29, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %234, align 8, !tbaa !100
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %226
  %238 = load ptr, ptr %29, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !102
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.10) #14
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i32 -47, ptr %18, align 4, !tbaa !41
  br label %251

244:                                              ; preds = %237
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %246 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !99
  store ptr %250, ptr %29, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %244, %243
  br label %252

252:                                              ; preds = %251, %226
  %253 = load ptr, ptr %29, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %253, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8, !tbaa !100
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %282

257:                                              ; preds = %252
  %258 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %257
  %261 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %262 = icmp slt i32 %261, 64
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !39
  %269 = icmp sge i32 %268, 1
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %272 = load ptr, ptr %29, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %271, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 908, ptr noundef %274)
  br label %275

275:                                              ; preds = %270, %263, %260, %257
  %276 = load ptr, ptr %29, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %280 = load ptr, ptr %13, align 8, !tbaa !3
  %281 = call i32 %278(ptr noundef %22, ptr noundef %279, ptr noundef %21, ptr noundef %280)
  store i32 %281, ptr %18, align 4, !tbaa !41
  br label %282

282:                                              ; preds = %275, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %347

285:                                              ; preds = %222
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %287 = load ptr, ptr %13, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %291, i32 0, i32 12
  %293 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !99
  store ptr %294, ptr %30, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !41
  %295 = load ptr, ptr %30, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %296, align 8, !tbaa !100
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %286
  %300 = load ptr, ptr %30, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !102
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.10) #14
  %304 = icmp eq i32 0, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 -47, ptr %18, align 4, !tbaa !41
  br label %313

306:                                              ; preds = %299
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %308 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  %310 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !99
  store ptr %312, ptr %30, align 8, !tbaa !3
  br label %313

313:                                              ; preds = %306, %305
  br label %314

314:                                              ; preds = %313, %286
  %315 = load ptr, ptr %30, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8, !tbaa !100
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %344

319:                                              ; preds = %314
  %320 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %319
  %323 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %324 = icmp slt i32 %323, 64
  br i1 %324, label %325, label %337

325:                                              ; preds = %322
  %326 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !39
  %331 = icmp sge i32 %330, 1
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %334 = load ptr, ptr %30, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %333, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 910, ptr noundef %336)
  br label %337

337:                                              ; preds = %332, %325, %322, %319
  %338 = load ptr, ptr %30, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %338, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8, !tbaa !100
  %341 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %342 = load ptr, ptr %13, align 8, !tbaa !3
  %343 = call i32 %340(ptr noundef %22, ptr noundef %341, ptr noundef %21, ptr noundef %342)
  store i32 %343, ptr %18, align 4, !tbaa !41
  br label %344

344:                                              ; preds = %337, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %284
  %348 = load i32, ptr %18, align 4, !tbaa !41
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %370

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %18, align 4, !tbaa !41
  %353 = icmp ne i32 -2, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i32, ptr %18, align 4, !tbaa !41
  %356 = call ptr @PMIx_Error_string(i32 noundef %355)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %356, ptr noundef @.str.3, i32 noundef 913)
  br label %357

357:                                              ; preds = %354, %351
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %369, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %748

370:                                              ; preds = %347
  %371 = load ptr, ptr %13, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8, !tbaa !42
  %374 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %374, i32 0, i32 1
  %376 = load i8, ptr %375, align 4, !tbaa !103
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %595

379:                                              ; preds = %370
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %406

383:                                              ; preds = %380
  %384 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %385 = icmp slt i32 %384, 64
  br i1 %385, label %386, label %406

386:                                              ; preds = %383
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !39
  %392 = icmp sge i32 %391, 2
  br i1 %392, label %393, label %406

393:                                              ; preds = %386
  %394 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %395 = load ptr, ptr %13, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !42
  %398 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %399, i32 0, i32 12
  %401 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !52
  %403 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !57
  %405 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 924, ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %393, %386, %383, %380
  %407 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %408 = load i8, ptr %407, align 8, !tbaa !59
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %432

411:                                              ; preds = %406
  %412 = load ptr, ptr %13, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !47
  %417 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %416, i32 0, i32 12
  %418 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %417, i32 0, i32 0
  %419 = load i8, ptr %418, align 8, !tbaa !61
  %420 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  store i8 %419, ptr %420, align 8, !tbaa !59
  %421 = load ptr, ptr %13, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !42
  %424 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !47
  %426 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %425, i32 0, i32 12
  %427 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !52
  %429 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !104
  %431 = call i32 %430(ptr noundef %20, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %431, ptr %18, align 4, !tbaa !41
  br label %460

432:                                              ; preds = %406
  %433 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %434 = load i8, ptr %433, align 8, !tbaa !59
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr %13, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !42
  %439 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %440, i32 0, i32 12
  %442 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %441, i32 0, i32 0
  %443 = load i8, ptr %442, align 8, !tbaa !61
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %435, %444
  br i1 %445, label %446, label %458

446:                                              ; preds = %432
  %447 = load ptr, ptr %13, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !47
  %452 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %451, i32 0, i32 12
  %453 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !52
  %455 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !104
  %457 = call i32 %456(ptr noundef %20, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %457, ptr %18, align 4, !tbaa !41
  br label %459

458:                                              ; preds = %432
  store i32 -22, ptr %18, align 4, !tbaa !41
  br label %459

459:                                              ; preds = %458, %446
  br label %460

460:                                              ; preds = %459, %411
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %18, align 4, !tbaa !41
  %464 = icmp ne i32 0, %463
  br i1 %464, label %465, label %485

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %18, align 4, !tbaa !41
  %468 = icmp ne i32 -2, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i32, ptr %18, align 4, !tbaa !41
  %471 = call ptr @PMIx_Error_string(i32 noundef %470)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %471, ptr noundef @.str.3, i32 noundef 926)
  br label %472

472:                                              ; preds = %469, %466
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %484, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %748

485:                                              ; preds = %462
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %512

489:                                              ; preds = %486
  %490 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %491 = icmp slt i32 %490, 64
  br i1 %491, label %492, label %512

492:                                              ; preds = %489
  %493 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !39
  %498 = icmp sge i32 %497, 2
  br i1 %498, label %499, label %512

499:                                              ; preds = %492
  %500 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %501 = load ptr, ptr %13, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8, !tbaa !42
  %504 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !47
  %506 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %505, i32 0, i32 12
  %507 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !52
  %509 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !57
  %511 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 933, ptr noundef %510, ptr noundef %511)
  br label %512

512:                                              ; preds = %499, %492, %489, %486
  %513 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %514 = load i8, ptr %513, align 8, !tbaa !59
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 0, %515
  br i1 %516, label %517, label %538

517:                                              ; preds = %512
  %518 = load ptr, ptr %13, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8, !tbaa !42
  %521 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !47
  %523 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %522, i32 0, i32 12
  %524 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %523, i32 0, i32 0
  %525 = load i8, ptr %524, align 8, !tbaa !61
  %526 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  store i8 %525, ptr %526, align 8, !tbaa !59
  %527 = load ptr, ptr %13, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8, !tbaa !42
  %530 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %531, i32 0, i32 12
  %533 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !52
  %535 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8, !tbaa !104
  %537 = call i32 %536(ptr noundef %20, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %537, ptr %18, align 4, !tbaa !41
  br label %566

538:                                              ; preds = %512
  %539 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %540 = load i8, ptr %539, align 8, !tbaa !59
  %541 = zext i8 %540 to i32
  %542 = load ptr, ptr %13, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !47
  %547 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %546, i32 0, i32 12
  %548 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %547, i32 0, i32 0
  %549 = load i8, ptr %548, align 8, !tbaa !61
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %541, %550
  br i1 %551, label %552, label %564

552:                                              ; preds = %538
  %553 = load ptr, ptr %13, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8, !tbaa !42
  %556 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !47
  %558 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %557, i32 0, i32 12
  %559 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !52
  %561 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !104
  %563 = call i32 %562(ptr noundef %20, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %563, ptr %18, align 4, !tbaa !41
  br label %565

564:                                              ; preds = %538
  store i32 -22, ptr %18, align 4, !tbaa !41
  br label %565

565:                                              ; preds = %564, %552
  br label %566

566:                                              ; preds = %565, %517
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %18, align 4, !tbaa !41
  %570 = icmp ne i32 0, %569
  br i1 %570, label %571, label %591

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %18, align 4, !tbaa !41
  %574 = icmp ne i32 -2, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i32, ptr %18, align 4, !tbaa !41
  %577 = call ptr @PMIx_Error_string(i32 noundef %576)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %577, ptr noundef @.str.3, i32 noundef 935)
  br label %578

578:                                              ; preds = %575, %572
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %590, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %748

591:                                              ; preds = %568
  br label %592

592:                                              ; preds = %591
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %716

595:                                              ; preds = %370
  br label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8, !tbaa !105
  %599 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 0
  store ptr %598, ptr %599, align 8, !tbaa !106
  %600 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 6
  %601 = load i64, ptr %600, align 8, !tbaa !108
  %602 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  store i64 %601, ptr %602, align 8, !tbaa !109
  %603 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %603, align 8, !tbaa !110
  %604 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 6
  store i64 0, ptr %604, align 8, !tbaa !108
  %605 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 5
  store i64 0, ptr %605, align 8, !tbaa !111
  %606 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 3
  store ptr null, ptr %606, align 8, !tbaa !112
  %607 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 4
  store ptr null, ptr %607, align 8, !tbaa !105
  br label %608

608:                                              ; preds = %596
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %615 = icmp sge i32 %614, 0
  br i1 %615, label %616, label %639

616:                                              ; preds = %613
  %617 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %618 = icmp slt i32 %617, 64
  br i1 %618, label %619, label %639

619:                                              ; preds = %616
  %620 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %621
  %623 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 4, !tbaa !39
  %625 = icmp sge i32 %624, 2
  br i1 %625, label %626, label %639

626:                                              ; preds = %619
  %627 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %628 = load ptr, ptr %13, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %628, i32 0, i32 5
  %630 = load ptr, ptr %629, align 8, !tbaa !42
  %631 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !47
  %633 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %632, i32 0, i32 12
  %634 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8, !tbaa !52
  %636 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !57
  %638 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %627, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 947, ptr noundef %637, ptr noundef %638)
  br label %639

639:                                              ; preds = %626, %619, %616, %613
  %640 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %641 = load i8, ptr %640, align 8, !tbaa !59
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 0, %642
  br i1 %643, label %644, label %665

644:                                              ; preds = %639
  %645 = load ptr, ptr %13, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %645, i32 0, i32 5
  %647 = load ptr, ptr %646, align 8, !tbaa !42
  %648 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !47
  %650 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %649, i32 0, i32 12
  %651 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %650, i32 0, i32 0
  %652 = load i8, ptr %651, align 8, !tbaa !61
  %653 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  store i8 %652, ptr %653, align 8, !tbaa !59
  %654 = load ptr, ptr %13, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %654, i32 0, i32 5
  %656 = load ptr, ptr %655, align 8, !tbaa !42
  %657 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !47
  %659 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %658, i32 0, i32 12
  %660 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !52
  %662 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8, !tbaa !104
  %664 = call i32 %663(ptr noundef %20, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %664, ptr %18, align 4, !tbaa !41
  br label %693

665:                                              ; preds = %639
  %666 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %667 = load i8, ptr %666, align 8, !tbaa !59
  %668 = zext i8 %667 to i32
  %669 = load ptr, ptr %13, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8, !tbaa !42
  %672 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !47
  %674 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %673, i32 0, i32 12
  %675 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %674, i32 0, i32 0
  %676 = load i8, ptr %675, align 8, !tbaa !61
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %668, %677
  br i1 %678, label %679, label %691

679:                                              ; preds = %665
  %680 = load ptr, ptr %13, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !42
  %683 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !47
  %685 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %684, i32 0, i32 12
  %686 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !52
  %688 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8, !tbaa !104
  %690 = call i32 %689(ptr noundef %20, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %690, ptr %18, align 4, !tbaa !41
  br label %692

691:                                              ; preds = %665
  store i32 -22, ptr %18, align 4, !tbaa !41
  br label %692

692:                                              ; preds = %691, %679
  br label %693

693:                                              ; preds = %692, %644
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  %696 = load i32, ptr %18, align 4, !tbaa !41
  %697 = icmp ne i32 0, %696
  br i1 %697, label %698, label %715

698:                                              ; preds = %695
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %18, align 4, !tbaa !41
  %701 = icmp ne i32 -2, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load i32, ptr %18, align 4, !tbaa !41
  %704 = call ptr @PMIx_Error_string(i32 noundef %703)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %704, ptr noundef @.str.3, i32 noundef 950)
  br label %705

705:                                              ; preds = %702, %699
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %714, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %748

715:                                              ; preds = %695
  br label %716

716:                                              ; preds = %715, %594
  br label %717

717:                                              ; preds = %716, %198
  br label %718

718:                                              ; preds = %717
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %103
  br label %722

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8, !tbaa !105
  store ptr %724, ptr %25, align 8, !tbaa !28
  %725 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 6
  %726 = load i64, ptr %725, align 8, !tbaa !108
  store i64 %726, ptr %26, align 8, !tbaa !65
  %727 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %727, align 8, !tbaa !110
  %728 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 6
  store i64 0, ptr %728, align 8, !tbaa !108
  %729 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 5
  store i64 0, ptr %729, align 8, !tbaa !111
  %730 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %730, align 8, !tbaa !112
  %731 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %731, align 8, !tbaa !105
  br label %732

732:                                              ; preds = %722
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  %737 = load i8, ptr %19, align 1, !tbaa !29, !range !69, !noundef !70
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %747

739:                                              ; preds = %736
  %740 = load ptr, ptr %16, align 8, !tbaa !3
  %741 = load i32, ptr %18, align 4, !tbaa !41
  %742 = load ptr, ptr %25, align 8, !tbaa !28
  %743 = load i64, ptr %26, align 8, !tbaa !65
  %744 = load ptr, ptr %17, align 8, !tbaa !3
  %745 = load ptr, ptr %25, align 8, !tbaa !28
  call void %740(i32 noundef %741, ptr noundef %742, i64 noundef %743, ptr noundef %744, ptr noundef @relfn, ptr noundef %745)
  %746 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %746, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %748

747:                                              ; preds = %736
  store i32 -46, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %748

748:                                              ; preds = %747, %739, %713, %589, %483, %368, %197, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1112, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %749 = load i32, ptr %9, align 4
  ret i32 %749
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dmdx_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_dmdx_reply_caddy_t_class, ptr noundef null)
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !182
  %27 = load i64, ptr %9, align 8, !tbaa !65
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %6
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.pmix_proc, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pmix_proc, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !183
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 1275, ptr noundef %52, i32 noundef %58)
  br label %59

59:                                               ; preds = %45, %38, %35, %6
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !175
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = call i32 @pmix_event_assign(ptr noundef %62, ptr noundef %63, i32 noundef -1, i16 noundef signext 4, ptr noundef @_process_dmdx_reply, ptr noundef %64)
  call void @pmix_atomic_wmb()
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %66, i32 0, i32 1
  call void @event_active(ptr noundef %67, i32 noundef 4, i16 noundef signext 1)
  br label %68

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = load ptr, ptr %4, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !169
  %19 = load ptr, ptr %3, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !170
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !170
  %23 = load ptr, ptr %4, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !41
  call void @perror(ptr noundef @.str.24)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !84
  store i32 %19, ptr %5, align 4, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = load ptr, ptr %3, align 8, !tbaa !153
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pending_nspace_requests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !186
  store ptr %13, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %173, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp ne ptr %18, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), i32 0, i32 1)
  br i1 %19, label %20, label %178

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !29
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.pmix_proc, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @strncmp(ptr noundef %23, ptr noundef %27, i64 noundef 255) #14
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 4, ptr %8, align 4
  br label %170

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.pmix_proc, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !183
  %36 = icmp eq i32 %35, -2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 1, ptr %7, align 1, !tbaa !29
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  store ptr %43, ptr %6, align 8, !tbaa !122
  br label %44

44:                                               ; preds = %62, %38
  %45 = load ptr, ptr %6, align 8, !tbaa !122
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %47, i32 0, i32 1
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !123
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pmix_proc, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !183
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i8 1, ptr %7, align 1, !tbaa !29
  br label %66

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  store ptr %65, ptr %6, align 8, !tbaa !122
  br label %44, !llvm.loop !187

66:                                               ; preds = %60, %44
  br label %67

67:                                               ; preds = %66, %37
  %68 = load i8, ptr %7, align 1, !tbaa !29, !range !69, !noundef !70
  %69 = trunc i8 %68 to i1
  br i1 %69, label %169, label %70

70:                                               ; preds = %67
  store i32 -47, ptr %5, align 4, !tbaa !41
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4), align 8, !tbaa !146
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 4), align 8, !tbaa !146
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !188
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !189
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 %74(ptr noundef %76, ptr noundef %79, i64 noundef %82, ptr noundef @dmdx_cbfunc, ptr noundef %83)
  store i32 %84, ptr %5, align 4, !tbaa !41
  br label %85

85:                                               ; preds = %73, %70
  %86 = load i32, ptr %5, align 4, !tbaa !41
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %168

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !190
  store ptr %93, ptr %9, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  store ptr %96, ptr %10, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %137, %88
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %100, i32 0, i32 1
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %142

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !191
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !192
  call void %106(i32 noundef -46, ptr noundef null, i64 noundef 0, ptr noundef %109, ptr noundef null, ptr noundef null)
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %112, i32 0, i32 0
  %114 = call ptr @pmix_list_remove_item(ptr noundef %111, ptr noundef %113)
  br label %115

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %116, ptr %11, align 8, !tbaa !150
  %117 = load ptr, ptr %11, align 8, !tbaa !150
  %118 = call i32 @pmix_obj_update(ptr noundef %117, i32 noundef -1)
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !150
  %123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.pmix_tma, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !152
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %11, align 8, !tbaa !150
  %129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %129, ptr noundef %130)
  br label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %132) #13
  br label %133

133:                                              ; preds = %131, %127
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %133, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %138, ptr %9, align 8, !tbaa !3
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  store ptr %141, ptr %10, align 8, !tbaa !3
  br label %97, !llvm.loop !193

142:                                              ; preds = %97
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %143, i32 0, i32 0
  %145 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %144)
  br label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %147, ptr %12, align 8, !tbaa !150
  %148 = load ptr, ptr %12, align 8, !tbaa !150
  %149 = call i32 @pmix_obj_update(ptr noundef %148, i32 noundef -1)
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !150
  %154 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.pmix_tma, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !152
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %12, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %160, ptr noundef %161)
  br label %164

162:                                              ; preds = %151
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %163) #13
  br label %164

164:                                              ; preds = %162, %158
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %164, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %168

168:                                              ; preds = %167, %85
  br label %169

169:                                              ; preds = %168, %67
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %169, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %171 = load i32, ptr %8, align 4
  switch i32 %171, label %179 [
    i32 0, label %172
    i32 4, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %174, ptr %3, align 8, !tbaa !3
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  store ptr %177, ptr %4, align 8, !tbaa !3
  br label %17, !llvm.loop !194

178:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

179:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @pmix_pending_resolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !41
  store i8 %3, ptr %9, align 1, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %95

17:                                               ; preds = %5
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !186
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %12, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %89, %17
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = icmp ne ptr %23, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), i32 0, i32 1)
  br i1 %24, label %25, label %94

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pmix_proc, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %28, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %89

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.pmix_proc, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !183
  %40 = icmp eq i32 -1, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pmix_proc, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !183
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %41, %35
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.pmix_proc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !183
  %54 = load i32, ptr %8, align 4, !tbaa !41
  %55 = load i8, ptr %9, align 1, !tbaa !30
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  call void @check_req(ptr noundef %49, i32 noundef %53, i32 noundef %54, i8 noundef zeroext %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %41
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %58, i32 0, i32 2
  %60 = call i64 @pmix_list_get_size(ptr noundef %59)
  %61 = icmp eq i64 0, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %63, i32 0, i32 0
  %65 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %64)
  br label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %67, ptr %13, align 8, !tbaa !150
  %68 = load ptr, ptr %13, align 8, !tbaa !150
  %69 = call i32 @pmix_obj_update(ptr noundef %68, i32 noundef -1)
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.pmix_tma, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !152
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !150
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %80, ptr noundef %81)
  br label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %83) #13
  br label %84

84:                                               ; preds = %82, %78
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %34
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %90, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  store ptr %93, ptr %12, align 8, !tbaa !3
  br label %22, !llvm.loop !195

94:                                               ; preds = %22
  br label %132

95:                                               ; preds = %5
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i32, ptr %7, align 4, !tbaa !41
  %98 = load i32, ptr %8, align 4, !tbaa !41
  %99 = load i8, ptr %9, align 1, !tbaa !30
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  call void @check_req(ptr noundef %96, i32 noundef %97, i32 noundef %98, i8 noundef zeroext %99, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %101, i32 0, i32 2
  %103 = call i64 @pmix_list_get_size(ptr noundef %102)
  %104 = icmp eq i64 0, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %95
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %106, i32 0, i32 0
  %108 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %107)
  br label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %110, ptr %14, align 8, !tbaa !150
  %111 = load ptr, ptr %14, align 8, !tbaa !150
  %112 = call i32 @pmix_obj_update(ptr noundef %111, i32 noundef -1)
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.pmix_tma, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8, !tbaa !150
  %123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %123, ptr noundef %124)
  br label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %126) #13
  br label %127

127:                                              ; preds = %125, %121
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %95
  br label %132

132:                                              ; preds = %131, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @check_req(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_server_caddy_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !41
  store i8 %3, ptr %9, align 1, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 328, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %20, i32 0, i32 2
  %22 = call i64 @pmix_list_get_size(ptr noundef %21)
  %23 = icmp eq i64 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %201

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !41
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  store ptr %33, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %36, ptr %12, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %78, %28
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %40, i32 0, i32 1
  %42 = icmp ne ptr %38, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %47 = load i32, ptr %8, align 4, !tbaa !41
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !192
  call void %46(i32 noundef %47, ptr noundef null, i64 noundef 0, ptr noundef %50, ptr noundef null, ptr noundef null)
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %53, i32 0, i32 0
  %55 = call ptr @pmix_list_remove_item(ptr noundef %52, ptr noundef %54)
  br label %56

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %57, ptr %18, align 8, !tbaa !150
  %58 = load ptr, ptr %18, align 8, !tbaa !150
  %59 = call i32 @pmix_obj_update(ptr noundef %58, i32 noundef -1)
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.pmix_tma, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %70, ptr noundef %71)
  br label %74

72:                                               ; preds = %61
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %73) #13
  br label %74

74:                                               ; preds = %72, %68
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %74, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %79, ptr %11, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  store ptr %82, ptr %12, align 8, !tbaa !3
  br label %37, !llvm.loop !196

83:                                               ; preds = %37
  br label %200

84:                                               ; preds = %25
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_server_caddy_t_class, i32 0, i32 4), align 8, !tbaa !81
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @pmix_class_initialize(ptr noundef @pmix_server_caddy_t_class)
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_server_caddy_t_class, ptr %93, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %94, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %102 = call i32 @pmix_obj_update(ptr noundef %101, i32 noundef 1)
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %104 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %13, i32 0, i32 5
  store ptr %103, ptr %104, align 8, !tbaa !42
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !190
  store ptr %109, ptr %11, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  store ptr %112, ptr %12, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %191, %100
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %116, i32 0, i32 1
  %118 = icmp ne ptr %114, %117
  br i1 %118, label %119, label %196

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !197
  %126 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.pmix_proc, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %122, ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %14, align 1, !tbaa !29
  %132 = load i32, ptr %7, align 4, !tbaa !41
  %133 = icmp eq i32 -1, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %119
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !198
  store ptr %137, ptr %16, align 8, !tbaa !28
  br label %139

138:                                              ; preds = %119
  store ptr null, ptr %16, align 8, !tbaa !28
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %7, align 4, !tbaa !41
  %142 = load ptr, ptr %16, align 8, !tbaa !28
  %143 = load i8, ptr %14, align 1, !tbaa !29, !range !69, !noundef !70
  %144 = trunc i8 %143 to i1
  %145 = load i8, ptr %9, align 1, !tbaa !30
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !191
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !192
  %152 = call i32 @_satisfy_request(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %13, i1 noundef zeroext %144, i8 noundef zeroext %145, ptr noundef %148, ptr noundef %151)
  store i32 %152, ptr %15, align 4, !tbaa !41
  %153 = load i32, ptr %15, align 4, !tbaa !41
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %139
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !191
  %159 = load i32, ptr %15, align 4, !tbaa !41
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !192
  call void %158(i32 noundef %159, ptr noundef null, i64 noundef 0, ptr noundef %162, ptr noundef null, ptr noundef null)
  br label %163

163:                                              ; preds = %155, %139
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %11, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %166, i32 0, i32 0
  %168 = call ptr @pmix_list_remove_item(ptr noundef %165, ptr noundef %167)
  br label %169

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %170, ptr %19, align 8, !tbaa !150
  %171 = load ptr, ptr %19, align 8, !tbaa !150
  %172 = call i32 @pmix_obj_update(ptr noundef %171, i32 noundef -1)
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %19, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !150
  %177 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.pmix_tma, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !152
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %19, align 8, !tbaa !150
  %183 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %183, ptr noundef %184)
  br label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %186) #13
  br label %187

187:                                              ; preds = %185, %181
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %192, ptr %11, align 8, !tbaa !3
  %193 = load ptr, ptr %11, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  store ptr %195, ptr %12, align 8, !tbaa !3
  br label %113, !llvm.loop !199

196:                                              ; preds = %113
  br label %197

197:                                              ; preds = %196
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %83
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %200, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 328, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %202 = load i32, ptr %17, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !150
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !200
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !150
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !200
  %26 = load ptr, ptr %5, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !83
  %28 = load ptr, ptr %5, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !155
  %36 = load ptr, ptr %5, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !156
  %39 = load ptr, ptr %5, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !157
  %42 = load ptr, ptr %5, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !158
  %45 = load ptr, ptr %5, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !152
  %48 = load ptr, ptr %5, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !160
  %51 = load ptr, ptr %5, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !161
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !162
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !150
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call noalias ptr @strdup(ptr noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = load i64, ptr %5, align 8, !tbaa !65
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !65
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @create_local_tracker(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !28
  store i32 %1, ptr %12, align 4, !tbaa !41
  store ptr %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !148
  store i64 %4, ptr %15, align 8, !tbaa !65
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr null, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr null, ptr %27, align 8, !tbaa !3
  store ptr null, ptr %20, align 8, !tbaa !3
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !186
  store ptr %28, ptr %21, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %49, %9
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = icmp ne ptr %30, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), i32 0, i32 1)
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = load ptr, ptr %21, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.pmix_proc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %33, ptr noundef %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i32, ptr %12, align 4, !tbaa !41
  %41 = load ptr, ptr %21, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.pmix_proc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !183
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %32
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %48, ptr %20, align 8, !tbaa !3
  br label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  store ptr %52, ptr %21, align 8, !tbaa !3
  br label %29, !llvm.loop !204

53:                                               ; preds = %47, %29
  %54 = load ptr, ptr %20, align 8, !tbaa !3
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  store i32 0, ptr %23, align 4, !tbaa !41
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = call i32 @pmix_obj_update(ptr noundef %57, i32 noundef 1)
  br label %102

59:                                               ; preds = %53
  %60 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_dmdx_local_t_class, ptr noundef null)
  store ptr %60, ptr %20, align 8, !tbaa !3
  %61 = load ptr, ptr %20, align 8, !tbaa !3
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -32, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %149

64:                                               ; preds = %59
  %65 = load ptr, ptr %20, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %11, align 8, !tbaa !28
  %68 = load i32, ptr %12, align 4, !tbaa !41
  call void @PMIx_Load_procid(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load i64, ptr %15, align 8, !tbaa !65
  %70 = icmp ult i64 0, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %64
  %72 = load i64, ptr %15, align 8, !tbaa !65
  %73 = load ptr, ptr %20, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8, !tbaa !189
  %75 = load ptr, ptr %20, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !189
  %78 = call ptr @PMIx_Info_create(i64 noundef %77)
  %79 = load ptr, ptr %20, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !188
  store i64 0, ptr %24, align 8, !tbaa !65
  br label %81

81:                                               ; preds = %95, %71
  %82 = load i64, ptr %24, align 8, !tbaa !65
  %83 = load i64, ptr %15, align 8, !tbaa !65
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load ptr, ptr %20, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !188
  %89 = load i64, ptr %24, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i64 %89
  %91 = load ptr, ptr %14, align 8, !tbaa !148
  %92 = load i64, ptr %24, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.pmix_info, ptr %91, i64 %92
  %94 = call i32 @PMIx_Info_xfer(ptr noundef %90, ptr noundef %93)
  br label %95

95:                                               ; preds = %85
  %96 = load i64, ptr %24, align 8, !tbaa !65
  %97 = add i64 %96, 1
  store i64 %97, ptr %24, align 8, !tbaa !65
  br label %81, !llvm.loop !205

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %64
  %100 = load ptr, ptr %20, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %100, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4), ptr noundef %101)
  store i32 -46, ptr %23, align 4, !tbaa !41
  br label %102

102:                                              ; preds = %99, %56
  %103 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_dmdx_request_t_class, ptr noundef null)
  store ptr %103, ptr %22, align 8, !tbaa !3
  %104 = load ptr, ptr %22, align 8, !tbaa !3
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %20, align 8, !tbaa !3
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %107, ptr %108, align 8, !tbaa !3
  store i32 -32, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %149

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8, !tbaa !28
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !28
  %114 = call noalias ptr @strdup(ptr noundef %113) #13
  %115 = load ptr, ptr %22, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8, !tbaa !198
  br label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %20, align 8, !tbaa !3
  %119 = call i32 @pmix_obj_update(ptr noundef %118, i32 noundef 1)
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %121 = load ptr, ptr %22, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !197
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = load ptr, ptr %22, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %124, i32 0, i32 5
  store ptr %123, ptr %125, align 8, !tbaa !191
  %126 = load ptr, ptr %20, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %22, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %128, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %17, align 8, !tbaa !3
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %117
  %133 = load ptr, ptr %20, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %133, i32 0, i32 2
  %135 = call i64 @pmix_list_get_size(ptr noundef %134)
  %136 = icmp ult i64 1, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = call i32 @pmix_obj_update(ptr noundef %138, i32 noundef 1)
  br label %140

140:                                              ; preds = %137, %132, %117
  %141 = load ptr, ptr %17, align 8, !tbaa !3
  %142 = load ptr, ptr %22, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8, !tbaa !192
  %144 = load ptr, ptr %20, align 8, !tbaa !3
  %145 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %144, ptr %145, align 8, !tbaa !3
  %146 = load ptr, ptr %22, align 8, !tbaa !3
  %147 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %146, ptr %147, align 8, !tbaa !3
  %148 = load i32, ptr %23, align 4, !tbaa !41
  store i32 %148, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %149

149:                                              ; preds = %140, %106, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %150 = load i32, ptr %10, align 4
  ret i32 %150
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i16 %1, ptr %5, align 2, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %22, %15, %12, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  call void %32(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %35, ptr noundef null, ptr noundef null)
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %37, i32 0, i32 2
  store i8 0, ptr %38, align 8, !tbaa !176
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %43, i32 0, i32 0
  %45 = call ptr @pmix_list_remove_item(ptr noundef %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %47, ptr %8, align 8, !tbaa !150
  %48 = load ptr, ptr %8, align 8, !tbaa !150
  %49 = call i32 @pmix_obj_update(ptr noundef %48, i32 noundef -1)
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.pmix_tma, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %60, ptr noundef %61)
  br label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %63) #13
  br label %64

64:                                               ; preds = %62, %58
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %64, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare ptr @PMIx_Scope_string(i8 noundef zeroext) #3

declare zeroext i1 @PMIx_Check_reserved_key(ptr noundef) #3

declare void @PMIx_Byte_object_destruct(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_process_dmdx_reply(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.pmix_list_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.pmix_buffer_t, align 8
  %22 = alloca %struct.pmix_cb_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i16 %1, ptr %5, align 2, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1112, ptr %22) #13
  call void @pmix_atomic_rmb()
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %3
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 17), align 4, !tbaa !31
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.pmix_proc, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pmix_proc, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !183
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 1089, ptr noundef %52, i32 noundef %58)
  br label %59

59:                                               ; preds = %45, %38, %35, %3
  store ptr null, ptr %15, align 8, !tbaa !3
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !113
  store ptr %60, ptr %14, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %78, %59
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = icmp ne ptr %62, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.pmix_proc, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !114
  %74 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %70, ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %76, ptr %15, align 8, !tbaa !3
  br label %82

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  store ptr %81, ptr %14, align 8, !tbaa !3
  br label %61, !llvm.loop !207

82:                                               ; preds = %75, %61
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %86, ptr %15, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.pmix_proc, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = call noalias ptr @strdup(ptr noundef %92) #13
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !114
  %96 = load ptr, ptr %15, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %96, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %97)
  br label %98

98:                                               ; preds = %85, %82
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !7
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %894

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !81
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %112, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %113, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !190
  store ptr %126, ptr %19, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %187, %119
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %132, i32 0, i32 1
  %134 = icmp ne ptr %128, %133
  br i1 %134, label %135, label %191

135:                                              ; preds = %127
  %136 = load ptr, ptr %19, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_dmdx_request_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !192
  store ptr %138, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %20, align 1, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !208
  store ptr %141, ptr %18, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %162, %135
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !209
  %150 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !114
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !114
  %159 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %151, ptr noundef %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i8 1, ptr %20, align 1, !tbaa !29
  br label %166

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %18, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  store ptr %165, ptr %18, align 8, !tbaa !3
  br label %142, !llvm.loop !211

166:                                              ; preds = %160, %142
  %167 = load i8, ptr %20, align 1, !tbaa !29, !range !69, !noundef !70
  %168 = trunc i8 %167 to i1
  br i1 %168, label %186, label %169

169:                                              ; preds = %166
  %170 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nspace_caddy_t_class, ptr noundef null)
  store ptr %170, ptr %18, align 8, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = call i32 @pmix_obj_update(ptr noundef %175, i32 noundef 1)
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.pmix_server_caddy_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = load ptr, ptr %18, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8, !tbaa !209
  %184 = load ptr, ptr %18, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %184, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %17, ptr noundef %185)
  br label %186

186:                                              ; preds = %169, %166
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %19, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  store ptr %190, ptr %19, align 8, !tbaa !3
  br label %127, !llvm.loop !212

191:                                              ; preds = %127
  %192 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !208
  store ptr %194, ptr %18, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %856, %191
  %196 = load ptr, ptr %18, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %860

199:                                              ; preds = %195
  %200 = load ptr, ptr %18, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !209
  %203 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !99
  %206 = icmp eq ptr null, %205
  br i1 %206, label %224, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %18, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !209
  %211 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %210, i32 0, i32 4
  %212 = load i64, ptr %211, align 8, !tbaa !119
  %213 = icmp eq i64 0, %212
  br i1 %213, label %224, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %15, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !114
  %218 = load ptr, ptr %18, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !209
  %221 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !114
  %223 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %217, ptr noundef %222)
  br i1 %223, label %226, label %224

224:                                              ; preds = %214, %207, %199
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  store ptr %225, ptr %9, align 8, !tbaa !213
  br label %275

226:                                              ; preds = %214
  store ptr null, ptr %10, align 8, !tbaa !122
  %227 = load ptr, ptr %18, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !209
  %230 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %229, i32 0, i32 11
  %231 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !121
  store ptr %233, ptr %11, align 8, !tbaa !122
  br label %234

234:                                              ; preds = %250, %226
  %235 = load ptr, ptr %11, align 8, !tbaa !122
  %236 = load ptr, ptr %18, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !209
  %239 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %239, i32 0, i32 1
  %241 = icmp ne ptr %235, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %234
  %243 = load ptr, ptr %11, align 8, !tbaa !122
  %244 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !126
  %246 = icmp sle i32 0, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %11, align 8, !tbaa !122
  store ptr %248, ptr %10, align 8, !tbaa !122
  br label %254

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %11, align 8, !tbaa !122
  %252 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !79
  store ptr %253, ptr %11, align 8, !tbaa !122
  br label %234, !llvm.loop !214

254:                                              ; preds = %247, %234
  %255 = load ptr, ptr %10, align 8, !tbaa !122
  %256 = icmp eq ptr null, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %259, ptr noundef @.str.3, i32 noundef 1164)
  br label %260

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  br label %895

262:                                              ; preds = %254
  %263 = load ptr, ptr %10, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !126
  %266 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %265)
  store ptr %266, ptr %9, align 8, !tbaa !213
  %267 = load ptr, ptr %9, align 8, !tbaa !213
  %268 = icmp eq ptr null, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269
  %271 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %271, ptr noundef @.str.3, i32 noundef 1169)
  br label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  br label %895

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274, %224
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %280 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !81
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %283

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %284, align 8, !tbaa !83
  %285 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %285, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !182
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %495

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8, !tbaa !213
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %299 = icmp ne ptr %297, %298
  br i1 %299, label %300, label %494

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %305 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !81
  %306 = icmp ne i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %309, align 8, !tbaa !83
  %310 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 2
  store i32 1, ptr %310, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %311

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %318 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 14
  store ptr %317, ptr %318, align 8, !tbaa !128
  %319 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8, !tbaa !128
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  %324 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %324, ptr noundef @.str.3, i32 noundef 1183)
  br label %325

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  call void @pmix_obj_run_destructors(ptr noundef %22)
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %895

330:                                              ; preds = %316
  %331 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 14
  %332 = load ptr, ptr %331, align 8, !tbaa !128
  %333 = load ptr, ptr %18, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.pmix_nspace_caddy_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !209
  %336 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !114
  call void @PMIx_Load_procid(ptr noundef %332, ptr noundef %337, i32 noundef -2)
  %338 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 6
  store i8 4, ptr %338, align 4, !tbaa !134
  %339 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 23
  store i8 0, ptr %339, align 8, !tbaa !135
  br label %340

340:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %342 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !47
  %344 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !99
  store ptr %346, ptr %23, align 8, !tbaa !3
  %347 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %340
  %350 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %351 = icmp slt i32 %350, 64
  br i1 %351, label %352, label %364

352:                                              ; preds = %349
  %353 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4, !tbaa !39
  %358 = icmp sge i32 %357, 1
  br i1 %358, label %359, label %364

359:                                              ; preds = %352
  %360 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %361 = load ptr, ptr %23, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %360, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 1190, ptr noundef %363)
  br label %364

364:                                              ; preds = %359, %352, %349, %340
  %365 = load ptr, ptr %23, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %365, i32 0, i32 10
  %367 = load ptr, ptr %366, align 8, !tbaa !139
  %368 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 14
  %369 = load ptr, ptr %368, align 8, !tbaa !128
  %370 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 6
  %371 = load i8, ptr %370, align 4, !tbaa !134
  %372 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 23
  %373 = load i8, ptr %372, align 8, !tbaa !135, !range !69, !noundef !70
  %374 = trunc i8 %373 to i1
  %375 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8, !tbaa !138
  %377 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 17
  %378 = load ptr, ptr %377, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 18
  %380 = load i64, ptr %379, align 8, !tbaa !137
  %381 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 22
  %382 = call i32 %367(ptr noundef %369, i8 noundef zeroext %371, i1 noundef zeroext %374, ptr noundef %376, ptr noundef %378, i64 noundef %380, ptr noundef %381)
  store i32 %382, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %383

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %16, align 4, !tbaa !41
  %386 = icmp ne i32 0, %385
  br i1 %386, label %387, label %400

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %16, align 4, !tbaa !41
  %390 = icmp ne i32 -2, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, ptr %16, align 4, !tbaa !41
  %393 = call ptr @PMIx_Error_string(i32 noundef %392)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %393, ptr noundef @.str.3, i32 noundef 1192)
  br label %394

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  call void @pmix_obj_run_destructors(ptr noundef %22)
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %895

400:                                              ; preds = %384
  %401 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 22
  %402 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !215
  store ptr %404, ptr %13, align 8, !tbaa !3
  br label %405

405:                                              ; preds = %486, %400
  %406 = load ptr, ptr %13, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 22
  %408 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %407, i32 0, i32 1
  %409 = icmp ne ptr %406, %408
  br i1 %409, label %410, label %490

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %412 = load ptr, ptr %9, align 8, !tbaa !213
  %413 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  %415 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %414, i32 0, i32 12
  %416 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !99
  store ptr %417, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !41
  %418 = load ptr, ptr %24, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8, !tbaa !216
  %421 = icmp eq ptr null, %420
  br i1 %421, label %422, label %437

422:                                              ; preds = %411
  %423 = load ptr, ptr %24, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !102
  %426 = call i32 @strcmp(ptr noundef %425, ptr noundef @.str.10) #14
  %427 = icmp eq i32 0, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  store i32 -47, ptr %16, align 4, !tbaa !41
  br label %436

429:                                              ; preds = %422
  %430 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %431 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !47
  %433 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %432, i32 0, i32 12
  %434 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !99
  store ptr %435, ptr %24, align 8, !tbaa !3
  br label %436

436:                                              ; preds = %429, %428
  br label %437

437:                                              ; preds = %436, %411
  %438 = load ptr, ptr %24, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8, !tbaa !216
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %470

442:                                              ; preds = %437
  %443 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %444 = icmp sge i32 %443, 0
  br i1 %444, label %445, label %460

445:                                              ; preds = %442
  %446 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %447 = icmp slt i32 %446, 64
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  %449 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %450
  %452 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !39
  %454 = icmp sge i32 %453, 1
  br i1 %454, label %455, label %460

455:                                              ; preds = %448
  %456 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %457 = load ptr, ptr %24, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %456, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 1197, ptr noundef %459)
  br label %460

460:                                              ; preds = %455, %448, %445, %442
  %461 = load ptr, ptr %24, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !216
  %464 = load ptr, ptr %7, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %464, i32 0, i32 6
  %466 = load ptr, ptr %465, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %13, align 8, !tbaa !3
  %469 = call i32 %463(ptr noundef %467, i8 noundef zeroext 4, ptr noundef %468)
  store i32 %469, ptr %16, align 4, !tbaa !41
  br label %470

470:                                              ; preds = %460, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %16, align 4, !tbaa !41
  %474 = icmp ne i32 0, %473
  br i1 %474, label %475, label %485

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %16, align 4, !tbaa !41
  %478 = icmp ne i32 -2, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load i32, ptr %16, align 4, !tbaa !41
  %481 = call ptr @PMIx_Error_string(i32 noundef %480)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %481, ptr noundef @.str.3, i32 noundef 1199)
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %490

485:                                              ; preds = %472
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %13, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !79
  store ptr %489, ptr %13, align 8, !tbaa !3
  br label %405, !llvm.loop !217

490:                                              ; preds = %484, %405
  br label %491

491:                                              ; preds = %490
  call void @pmix_obj_run_destructors(ptr noundef %22)
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %296
  br label %855

495:                                              ; preds = %291
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %498 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %499, i32 0, i32 12
  %501 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %500, i32 0, i32 0
  %502 = load i8, ptr %501, align 8, !tbaa !61
  %503 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 1
  store i8 %502, ptr %503, align 8, !tbaa !59
  %504 = load ptr, ptr %7, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8, !tbaa !182
  %507 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 2
  store ptr %506, ptr %507, align 8, !tbaa !110
  %508 = load ptr, ptr %7, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %508, i32 0, i32 5
  %510 = load i64, ptr %509, align 8, !tbaa !24
  %511 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 6
  store i64 %510, ptr %511, align 8, !tbaa !108
  %512 = load ptr, ptr %7, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %512, i32 0, i32 5
  %514 = load i64, ptr %513, align 8, !tbaa !24
  %515 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 5
  store i64 %514, ptr %515, align 8, !tbaa !111
  %516 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !110
  %518 = load ptr, ptr %7, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %518, i32 0, i32 5
  %520 = load i64, ptr %519, align 8, !tbaa !24
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 %520
  %522 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 3
  store ptr %521, ptr %522, align 8, !tbaa !112
  %523 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !110
  %525 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 4
  store ptr %524, ptr %525, align 8, !tbaa !105
  %526 = load ptr, ptr %7, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %526, i32 0, i32 4
  store ptr null, ptr %527, align 8, !tbaa !182
  %528 = load ptr, ptr %7, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %528, i32 0, i32 5
  store i64 0, ptr %529, align 8, !tbaa !24
  br label %530

530:                                              ; preds = %496
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %532, ptr %13, align 8, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !41
  br label %533

533:                                              ; preds = %531
  %534 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %535 = icmp sge i32 %534, 0
  br i1 %535, label %536, label %557

536:                                              ; preds = %533
  %537 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %538 = icmp slt i32 %537, 64
  br i1 %538, label %539, label %557

539:                                              ; preds = %536
  %540 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %541
  %543 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 4, !tbaa !39
  %545 = icmp sge i32 %544, 2
  br i1 %545, label %546, label %557

546:                                              ; preds = %539
  %547 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %548 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %549 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !47
  %551 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %550, i32 0, i32 12
  %552 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !52
  %554 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !57
  %556 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %547, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1210, ptr noundef %555, ptr noundef %556)
  br label %557

557:                                              ; preds = %546, %539, %536, %533
  %558 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 1
  %559 = load i8, ptr %558, align 8, !tbaa !59
  %560 = zext i8 %559 to i32
  %561 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %562 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !47
  %564 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %563, i32 0, i32 12
  %565 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %564, i32 0, i32 0
  %566 = load i8, ptr %565, align 8, !tbaa !61
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %560, %567
  br i1 %568, label %569, label %580

569:                                              ; preds = %557
  %570 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %571 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !47
  %573 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !52
  %576 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %575, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8, !tbaa !62
  %578 = load ptr, ptr %13, align 8, !tbaa !3
  %579 = call i32 %577(ptr noundef %21, ptr noundef %578, ptr noundef %12, i16 noundef zeroext 28)
  store i32 %579, ptr %16, align 4, !tbaa !41
  br label %581

580:                                              ; preds = %557
  store i32 -20, ptr %16, align 4, !tbaa !41
  br label %581

581:                                              ; preds = %580, %569
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %811, %583
  %585 = load i32, ptr %16, align 4, !tbaa !41
  %586 = icmp eq i32 0, %585
  br i1 %586, label %587, label %812

587:                                              ; preds = %584
  %588 = load ptr, ptr %7, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %588, i32 0, i32 6
  %590 = load ptr, ptr %589, align 8, !tbaa !25
  %591 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.pmix_proc, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 8, !tbaa !183
  %594 = icmp eq i32 %593, -2
  br i1 %594, label %595, label %658

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %597 = load ptr, ptr %9, align 8, !tbaa !213
  %598 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !47
  %600 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %599, i32 0, i32 12
  %601 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !99
  store ptr %602, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !41
  %603 = load ptr, ptr %25, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %603, i32 0, i32 8
  %605 = load ptr, ptr %604, align 8, !tbaa !216
  %606 = icmp eq ptr null, %605
  br i1 %606, label %607, label %622

607:                                              ; preds = %596
  %608 = load ptr, ptr %25, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !102
  %611 = call i32 @strcmp(ptr noundef %610, ptr noundef @.str.10) #14
  %612 = icmp eq i32 0, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %607
  store i32 -47, ptr %16, align 4, !tbaa !41
  br label %621

614:                                              ; preds = %607
  %615 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %616 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !47
  %618 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %617, i32 0, i32 12
  %619 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !99
  store ptr %620, ptr %25, align 8, !tbaa !3
  br label %621

621:                                              ; preds = %614, %613
  br label %622

622:                                              ; preds = %621, %596
  %623 = load ptr, ptr %25, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %623, i32 0, i32 8
  %625 = load ptr, ptr %624, align 8, !tbaa !216
  %626 = icmp ne ptr null, %625
  br i1 %626, label %627, label %655

627:                                              ; preds = %622
  %628 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %629 = icmp sge i32 %628, 0
  br i1 %629, label %630, label %645

630:                                              ; preds = %627
  %631 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %632 = icmp slt i32 %631, 64
  br i1 %632, label %633, label %645

633:                                              ; preds = %630
  %634 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %635
  %637 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %637, align 4, !tbaa !39
  %639 = icmp sge i32 %638, 1
  br i1 %639, label %640, label %645

640:                                              ; preds = %633
  %641 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %642 = load ptr, ptr %25, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %641, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 1213, ptr noundef %644)
  br label %645

645:                                              ; preds = %640, %633, %630, %627
  %646 = load ptr, ptr %25, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %646, i32 0, i32 8
  %648 = load ptr, ptr %647, align 8, !tbaa !216
  %649 = load ptr, ptr %7, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %649, i32 0, i32 6
  %651 = load ptr, ptr %650, align 8, !tbaa !25
  %652 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %13, align 8, !tbaa !3
  %654 = call i32 %648(ptr noundef %652, i8 noundef zeroext 4, ptr noundef %653)
  store i32 %654, ptr %16, align 4, !tbaa !41
  br label %655

655:                                              ; preds = %645, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %721

658:                                              ; preds = %587
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %660 = load ptr, ptr %9, align 8, !tbaa !213
  %661 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !47
  %663 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !99
  store ptr %665, ptr %26, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !41
  %666 = load ptr, ptr %26, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %666, i32 0, i32 8
  %668 = load ptr, ptr %667, align 8, !tbaa !216
  %669 = icmp eq ptr null, %668
  br i1 %669, label %670, label %685

670:                                              ; preds = %659
  %671 = load ptr, ptr %26, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !102
  %674 = call i32 @strcmp(ptr noundef %673, ptr noundef @.str.10) #14
  %675 = icmp eq i32 0, %674
  br i1 %675, label %676, label %677

676:                                              ; preds = %670
  store i32 -47, ptr %16, align 4, !tbaa !41
  br label %684

677:                                              ; preds = %670
  %678 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %679 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !47
  %681 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %680, i32 0, i32 12
  %682 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8, !tbaa !99
  store ptr %683, ptr %26, align 8, !tbaa !3
  br label %684

684:                                              ; preds = %677, %676
  br label %685

685:                                              ; preds = %684, %659
  %686 = load ptr, ptr %26, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %686, i32 0, i32 8
  %688 = load ptr, ptr %687, align 8, !tbaa !216
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %718

690:                                              ; preds = %685
  %691 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %692 = icmp sge i32 %691, 0
  br i1 %692, label %693, label %708

693:                                              ; preds = %690
  %694 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %695 = icmp slt i32 %694, 64
  br i1 %695, label %696, label %708

696:                                              ; preds = %693
  %697 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %698
  %700 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %699, i32 0, i32 2
  %701 = load i32, ptr %700, align 4, !tbaa !39
  %702 = icmp sge i32 %701, 1
  br i1 %702, label %703, label %708

703:                                              ; preds = %696
  %704 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %705 = load ptr, ptr %26, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %704, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 1215, ptr noundef %707)
  br label %708

708:                                              ; preds = %703, %696, %693, %690
  %709 = load ptr, ptr %26, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %709, i32 0, i32 8
  %711 = load ptr, ptr %710, align 8, !tbaa !216
  %712 = load ptr, ptr %7, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %712, i32 0, i32 6
  %714 = load ptr, ptr %713, align 8, !tbaa !25
  %715 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %13, align 8, !tbaa !3
  %717 = call i32 %711(ptr noundef %715, i8 noundef zeroext 2, ptr noundef %716)
  store i32 %717, ptr %16, align 4, !tbaa !41
  br label %718

718:                                              ; preds = %708, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %657
  %722 = load i32, ptr %16, align 4, !tbaa !41
  %723 = icmp ne i32 0, %722
  br i1 %723, label %724, label %737

724:                                              ; preds = %721
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %16, align 4, !tbaa !41
  %727 = icmp ne i32 -2, %726
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load i32, ptr %16, align 4, !tbaa !41
  %730 = call ptr @PMIx_Error_string(i32 noundef %729)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %730, ptr noundef @.str.3, i32 noundef 1218)
  br label %731

731:                                              ; preds = %728, %725
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %16, align 4, !tbaa !41
  %735 = load ptr, ptr %7, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %735, i32 0, i32 3
  store i32 %734, ptr %736, align 4, !tbaa !7
  br label %895

737:                                              ; preds = %721
  br label %738

738:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %739 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %739, ptr %27, align 8, !tbaa !150
  %740 = load ptr, ptr %27, align 8, !tbaa !150
  %741 = call i32 @pmix_obj_update(ptr noundef %740, i32 noundef -1)
  %742 = icmp eq i32 0, %741
  br i1 %742, label %743, label %757

743:                                              ; preds = %738
  %744 = load ptr, ptr %27, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %744)
  %745 = load ptr, ptr %27, align 8, !tbaa !150
  %746 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %745, i32 0, i32 3
  %747 = getelementptr inbounds nuw %struct.pmix_tma, ptr %746, i32 0, i32 5
  %748 = load ptr, ptr %747, align 8, !tbaa !152
  %749 = icmp ne ptr null, %748
  br i1 %749, label %750, label %754

750:                                              ; preds = %743
  %751 = load ptr, ptr %27, align 8, !tbaa !150
  %752 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %13, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %752, ptr noundef %753)
  br label %756

754:                                              ; preds = %743
  %755 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %755) #13
  br label %756

756:                                              ; preds = %754, %750
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %757

757:                                              ; preds = %756, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %760, ptr %13, align 8, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !41
  br label %761

761:                                              ; preds = %759
  %762 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %763 = icmp sge i32 %762, 0
  br i1 %763, label %764, label %785

764:                                              ; preds = %761
  %765 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %766 = icmp slt i32 %765, 64
  br i1 %766, label %767, label %785

767:                                              ; preds = %764
  %768 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %769
  %771 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !39
  %773 = icmp sge i32 %772, 2
  br i1 %773, label %774, label %785

774:                                              ; preds = %767
  %775 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %776 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %777 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !47
  %779 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %778, i32 0, i32 12
  %780 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !52
  %782 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !57
  %784 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %775, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1225, ptr noundef %783, ptr noundef %784)
  br label %785

785:                                              ; preds = %774, %767, %764, %761
  %786 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 1
  %787 = load i8, ptr %786, align 8, !tbaa !59
  %788 = zext i8 %787 to i32
  %789 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %790 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !47
  %792 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %791, i32 0, i32 12
  %793 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %792, i32 0, i32 0
  %794 = load i8, ptr %793, align 8, !tbaa !61
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %788, %795
  br i1 %796, label %797, label %808

797:                                              ; preds = %785
  %798 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %799 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !47
  %801 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %800, i32 0, i32 12
  %802 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !52
  %804 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %803, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8, !tbaa !62
  %806 = load ptr, ptr %13, align 8, !tbaa !3
  %807 = call i32 %805(ptr noundef %21, ptr noundef %806, ptr noundef %12, i16 noundef zeroext 28)
  store i32 %807, ptr %16, align 4, !tbaa !41
  br label %809

808:                                              ; preds = %785
  store i32 -20, ptr %16, align 4, !tbaa !41
  br label %809

809:                                              ; preds = %808, %797
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %584, !llvm.loop !218

812:                                              ; preds = %584
  br label %813

813:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %814 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %814, ptr %28, align 8, !tbaa !150
  %815 = load ptr, ptr %28, align 8, !tbaa !150
  %816 = call i32 @pmix_obj_update(ptr noundef %815, i32 noundef -1)
  %817 = icmp eq i32 0, %816
  br i1 %817, label %818, label %832

818:                                              ; preds = %813
  %819 = load ptr, ptr %28, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %819)
  %820 = load ptr, ptr %28, align 8, !tbaa !150
  %821 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %820, i32 0, i32 3
  %822 = getelementptr inbounds nuw %struct.pmix_tma, ptr %821, i32 0, i32 5
  %823 = load ptr, ptr %822, align 8, !tbaa !152
  %824 = icmp ne ptr null, %823
  br i1 %824, label %825, label %829

825:                                              ; preds = %818
  %826 = load ptr, ptr %28, align 8, !tbaa !150
  %827 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %13, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %827, ptr noundef %828)
  br label %831

829:                                              ; preds = %818
  %830 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %830) #13
  br label %831

831:                                              ; preds = %829, %825
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %832

832:                                              ; preds = %831, %813
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %835, align 8, !tbaa !110
  br label %836

836:                                              ; preds = %834
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %16, align 4, !tbaa !41
  %840 = icmp ne i32 -50, %839
  br i1 %840, label %841, label %854

841:                                              ; preds = %838
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %16, align 4, !tbaa !41
  %844 = icmp ne i32 -2, %843
  br i1 %844, label %845, label %848

845:                                              ; preds = %842
  %846 = load i32, ptr %16, align 4, !tbaa !41
  %847 = call ptr @PMIx_Error_string(i32 noundef %846)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %847, ptr noundef @.str.3, i32 noundef 1231)
  br label %848

848:                                              ; preds = %845, %842
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %16, align 4, !tbaa !41
  %852 = load ptr, ptr %7, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %852, i32 0, i32 3
  store i32 %851, ptr %853, align 4, !tbaa !7
  br label %895

854:                                              ; preds = %838
  br label %855

855:                                              ; preds = %854, %494
  br label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %18, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8, !tbaa !79
  store ptr %859, ptr %18, align 8, !tbaa !3
  br label %195, !llvm.loop !219

860:                                              ; preds = %195
  br label %861

861:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  br label %862

862:                                              ; preds = %887, %861
  %863 = call ptr @pmix_list_remove_first(ptr noundef %17)
  store ptr %863, ptr %29, align 8, !tbaa !168
  %864 = icmp ne ptr null, %863
  br i1 %864, label %865, label %888

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %867 = load ptr, ptr %29, align 8, !tbaa !168
  store ptr %867, ptr %30, align 8, !tbaa !150
  %868 = load ptr, ptr %30, align 8, !tbaa !150
  %869 = call i32 @pmix_obj_update(ptr noundef %868, i32 noundef -1)
  %870 = icmp eq i32 0, %869
  br i1 %870, label %871, label %885

871:                                              ; preds = %866
  %872 = load ptr, ptr %30, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %872)
  %873 = load ptr, ptr %30, align 8, !tbaa !150
  %874 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %873, i32 0, i32 3
  %875 = getelementptr inbounds nuw %struct.pmix_tma, ptr %874, i32 0, i32 5
  %876 = load ptr, ptr %875, align 8, !tbaa !152
  %877 = icmp ne ptr null, %876
  br i1 %877, label %878, label %882

878:                                              ; preds = %871
  %879 = load ptr, ptr %30, align 8, !tbaa !150
  %880 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %29, align 8, !tbaa !168
  call void @pmix_tma_free(ptr noundef %880, ptr noundef %881)
  br label %884

882:                                              ; preds = %871
  %883 = load ptr, ptr %29, align 8, !tbaa !168
  call void @free(ptr noundef %883) #13
  br label %884

884:                                              ; preds = %882, %878
  store ptr null, ptr %29, align 8, !tbaa !168
  br label %885

885:                                              ; preds = %884, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %862, !llvm.loop !220

888:                                              ; preds = %862
  br label %889

889:                                              ; preds = %888
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893, %98
  br label %895

895:                                              ; preds = %894, %850, %733, %399, %329, %273, %261
  %896 = load ptr, ptr %15, align 8, !tbaa !3
  %897 = load ptr, ptr %7, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %897, i32 0, i32 6
  %899 = load ptr, ptr %898, align 8, !tbaa !25
  %900 = getelementptr inbounds nuw %struct.pmix_dmdx_local_t, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds nuw %struct.pmix_proc, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 8, !tbaa !183
  %903 = load ptr, ptr %7, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %903, i32 0, i32 3
  %905 = load i32, ptr %904, align 4, !tbaa !7
  %906 = load ptr, ptr %7, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %906, i32 0, i32 6
  %908 = load ptr, ptr %907, align 8, !tbaa !25
  %909 = call i32 @pmix_pending_resolve(ptr noundef %896, i32 noundef %902, i32 noundef %905, i8 noundef zeroext 2, ptr noundef %908)
  %910 = load ptr, ptr %7, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %910, i32 0, i32 7
  %912 = load ptr, ptr %911, align 8, !tbaa !26
  %913 = icmp ne ptr null, %912
  br i1 %913, label %914, label %921

914:                                              ; preds = %895
  %915 = load ptr, ptr %7, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %915, i32 0, i32 7
  %917 = load ptr, ptr %916, align 8, !tbaa !26
  %918 = load ptr, ptr %7, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw %struct.pmix_dmdx_reply_caddy_t, ptr %918, i32 0, i32 8
  %920 = load ptr, ptr %919, align 8, !tbaa !27
  call void %917(ptr noundef %920)
  br label %921

921:                                              ; preds = %914, %895
  br label %922

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %923 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %923, ptr %31, align 8, !tbaa !150
  %924 = load ptr, ptr %31, align 8, !tbaa !150
  %925 = call i32 @pmix_obj_update(ptr noundef %924, i32 noundef -1)
  %926 = icmp eq i32 0, %925
  br i1 %926, label %927, label %941

927:                                              ; preds = %922
  %928 = load ptr, ptr %31, align 8, !tbaa !150
  call void @pmix_obj_run_destructors(ptr noundef %928)
  %929 = load ptr, ptr %31, align 8, !tbaa !150
  %930 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %929, i32 0, i32 3
  %931 = getelementptr inbounds nuw %struct.pmix_tma, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8, !tbaa !152
  %933 = icmp ne ptr null, %932
  br i1 %933, label %934, label %938

934:                                              ; preds = %927
  %935 = load ptr, ptr %31, align 8, !tbaa !150
  %936 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %935, i32 0, i32 3
  %937 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %936, ptr noundef %937)
  br label %940

938:                                              ; preds = %927
  %939 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %939) #13
  br label %940

940:                                              ; preds = %938, %934
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %941

941:                                              ; preds = %940, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  call void @llvm.lifetime.end.p0(i64 1112, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #5 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #5 {
  fence acquire
  ret void
}

declare ptr @PMIx_Proc_create(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !170
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !170
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !170
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  store ptr %19, ptr %4, align 8, !tbaa !168
  %20 = load ptr, ptr %4, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !169
  %23 = load ptr, ptr %4, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !169
  %27 = load ptr, ptr %4, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %3, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !208
  %33 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 252}
!8 = !{!"", !9, i64 0, !13, i64 120, !22, i64 248, !11, i64 252, !23, i64 256, !21, i64 264, !4, i64 272, !4, i64 280, !4, i64 288}
!9 = !{!"pmix_object_t", !5, i64 0, !10, i64 40, !11, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!13 = !{!"event", !14, i64 0, !5, i64 40, !11, i64 56, !19, i64 64, !5, i64 72, !18, i64 104, !18, i64 106, !20, i64 112}
!14 = !{!"event_callback", !15, i64 0, !18, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!15 = !{!"", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!17 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!"p1 _ZTS10event_base", !4, i64 0}
!20 = !{!"timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !5, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{!"p1 omnipotent char", !4, i64 0}
!24 = !{!8, !21, i64 264}
!25 = !{!8, !4, i64 272}
!26 = !{!8, !4, i64 280}
!27 = !{!8, !4, i64 288}
!28 = !{!23, !23, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !11, i64 2660}
!32 = !{!"", !33, i64 0, !36, i64 272, !33, i64 432, !33, i64 704, !33, i64 976, !33, i64 1248, !38, i64 1520, !33, i64 1528, !38, i64 1800, !33, i64 1808, !33, i64 2080, !33, i64 2352, !21, i64 2624, !22, i64 2632, !23, i64 2640, !23, i64 2648, !22, i64 2656, !11, i64 2660, !11, i64 2664, !11, i64 2668, !11, i64 2672, !11, i64 2676, !11, i64 2680, !11, i64 2684, !11, i64 2688, !11, i64 2692, !11, i64 2696, !11, i64 2700, !11, i64 2704, !11, i64 2708, !11, i64 2712, !11, i64 2716, !11, i64 2720, !11, i64 2724, !11, i64 2728}
!33 = !{!"pmix_list_t", !9, i64 0, !34, i64 120, !21, i64 264}
!34 = !{!"pmix_list_item_t", !9, i64 0, !35, i64 120, !35, i64 128, !11, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!36 = !{!"pmix_pointer_array_t", !9, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !37, i64 144, !4, i64 152}
!37 = !{!"p1 long", !4, i64 0}
!38 = !{!"p2 omnipotent char", !4, i64 0}
!39 = !{!40, !11, i64 4}
!40 = !{!"", !22, i64 0, !22, i64 1, !11, i64 4, !22, i64 8, !11, i64 12, !23, i64 16, !23, i64 24, !11, i64 32, !23, i64 40, !11, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !23, i64 56, !11, i64 64, !11, i64 68}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !45, i64 304}
!43 = !{!"", !34, i64 0, !13, i64 144, !22, i64 272, !4, i64 280, !44, i64 288, !45, i64 304, !46, i64 312, !21, i64 320}
!44 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!45 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!46 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!47 = !{!48, !4, i64 120}
!48 = !{!"pmix_peer_t", !9, i64 0, !4, i64 120, !49, i64 128, !50, i64 136, !18, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !22, i64 160, !13, i64 168, !22, i64 296, !13, i64 304, !22, i64 432, !33, i64 440, !4, i64 712, !4, i64 720, !11, i64 728, !51, i64 736}
!49 = !{!"p1 _ZTS16pmix_rank_info_t", !4, i64 0}
!50 = !{!"", !11, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!51 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !33, i64 8, !33, i64 280, !33, i64 552}
!52 = !{!53, !4, i64 488}
!53 = !{!"", !34, i64 0, !23, i64 144, !54, i64 152, !11, i64 156, !21, i64 160, !21, i64 168, !22, i64 176, !22, i64 177, !4, i64 184, !21, i64 192, !21, i64 200, !33, i64 208, !55, i64 480, !51, i64 512, !33, i64 1336, !56, i64 1608, !33, i64 1640}
!54 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!55 = !{!"pmix_personality_t", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!56 = !{!"", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !23, i64 8, !23, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29}
!57 = !{!58, !23, i64 0}
!58 = !{!"", !23, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!59 = !{!60, !5, i64 120}
!60 = !{!"", !9, i64 0, !5, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !21, i64 152, !21, i64 160}
!61 = !{!53, !5, i64 480}
!62 = !{!58, !4, i64 32}
!63 = !{!43, !21, i64 320}
!64 = !{!43, !46, i64 312}
!65 = !{!21, !21, i64 0}
!66 = !{!20, !21, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!38, !38, i64 0}
!72 = !{!32, !35, i64 2592}
!73 = !{!74, !21, i64 160}
!74 = !{!"", !34, i64 0, !23, i64 144, !75, i64 152, !21, i64 160}
!75 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!76 = !{!74, !75, i64 152}
!77 = !{!74, !23, i64 144}
!78 = distinct !{!78, !68}
!79 = !{!34, !35, i64 120}
!80 = distinct !{!80, !68}
!81 = !{!82, !11, i64 32}
!82 = !{!"pmix_class_t", !23, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !4, i64 40, !4, i64 48, !21, i64 56}
!83 = !{!9, !10, i64 40}
!84 = !{!9, !11, i64 48}
!85 = !{!86, !87, i64 152}
!86 = !{!"", !34, i64 0, !23, i64 144, !87, i64 152}
!87 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!88 = !{!89, !18, i64 0}
!89 = !{!"pmix_value", !18, i64 0, !5, i64 8}
!90 = !{!91, !45, i64 328}
!91 = !{!"", !11, i64 0, !92, i64 4, !89, i64 264, !89, i64 296, !45, i64 328, !11, i64 336, !11, i64 340, !23, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !19, i64 376, !19, i64 384, !11, i64 392, !93, i64 400, !22, i64 1632, !22, i64 1633, !20, i64 1640, !33, i64 1656, !36, i64 1928, !11, i64 2088, !11, i64 2092, !94, i64 2096, !22, i64 2288, !33, i64 2296, !22, i64 2568, !22, i64 2569, !22, i64 2570, !21, i64 2576, !33, i64 2584, !96, i64 2856, !96, i64 2872, !22, i64 2888, !22, i64 2889, !56, i64 2896, !97, i64 2928}
!92 = !{!"pmix_proc", !5, i64 0, !11, i64 256}
!93 = !{!"", !9, i64 0, !21, i64 120, !4, i64 128, !4, i64 136, !33, i64 144, !33, i64 416, !33, i64 688, !33, i64 960}
!94 = !{!"pmix_hotel_t", !9, i64 0, !11, i64 120, !19, i64 128, !20, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !95, i64 176, !11, i64 184}
!95 = !{!"p1 int", !4, i64 0}
!96 = !{!"", !23, i64 0, !4, i64 8}
!97 = !{!"", !9, i64 0, !98, i64 120, !11, i64 128}
!98 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!99 = !{!53, !4, i64 504}
!100 = !{!101, !4, i64 112}
!101 = !{!"", !23, i64 0, !22, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144}
!102 = !{!101, !23, i64 0}
!103 = !{!48, !5, i64 140}
!104 = !{!58, !4, i64 24}
!105 = !{!60, !23, i64 144}
!106 = !{!107, !23, i64 0}
!107 = !{!"pmix_byte_object", !23, i64 0, !21, i64 8}
!108 = !{!60, !21, i64 160}
!109 = !{!107, !21, i64 8}
!110 = !{!60, !23, i64 128}
!111 = !{!60, !21, i64 152}
!112 = !{!60, !23, i64 136}
!113 = !{!91, !35, i64 2824}
!114 = !{!53, !23, i64 144}
!115 = distinct !{!115, !68}
!116 = !{!48, !49, i64 128}
!117 = !{!53, !22, i64 176}
!118 = !{!91, !11, i64 260}
!119 = !{!53, !21, i64 160}
!120 = !{!53, !11, i64 156}
!121 = !{!53, !35, i64 448}
!122 = !{!49, !49, i64 0}
!123 = !{!124, !11, i64 160}
!124 = !{!"pmix_rank_info_t", !34, i64 0, !11, i64 144, !125, i64 152, !11, i64 168, !11, i64 172, !22, i64 176, !11, i64 180, !4, i64 184}
!125 = !{!"", !23, i64 0, !11, i64 8}
!126 = !{!124, !11, i64 144}
!127 = distinct !{!127, !68}
!128 = !{!129, !75, i64 736}
!129 = !{!"", !34, i64 0, !13, i64 144, !130, i64 272, !22, i64 496, !11, i64 500, !11, i64 504, !5, i64 508, !60, i64 512, !5, i64 680, !21, i64 688, !4, i64 696, !125, i64 704, !23, i64 720, !87, i64 728, !75, i64 736, !75, i64 744, !21, i64 752, !46, i64 760, !21, i64 768, !132, i64 776, !22, i64 784, !21, i64 792, !33, i64 800, !22, i64 1072, !4, i64 1080, !22, i64 1088, !133, i64 1096, !4, i64 1104}
!130 = !{!"", !11, i64 0, !131, i64 8, !5, i64 168, !22, i64 216}
!131 = !{!"pmix_mutex_t", !9, i64 0, !5, i64 120}
!132 = !{!"p1 _ZTS20pmix_device_distance", !4, i64 0}
!133 = !{!"p1 _ZTS13pmix_fabric_s", !4, i64 0}
!134 = !{!129, !5, i64 508}
!135 = !{!129, !22, i64 1072}
!136 = !{!129, !46, i64 760}
!137 = !{!129, !21, i64 768}
!138 = !{!129, !23, i64 720}
!139 = !{!101, !4, i64 80}
!140 = !{!141, !45, i64 0}
!141 = !{!"", !45, i64 0, !22, i64 8, !33, i64 16, !36, i64 288, !33, i64 448, !11, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !11, i64 744, !11, i64 748, !11, i64 752, !11, i64 756, !11, i64 760, !11, i64 764, !11, i64 768, !11, i64 772, !11, i64 776, !11, i64 780, !142, i64 784, !142, i64 1656, !11, i64 2528, !11, i64 2532}
!142 = !{!"", !34, i64 0, !92, i64 144, !18, i64 404, !143, i64 408, !22, i64 864, !22, i64 865, !22, i64 866}
!143 = !{!"", !34, i64 0, !22, i64 144, !22, i64 145, !11, i64 148, !144, i64 152, !20, i64 160, !11, i64 176, !33, i64 184}
!144 = !{!"p1 _ZTS5event", !4, i64 0}
!145 = !{!124, !23, i64 152}
!146 = !{!147, !4, i64 32}
!147 = !{!"pmix_server_module_4_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232}
!148 = !{!46, !46, i64 0}
!149 = distinct !{!149, !68}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!152 = !{!9, !4, i64 96}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!155 = !{!9, !4, i64 56}
!156 = !{!9, !4, i64 64}
!157 = !{!9, !4, i64 72}
!158 = !{!9, !4, i64 80}
!159 = !{!9, !4, i64 88}
!160 = !{!9, !4, i64 104}
!161 = !{!9, !4, i64 112}
!162 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!163 = !{!82, !4, i64 40}
!164 = distinct !{!164, !68}
!165 = !{!86, !23, i64 144}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!168 = !{!35, !35, i64 0}
!169 = !{!34, !35, i64 128}
!170 = !{!33, !21, i64 264}
!171 = !{!82, !4, i64 48}
!172 = distinct !{!172, !68}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS7timeval", !4, i64 0}
!175 = !{!91, !19, i64 376}
!176 = !{!177, !22, i64 272}
!177 = !{!"", !34, i64 0, !13, i64 144, !22, i64 272, !4, i64 280, !23, i64 288, !4, i64 296, !4, i64 304}
!178 = !{!98, !98, i64 0}
!179 = !{!36, !11, i64 128}
!180 = !{!36, !4, i64 152}
!181 = !{!92, !11, i64 256}
!182 = !{!8, !23, i64 256}
!183 = !{!184, !11, i64 400}
!184 = !{!"", !34, i64 0, !92, i64 144, !33, i64 408, !46, i64 680, !21, i64 688}
!185 = !{!12, !4, i64 40}
!186 = !{!32, !35, i64 1216}
!187 = distinct !{!187, !68}
!188 = !{!184, !46, i64 680}
!189 = !{!184, !21, i64 688}
!190 = !{!184, !35, i64 648}
!191 = !{!177, !4, i64 296}
!192 = !{!177, !4, i64 304}
!193 = distinct !{!193, !68}
!194 = distinct !{!194, !68}
!195 = distinct !{!195, !68}
!196 = distinct !{!196, !68}
!197 = !{!177, !4, i64 280}
!198 = !{!177, !23, i64 288}
!199 = distinct !{!199, !68}
!200 = !{!10, !10, i64 0}
!201 = !{!82, !21, i64 56}
!202 = !{!12, !4, i64 24}
!203 = !{!12, !4, i64 0}
!204 = distinct !{!204, !68}
!205 = distinct !{!205, !68}
!206 = !{!18, !18, i64 0}
!207 = distinct !{!207, !68}
!208 = !{!33, !35, i64 240}
!209 = !{!210, !4, i64 144}
!210 = !{!"", !34, i64 0, !4, i64 144}
!211 = distinct !{!211, !68}
!212 = distinct !{!212, !68}
!213 = !{!45, !45, i64 0}
!214 = distinct !{!214, !68}
!215 = !{!129, !35, i64 1040}
!216 = !{!101, !4, i64 64}
!217 = distinct !{!217, !68}
!218 = distinct !{!218, !68}
!219 = distinct !{!219, !68}
!220 = distinct !{!220, !68}
